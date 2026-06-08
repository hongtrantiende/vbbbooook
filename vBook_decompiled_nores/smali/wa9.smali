.class public final Lwa9;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final d:Lwa9;


# instance fields
.field public final a:J

.field public final b:F

.field public final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwa9;

    .line 2
    .line 3
    invoke-direct {v0}, Lwa9;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwa9;->d:Lwa9;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-wide v0, 0xb2888888L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lnod;->e(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-wide v0, p0, Lwa9;->a:J

    .line 14
    .line 15
    const/high16 v0, 0x40400000    # 3.0f

    .line 16
    .line 17
    iput v0, p0, Lwa9;->b:F

    .line 18
    .line 19
    const/high16 v0, 0x40c00000    # 6.0f

    .line 20
    .line 21
    iput v0, p0, Lwa9;->c:F

    .line 22
    .line 23
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
    instance-of v0, p1, Lwa9;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lwa9;

    .line 10
    .line 11
    iget-wide v0, p0, Lwa9;->a:J

    .line 12
    .line 13
    iget-wide v2, p1, Lwa9;->a:J

    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3}, Lmg1;->d(JJ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget v0, p0, Lwa9;->b:F

    .line 23
    .line 24
    iget v1, p1, Lwa9;->b:F

    .line 25
    .line 26
    invoke-static {v0, v1}, Li83;->c(FF)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget p0, p0, Lwa9;->c:F

    .line 34
    .line 35
    iget p1, p1, Lwa9;->c:F

    .line 36
    .line 37
    invoke-static {p0, p1}, Li83;->c(FF)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_4

    .line 42
    .line 43
    :goto_0
    const/4 p0, 0x0

    .line 44
    return p0

    .line 45
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 46
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    sget v0, Lmg1;->k:I

    .line 2
    .line 3
    iget-wide v0, p0, Lwa9;->a:J

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
    iget v2, p0, Lwa9;->b:F

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Lot2;->d(FII)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget p0, p0, Lwa9;->c:F

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
    iget-wide v0, p0, Lwa9;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lmg1;->j(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lwa9;->b:F

    .line 8
    .line 9
    invoke-static {v1}, Li83;->d(F)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget p0, p0, Lwa9;->c:F

    .line 14
    .line 15
    invoke-static {p0}, Li83;->d(F)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v2, ", size="

    .line 20
    .line 21
    const-string v3, ", margin="

    .line 22
    .line 23
    const-string v4, "ScrollBarSpec(color="

    .line 24
    .line 25
    invoke-static {v4, v0, v2, v1, v3}, Ljlb;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, ")"

    .line 30
    .line 31
    invoke-static {v0, p0, v1}, Ld21;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
