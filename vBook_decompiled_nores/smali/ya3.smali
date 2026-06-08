.class final Lya3;
.super Lz57;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz57;"
    }
.end annotation


# instance fields
.field public final B:Lkotlin/jvm/functions/Function1;

.field public final b:Lme0;

.field public final c:Lfy1;

.field public final d:Lkotlin/jvm/functions/Function1;

.field public final e:Lkotlin/jvm/functions/Function1;

.field public final f:Lpj4;


# direct methods
.method public constructor <init>(Lme0;Lfy1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lpj4;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lya3;->b:Lme0;

    .line 11
    .line 12
    iput-object p2, p0, Lya3;->c:Lfy1;

    .line 13
    .line 14
    iput-object p3, p0, Lya3;->d:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-object p4, p0, Lya3;->e:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iput-object p5, p0, Lya3;->f:Lpj4;

    .line 19
    .line 20
    iput-object p6, p0, Lya3;->B:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final d()Ls57;
    .locals 7

    .line 1
    new-instance v0, Lbb3;

    .line 2
    .line 3
    iget-object v5, p0, Lya3;->f:Lpj4;

    .line 4
    .line 5
    iget-object v6, p0, Lya3;->B:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v1, p0, Lya3;->b:Lme0;

    .line 8
    .line 9
    iget-object v2, p0, Lya3;->c:Lfy1;

    .line 10
    .line 11
    iget-object v3, p0, Lya3;->d:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iget-object v4, p0, Lya3;->e:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Lbb3;-><init>(Lme0;Lfy1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lpj4;Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lya3;

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
    check-cast p1, Lya3;

    .line 11
    .line 12
    iget-object v0, p1, Lya3;->b:Lme0;

    .line 13
    .line 14
    iget-object v2, p0, Lya3;->b:Lme0;

    .line 15
    .line 16
    invoke-static {v2, v0}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lya3;->c:Lfy1;

    .line 24
    .line 25
    iget-object v2, p1, Lya3;->c:Lfy1;

    .line 26
    .line 27
    if-eq v0, v2, :cond_3

    .line 28
    .line 29
    return v1

    .line 30
    :cond_3
    iget-object v0, p0, Lya3;->d:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    iget-object v2, p1, Lya3;->d:Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    invoke-static {v0, v2}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    iget-object v0, p0, Lya3;->e:Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    iget-object v2, p1, Lya3;->e:Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    invoke-static {v0, v2}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_5

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_5
    iget-object v0, p0, Lya3;->f:Lpj4;

    .line 53
    .line 54
    iget-object v2, p1, Lya3;->f:Lpj4;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_6

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_6
    iget-object p0, p0, Lya3;->B:Lkotlin/jvm/functions/Function1;

    .line 64
    .line 65
    iget-object p1, p1, Lya3;->B:Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    invoke-static {p0, p1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-nez p0, :cond_7

    .line 72
    .line 73
    :goto_0
    return v1

    .line 74
    :cond_7
    :goto_1
    const/4 p0, 0x1

    .line 75
    return p0
.end method

.method public final f(Lfi5;)V
    .locals 3

    .line 1
    iget-object p1, p1, Lfi5;->b:Lbz;

    .line 2
    .line 3
    const-string v0, "backdrop"

    .line 4
    .line 5
    iget-object v1, p0, Lya3;->b:Lme0;

    .line 6
    .line 7
    invoke-virtual {p1, v1, v0}, Lbz;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "shapeProvider"

    .line 11
    .line 12
    iget-object v1, p0, Lya3;->c:Lfy1;

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Lbz;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "effects"

    .line 18
    .line 19
    iget-object v1, p0, Lya3;->d:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Lbz;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "layerBlock"

    .line 25
    .line 26
    iget-object v1, p0, Lya3;->e:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Lbz;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    const-string v1, "exportedBackdrop"

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Lbz;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "onDrawBehind"

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Lbz;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "onDrawBackdrop"

    .line 43
    .line 44
    iget-object v2, p0, Lya3;->f:Lpj4;

    .line 45
    .line 46
    invoke-virtual {p1, v2, v1}, Lbz;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "onDrawSurface"

    .line 50
    .line 51
    iget-object p0, p0, Lya3;->B:Lkotlin/jvm/functions/Function1;

    .line 52
    .line 53
    invoke-virtual {p1, p0, v1}, Lbz;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string p0, "onDrawFront"

    .line 57
    .line 58
    invoke-virtual {p1, v0, p0}, Lbz;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final g(Ls57;)V
    .locals 1

    .line 1
    check-cast p1, Lbb3;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lya3;->b:Lme0;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object v0, p1, Lbb3;->J:Lme0;

    .line 12
    .line 13
    iget-object v0, p0, Lya3;->c:Lfy1;

    .line 14
    .line 15
    iput-object v0, p1, Lbb3;->K:Lfy1;

    .line 16
    .line 17
    iget-object v0, p0, Lya3;->d:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object v0, p1, Lbb3;->L:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    iget-object v0, p0, Lya3;->e:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    iput-object v0, p1, Lbb3;->M:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    iget-object v0, p0, Lya3;->f:Lpj4;

    .line 29
    .line 30
    iput-object v0, p1, Lbb3;->N:Lpj4;

    .line 31
    .line 32
    iget-object p0, p0, Lya3;->B:Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    iput-object p0, p1, Lbb3;->O:Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    new-instance p0, Lm02;

    .line 37
    .line 38
    const/16 v0, 0x9

    .line 39
    .line 40
    invoke-direct {p0, p1, v0}, Lm02;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p0}, Luk1;->C(Ls57;Laj4;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lya3;->b:Lme0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lya3;->c:Lfy1;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lya3;->d:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iget-object v2, p0, Lya3;->e:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v2, v1

    .line 38
    :goto_0
    add-int/2addr v0, v2

    .line 39
    mul-int/lit16 v0, v0, 0x745f

    .line 40
    .line 41
    iget-object v2, p0, Lya3;->f:Lpj4;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    add-int/2addr v2, v0

    .line 48
    mul-int/lit8 v2, v2, 0x1f

    .line 49
    .line 50
    iget-object p0, p0, Lya3;->B:Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    if-eqz p0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    :cond_1
    add-int/2addr v2, v1

    .line 59
    mul-int/lit8 v2, v2, 0x1f

    .line 60
    .line 61
    return v2
.end method
