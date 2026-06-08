.class public abstract Lorg/chromium/net/UploadDataProvider;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract getLength()J
.end method

.method public abstract read(Lorg/chromium/net/UploadDataSink;Ljava/nio/ByteBuffer;)V
.end method

.method public abstract rewind(Lorg/chromium/net/UploadDataSink;)V
.end method
