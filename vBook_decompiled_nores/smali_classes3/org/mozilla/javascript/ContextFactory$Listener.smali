.class public interface abstract Lorg/mozilla/javascript/ContextFactory$Listener;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mozilla/javascript/ContextFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# virtual methods
.method public abstract contextCreated(Lorg/mozilla/javascript/Context;)V
.end method

.method public abstract contextReleased(Lorg/mozilla/javascript/Context;)V
.end method
