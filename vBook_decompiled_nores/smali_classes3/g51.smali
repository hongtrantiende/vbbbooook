.class public final Lg51;
.super Lj51;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field private volatile synthetic consumed$volatile:I

.field public final d:Lf51;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lg51;

    .line 2
    .line 3
    const-string v1, "consumed$volatile"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lf51;)V
    .locals 3

    .line 1
    const/4 v0, -0x3

    .line 2
    sget-object v1, Lju0;->a:Lju0;

    .line 3
    .line 4
    sget-object v2, Lzi3;->a:Lzi3;

    .line 5
    .line 6
    invoke-direct {p0, p1, v2, v0, v1}, Lg51;-><init>(Lf51;Lk12;ILju0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lf51;Lk12;ILju0;)V
    .locals 0

    .line 10
    invoke-direct {p0, p2, p3, p4}, Lj51;-><init>(Lk12;ILju0;)V

    .line 11
    iput-object p1, p0, Lg51;->d:Lf51;

    return-void
.end method


# virtual methods
.method public final a(Lq94;Lqx1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lj51;->b:I

    .line 2
    .line 3
    const/4 v1, -0x3

    .line 4
    sget-object v2, Lu12;->a:Lu12;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lg51;->d:Lf51;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, p0, v0, p2}, Lbi0;->o(Lq94;Lf51;ZLqx1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-ne p0, v2, :cond_1

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-super {p0, p1, p2}, Lj51;->a(Lq94;Lqx1;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-ne p0, v2, :cond_1

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    sget-object p0, Lyxb;->a:Lyxb;

    .line 26
    .line 27
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "channel="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lg51;->d:Lf51;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final g(Lgh8;Lqx1;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lth9;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lth9;-><init>(Lgh8;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lg51;->d:Lf51;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {v0, p0, p1, p2}, Lbi0;->o(Lq94;Lf51;ZLqx1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lu12;->a:Lu12;

    .line 14
    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lyxb;->a:Lyxb;

    .line 19
    .line 20
    return-object p0
.end method

.method public final h(Lk12;ILju0;)Lj51;
    .locals 1

    .line 1
    new-instance v0, Lg51;

    .line 2
    .line 3
    iget-object p0, p0, Lg51;->d:Lf51;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, p3}, Lg51;-><init>(Lf51;Lk12;ILju0;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final i()Lp94;
    .locals 1

    .line 1
    new-instance v0, Lg51;

    .line 2
    .line 3
    iget-object p0, p0, Lg51;->d:Lf51;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lg51;-><init>(Lf51;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final j(Lt12;)Lf51;
    .locals 2

    .line 1
    iget v0, p0, Lj51;->b:I

    .line 2
    .line 3
    const/4 v1, -0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lg51;->d:Lf51;

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lj51;->j(Lt12;)Lf51;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
