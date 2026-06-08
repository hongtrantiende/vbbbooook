.class public final Lqn9;
.super Lz57;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz57;"
    }
.end annotation


# instance fields
.field public final b:F

.field public final c:Lxn9;

.field public final d:Z

.field public final e:J

.field public final f:J


# direct methods
.method public constructor <init>(FLxn9;ZJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lqn9;->b:F

    .line 5
    .line 6
    iput-object p2, p0, Lqn9;->c:Lxn9;

    .line 7
    .line 8
    iput-boolean p3, p0, Lqn9;->d:Z

    .line 9
    .line 10
    iput-wide p4, p0, Lqn9;->e:J

    .line 11
    .line 12
    iput-wide p6, p0, Lqn9;->f:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final d()Ls57;
    .locals 3

    .line 1
    new-instance v0, Lzj0;

    .line 2
    .line 3
    new-instance v1, Lhx8;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v1, p0, v2}, Lhx8;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lzj0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lqn9;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lqn9;

    .line 10
    .line 11
    iget v0, p0, Lqn9;->b:F

    .line 12
    .line 13
    iget v1, p1, Lqn9;->b:F

    .line 14
    .line 15
    invoke-static {v0, v1}, Li83;->c(FF)Z

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
    iget-object v0, p0, Lqn9;->c:Lxn9;

    .line 23
    .line 24
    iget-object v1, p1, Lqn9;->c:Lxn9;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-boolean v0, p0, Lqn9;->d:Z

    .line 34
    .line 35
    iget-boolean v1, p1, Lqn9;->d:Z

    .line 36
    .line 37
    if-eq v0, v1, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-wide v0, p0, Lqn9;->e:J

    .line 41
    .line 42
    iget-wide v2, p1, Lqn9;->e:J

    .line 43
    .line 44
    invoke-static {v0, v1, v2, v3}, Lmg1;->d(JJ)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_5

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    iget-wide v0, p0, Lqn9;->f:J

    .line 52
    .line 53
    iget-wide p0, p1, Lqn9;->f:J

    .line 54
    .line 55
    invoke-static {v0, v1, p0, p1}, Lmg1;->d(JJ)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-nez p0, :cond_6

    .line 60
    .line 61
    :goto_0
    const/4 p0, 0x0

    .line 62
    return p0

    .line 63
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 64
    return p0
.end method

.method public final f(Lfi5;)V
    .locals 3

    .line 1
    iget-object p1, p1, Lfi5;->b:Lbz;

    .line 2
    .line 3
    new-instance v0, Li83;

    .line 4
    .line 5
    iget v1, p0, Lqn9;->b:F

    .line 6
    .line 7
    invoke-direct {v0, v1}, Li83;-><init>(F)V

    .line 8
    .line 9
    .line 10
    const-string v1, "elevation"

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lbz;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "shape"

    .line 16
    .line 17
    iget-object v1, p0, Lqn9;->c:Lxn9;

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Lbz;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Lqn9;->d:Z

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "clip"

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Lbz;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lmg1;

    .line 34
    .line 35
    iget-wide v1, p0, Lqn9;->e:J

    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, Lmg1;-><init>(J)V

    .line 38
    .line 39
    .line 40
    const-string v1, "ambientColor"

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Lbz;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lmg1;

    .line 46
    .line 47
    iget-wide v1, p0, Lqn9;->f:J

    .line 48
    .line 49
    invoke-direct {v0, v1, v2}, Lmg1;-><init>(J)V

    .line 50
    .line 51
    .line 52
    const-string p0, "spotColor"

    .line 53
    .line 54
    invoke-virtual {p1, v0, p0}, Lbz;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final g(Ls57;)V
    .locals 2

    .line 1
    check-cast p1, Lzj0;

    .line 2
    .line 3
    new-instance v0, Lhx8;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-direct {v0, p0, v1}, Lhx8;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p1, Lzj0;->J:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lnvd;->w(Lkx5;Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lqn9;->b:F

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
    iget-object v2, p0, Lqn9;->c:Lxn9;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-boolean v0, p0, Lqn9;->d:Z

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Ljlb;->j(IIZ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sget v2, Lmg1;->k:I

    .line 25
    .line 26
    iget-wide v2, p0, Lqn9;->e:J

    .line 27
    .line 28
    invoke-static {v0, v2, v3, v1}, Lrs5;->c(IJI)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-wide v1, p0, Lqn9;->f:J

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
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ShadowGraphicsLayerElement(elevation="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lqn9;->b:F

    .line 9
    .line 10
    invoke-static {v1}, Li83;->d(F)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", shape="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lqn9;->c:Lxn9;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", clip="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-boolean v1, p0, Lqn9;->d:Z

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", ambientColor="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-wide v1, p0, Lqn9;->e:J

    .line 43
    .line 44
    const-string v3, ", spotColor="

    .line 45
    .line 46
    invoke-static {v1, v2, v3, v0}, Lrs5;->v(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 47
    .line 48
    .line 49
    iget-wide v1, p0, Lqn9;->f:J

    .line 50
    .line 51
    invoke-static {v1, v2}, Lmg1;->j(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const/16 p0, 0x29

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method
