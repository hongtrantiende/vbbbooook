.class public final synthetic Lnq5;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ltq5;

.field public final synthetic b:[B

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ltq5;[BII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnq5;->a:Ltq5;

    .line 5
    .line 6
    iput-object p2, p0, Lnq5;->b:[B

    .line 7
    .line 8
    iput p3, p0, Lnq5;->c:I

    .line 9
    .line 10
    iput p4, p0, Lnq5;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Ljava/nio/channels/CompletionHandler;

    .line 3
    .line 4
    iget-object p1, p0, Lnq5;->a:Ltq5;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lnq5;->b:[B

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Ltq5;->a:Ljava/nio/channels/AsynchronousSocketChannel;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget v1, p0, Lnq5;->c:I

    .line 22
    .line 23
    iget p0, p0, Lnq5;->d:I

    .line 24
    .line 25
    invoke-static {v0, v1, p0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    sget-object v5, Lyxb;->a:Lyxb;

    .line 34
    .line 35
    move-object v0, p1

    .line 36
    invoke-virtual/range {v0 .. v6}, Ljava/nio/channels/AsynchronousSocketChannel;->read(Ljava/nio/ByteBuffer;JLjava/util/concurrent/TimeUnit;Ljava/lang/Object;Ljava/nio/channels/CompletionHandler;)V

    .line 37
    .line 38
    .line 39
    return-object v5

    .line 40
    :cond_0
    const-string p0, "Not connected"

    .line 41
    .line 42
    invoke-static {p0}, Lg14;->h(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method
