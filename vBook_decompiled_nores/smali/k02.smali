.class public final Lk02;
.super Ls57;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lvg9;


# instance fields
.field public J:Z

.field public final K:Z

.field public L:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(ZZLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls57;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lk02;->J:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lk02;->K:Z

    .line 7
    .line 8
    iput-object p3, p0, Lk02;->L:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final g1(Lhh9;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lk02;->L:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i1()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lk02;->J:Z

    .line 2
    .line 3
    return p0
.end method

.method public final j0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lk02;->K:Z

    .line 2
    .line 3
    return p0
.end method
