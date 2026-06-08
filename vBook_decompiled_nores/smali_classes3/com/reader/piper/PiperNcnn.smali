.class public final Lcom/reader/piper/PiperNcnn;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ncnn"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "piperncnn"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final native loadModelEncrypted(Ljava/lang/String;Ljava/lang/String;I)Z
.end method

.method public final native stop()V
.end method

.method public final native synthesizeFromIds([IID)[S
.end method
