.class public final Lbaidu/lac/jni/LacLib;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final INSTANCE:Lbaidu/lac/jni/LacLib;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbaidu/lac/jni/LacLib;

    .line 2
    .line 3
    invoke-direct {v0}, Lbaidu/lac/jni/LacLib;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbaidu/lac/jni/LacLib;->INSTANCE:Lbaidu/lac/jni/LacLib;

    .line 7
    .line 8
    const-string v0, "paddle_light_api_shared"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "lac_analyzer"

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final native analyze(JLjava/lang/String;)[Lbaidu/lac/jni/NativeToken;
.end method

.method public static final native create(Landroid/content/Context;Ljava/lang/String;I)J
.end method

.method public static final native destroy(J)V
.end method
