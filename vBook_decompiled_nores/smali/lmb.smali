.class public final Llmb;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final f:Llmb;


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
    new-instance v0, Llmb;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-static {v1, v1}, Lr89;->a(FF)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    sget-wide v3, Lqm7;->b:J

    .line 10
    .line 11
    sget v5, Lomb;->b:I

    .line 12
    .line 13
    invoke-static {}, Lpmb;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v6

    .line 17
    invoke-static {}, Lpmb;->b()J

    .line 18
    .line 19
    .line 20
    move-result-wide v8

    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-direct/range {v0 .. v9}, Llmb;-><init>(JJFJJ)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Llmb;->f:Llmb;

    .line 26
    .line 27
    return-void
.end method

.method public synthetic constructor <init>(JJFJI)V
    .locals 11

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v6, v0

    goto :goto_0

    :cond_0
    move/from16 v6, p5

    .line 41
    :goto_0
    sget v0, Lomb;->b:I

    invoke-static {}, Lpmb;->b()J

    move-result-wide v7

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_1

    .line 42
    invoke-static {}, Lpmb;->b()J

    move-result-wide v0

    move-wide v9, v0

    move-wide v2, p1

    move-wide v4, p3

    move-object v1, p0

    goto :goto_1

    :cond_1
    move-wide/from16 v9, p6

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    .line 43
    :goto_1
    invoke-direct/range {v1 .. v10}, Llmb;-><init>(JJFJJ)V

    return-void
.end method

.method public constructor <init>(JJFJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Llmb;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Llmb;->b:J

    .line 7
    .line 8
    iput p5, p0, Llmb;->c:F

    .line 9
    .line 10
    iput-wide p6, p0, Llmb;->d:J

    .line 11
    .line 12
    iput-wide p8, p0, Llmb;->e:J

    .line 13
    .line 14
    sget-wide p5, Lq89;->b:J

    .line 15
    .line 16
    cmp-long p0, p1, p5

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    sget-wide p0, Lqm7;->c:J

    .line 21
    .line 22
    cmp-long p0, p3, p0

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string p0, "offset must be specified"

    .line 28
    .line 29
    invoke-static {p0}, Lds;->k(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    throw p0

    .line 34
    :cond_1
    const-string p0, "scale must be specified"

    .line 35
    .line 36
    invoke-static {p0}, Lds;->k(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    throw p0
.end method

.method public static a(Llmb;JJJI)Llmb;
    .locals 10

    .line 1
    and-int/lit8 v0, p7, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide p1, p0, Llmb;->a:J

    .line 6
    .line 7
    :cond_0
    move-wide v1, p1

    .line 8
    and-int/lit8 p1, p7, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-wide p1, p0, Llmb;->b:J

    .line 13
    .line 14
    move-wide v3, p1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move-wide v3, p3

    .line 17
    :goto_0
    iget v5, p0, Llmb;->c:F

    .line 18
    .line 19
    iget-wide v6, p0, Llmb;->d:J

    .line 20
    .line 21
    and-int/lit8 p1, p7, 0x10

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-wide p1, p0, Llmb;->e:J

    .line 26
    .line 27
    move-wide v8, p1

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move-wide v8, p5

    .line 30
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v0, Llmb;

    .line 34
    .line 35
    invoke-direct/range {v0 .. v9}, Llmb;-><init>(JJFJJ)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Llmb;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Llmb;

    .line 11
    .line 12
    iget-wide v2, p0, Llmb;->a:J

    .line 13
    .line 14
    iget-wide v4, p1, Llmb;->a:J

    .line 15
    .line 16
    invoke-static {v2, v3, v4, v5}, Lq89;->a(JJ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-wide v2, p0, Llmb;->b:J

    .line 24
    .line 25
    iget-wide v4, p1, Llmb;->b:J

    .line 26
    .line 27
    cmp-long v0, v2, v4

    .line 28
    .line 29
    if-nez v0, :cond_6

    .line 30
    .line 31
    iget v0, p0, Llmb;->c:F

    .line 32
    .line 33
    iget v2, p1, Llmb;->c:F

    .line 34
    .line 35
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    iget-wide v2, p0, Llmb;->d:J

    .line 43
    .line 44
    iget-wide v4, p1, Llmb;->d:J

    .line 45
    .line 46
    invoke-static {v2, v3, v4, v5}, Lomb;->a(JJ)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    iget-wide v2, p0, Llmb;->e:J

    .line 54
    .line 55
    iget-wide p0, p1, Llmb;->e:J

    .line 56
    .line 57
    invoke-static {v2, v3, p0, p1}, Lomb;->a(JJ)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_5

    .line 62
    .line 63
    :goto_0
    return v1

    .line 64
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 65
    return p0

    .line 66
    :cond_6
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    sget v0, Lq89;->c:I

    .line 2
    .line 3
    iget-wide v0, p0, Llmb;->a:J

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
    sget v2, Lqm7;->d:I

    .line 13
    .line 14
    iget-wide v2, p0, Llmb;->b:J

    .line 15
    .line 16
    invoke-static {v0, v2, v3, v1}, Lrs5;->c(IJI)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v2, p0, Llmb;->c:F

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, Lot2;->d(FII)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sget v2, Lomb;->b:I

    .line 27
    .line 28
    iget-wide v2, p0, Llmb;->d:J

    .line 29
    .line 30
    invoke-static {v0, v2, v3, v1}, Lrs5;->c(IJI)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-wide v1, p0, Llmb;->e:J

    .line 35
    .line 36
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    add-int/2addr p0, v0

    .line 41
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TransformCompat(scale="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Llmb;->a:J

    .line 9
    .line 10
    invoke-static {v1, v2}, Lr89;->d(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", offset="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-wide v1, p0, Llmb;->b:J

    .line 23
    .line 24
    invoke-static {v1, v2}, Lse0;->B(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", rotation="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v1, p0, Llmb;->c:F

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", scaleOrigin="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-wide v1, p0, Llmb;->d:J

    .line 47
    .line 48
    invoke-static {v1, v2}, Lpmb;->c(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", rotationOrigin="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-wide v1, p0, Llmb;->e:J

    .line 61
    .line 62
    invoke-static {v1, v2}, Lpmb;->c(J)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const/16 p0, 0x29

    .line 70
    .line 71
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method
