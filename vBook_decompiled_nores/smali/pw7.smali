.class public final Lpw7;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:Lyz7;

.field public final b:Lyz7;

.field public final c:Lyz7;

.field public final d:Lc08;

.field public e:Z

.field public f:Lin9;

.field public final g:Lc08;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyz7;

    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lyz7;-><init>(F)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lpw7;->a:Lyz7;

    .line 12
    .line 13
    new-instance v0, Lyz7;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Lyz7;-><init>(F)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lpw7;->b:Lyz7;

    .line 20
    .line 21
    new-instance v0, Lyz7;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lyz7;-><init>(F)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lpw7;->c:Lyz7;

    .line 27
    .line 28
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-static {v0}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lpw7;->d:Lc08;

    .line 35
    .line 36
    sget-object v0, Lin9;->d:Lin9;

    .line 37
    .line 38
    iput-object v0, p0, Lpw7;->f:Lin9;

    .line 39
    .line 40
    new-instance v0, Lqj5;

    .line 41
    .line 42
    const-wide/16 v1, 0x0

    .line 43
    .line 44
    invoke-direct {v0, v1, v2}, Lqj5;-><init>(J)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lpw7;->g:Lc08;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object p0, p0, Lpw7;->g:Lc08;

    .line 2
    .line 3
    invoke-virtual {p0}, Lc08;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqj5;

    .line 8
    .line 9
    iget-wide v0, p0, Lqj5;->a:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lpw7;->d:Lc08;

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

.method public final c(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpw7;->b:Lyz7;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lyz7;->i(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpw7;->c:Lyz7;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lyz7;->i(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpw7;->a:Lyz7;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lyz7;->i(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
