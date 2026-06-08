.class public final Lwnb;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:Ljava/util/List;

.field public final j:Ljava/util/List;

.field public final k:Ljava/util/List;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p2, p3, p4, p6, p7}, Lrs5;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-boolean p1, p0, Lwnb;->a:Z

    .line 17
    .line 18
    iput-object p2, p0, Lwnb;->b:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p3, p0, Lwnb;->c:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p4, p0, Lwnb;->d:Ljava/lang/String;

    .line 23
    .line 24
    iput-boolean p5, p0, Lwnb;->e:Z

    .line 25
    .line 26
    iput-object p6, p0, Lwnb;->f:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p7, p0, Lwnb;->g:Ljava/lang/String;

    .line 29
    .line 30
    iput p8, p0, Lwnb;->h:I

    .line 31
    .line 32
    iput-object p9, p0, Lwnb;->i:Ljava/util/List;

    .line 33
    .line 34
    iput-object p10, p0, Lwnb;->j:Ljava/util/List;

    .line 35
    .line 36
    iput-object p11, p0, Lwnb;->k:Ljava/util/List;

    .line 37
    .line 38
    return-void
.end method

.method public static a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/util/List;)Lwnb;
    .locals 12

    .line 1
    move-object/from16 v6, p5

    .line 2
    .line 3
    move-object/from16 v7, p6

    .line 4
    .line 5
    invoke-static {p1, p2, p3, v6, v7}, Lrs5;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v0, Lwnb;

    .line 18
    .line 19
    move v1, p0

    .line 20
    move-object v2, p1

    .line 21
    move-object v3, p2

    .line 22
    move-object v4, p3

    .line 23
    move/from16 v5, p4

    .line 24
    .line 25
    move/from16 v8, p7

    .line 26
    .line 27
    move-object/from16 v9, p8

    .line 28
    .line 29
    move-object/from16 v10, p9

    .line 30
    .line 31
    move-object/from16 v11, p10

    .line 32
    .line 33
    invoke-direct/range {v0 .. v11}, Lwnb;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public static synthetic b(Lwnb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/util/List;Ljava/util/List;Ljava/util/List;I)Lwnb;
    .locals 11

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    iget-boolean v1, p0, Lwnb;->a:Z

    .line 4
    .line 5
    and-int/lit8 v2, v0, 0x2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lwnb;->b:Ljava/lang/String;

    .line 10
    .line 11
    :cond_0
    and-int/lit8 v2, v0, 0x4

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object p2, p0, Lwnb;->c:Ljava/lang/String;

    .line 16
    .line 17
    :cond_1
    move-object v2, p2

    .line 18
    and-int/lit8 p2, v0, 0x8

    .line 19
    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    iget-object p3, p0, Lwnb;->d:Ljava/lang/String;

    .line 23
    .line 24
    :cond_2
    move-object v3, p3

    .line 25
    and-int/lit8 p2, v0, 0x10

    .line 26
    .line 27
    if-eqz p2, :cond_3

    .line 28
    .line 29
    iget-boolean p2, p0, Lwnb;->e:Z

    .line 30
    .line 31
    move v4, p2

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    move v4, p4

    .line 34
    :goto_0
    iget-object v5, p0, Lwnb;->f:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v6, p0, Lwnb;->g:Ljava/lang/String;

    .line 37
    .line 38
    and-int/lit16 p2, v0, 0x80

    .line 39
    .line 40
    if-eqz p2, :cond_4

    .line 41
    .line 42
    iget p2, p0, Lwnb;->h:I

    .line 43
    .line 44
    move v7, p2

    .line 45
    goto :goto_1

    .line 46
    :cond_4
    move/from16 v7, p5

    .line 47
    .line 48
    :goto_1
    and-int/lit16 p2, v0, 0x100

    .line 49
    .line 50
    if-eqz p2, :cond_5

    .line 51
    .line 52
    iget-object p2, p0, Lwnb;->i:Ljava/util/List;

    .line 53
    .line 54
    move-object v8, p2

    .line 55
    goto :goto_2

    .line 56
    :cond_5
    move-object/from16 v8, p6

    .line 57
    .line 58
    :goto_2
    and-int/lit16 p2, v0, 0x200

    .line 59
    .line 60
    if-eqz p2, :cond_6

    .line 61
    .line 62
    iget-object p2, p0, Lwnb;->j:Ljava/util/List;

    .line 63
    .line 64
    move-object v9, p2

    .line 65
    goto :goto_3

    .line 66
    :cond_6
    move-object/from16 v9, p7

    .line 67
    .line 68
    :goto_3
    and-int/lit16 p2, v0, 0x400

    .line 69
    .line 70
    if-eqz p2, :cond_7

    .line 71
    .line 72
    iget-object p2, p0, Lwnb;->k:Ljava/util/List;

    .line 73
    .line 74
    move-object v10, p2

    .line 75
    goto :goto_4

    .line 76
    :cond_7
    move-object/from16 v10, p8

    .line 77
    .line 78
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move v0, v1

    .line 82
    move-object v1, p1

    .line 83
    invoke-static/range {v0 .. v10}, Lwnb;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/util/List;)Lwnb;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lwnb;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lwnb;

    .line 12
    .line 13
    iget-boolean v0, p0, Lwnb;->a:Z

    .line 14
    .line 15
    iget-boolean v1, p1, Lwnb;->a:Z

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_2
    iget-object v0, p0, Lwnb;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p1, Lwnb;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    iget-object v0, p0, Lwnb;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p1, Lwnb;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    iget-object v0, p0, Lwnb;->d:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v1, p1, Lwnb;->d:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0, v1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_5

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_5
    iget-boolean v0, p0, Lwnb;->e:Z

    .line 55
    .line 56
    iget-boolean v1, p1, Lwnb;->e:Z

    .line 57
    .line 58
    if-eq v0, v1, :cond_6

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_6
    iget-object v0, p0, Lwnb;->f:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v1, p1, Lwnb;->f:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0, v1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_7

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_7
    iget-object v0, p0, Lwnb;->g:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v1, p1, Lwnb;->g:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v0, v1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_8

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_8
    iget v0, p0, Lwnb;->h:I

    .line 84
    .line 85
    iget v1, p1, Lwnb;->h:I

    .line 86
    .line 87
    if-eq v0, v1, :cond_9

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_9
    iget-object v0, p0, Lwnb;->i:Ljava/util/List;

    .line 91
    .line 92
    iget-object v1, p1, Lwnb;->i:Ljava/util/List;

    .line 93
    .line 94
    invoke-static {v0, v1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_a

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_a
    iget-object v0, p0, Lwnb;->j:Ljava/util/List;

    .line 102
    .line 103
    iget-object v1, p1, Lwnb;->j:Ljava/util/List;

    .line 104
    .line 105
    invoke-static {v0, v1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_b

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_b
    iget-object p0, p0, Lwnb;->k:Ljava/util/List;

    .line 113
    .line 114
    iget-object p1, p1, Lwnb;->k:Ljava/util/List;

    .line 115
    .line 116
    invoke-static {p0, p1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-nez p0, :cond_c

    .line 121
    .line 122
    :goto_0
    const/4 p0, 0x0

    .line 123
    return p0

    .line 124
    :cond_c
    :goto_1
    const/4 p0, 0x1

    .line 125
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lwnb;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-object v2, p0, Lwnb;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lle8;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lwnb;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lle8;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lwnb;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lle8;->a(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lwnb;->e:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Ljlb;->j(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lwnb;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lle8;->a(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lwnb;->g:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lle8;->a(IILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v2, p0, Lwnb;->h:I

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, Lrs5;->a(III)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, Lwnb;->i:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {v0, v2, v1}, Ljlb;->k(ILjava/util/List;I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v2, p0, Lwnb;->j:Ljava/util/List;

    .line 59
    .line 60
    invoke-static {v0, v2, v1}, Ljlb;->k(ILjava/util/List;I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object p0, p0, Lwnb;->k:Ljava/util/List;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    add-int/2addr p0, v0

    .line 71
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TranslateSettingState(isLoading="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lwnb;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", engineId="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lwnb;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", fromLanguageId="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", toLanguageId="

    .line 29
    .line 30
    const-string v2, ", isShowRaw="

    .line 31
    .line 32
    iget-object v3, p0, Lwnb;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, p0, Lwnb;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v3, v1, v4, v2}, Ljlb;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-boolean v1, p0, Lwnb;->e:Z

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", bookId="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lwnb;->f:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", extensionId="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ", saveSettingType="

    .line 60
    .line 61
    const-string v2, ", availableEngines="

    .line 62
    .line 63
    iget v3, p0, Lwnb;->h:I

    .line 64
    .line 65
    iget-object v4, p0, Lwnb;->g:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v3, v4, v1, v2, v0}, Lh12;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lwnb;->i:Ljava/util/List;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", availableFromLanguages="

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lwnb;->j:Ljava/util/List;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, ", availableToLanguages="

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ")"

    .line 91
    .line 92
    iget-object p0, p0, Lwnb;->k:Ljava/util/List;

    .line 93
    .line 94
    invoke-static {v0, p0, v1}, Lot2;->t(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method
