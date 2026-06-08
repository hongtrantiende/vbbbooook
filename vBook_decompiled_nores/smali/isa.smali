.class public final Lisa;
.super Lz57;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz57;"
    }
.end annotation


# instance fields
.field public final B:Z

.field public final C:I

.field public final D:I

.field public final E:Ljava/util/List;

.field public final F:Lkotlin/jvm/functions/Function1;

.field public final G:Lc90;

.field public final H:Lkotlin/jvm/functions/Function1;

.field public final b:Lyr;

.field public final c:Lq2b;

.field public final d:Lrd4;

.field public final e:Lkotlin/jvm/functions/Function1;

.field public final f:I


# direct methods
.method public constructor <init>(Lyr;Lq2b;Lrd4;Lkotlin/jvm/functions/Function1;IZIILjava/util/List;Lkotlin/jvm/functions/Function1;Lc90;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lisa;->b:Lyr;

    .line 5
    .line 6
    iput-object p2, p0, Lisa;->c:Lq2b;

    .line 7
    .line 8
    iput-object p3, p0, Lisa;->d:Lrd4;

    .line 9
    .line 10
    iput-object p4, p0, Lisa;->e:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput p5, p0, Lisa;->f:I

    .line 13
    .line 14
    iput-boolean p6, p0, Lisa;->B:Z

    .line 15
    .line 16
    iput p7, p0, Lisa;->C:I

    .line 17
    .line 18
    iput p8, p0, Lisa;->D:I

    .line 19
    .line 20
    iput-object p9, p0, Lisa;->E:Ljava/util/List;

    .line 21
    .line 22
    iput-object p10, p0, Lisa;->F:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    iput-object p11, p0, Lisa;->G:Lc90;

    .line 25
    .line 26
    iput-object p12, p0, Lisa;->H:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final d()Ls57;
    .locals 14

    .line 1
    new-instance v0, Llsa;

    .line 2
    .line 3
    iget-object v12, p0, Lisa;->G:Lc90;

    .line 4
    .line 5
    iget-object v13, p0, Lisa;->H:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v1, p0, Lisa;->b:Lyr;

    .line 8
    .line 9
    iget-object v2, p0, Lisa;->c:Lq2b;

    .line 10
    .line 11
    iget-object v3, p0, Lisa;->d:Lrd4;

    .line 12
    .line 13
    iget-object v4, p0, Lisa;->e:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iget v5, p0, Lisa;->f:I

    .line 16
    .line 17
    iget-boolean v6, p0, Lisa;->B:Z

    .line 18
    .line 19
    iget v7, p0, Lisa;->C:I

    .line 20
    .line 21
    iget v8, p0, Lisa;->D:I

    .line 22
    .line 23
    iget-object v9, p0, Lisa;->E:Ljava/util/List;

    .line 24
    .line 25
    iget-object v10, p0, Lisa;->F:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    const/4 v11, 0x0

    .line 28
    invoke-direct/range {v0 .. v13}, Llsa;-><init>(Lyr;Lq2b;Lrd4;Lkotlin/jvm/functions/Function1;IZIILjava/util/List;Lkotlin/jvm/functions/Function1;Lrf9;Lc90;Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_0

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lisa;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lisa;

    .line 12
    .line 13
    iget-object v0, p0, Lisa;->b:Lyr;

    .line 14
    .line 15
    iget-object v1, p1, Lisa;->b:Lyr;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    iget-object v0, p0, Lisa;->c:Lq2b;

    .line 25
    .line 26
    iget-object v1, p1, Lisa;->c:Lq2b;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    iget-object v0, p0, Lisa;->E:Ljava/util/List;

    .line 36
    .line 37
    iget-object v1, p1, Lisa;->E:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_4
    iget-object v0, p0, Lisa;->d:Lrd4;

    .line 47
    .line 48
    iget-object v1, p1, Lisa;->d:Lrd4;

    .line 49
    .line 50
    invoke-static {v0, v1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_5
    iget-object v0, p0, Lisa;->e:Lkotlin/jvm/functions/Function1;

    .line 58
    .line 59
    iget-object v1, p1, Lisa;->e:Lkotlin/jvm/functions/Function1;

    .line 60
    .line 61
    if-eq v0, v1, :cond_6

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_6
    iget-object v0, p0, Lisa;->H:Lkotlin/jvm/functions/Function1;

    .line 65
    .line 66
    iget-object v1, p1, Lisa;->H:Lkotlin/jvm/functions/Function1;

    .line 67
    .line 68
    if-eq v0, v1, :cond_7

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_7
    iget v0, p0, Lisa;->f:I

    .line 72
    .line 73
    iget v1, p1, Lisa;->f:I

    .line 74
    .line 75
    if-ne v0, v1, :cond_c

    .line 76
    .line 77
    iget-boolean v0, p0, Lisa;->B:Z

    .line 78
    .line 79
    iget-boolean v1, p1, Lisa;->B:Z

    .line 80
    .line 81
    if-eq v0, v1, :cond_8

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_8
    iget v0, p0, Lisa;->C:I

    .line 85
    .line 86
    iget v1, p1, Lisa;->C:I

    .line 87
    .line 88
    if-eq v0, v1, :cond_9

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_9
    iget v0, p0, Lisa;->D:I

    .line 92
    .line 93
    iget v1, p1, Lisa;->D:I

    .line 94
    .line 95
    if-eq v0, v1, :cond_a

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_a
    iget-object p0, p0, Lisa;->F:Lkotlin/jvm/functions/Function1;

    .line 99
    .line 100
    iget-object p1, p1, Lisa;->F:Lkotlin/jvm/functions/Function1;

    .line 101
    .line 102
    if-eq p0, p1, :cond_b

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_b
    :goto_0
    const/4 p0, 0x1

    .line 106
    return p0

    .line 107
    :cond_c
    :goto_1
    const/4 p0, 0x0

    .line 108
    return p0
.end method

.method public final f(Lfi5;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Ls57;)V
    .locals 10

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Llsa;

    .line 3
    .line 4
    iget-object p1, v0, Llsa;->K:Lq2b;

    .line 5
    .line 6
    iget-object v1, p0, Lisa;->c:Lq2b;

    .line 7
    .line 8
    if-eq v1, p1, :cond_1

    .line 9
    .line 10
    iget-object v1, v1, Lq2b;->a:Lw2a;

    .line 11
    .line 12
    iget-object p1, p1, Lq2b;->a:Lw2a;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lw2a;->c(Lw2a;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    :goto_0
    const/4 p1, 0x0

    .line 27
    :goto_1
    iget-object v1, p0, Lisa;->b:Lyr;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Llsa;->E1(Lyr;)Z

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    iget v7, p0, Lisa;->f:I

    .line 34
    .line 35
    iget-object v8, p0, Lisa;->G:Lc90;

    .line 36
    .line 37
    iget-object v1, p0, Lisa;->c:Lq2b;

    .line 38
    .line 39
    iget-object v2, p0, Lisa;->E:Ljava/util/List;

    .line 40
    .line 41
    iget v3, p0, Lisa;->D:I

    .line 42
    .line 43
    iget v4, p0, Lisa;->C:I

    .line 44
    .line 45
    iget-boolean v5, p0, Lisa;->B:Z

    .line 46
    .line 47
    iget-object v6, p0, Lisa;->d:Lrd4;

    .line 48
    .line 49
    invoke-virtual/range {v0 .. v8}, Llsa;->D1(Lq2b;Ljava/util/List;IIZLrd4;ILc90;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v2, 0x0

    .line 54
    iget-object v3, p0, Lisa;->H:Lkotlin/jvm/functions/Function1;

    .line 55
    .line 56
    iget-object v4, p0, Lisa;->e:Lkotlin/jvm/functions/Function1;

    .line 57
    .line 58
    iget-object p0, p0, Lisa;->F:Lkotlin/jvm/functions/Function1;

    .line 59
    .line 60
    invoke-virtual {v0, v4, p0, v2, v3}, Llsa;->C1(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lrf9;Lkotlin/jvm/functions/Function1;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-virtual {v0, p1, v9, v1, p0}, Llsa;->z1(ZZZZ)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lisa;->b:Lyr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyr;->hashCode()I

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
    iget-object v2, p0, Lisa;->c:Lq2b;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lle8;->c(Lq2b;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lisa;->d:Lrd4;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    const/4 v0, 0x0

    .line 25
    iget-object v3, p0, Lisa;->e:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v3, v0

    .line 35
    :goto_0
    add-int/2addr v2, v3

    .line 36
    mul-int/2addr v2, v1

    .line 37
    iget v3, p0, Lisa;->f:I

    .line 38
    .line 39
    invoke-static {v3, v2, v1}, Lrs5;->a(III)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-boolean v3, p0, Lisa;->B:Z

    .line 44
    .line 45
    invoke-static {v2, v1, v3}, Ljlb;->j(IIZ)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget v3, p0, Lisa;->C:I

    .line 50
    .line 51
    add-int/2addr v2, v3

    .line 52
    mul-int/2addr v2, v1

    .line 53
    iget v3, p0, Lisa;->D:I

    .line 54
    .line 55
    add-int/2addr v2, v3

    .line 56
    mul-int/2addr v2, v1

    .line 57
    iget-object v3, p0, Lisa;->E:Ljava/util/List;

    .line 58
    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move v3, v0

    .line 67
    :goto_1
    add-int/2addr v2, v3

    .line 68
    mul-int/2addr v2, v1

    .line 69
    iget-object v1, p0, Lisa;->F:Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    move v1, v0

    .line 79
    :goto_2
    add-int/2addr v2, v1

    .line 80
    mul-int/lit16 v2, v2, 0x745f

    .line 81
    .line 82
    iget-object p0, p0, Lisa;->H:Lkotlin/jvm/functions/Function1;

    .line 83
    .line 84
    if-eqz p0, :cond_3

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    :cond_3
    add-int/2addr v2, v0

    .line 91
    return v2
.end method
