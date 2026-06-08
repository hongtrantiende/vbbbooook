.class public final Lyb4;
.super Ls57;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lac4;


# instance fields
.field public J:Lkotlin/jvm/functions/Function1;

.field public K:Ltc4;


# virtual methods
.method public final c0(Ltc4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyb4;->K:Ltc4;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lyb4;->K:Ltc4;

    .line 10
    .line 11
    iget-object p0, p0, Lyb4;->J:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
