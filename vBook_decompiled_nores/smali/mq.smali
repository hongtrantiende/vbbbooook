.class public final Lmq;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lxmb;


# instance fields
.field public final a:Lanb;

.field public b:Lac;

.field public final c:Lc08;

.field public final d:Lva7;

.field public e:Lvmb;


# direct methods
.method public constructor <init>(Lanb;Lac;Lyw5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmq;->a:Lanb;

    .line 5
    .line 6
    iput-object p2, p0, Lmq;->b:Lac;

    .line 7
    .line 8
    new-instance p1, Lqj5;

    .line 9
    .line 10
    const-wide/16 p2, 0x0

    .line 11
    .line 12
    invoke-direct {p1, p2, p3}, Lqj5;-><init>(J)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lmq;->c:Lc08;

    .line 20
    .line 21
    sget-object p1, Ly89;->a:[J

    .line 22
    .line 23
    new-instance p1, Lva7;

    .line 24
    .line 25
    invoke-direct {p1}, Lva7;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lmq;->d:Lva7;

    .line 29
    .line 30
    return-void
.end method

.method public static final d(Lmq;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lmq;->e:Lvmb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lvmb;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lqj5;

    .line 10
    .line 11
    iget-wide v0, p0, Lqj5;->a:J

    .line 12
    .line 13
    return-wide v0

    .line 14
    :cond_0
    iget-object p0, p0, Lmq;->c:Lc08;

    .line 15
    .line 16
    invoke-virtual {p0}, Lc08;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lqj5;

    .line 21
    .line 22
    iget-wide v0, p0, Lqj5;->a:J

    .line 23
    .line 24
    return-wide v0
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lmq;->a:Lanb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lanb;->f()Lxmb;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lxmb;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final c()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lmq;->a:Lanb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lanb;->f()Lxmb;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lxmb;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
