.class public final Lrr4;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Llg1;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Lhh1;->a:Lymd;

    .line 2
    .line 3
    invoke-static {}, Lig1;->u()Lm96;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    const/4 v2, 0x3

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    const-string v2, "HSV"

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    new-instance v3, Lymd;

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/16 v5, 0x48

    .line 24
    .line 25
    if-ne v2, v5, :cond_0

    .line 26
    .line 27
    const/high16 v2, 0x43b40000    # 360.0f

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 31
    .line 32
    :goto_1
    invoke-direct {v3, v4, v2}, Lymd;-><init>(Ljava/lang/String;F)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Lm96;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget-object v1, Lhh1;->a:Lymd;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lm96;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lig1;->q(Ljava/util/List;)Lm96;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lrr4;->a:F

    .line 5
    .line 6
    iput p2, p0, Lrr4;->b:F

    .line 7
    .line 8
    iput p3, p0, Lrr4;->c:F

    .line 9
    .line 10
    iput p4, p0, Lrr4;->d:F

    .line 11
    .line 12
    return-void
.end method

.method public static final c(DDDI)F
    .locals 4

    .line 1
    int-to-double v0, p6

    .line 2
    add-double/2addr v0, p0

    .line 3
    const-wide/high16 p0, 0x4018000000000000L    # 6.0

    .line 4
    .line 5
    rem-double/2addr v0, p0

    .line 6
    mul-double/2addr p4, p2

    .line 7
    const-wide/high16 p0, 0x4010000000000000L    # 4.0

    .line 8
    .line 9
    sub-double/2addr p0, v0

    .line 10
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 11
    .line 12
    invoke-static {p0, p1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->min(DD)D

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    cmpg-double p6, p0, v0

    .line 23
    .line 24
    if-gez p6, :cond_0

    .line 25
    .line 26
    move-wide p0, v0

    .line 27
    :cond_0
    mul-double/2addr p4, p0

    .line 28
    sub-double/2addr p2, p4

    .line 29
    double-to-float p0, p2

    .line 30
    return p0
.end method


# virtual methods
.method public final a()Llpc;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrr4;->b()Lop8;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lop8;->a()Llpc;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final b()Lop8;
    .locals 11

    .line 1
    iget v0, p0, Lrr4;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Lrr4;->d:F

    .line 8
    .line 9
    iget v3, p0, Lrr4;->c:F

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget p0, p0, Lrr4;->b:F

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    float-to-double v8, p0

    .line 22
    const-wide v4, 0x3e7ad7f29abcaf48L    # 1.0E-7

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmpg-double p0, v8, v4

    .line 28
    .line 29
    if-gez p0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    float-to-double v6, v3

    .line 33
    const/high16 p0, 0x43b40000    # 360.0f

    .line 34
    .line 35
    rem-float/2addr v0, p0

    .line 36
    add-float/2addr v0, p0

    .line 37
    rem-float/2addr v0, p0

    .line 38
    float-to-double v0, v0

    .line 39
    const-wide/high16 v3, 0x404e000000000000L    # 60.0

    .line 40
    .line 41
    div-double v4, v0, v3

    .line 42
    .line 43
    sget-object p0, Lq59;->b:Lq59;

    .line 44
    .line 45
    const/4 v10, 0x5

    .line 46
    invoke-static/range {v4 .. v10}, Lrr4;->c(DDDI)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v10, 0x3

    .line 51
    invoke-static/range {v4 .. v10}, Lrr4;->c(DDDI)F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v10, 0x1

    .line 56
    invoke-static/range {v4 .. v10}, Lrr4;->c(DDDI)F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual {p0, v0, v1, v3, v2}, Lq59;->c(FFFF)Lop8;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_1
    :goto_0
    sget-object p0, Lop8;->f:Lnp8;

    .line 66
    .line 67
    invoke-virtual {p0, v3, v3, v3, v2}, Lnp8;->c(FFFF)Lop8;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lrr4;

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
    check-cast p1, Lrr4;

    .line 12
    .line 13
    iget v1, p0, Lrr4;->a:F

    .line 14
    .line 15
    iget v3, p1, Lrr4;->a:F

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Lrr4;->b:F

    .line 25
    .line 26
    iget v3, p1, Lrr4;->b:F

    .line 27
    .line 28
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget v1, p0, Lrr4;->c:F

    .line 36
    .line 37
    iget v3, p1, Lrr4;->c:F

    .line 38
    .line 39
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget p0, p0, Lrr4;->d:F

    .line 47
    .line 48
    iget p1, p1, Lrr4;->d:F

    .line 49
    .line 50
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lrr4;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

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
    iget v2, p0, Lrr4;->b:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lot2;->d(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lrr4;->c:F

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lot2;->d(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget p0, p0, Lrr4;->d:F

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HSV(h="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lrr4;->a:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", s="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lrr4;->b:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", v="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lrr4;->c:F

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", alpha="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget p0, p0, Lrr4;->d:F

    .line 39
    .line 40
    const/16 v1, 0x29

    .line 41
    .line 42
    invoke-static {v0, p0, v1}, Lh12;->j(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
