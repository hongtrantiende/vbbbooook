.class public final Lb86;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public a:Lp76;

.field public b:Lw76;


# virtual methods
.method public final a(Lz76;Lo76;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lo76;->a()Lp76;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lb86;->a:Lp76;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-gez v2, :cond_0

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    :cond_0
    iput-object v1, p0, Lb86;->a:Lp76;

    .line 15
    .line 16
    iget-object v1, p0, Lb86;->b:Lw76;

    .line 17
    .line 18
    invoke-interface {v1, p1, p2}, Lw76;->D(Lz76;Lo76;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lb86;->a:Lp76;

    .line 22
    .line 23
    return-void
.end method
