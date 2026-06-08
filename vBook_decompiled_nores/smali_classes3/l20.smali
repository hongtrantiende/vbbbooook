.class public final Ll20;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/nio/channels/AsynchronousFileChannel;


# direct methods
.method public constructor <init>(Ljava/nio/channels/AsynchronousFileChannel;Lqx1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll20;->a:Ljava/nio/channels/AsynchronousFileChannel;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lzga;-><init>(ILqx1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Lqx1;)Lqx1;
    .locals 1

    .line 1
    new-instance v0, Ll20;

    .line 2
    .line 3
    iget-object p0, p0, Ll20;->a:Ljava/nio/channels/AsynchronousFileChannel;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Ll20;-><init>(Ljava/nio/channels/AsynchronousFileChannel;Lqx1;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqx1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ll20;->create(Lqx1;)Lqx1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ll20;

    .line 8
    .line 9
    sget-object p1, Lyxb;->a:Lyxb;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ll20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ll20;->a:Ljava/nio/channels/AsynchronousFileChannel;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/nio/channels/AsynchronousFileChannel;->size()J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    new-instance v0, Ljava/lang/Long;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
