.class public final synthetic Lg20;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/nio/channels/AsynchronousFileChannel;

.field public final synthetic c:[B

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Ljava/nio/channels/AsynchronousFileChannel;[BIIJI)V
    .locals 0

    .line 1
    iput p7, p0, Lg20;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lg20;->b:Ljava/nio/channels/AsynchronousFileChannel;

    .line 4
    .line 5
    iput-object p2, p0, Lg20;->c:[B

    .line 6
    .line 7
    iput p3, p0, Lg20;->d:I

    .line 8
    .line 9
    iput p4, p0, Lg20;->e:I

    .line 10
    .line 11
    iput-wide p5, p0, Lg20;->f:J

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lg20;->a:I

    .line 2
    .line 3
    iget v1, p0, Lg20;->e:I

    .line 4
    .line 5
    iget v2, p0, Lg20;->d:I

    .line 6
    .line 7
    iget-object v3, p0, Lg20;->c:[B

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v4, p0, Lg20;->b:Ljava/nio/channels/AsynchronousFileChannel;

    .line 13
    .line 14
    move-object v9, p1

    .line 15
    check-cast v9, Ljava/nio/channels/CompletionHandler;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v2, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget-wide v6, p0, Lg20;->f:J

    .line 31
    .line 32
    sget-object v8, Lyxb;->a:Lyxb;

    .line 33
    .line 34
    invoke-virtual/range {v4 .. v9}, Ljava/nio/channels/AsynchronousFileChannel;->write(Ljava/nio/ByteBuffer;JLjava/lang/Object;Ljava/nio/channels/CompletionHandler;)V

    .line 35
    .line 36
    .line 37
    return-object v8

    .line 38
    :pswitch_0
    iget-object v0, p0, Lg20;->b:Ljava/nio/channels/AsynchronousFileChannel;

    .line 39
    .line 40
    move-object v5, p1

    .line 41
    check-cast v5, Ljava/nio/channels/CompletionHandler;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v2, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-wide v2, p0, Lg20;->f:J

    .line 57
    .line 58
    sget-object v4, Lyxb;->a:Lyxb;

    .line 59
    .line 60
    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/AsynchronousFileChannel;->read(Ljava/nio/ByteBuffer;JLjava/lang/Object;Ljava/nio/channels/CompletionHandler;)V

    .line 61
    .line 62
    .line 63
    return-object v4

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
