.class public final Ll74;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lx89;


# instance fields
.field public final a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ll74;->a:F

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(JJJLbw1;FF)Lw89;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lg82;->l(Lx89;JJJLbw1;FF)Lw89;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final e(JJJLbw1;FF)Lw89;
    .locals 0

    .line 1
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p1, Law1;->g:Lymd;

    .line 5
    .line 6
    invoke-virtual {p7, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget p0, p0, Ll74;->a:F

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    :cond_0
    mul-float p9, p8, p0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    cmpl-float p1, p9, p8

    .line 18
    .line 19
    if-lez p1, :cond_0

    .line 20
    .line 21
    :goto_0
    mul-float/2addr p0, p9

    .line 22
    new-instance p1, Lw89;

    .line 23
    .line 24
    invoke-direct {p1, p8, p9, p0}, Lw89;-><init>(FFF)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ll74;

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
    check-cast p1, Ll74;

    .line 12
    .line 13
    iget p0, p0, Ll74;->a:F

    .line 14
    .line 15
    iget p1, p1, Ll74;->a:F

    .line 16
    .line 17
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Ll74;->a:F

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FixedScalesCalculator(multiple="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget p0, p0, Ll74;->a:F

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-static {v1, p0}, Lbi0;->s(IF)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 p0, 0x29

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
