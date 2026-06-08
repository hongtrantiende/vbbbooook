.class public final Lmec;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public a:F

.field public b:J

.field public final c:Lc08;

.field public final d:Lgu2;

.field public final e:Lgu2;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lmec;->a:F

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lmec;->b:J

    .line 11
    .line 12
    invoke-static {}, Lkk6;->a()[F

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lkk6;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lkk6;-><init>([F)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lmzd;->C:Lmzd;

    .line 22
    .line 23
    new-instance v2, Lc08;

    .line 24
    .line 25
    invoke-direct {v2, v1, v0}, Lc08;-><init>(Ljava/lang/Object;Lmz9;)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lmec;->c:Lc08;

    .line 29
    .line 30
    new-instance v0, Lum;

    .line 31
    .line 32
    const/4 v1, 0x7

    .line 33
    invoke-direct {v0, p0, v1}, Lum;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lqqd;->o(Laj4;)Lgu2;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lmec;->d:Lgu2;

    .line 41
    .line 42
    new-instance v0, Lmua;

    .line 43
    .line 44
    const/16 v1, 0x9

    .line 45
    .line 46
    invoke-direct {v0, p0, v1}, Lmua;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lqqd;->o(Laj4;)Lgu2;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lmec;->e:Lgu2;

    .line 54
    .line 55
    return-void
.end method

.method public static a(Lqt8;Lqt8;)Lqt8;
    .locals 4

    .line 1
    iget v0, p1, Lqt8;->c:F

    .line 2
    .line 3
    iget v1, p1, Lqt8;->a:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    iget v1, p0, Lqt8;->c:F

    .line 7
    .line 8
    iget v2, p0, Lqt8;->a:F

    .line 9
    .line 10
    sub-float/2addr v1, v2

    .line 11
    div-float/2addr v0, v1

    .line 12
    iget v1, p1, Lqt8;->d:F

    .line 13
    .line 14
    iget v2, p1, Lqt8;->b:F

    .line 15
    .line 16
    sub-float/2addr v1, v2

    .line 17
    iget v2, p0, Lqt8;->d:F

    .line 18
    .line 19
    iget v3, p0, Lqt8;->b:F

    .line 20
    .line 21
    sub-float/2addr v2, v3

    .line 22
    div-float/2addr v1, v2

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Lqt8;->f()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-static {v0, v1, v2}, Lyv9;->g(FJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    invoke-static {v2, v3, v0, v1}, Lgvd;->p(JJ)Lqt8;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0, p1}, Levd;->g(Lqt8;Lqt8;)Lqt8;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method


# virtual methods
.method public final b()[F
    .locals 0

    .line 1
    iget-object p0, p0, Lmec;->c:Lc08;

    .line 2
    .line 3
    invoke-virtual {p0}, Lc08;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkk6;

    .line 8
    .line 9
    iget-object p0, p0, Lkk6;->a:[F

    .line 10
    .line 11
    return-object p0
.end method

.method public final c(Lqt8;Lqt8;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Lmec;->a(Lqt8;Lqt8;)Lqt8;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p0}, Lmec;->b()[F

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Llk6;->a([F)[F

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Lkk6;->a()[F

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1, p1, p2}, Llk6;->c([FLqt8;Lqt8;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lkk6;->j([F[F)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lkk6;

    .line 27
    .line 28
    invoke-direct {p1, v0}, Lkk6;-><init>([F)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lmec;->c:Lc08;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
