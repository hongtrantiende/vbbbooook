.class public interface abstract Lt57;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# virtual methods
.method public abstract a(Ljava/lang/Object;Lpj4;)Ljava/lang/Object;
.end method

.method public abstract b(Lkotlin/jvm/functions/Function1;)Z
.end method

.method public c(Lt57;)Lt57;
    .locals 1

    .line 1
    sget-object v0, Lq57;->a:Lq57;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lbj1;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lbj1;-><init>(Lt57;Lt57;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
