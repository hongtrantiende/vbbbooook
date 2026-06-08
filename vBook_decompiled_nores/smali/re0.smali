.class final Lre0;
.super Lz57;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz57;"
    }
.end annotation


# instance fields
.field public final b:J

.field public final c:Lbu0;

.field public final d:F

.field public final e:Lxn9;

.field public final f:Lok3;


# direct methods
.method public constructor <init>(JLbu0;Lxn9;I)V
    .locals 2

    .line 1
    sget-object v0, Lok3;->C:Lok3;

    .line 2
    .line 3
    and-int/lit8 v1, p5, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-wide p1, Lmg1;->j:J

    .line 8
    .line 9
    :cond_0
    and-int/lit8 p5, p5, 0x2

    .line 10
    .line 11
    if-eqz p5, :cond_1

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-wide p1, p0, Lre0;->b:J

    .line 18
    .line 19
    iput-object p3, p0, Lre0;->c:Lbu0;

    .line 20
    .line 21
    const/high16 p1, 0x3f800000    # 1.0f

    .line 22
    .line 23
    iput p1, p0, Lre0;->d:F

    .line 24
    .line 25
    iput-object p4, p0, Lre0;->e:Lxn9;

    .line 26
    .line 27
    iput-object v0, p0, Lre0;->f:Lok3;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final d()Ls57;
    .locals 3

    .line 1
    new-instance v0, Lze0;

    .line 2
    .line 3
    invoke-direct {v0}, Ls57;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lre0;->b:J

    .line 7
    .line 8
    iput-wide v1, v0, Lze0;->J:J

    .line 9
    .line 10
    iget-object v1, p0, Lre0;->c:Lbu0;

    .line 11
    .line 12
    iput-object v1, v0, Lze0;->K:Lbu0;

    .line 13
    .line 14
    iget v1, p0, Lre0;->d:F

    .line 15
    .line 16
    iput v1, v0, Lze0;->L:F

    .line 17
    .line 18
    iget-object p0, p0, Lre0;->e:Lxn9;

    .line 19
    .line 20
    iput-object p0, v0, Lze0;->M:Lxn9;

    .line 21
    .line 22
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    iput-wide v1, v0, Lze0;->N:J

    .line 28
    .line 29
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Lre0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lre0;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    iget-wide v1, p0, Lre0;->b:J

    .line 14
    .line 15
    iget-wide v3, p1, Lre0;->b:J

    .line 16
    .line 17
    invoke-static {v1, v2, v3, v4}, Lmg1;->d(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lre0;->c:Lbu0;

    .line 24
    .line 25
    iget-object v2, p1, Lre0;->c:Lbu0;

    .line 26
    .line 27
    invoke-static {v1, v2}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget v1, p0, Lre0;->d:F

    .line 34
    .line 35
    iget v2, p1, Lre0;->d:F

    .line 36
    .line 37
    cmpg-float v1, v1, v2

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    iget-object p0, p0, Lre0;->e:Lxn9;

    .line 42
    .line 43
    iget-object p1, p1, Lre0;->e:Lxn9;

    .line 44
    .line 45
    invoke-static {p0, p1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :cond_2
    return v0
.end method

.method public final f(Lfi5;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lre0;->f:Lok3;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Ls57;)V
    .locals 2

    .line 1
    check-cast p1, Lze0;

    .line 2
    .line 3
    iget-wide v0, p0, Lre0;->b:J

    .line 4
    .line 5
    iput-wide v0, p1, Lze0;->J:J

    .line 6
    .line 7
    iget-object v0, p0, Lre0;->c:Lbu0;

    .line 8
    .line 9
    iput-object v0, p1, Lze0;->K:Lbu0;

    .line 10
    .line 11
    iget v0, p0, Lre0;->d:F

    .line 12
    .line 13
    iput v0, p1, Lze0;->L:F

    .line 14
    .line 15
    iget-object v0, p1, Lze0;->M:Lxn9;

    .line 16
    .line 17
    iget-object p0, p0, Lre0;->e:Lxn9;

    .line 18
    .line 19
    invoke-static {v0, p0}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iput-object p0, p1, Lze0;->M:Lxn9;

    .line 26
    .line 27
    invoke-static {p1}, Lfbd;->m(Lvg9;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {p1}, Lwbd;->j(Lgb3;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    sget v0, Lmg1;->k:I

    .line 2
    .line 3
    iget-wide v0, p0, Lre0;->b:J

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
    iget-object v2, p0, Lre0;->c:Lbu0;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :goto_0
    add-int/2addr v0, v2

    .line 23
    mul-int/2addr v0, v1

    .line 24
    iget v2, p0, Lre0;->d:F

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, Lot2;->d(FII)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object p0, p0, Lre0;->e:Lxn9;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    add-int/2addr p0, v0

    .line 37
    return p0
.end method
