.class public final Lrb7;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Lub7;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lrb7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    new-instance v0, Lub7;

    .line 13
    .line 14
    invoke-direct {v0}, Lub7;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lrb7;->b:Lub7;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Lrb7;Lkotlin/jvm/functions/Function1;Lqx1;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Laa;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/16 v2, 0xc

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, v1, v2}, Laa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p2}, Ltvd;->q(Lpj4;Lqx1;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
