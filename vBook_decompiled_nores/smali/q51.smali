.class public final Lq51;
.super Lm51;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final e:Lqj4;


# direct methods
.method public constructor <init>(Lqj4;Lp94;Lk12;ILju0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Lm51;-><init>(Lp94;Lk12;ILju0;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq51;->e:Lqj4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final h(Lk12;ILju0;)Lj51;
    .locals 6

    .line 1
    new-instance v0, Lq51;

    .line 2
    .line 3
    iget-object v1, p0, Lq51;->e:Lqj4;

    .line 4
    .line 5
    iget-object v2, p0, Lm51;->d:Lp94;

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    move v4, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Lq51;-><init>(Lqj4;Lp94;Lk12;ILju0;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final k(Lq94;Lqx1;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lo51;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lo51;-><init>(Lq51;Lq94;Lqx1;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Ltvd;->q(Lpj4;Lqx1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Lu12;->a:Lu12;

    .line 12
    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lyxb;->a:Lyxb;

    .line 17
    .line 18
    return-object p0
.end method
