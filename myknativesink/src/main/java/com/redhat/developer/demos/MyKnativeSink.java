package com.redhat.developer.demos;

import javax.ws.rs.Consumes;
import javax.ws.rs.GET;
import javax.ws.rs.POST;
import javax.ws.rs.Path;
import javax.ws.rs.Produces;
import javax.ws.rs.core.MediaType;
import javax.ws.rs.core.Response;

@Path("/")
public class MyKnativeSink {

  private String prefix = "Aloha";
    
  private String HOSTNAME =
     System.getenv().getOrDefault("HOSTNAME", "unknown");

  private int count = 0;

  @GET    
  @Produces(MediaType.TEXT_PLAIN)
  public String greet() {
      count++;
      return prefix + " " + HOSTNAME + ":" + count + "\n";
  }

  @POST
  @Consumes(MediaType.APPLICATION_JSON)
  @Produces(MediaType.TEXT_PLAIN)
  public Response event(String event) {
    System.out.println("EVENT: " + event);
    try { // adding some "processing time"
      Thread.sleep(5000);
    } catch (Exception e) {
      System.out.println(e.toString());
    }
    return Response.ok().build();
  }

  @GET
  @Path("/healthz")
  @Produces(MediaType.TEXT_PLAIN)
  public Response health() {
      return Response.ok().build();
  }

  @GET    
  @Path("/test")
  @Produces(MediaType.TEXT_PLAIN)
  public String test() {      
      return "test";
  }
 

}