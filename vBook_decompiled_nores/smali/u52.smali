.class public final Lu52;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:I

.field public final b:J

.field public final c:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    sget-wide v0, Lmg1;->e:J

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    iput v2, p0, Lu52;->a:I

    .line 8
    .line 9
    iput-wide v0, p0, Lu52;->b:J

    .line 10
    .line 11
    const v0, 0x3f333333    # 0.7f

    .line 12
    .line 13
    .line 14
    iput v0, p0, Lu52;->c:F

    .line 15
    .line 16
    return-void
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
    instance-of v0, p1, Lu52;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lu52;

    .line 10
    .line 11
    iget v0, p0, Lu52;->a:I

    .line 12
    .line 13
    iget v1, p1, Lu52;->a:I

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-wide v0, p0, Lu52;->b:J

    .line 19
    .line 20
    iget-wide v2, p1, Lu52;->b:J

    .line 21
    .line 22
    invoke-static {v0, v1, v2, v3}, Lmg1;->d(JJ)Z

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
    iget p0, p0, Lu52;->c:F

    .line 30
    .line 31
    iget p1, p1, Lu52;->c:F

    .line 32
    .line 33
    invoke-static {p0, p1}, Li83;->c(FF)Z

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
    iget v0, p0, Lu52;->a:I

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
    sget v2, Lmg1;->k:I

    .line 11
    .line 12
    iget-wide v2, p0, Lu52;->b:J

    .line 13
    .line 14
    invoke-static {v0, v2, v3, v1}, Lrs5;->c(IJI)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget p0, p0, Lu52;->c:F

    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v0

    .line 25
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-wide v0, p0, Lu52;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lmg1;->j(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lu52;->c:F

    .line 8
    .line 9
    invoke-static {v1}, Li83;->d(F)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, ", color="

    .line 14
    .line 15
    const-string v3, ", width="

    .line 16
    .line 17
    const-string v4, "CropperStyleGuidelines(count="

    .line 18
    .line 19
    iget p0, p0, Lu52;->a:I

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
