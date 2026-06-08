.class public final Lld5;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final d:Lld5;


# instance fields
.field public final a:I

.field public final b:J

.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lld5;

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
    shl-long/2addr v2, v1

    .line 18
    const-wide v6, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v4, v6

    .line 24
    or-long/2addr v2, v4

    .line 25
    const/high16 v4, 0x3f000000    # 0.5f

    .line 26
    .line 27
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    int-to-long v8, v5

    .line 32
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    int-to-long v4, v4

    .line 37
    shl-long/2addr v8, v1

    .line 38
    and-long/2addr v4, v6

    .line 39
    or-long/2addr v4, v8

    .line 40
    move-wide v1, v2

    .line 41
    move-wide v3, v4

    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-direct/range {v0 .. v5}, Lld5;-><init>(JJI)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lld5;->d:Lld5;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(JJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p5, p0, Lld5;->a:I

    .line 5
    .line 6
    iput-wide p1, p0, Lld5;->b:J

    .line 7
    .line 8
    iput-wide p3, p0, Lld5;->c:J

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lld5;IJI)Lld5;
    .locals 6

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lld5;->a:I

    .line 6
    .line 7
    :cond_0
    move v5, p1

    .line 8
    and-int/lit8 p1, p4, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-wide p2, p0, Lld5;->b:J

    .line 13
    .line 14
    :cond_1
    move-wide v1, p2

    .line 15
    iget-wide v3, p0, Lld5;->c:J

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v0, Lld5;

    .line 21
    .line 22
    invoke-direct/range {v0 .. v5}, Lld5;-><init>(JJI)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lld5;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lld5;

    .line 10
    .line 11
    iget v0, p0, Lld5;->a:I

    .line 12
    .line 13
    iget v1, p1, Lld5;->a:I

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-wide v0, p0, Lld5;->b:J

    .line 19
    .line 20
    iget-wide v2, p1, Lld5;->b:J

    .line 21
    .line 22
    invoke-static {v0, v1, v2, v3}, Lpm7;->d(JJ)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-wide v0, p0, Lld5;->c:J

    .line 30
    .line 31
    iget-wide p0, p1, Lld5;->c:J

    .line 32
    .line 33
    invoke-static {v0, v1, p0, p1}, Lpm7;->d(JJ)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_4

    .line 38
    .line 39
    :goto_0
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 42
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lld5;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-wide v2, p0, Lld5;->b:J

    .line 11
    .line 12
    invoke-static {v0, v2, v3, v1}, Lrs5;->c(IJI)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v1, p0, Lld5;->c:J

    .line 17
    .line 18
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-wide v0, p0, Lld5;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lpm7;->k(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lld5;->c:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Lpm7;->k(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, ", scale="

    .line 14
    .line 15
    const-string v3, ", pivotRel="

    .line 16
    .line 17
    const-string v4, "ImgTransform(angleDeg="

    .line 18
    .line 19
    iget p0, p0, Lld5;->a:I

    .line 20
    .line 21
    invoke-static {v4, v2, v0, v3, p0}, Lle8;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v0, ")"

    .line 26
    .line 27
    invoke-static {p0, v1, v0}, Ld21;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
