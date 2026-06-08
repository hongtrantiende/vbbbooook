.class public final Lkmb;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:F

.field public final d:J

.field public final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lkmb;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    int-to-long v2, v2

    .line 10
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-long v4, v1

    .line 15
    const/16 v1, 0x20

    .line 16
    .line 17
    shl-long v1, v2, v1

    .line 18
    .line 19
    const-wide v6, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long v3, v4, v6

    .line 25
    .line 26
    or-long/2addr v1, v3

    .line 27
    sget v3, Lp89;->c:I

    .line 28
    .line 29
    sget v3, Lnmb;->c:I

    .line 30
    .line 31
    sget-object v3, Lbq1;->a:Ljma;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljma;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lnmb;

    .line 38
    .line 39
    iget-wide v6, v4, Lnmb;->a:J

    .line 40
    .line 41
    invoke-virtual {v3}, Ljma;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lnmb;

    .line 46
    .line 47
    iget-wide v8, v3, Lnmb;->a:J

    .line 48
    .line 49
    const-wide/16 v3, 0x0

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-direct/range {v0 .. v9}, Lkmb;-><init>(JJFJJ)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>(JJFJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lkmb;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lkmb;->b:J

    .line 7
    .line 8
    iput p5, p0, Lkmb;->c:F

    .line 9
    .line 10
    iput-wide p6, p0, Lkmb;->d:J

    .line 11
    .line 12
    iput-wide p8, p0, Lkmb;->e:J

    .line 13
    .line 14
    sget-wide p5, Lp89;->b:J

    .line 15
    .line 16
    cmp-long p0, p1, p5

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const-wide p0, 0x7fffffff7fffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr p0, p3

    .line 26
    const-wide p2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    cmp-long p0, p0, p2

    .line 32
    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const-string p0, "ScaleFactorCompat and OffsetCompat must be specified at the same time"

    .line 37
    .line 38
    invoke-static {p0}, Lds;->k(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    throw p0
.end method


# virtual methods
.method public final a()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lkmb;->a:J

    .line 2
    .line 3
    const/16 p0, 0x20

    .line 4
    .line 5
    shr-long/2addr v0, p0

    .line 6
    long-to-int p0, v0

    .line 7
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lkmb;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Lkmb;

    .line 10
    .line 11
    iget-wide v0, p1, Lkmb;->a:J

    .line 12
    .line 13
    sget v2, Lp89;->c:I

    .line 14
    .line 15
    iget-wide v2, p0, Lkmb;->a:J

    .line 16
    .line 17
    cmp-long v0, v2, v0

    .line 18
    .line 19
    if-nez v0, :cond_6

    .line 20
    .line 21
    iget-wide v0, p0, Lkmb;->b:J

    .line 22
    .line 23
    iget-wide v2, p1, Lkmb;->b:J

    .line 24
    .line 25
    invoke-static {v0, v1, v2, v3}, Lpm7;->d(JJ)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    iget v0, p0, Lkmb;->c:F

    .line 33
    .line 34
    iget v1, p1, Lkmb;->c:F

    .line 35
    .line 36
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    iget-wide v0, p0, Lkmb;->d:J

    .line 44
    .line 45
    iget-wide v2, p1, Lkmb;->d:J

    .line 46
    .line 47
    invoke-static {v0, v1, v2, v3}, Lnmb;->a(JJ)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    iget-wide v0, p0, Lkmb;->e:J

    .line 55
    .line 56
    iget-wide p0, p1, Lkmb;->e:J

    .line 57
    .line 58
    invoke-static {v0, v1, p0, p1}, Lnmb;->a(JJ)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_5

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_5
    :goto_0
    const/4 p0, 0x1

    .line 66
    return p0

    .line 67
    :cond_6
    :goto_1
    const/4 p0, 0x0

    .line 68
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    sget v0, Lp89;->c:I

    .line 2
    .line 3
    iget-wide v0, p0, Lkmb;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-wide v2, p0, Lkmb;->b:J

    .line 13
    .line 14
    invoke-static {v0, v2, v3, v1}, Lrs5;->c(IJI)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v2, p0, Lkmb;->c:F

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, Lot2;->d(FII)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sget v2, Lnmb;->c:I

    .line 25
    .line 26
    iget-wide v2, p0, Lkmb;->d:J

    .line 27
    .line 28
    invoke-static {v0, v2, v3, v1}, Lrs5;->c(IJI)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-wide v1, p0, Lkmb;->e:J

    .line 33
    .line 34
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    add-int/2addr p0, v0

    .line 39
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-wide v0, p0, Lkmb;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lbq1;->b(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lkmb;->b:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Lbq1;->d(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, Lkmb;->d:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Lbq1;->c(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-wide v3, p0, Lkmb;->e:J

    .line 20
    .line 21
    invoke-static {v3, v4}, Lbq1;->c(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, ", offset="

    .line 26
    .line 27
    const-string v5, ", rotation="

    .line 28
    .line 29
    const-string v6, "Transform(scale="

    .line 30
    .line 31
    invoke-static {v6, v0, v4, v1, v5}, Ljlb;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget p0, p0, Lkmb;->c:F

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p0, ", scaleOrigin="

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p0, ", rotationOrigin="

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p0, ")"

    .line 54
    .line 55
    invoke-static {v0, v3, p0}, Ld21;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method
