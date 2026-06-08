.class public final Lvv1;
.super Lz57;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz57;"
    }
.end annotation


# instance fields
.field public final b:Lab5;

.field public final c:Ly95;

.field public final d:Le00;

.field public final e:Lo00;


# direct methods
.method public constructor <init>(Lab5;Ly95;Le00;Lo00;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvv1;->b:Lab5;

    .line 5
    .line 6
    iput-object p2, p0, Lvv1;->c:Ly95;

    .line 7
    .line 8
    iput-object p3, p0, Lvv1;->d:Le00;

    .line 9
    .line 10
    iput-object p4, p0, Lvv1;->e:Lo00;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final d()Ls57;
    .locals 5

    .line 1
    new-instance v0, Lf00;

    .line 2
    .line 3
    iget-object v1, p0, Lvv1;->d:Le00;

    .line 4
    .line 5
    iget-object v2, p0, Lvv1;->c:Ly95;

    .line 6
    .line 7
    iget-object v3, p0, Lvv1;->b:Lab5;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lf00;-><init>(Le00;Ly95;Lab5;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ll00;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ll00;-><init>(Lf00;)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Ll00;->Q:Lu4;

    .line 18
    .line 19
    iput-object v2, v1, Ll00;->H:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iput-object v2, v1, Ll00;->I:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    sget-object v4, Ll57;->C:Lxv1;

    .line 25
    .line 26
    iput-object v4, v1, Ll00;->J:Lzv1;

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    iput v4, v1, Ll00;->K:I

    .line 30
    .line 31
    iget-object p0, p0, Lvv1;->e:Lo00;

    .line 32
    .line 33
    iput-object p0, v1, Ll00;->L:Lo00;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ll00;->o(Lf00;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, v3, Lab5;->o:Lpw9;

    .line 39
    .line 40
    instance-of v0, p0, Leu1;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    move-object v2, p0

    .line 45
    check-cast v2, Leu1;

    .line 46
    .line 47
    :cond_0
    new-instance p0, Lwv1;

    .line 48
    .line 49
    invoke-direct {p0, v1, v2}, Lwv1;-><init>(Ll00;Leu1;)V

    .line 50
    .line 51
    .line 52
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lvv1;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lvv1;

    .line 10
    .line 11
    iget-object v0, p0, Lvv1;->b:Lab5;

    .line 12
    .line 13
    iget-object v1, p1, Lvv1;->b:Lab5;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lab5;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lvv1;->c:Ly95;

    .line 23
    .line 24
    iget-object v1, p1, Lvv1;->c:Ly95;

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
    iget-object v0, p0, Lvv1;->d:Le00;

    .line 34
    .line 35
    iget-object v1, p1, Lvv1;->d:Le00;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    sget-object v0, Ltt4;->f:Lpi0;

    .line 45
    .line 46
    invoke-virtual {v0, v0}, Lpi0;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_5

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 54
    .line 55
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_6
    iget-object p0, p0, Lvv1;->e:Lo00;

    .line 63
    .line 64
    iget-object p1, p1, Lvv1;->e:Lo00;

    .line 65
    .line 66
    invoke-static {p0, p1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_7

    .line 71
    .line 72
    :goto_0
    const/4 p0, 0x0

    .line 73
    return p0

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
    const-string v0, "request"

    .line 4
    .line 5
    iget-object v1, p0, Lvv1;->b:Lab5;

    .line 6
    .line 7
    invoke-virtual {p1, v1, v0}, Lbz;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "imageLoader"

    .line 11
    .line 12
    iget-object v1, p0, Lvv1;->c:Ly95;

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Lbz;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "modelEqualityDelegate"

    .line 18
    .line 19
    iget-object v1, p0, Lvv1;->d:Le00;

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Lbz;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "transform"

    .line 25
    .line 26
    sget-object v1, Ll00;->Q:Lu4;

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Lbz;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    const-string v1, "onState"

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Lbz;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lc54;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v2, "filterQuality"

    .line 43
    .line 44
    invoke-virtual {p1, v1, v2}, Lbz;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "alignment"

    .line 48
    .line 49
    sget-object v2, Ltt4;->f:Lpi0;

    .line 50
    .line 51
    invoke-virtual {p1, v2, v1}, Lbz;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v1, "contentScale"

    .line 55
    .line 56
    sget-object v2, Ll57;->C:Lxv1;

    .line 57
    .line 58
    invoke-virtual {p1, v2, v1}, Lbz;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/high16 v1, 0x3f800000    # 1.0f

    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, "alpha"

    .line 68
    .line 69
    invoke-virtual {p1, v1, v2}, Lbz;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v1, "colorFilter"

    .line 73
    .line 74
    invoke-virtual {p1, v0, v1}, Lbz;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v1, "clipToBounds"

    .line 78
    .line 79
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {p1, v2, v1}, Lbz;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v1, "previewHandler"

    .line 85
    .line 86
    iget-object p0, p0, Lvv1;->e:Lo00;

    .line 87
    .line 88
    invoke-virtual {p1, p0, v1}, Lbz;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string p0, "contentDescription"

    .line 92
    .line 93
    invoke-virtual {p1, v0, p0}, Lbz;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final g(Ls57;)V
    .locals 9

    .line 1
    check-cast p1, Lwv1;

    .line 2
    .line 3
    iget-object v0, p1, Lwv1;->O:Ll00;

    .line 4
    .line 5
    invoke-virtual {v0}, Ll00;->i()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p1, Lwv1;->N:Leu1;

    .line 10
    .line 11
    new-instance v3, Lf00;

    .line 12
    .line 13
    iget-object v4, p0, Lvv1;->d:Le00;

    .line 14
    .line 15
    iget-object v5, p0, Lvv1;->c:Ly95;

    .line 16
    .line 17
    iget-object v6, p0, Lvv1;->b:Lab5;

    .line 18
    .line 19
    invoke-direct {v3, v4, v5, v6}, Lf00;-><init>(Le00;Ly95;Lab5;)V

    .line 20
    .line 21
    .line 22
    iget-object v4, p1, Lwv1;->O:Ll00;

    .line 23
    .line 24
    sget-object v5, Ll00;->Q:Lu4;

    .line 25
    .line 26
    iput-object v5, v4, Ll00;->H:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    iput-object v5, v4, Ll00;->I:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    sget-object v7, Ll57;->C:Lxv1;

    .line 32
    .line 33
    iput-object v7, v4, Ll00;->J:Lzv1;

    .line 34
    .line 35
    const/4 v8, 0x1

    .line 36
    iput v8, v4, Ll00;->K:I

    .line 37
    .line 38
    iget-object p0, p0, Lvv1;->e:Lo00;

    .line 39
    .line 40
    iput-object p0, v4, Ll00;->L:Lo00;

    .line 41
    .line 42
    invoke-virtual {v4, v3}, Ll00;->o(Lf00;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Ll00;->i()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    invoke-static {v0, v1, v3, v4}, Lyv9;->a(JJ)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    sget-object v0, Ltt4;->f:Lpi0;

    .line 54
    .line 55
    iput-object v0, p1, Lwv1;->J:Lpi0;

    .line 56
    .line 57
    iget-object v0, v6, Lab5;->o:Lpw9;

    .line 58
    .line 59
    instance-of v1, v0, Leu1;

    .line 60
    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    move-object v5, v0

    .line 64
    check-cast v5, Leu1;

    .line 65
    .line 66
    :cond_0
    iput-object v5, p1, Lwv1;->N:Leu1;

    .line 67
    .line 68
    iput-object v7, p1, Lwv1;->K:Lxv1;

    .line 69
    .line 70
    const/high16 v0, 0x3f800000    # 1.0f

    .line 71
    .line 72
    iput v0, p1, Lwv1;->L:F

    .line 73
    .line 74
    iput-boolean v8, p1, Lwv1;->M:Z

    .line 75
    .line 76
    iget-object v0, p1, Lwv1;->N:Leu1;

    .line 77
    .line 78
    invoke-static {v2, v0}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz p0, :cond_1

    .line 83
    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    :cond_1
    invoke-static {p1}, Lnvd;->r(Lkx5;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-static {p1}, Lwbd;->j(Lgb3;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lvv1;->b:Lab5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lab5;->hashCode()I

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
    iget-object v2, p0, Lvv1;->c:Ly95;

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
    iget-object v0, p0, Lvv1;->d:Le00;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    sget-object v2, Ll00;->Q:Lu4;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/2addr v2, v0

    .line 33
    const/16 v0, 0x3c1

    .line 34
    .line 35
    mul-int/2addr v2, v0

    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-static {v3, v2, v1}, Lrs5;->a(III)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-static {v4}, Ljava/lang/Float;->hashCode(F)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    mul-int/2addr v5, v1

    .line 47
    invoke-static {v4}, Ljava/lang/Float;->hashCode(F)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    add-int/2addr v4, v5

    .line 52
    add-int/2addr v4, v2

    .line 53
    mul-int/2addr v4, v1

    .line 54
    sget-object v2, Ll57;->C:Lxv1;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    add-int/2addr v2, v4

    .line 61
    mul-int/2addr v2, v1

    .line 62
    const/high16 v4, 0x3f800000    # 1.0f

    .line 63
    .line 64
    invoke-static {v4, v2, v0}, Lot2;->d(FII)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0, v1, v3}, Ljlb;->j(IIZ)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-object p0, p0, Lvv1;->e:Lo00;

    .line 73
    .line 74
    if-nez p0, :cond_0

    .line 75
    .line 76
    const/4 p0, 0x0

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    :goto_0
    add-int/2addr v0, p0

    .line 83
    mul-int/2addr v0, v1

    .line 84
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lc54;->a(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v1, Ltt4;->f:Lpi0;

    .line 7
    .line 8
    sget-object v2, Ll57;->C:Lxv1;

    .line 9
    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v4, "ContentPainterElement(request="

    .line 13
    .line 14
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, Lvv1;->b:Lab5;

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v4, ", imageLoader="

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v4, p0, Lvv1;->c:Ly95;

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v4, ", modelEqualityDelegate="

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v4, p0, Lvv1;->d:Le00;

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v4, ", transform="

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    sget-object v4, Ll00;->Q:Lu4;

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v4, ", onState=null, filterQuality="

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ", alignment="

    .line 61
    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ", contentScale="

    .line 69
    .line 70
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ", alpha=1.0, colorFilter=null, clipToBounds=true, previewHandler="

    .line 77
    .line 78
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lvv1;->e:Lo00;

    .line 82
    .line 83
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string p0, ", contentDescription=null)"

    .line 87
    .line 88
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method
