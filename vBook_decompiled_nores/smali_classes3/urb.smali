.class public final Lurb;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:Lf6a;

.field public final b:Lf6a;

.field public final c:Lf6a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrrb;

    .line 5
    .line 6
    invoke-direct {v0}, Lrrb;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lg6a;->a(Ljava/lang/Object;)Lf6a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lurb;->a:Lf6a;

    .line 14
    .line 15
    new-instance v0, Lsrb;

    .line 16
    .line 17
    invoke-direct {v0}, Lsrb;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lg6a;->a(Ljava/lang/Object;)Lf6a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lurb;->b:Lf6a;

    .line 25
    .line 26
    new-instance v0, Ltrb;

    .line 27
    .line 28
    const-wide/16 v1, 0x0

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Ltrb;-><init>(J)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lg6a;->a(Ljava/lang/Object;)Lf6a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lurb;->c:Lf6a;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :goto_0
    iget-object v0, p0, Lurb;->a:Lf6a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lf6a;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Lrrb;

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    const/16 v10, 0x7e

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    move-object v3, p1

    .line 22
    invoke-static/range {v2 .. v10}, Lrrb;->a(Lrrb;Ljava/lang/String;ILjava/lang/String;ZZZZI)Lrrb;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, v1, p1}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    move-object p1, v3

    .line 34
    goto :goto_0
.end method

.method public final b(ILjava/lang/String;)V
    .locals 11

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :goto_0
    iget-object v0, p0, Lurb;->a:Lf6a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lf6a;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Lrrb;

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    const/16 v10, 0x9

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x1

    .line 19
    const/4 v8, 0x0

    .line 20
    move v4, p1

    .line 21
    move-object v5, p2

    .line 22
    invoke-static/range {v2 .. v10}, Lrrb;->a(Lrrb;Ljava/lang/String;ILjava/lang/String;ZZZZI)Lrrb;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, v1, p1}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    move p1, v4

    .line 34
    move-object p2, v5

    .line 35
    goto :goto_0
.end method

.method public final c()V
    .locals 11

    .line 1
    :cond_0
    iget-object v0, p0, Lurb;->a:Lf6a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf6a;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lrrb;

    .line 9
    .line 10
    const/4 v9, 0x1

    .line 11
    const/16 v10, 0xf

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    invoke-static/range {v2 .. v10}, Lrrb;->a(Lrrb;Ljava/lang/String;ILjava/lang/String;ZZZZI)Lrrb;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v1, v2}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    return-void
.end method

.method public final d(ZZ)V
    .locals 11

    .line 1
    :goto_0
    iget-object v0, p0, Lurb;->a:Lf6a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf6a;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lrrb;

    .line 9
    .line 10
    const/4 v9, 0x0

    .line 11
    const/16 v10, 0xf

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    move v7, p1

    .line 18
    move v8, p2

    .line 19
    invoke-static/range {v2 .. v10}, Lrrb;->a(Lrrb;Ljava/lang/String;ILjava/lang/String;ZZZZI)Lrrb;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, v1, p1}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    move p1, v7

    .line 31
    move p2, v8

    .line 32
    goto :goto_0
.end method
