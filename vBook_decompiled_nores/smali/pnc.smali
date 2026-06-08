.class public final Lpnc;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:Lii9;

.field public final b:Lm12;

.field public final c:Landroid/os/Handler;

.field public final d:Las4;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lpnc;->c:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Las4;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-direct {v0, p0, v1}, Las4;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lpnc;->d:Las4;

    .line 22
    .line 23
    new-instance v0, Lii9;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, p1, v1}, Lii9;-><init>(Ljava/util/concurrent/Executor;I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lpnc;->a:Lii9;

    .line 30
    .line 31
    invoke-static {v0}, Lcqd;->o(Ljava/util/concurrent/Executor;)Lm12;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lpnc;->b:Lm12;

    .line 36
    .line 37
    return-void
.end method
