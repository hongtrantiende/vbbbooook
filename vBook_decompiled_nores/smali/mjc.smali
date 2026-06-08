.class public final Lmjc;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:J

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(J)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lmjc;->a:J

    .line 5
    .line 6
    invoke-static {p1, p2}, Ll83;->b(J)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/high16 v1, 0x41f00000    # 30.0f

    .line 11
    .line 12
    add-float/2addr v0, v1

    .line 13
    const/high16 v2, 0x428c0000    # 70.0f

    .line 14
    .line 15
    div-float/2addr v0, v2

    .line 16
    invoke-static {v0}, Ljk6;->p(F)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-ge v0, v3, :cond_0

    .line 22
    .line 23
    move v0, v3

    .line 24
    :cond_0
    iput v0, p0, Lmjc;->b:I

    .line 25
    .line 26
    invoke-static {p1, p2}, Ll83;->a(J)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    add-float/2addr p1, v1

    .line 31
    div-float/2addr p1, v2

    .line 32
    invoke-static {p1}, Ljk6;->p(F)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-ge p1, v3, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v3, p1

    .line 40
    :goto_0
    iput v3, p0, Lmjc;->c:I

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lmjc;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ll83;->a(J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/high16 v0, 0x41800000    # 16.0f

    .line 8
    .line 9
    sub-float/2addr p0, v0

    .line 10
    sub-float/2addr p0, v0

    .line 11
    const/high16 v0, 0x41c00000    # 24.0f

    .line 12
    .line 13
    invoke-static {p0, v0}, Lfxd;->r(FF)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lmjc;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lmjc;

    .line 12
    .line 13
    iget-wide v3, p0, Lmjc;->a:J

    .line 14
    .line 15
    iget-wide p0, p1, Lmjc;->a:J

    .line 16
    .line 17
    cmp-long p0, v3, p0

    .line 18
    .line 19
    if-nez p0, :cond_2

    .line 20
    .line 21
    return v0

    .line 22
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lmjc;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lmjc;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ll83;->c(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "WidgetMetrics(size="

    .line 8
    .line 9
    const-string v1, ")"

    .line 10
    .line 11
    invoke-static {v0, p0, v1}, Lrs5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
