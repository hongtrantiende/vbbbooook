.class public abstract Lr44;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final a:Lye3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb34;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lb34;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljma;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljma;-><init>(Laj4;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lye3;

    .line 13
    .line 14
    const/16 v1, 0x16

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lye3;-><init>(I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lr44;->a:Lye3;

    .line 20
    .line 21
    const-string v0, "java.io.tmpdir"

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Le28;->a(Ljava/lang/String;)Lw08;

    .line 31
    .line 32
    .line 33
    return-void
.end method
