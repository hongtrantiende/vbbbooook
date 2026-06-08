.class public final Ln51;
.super Lm51;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# direct methods
.method public constructor <init>(Lp94;Lk12;ILju0;I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p2, Lzi3;->a:Lzi3;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p5, 0x4

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 p3, -0x3

    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    sget-object p4, Lju0;->a:Lju0;

    .line 17
    .line 18
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lm51;-><init>(Lp94;Lk12;ILju0;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final h(Lk12;ILju0;)Lj51;
    .locals 1

    .line 1
    new-instance v0, Ln51;

    .line 2
    .line 3
    iget-object p0, p0, Lm51;->d:Lp94;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, p3}, Lm51;-><init>(Lp94;Lk12;ILju0;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final i()Lp94;
    .locals 0

    .line 1
    iget-object p0, p0, Lm51;->d:Lp94;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k(Lq94;Lqx1;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lm51;->d:Lp94;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lp94;->a(Lq94;Lqx1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lu12;->a:Lu12;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lyxb;->a:Lyxb;

    .line 13
    .line 14
    return-object p0
.end method
