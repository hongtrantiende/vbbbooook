.class public final Lm9c;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:Lc08;

.field public final b:La08;

.field public final c:La08;

.field public final d:Lc08;

.field public final e:Lc08;

.field public final f:Lc08;

.field public final g:Lc08;

.field public h:Lk5a;

.field public i:Lt12;

.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-static {v0}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lm9c;->a:Lc08;

    .line 11
    .line 12
    new-instance v0, La08;

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, La08;-><init>(J)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lm9c;->b:La08;

    .line 20
    .line 21
    new-instance v0, La08;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, La08;-><init>(J)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lm9c;->c:La08;

    .line 27
    .line 28
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-static {v0}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Lm9c;->d:Lc08;

    .line 35
    .line 36
    invoke-static {v0}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Lm9c;->e:Lc08;

    .line 41
    .line 42
    invoke-static {v0}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, Lm9c;->f:Lc08;

    .line 47
    .line 48
    invoke-static {v0}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lm9c;->g:Lc08;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget v0, p0, Lm9c;->j:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lm9c;->j:I

    .line 6
    .line 7
    iget-object p0, p0, Lm9c;->h:Lk5a;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lbo5;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lm9c;->f:Lc08;

    .line 2
    .line 3
    invoke-virtual {p0}, Lc08;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lm9c;->a:Lc08;

    .line 2
    .line 3
    invoke-virtual {p0}, Lc08;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget v0, p0, Lm9c;->j:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    iput v0, p0, Lm9c;->j:I

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lm9c;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-wide/16 v0, 0xbb8

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Lm9c;->e(J)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public final e(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lm9c;->h:Lk5a;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v5}, Lbo5;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lm9c;->j:I

    .line 10
    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iget-object v0, p0, Lm9c;->i:Lt12;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    new-instance v1, Lbp;

    .line 19
    .line 20
    const/4 v6, 0x7

    .line 21
    move-object v4, p0

    .line 22
    move-wide v2, p1

    .line 23
    invoke-direct/range {v1 .. v6}, Lbp;-><init>(JLjava/lang/Object;Lqx1;I)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x3

    .line 27
    invoke-static {v0, v5, v5, v1, p0}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iput-object p0, v4, Lm9c;->h:Lk5a;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    const-string p0, "scope"

    .line 35
    .line 36
    invoke-static {p0}, Lsl5;->v(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v5
.end method
