.class public final synthetic Ljt4;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkn5;


# virtual methods
.method public final a([Ljava/lang/Object;)V
    .locals 3

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0, p1}, Lcz;->Y(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {}, Lkx;->a()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lse6;->b:Lse6;

    .line 17
    .line 18
    sget-object v0, Ljn9;->d:Ljn9;

    .line 19
    .line 20
    iget-object v1, p1, Lse6;->a:Lmq5;

    .line 21
    .line 22
    iget-object v1, v1, Lmq5;->a:Ljn9;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-gtz v1, :cond_0

    .line 29
    .line 30
    const-string v1, "Log"

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {p1, v0, v1, p0, v2}, Lse6;->a(Ljn9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
