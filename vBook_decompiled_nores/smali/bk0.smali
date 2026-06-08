.class public final Lbk0;
.super Ly0;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final B:Lxn3;

.field public final f:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Lk12;Ljava/lang/Thread;Lxn3;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Ly0;-><init>(Lk12;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lbk0;->f:Ljava/lang/Thread;

    .line 6
    .line 7
    iput-object p3, p0, Lbk0;->B:Lxn3;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lbk0;->f:Ljava/lang/Thread;

    .line 6
    .line 7
    invoke-static {p1, p0}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
