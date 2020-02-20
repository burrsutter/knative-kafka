package org.acme.kafkapublisher;

import io.smallrye.reactive.messaging.annotations.Channel;
import io.smallrye.reactive.messaging.annotations.Emitter;

import javax.enterprise.context.ApplicationScoped;
import javax.inject.Inject;
import javax.ws.rs.GET;
import javax.ws.rs.Path;

@ApplicationScoped
@Path("/")
public class MyStreamPublisher {

    int cnt = 0;

    private final Emitter<String> emitter;

    @Inject
    MyStreamPublisher(@Channel("mystream") Emitter<String> emitter) {
        this.emitter = emitter;
    }

    @GET
    public String hello() {
        return "I am ready, use /1, /10 or /100";
    }

    @GET
    @Path("/1")
    public String send1() {
        emitter.send("{\"message\":\"sending-" + cnt++ + "\"}");
        return "Sent 1";
    }

    @GET
    @Path("/10")
    public String send10() {
        return send(10);
    }


    @GET
    @Path("/100")
    public String send100() {
        return send(100);
    }

    @GET
    @Path("/1000")
    public String send1000() {
        return send(1000);
    }

    private String send(int num) {
        for (int i = 0; i < num; i++) {
            int eventNo = cnt++;
            emitter.send("{\"message\":\"spamming-" + eventNo + "\"}");
        }
        return "Sent " + num;
    }


}