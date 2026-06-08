.class public final Lyob;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Z

.field public final d:Lww5;

.field public final e:I

.field public final f:Z

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final h:Lsh5;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:J

.field public final k:I

.field public final l:Z

.field public final m:Ljava/lang/Integer;

.field public final n:Landroid/content/ComponentName;


# direct methods
.method public constructor <init>(Landroid/content/Context;IZLww5;IZLjava/util/concurrent/atomic/AtomicInteger;Lsh5;Ljava/util/concurrent/atomic/AtomicBoolean;JIZLjava/lang/Integer;Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyob;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Lyob;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lyob;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lyob;->d:Lww5;

    .line 11
    .line 12
    iput p5, p0, Lyob;->e:I

    .line 13
    .line 14
    iput-boolean p6, p0, Lyob;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lyob;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    iput-object p8, p0, Lyob;->h:Lsh5;

    .line 19
    .line 20
    iput-object p9, p0, Lyob;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    iput-wide p10, p0, Lyob;->j:J

    .line 23
    .line 24
    iput p12, p0, Lyob;->k:I

    .line 25
    .line 26
    iput-boolean p13, p0, Lyob;->l:Z

    .line 27
    .line 28
    iput-object p14, p0, Lyob;->m:Ljava/lang/Integer;

    .line 29
    .line 30
    iput-object p15, p0, Lyob;->n:Landroid/content/ComponentName;

    .line 31
    .line 32
    return-void
.end method

.method public static a(Lyob;ILjava/util/concurrent/atomic/AtomicInteger;Lsh5;Ljava/util/concurrent/atomic/AtomicBoolean;JLjava/lang/Integer;I)Lyob;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p8

    .line 4
    .line 5
    iget-object v2, v0, Lyob;->a:Landroid/content/Context;

    .line 6
    .line 7
    move-object v3, v2

    .line 8
    iget v2, v0, Lyob;->b:I

    .line 9
    .line 10
    move-object v4, v3

    .line 11
    iget-boolean v3, v0, Lyob;->c:Z

    .line 12
    .line 13
    move-object v5, v4

    .line 14
    iget-object v4, v0, Lyob;->d:Lww5;

    .line 15
    .line 16
    and-int/lit8 v6, v1, 0x10

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    iget v6, v0, Lyob;->e:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move/from16 v6, p1

    .line 24
    .line 25
    :goto_0
    and-int/lit8 v7, v1, 0x20

    .line 26
    .line 27
    const/4 v8, 0x1

    .line 28
    if-eqz v7, :cond_1

    .line 29
    .line 30
    iget-boolean v7, v0, Lyob;->f:Z

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v7, v8

    .line 34
    :goto_1
    and-int/lit8 v9, v1, 0x40

    .line 35
    .line 36
    if-eqz v9, :cond_2

    .line 37
    .line 38
    iget-object v9, v0, Lyob;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move-object/from16 v9, p2

    .line 42
    .line 43
    :goto_2
    and-int/lit16 v10, v1, 0x80

    .line 44
    .line 45
    if-eqz v10, :cond_3

    .line 46
    .line 47
    iget-object v10, v0, Lyob;->h:Lsh5;

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    move-object/from16 v10, p3

    .line 51
    .line 52
    :goto_3
    and-int/lit16 v11, v1, 0x100

    .line 53
    .line 54
    if-eqz v11, :cond_4

    .line 55
    .line 56
    iget-object v11, v0, Lyob;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_4
    move-object/from16 v11, p4

    .line 60
    .line 61
    :goto_4
    and-int/lit16 v12, v1, 0x200

    .line 62
    .line 63
    if-eqz v12, :cond_5

    .line 64
    .line 65
    iget-wide v12, v0, Lyob;->j:J

    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_5
    move-wide/from16 v12, p5

    .line 69
    .line 70
    :goto_5
    and-int/lit16 v14, v1, 0x400

    .line 71
    .line 72
    if-eqz v14, :cond_6

    .line 73
    .line 74
    iget v14, v0, Lyob;->k:I

    .line 75
    .line 76
    goto :goto_6

    .line 77
    :cond_6
    const/4 v14, 0x0

    .line 78
    :goto_6
    and-int/lit16 v15, v1, 0x1000

    .line 79
    .line 80
    if-eqz v15, :cond_7

    .line 81
    .line 82
    iget-boolean v8, v0, Lyob;->l:Z

    .line 83
    .line 84
    :cond_7
    and-int/lit16 v1, v1, 0x2000

    .line 85
    .line 86
    if-eqz v1, :cond_8

    .line 87
    .line 88
    iget-object v1, v0, Lyob;->m:Ljava/lang/Integer;

    .line 89
    .line 90
    goto :goto_7

    .line 91
    :cond_8
    move-object/from16 v1, p7

    .line 92
    .line 93
    :goto_7
    iget-object v15, v0, Lyob;->n:Landroid/content/ComponentName;

    .line 94
    .line 95
    new-instance v0, Lyob;

    .line 96
    .line 97
    move/from16 v16, v14

    .line 98
    .line 99
    move-object v14, v1

    .line 100
    move-object v1, v5

    .line 101
    move v5, v6

    .line 102
    move v6, v7

    .line 103
    move-object v7, v9

    .line 104
    move-object v9, v11

    .line 105
    move-wide/from16 v17, v12

    .line 106
    .line 107
    move v13, v8

    .line 108
    move-object v8, v10

    .line 109
    move-wide/from16 v10, v17

    .line 110
    .line 111
    move/from16 v12, v16

    .line 112
    .line 113
    invoke-direct/range {v0 .. v15}, Lyob;-><init>(Landroid/content/Context;IZLww5;IZLjava/util/concurrent/atomic/AtomicInteger;Lsh5;Ljava/util/concurrent/atomic/AtomicBoolean;JIZLjava/lang/Integer;Landroid/content/ComponentName;)V

    .line 114
    .line 115
    .line 116
    return-object v0
.end method


# virtual methods
.method public final b(Lsh5;I)Lyob;
    .locals 9

    .line 1
    const/4 v7, 0x0

    .line 2
    const/16 v8, 0x7f6f

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    const-wide/16 v5, 0x0

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move-object v3, p1

    .line 10
    move v1, p2

    .line 11
    invoke-static/range {v0 .. v8}, Lyob;->a(Lyob;ILjava/util/concurrent/atomic/AtomicInteger;Lsh5;Ljava/util/concurrent/atomic/AtomicBoolean;JLjava/lang/Integer;I)Lyob;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lyob;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lyob;

    .line 13
    .line 14
    iget-object v0, p0, Lyob;->a:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v2, p1, Lyob;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_2
    iget v0, p0, Lyob;->b:I

    .line 27
    .line 28
    iget v2, p1, Lyob;->b:I

    .line 29
    .line 30
    if-eq v0, v2, :cond_3

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_3
    iget-boolean v0, p0, Lyob;->c:Z

    .line 35
    .line 36
    iget-boolean v2, p1, Lyob;->c:Z

    .line 37
    .line 38
    if-eq v0, v2, :cond_4

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    iget-object v0, p0, Lyob;->d:Lww5;

    .line 42
    .line 43
    iget-object v2, p1, Lyob;->d:Lww5;

    .line 44
    .line 45
    if-eq v0, v2, :cond_5

    .line 46
    .line 47
    return v1

    .line 48
    :cond_5
    iget v0, p0, Lyob;->e:I

    .line 49
    .line 50
    iget v2, p1, Lyob;->e:I

    .line 51
    .line 52
    if-eq v0, v2, :cond_6

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_6
    iget-boolean v0, p0, Lyob;->f:Z

    .line 56
    .line 57
    iget-boolean v2, p1, Lyob;->f:Z

    .line 58
    .line 59
    if-eq v0, v2, :cond_7

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_7
    iget-object v0, p0, Lyob;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 63
    .line 64
    iget-object v2, p1, Lyob;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65
    .line 66
    invoke-static {v0, v2}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_8

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_8
    iget-object v0, p0, Lyob;->h:Lsh5;

    .line 74
    .line 75
    iget-object v2, p1, Lyob;->h:Lsh5;

    .line 76
    .line 77
    invoke-static {v0, v2}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_9

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_9
    iget-object v0, p0, Lyob;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 85
    .line 86
    iget-object v2, p1, Lyob;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 87
    .line 88
    invoke-static {v0, v2}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_a

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_a
    iget-wide v2, p0, Lyob;->j:J

    .line 96
    .line 97
    iget-wide v4, p1, Lyob;->j:J

    .line 98
    .line 99
    cmp-long v0, v2, v4

    .line 100
    .line 101
    if-nez v0, :cond_f

    .line 102
    .line 103
    iget v0, p0, Lyob;->k:I

    .line 104
    .line 105
    iget v2, p1, Lyob;->k:I

    .line 106
    .line 107
    if-eq v0, v2, :cond_b

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_b
    iget-boolean v0, p0, Lyob;->l:Z

    .line 111
    .line 112
    iget-boolean v2, p1, Lyob;->l:Z

    .line 113
    .line 114
    if-eq v0, v2, :cond_c

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_c
    iget-object v0, p0, Lyob;->m:Ljava/lang/Integer;

    .line 118
    .line 119
    iget-object v2, p1, Lyob;->m:Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-static {v0, v2}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_d

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_d
    iget-object p0, p0, Lyob;->n:Landroid/content/ComponentName;

    .line 129
    .line 130
    iget-object p1, p1, Lyob;->n:Landroid/content/ComponentName;

    .line 131
    .line 132
    invoke-static {p0, p1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-nez p0, :cond_e

    .line 137
    .line 138
    :goto_0
    return v1

    .line 139
    :cond_e
    :goto_1
    const/4 p0, 0x1

    .line 140
    return p0

    .line 141
    :cond_f
    return v1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lyob;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget v2, p0, Lyob;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lrs5;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lyob;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Ljlb;->j(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lyob;->d:Lww5;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget v0, p0, Lyob;->e:I

    .line 31
    .line 32
    invoke-static {v0, v2, v1}, Lrs5;->a(III)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-boolean v2, p0, Lyob;->f:Z

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Ljlb;->j(IIZ)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v2, p0, Lyob;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/2addr v2, v0

    .line 49
    mul-int/2addr v2, v1

    .line 50
    iget-object v0, p0, Lyob;->h:Lsh5;

    .line 51
    .line 52
    invoke-virtual {v0}, Lsh5;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v0, v2

    .line 57
    mul-int/2addr v0, v1

    .line 58
    iget-object v2, p0, Lyob;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    add-int/2addr v2, v0

    .line 65
    mul-int/2addr v2, v1

    .line 66
    iget-wide v3, p0, Lyob;->j:J

    .line 67
    .line 68
    invoke-static {v2, v3, v4, v1}, Lrs5;->c(IJI)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget v2, p0, Lyob;->k:I

    .line 73
    .line 74
    invoke-static {v2, v0, v1}, Lrs5;->a(III)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v2, -0x1

    .line 79
    invoke-static {v2, v0, v1}, Lrs5;->a(III)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-boolean v2, p0, Lyob;->l:Z

    .line 84
    .line 85
    invoke-static {v0, v1, v2}, Ljlb;->j(IIZ)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/4 v2, 0x0

    .line 90
    iget-object v3, p0, Lyob;->m:Ljava/lang/Integer;

    .line 91
    .line 92
    if-nez v3, :cond_0

    .line 93
    .line 94
    move v3, v2

    .line 95
    goto :goto_0

    .line 96
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    :goto_0
    add-int/2addr v0, v3

    .line 101
    mul-int/2addr v0, v1

    .line 102
    iget-object p0, p0, Lyob;->n:Landroid/content/ComponentName;

    .line 103
    .line 104
    if-nez p0, :cond_1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    invoke-virtual {p0}, Landroid/content/ComponentName;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    :goto_1
    add-int/2addr v0, v2

    .line 112
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TranslationContext(context="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lyob;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", appWidgetId="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lyob;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isRtl="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lyob;->c:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", layoutConfiguration="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lyob;->d:Lww5;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", itemPosition="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lyob;->e:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", isLazyCollectionDescendant="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lyob;->f:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", lastViewId="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lyob;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", parentContext="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lyob;->h:Lsh5;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", isBackgroundSpecified="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lyob;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", layoutSize="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-wide v1, p0, Lyob;->j:J

    .line 99
    .line 100
    invoke-static {v1, v2}, Ll83;->c(J)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, ", layoutCollectionViewId="

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget v1, p0, Lyob;->k:I

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, ", layoutCollectionItemId=-1, canUseSelectableGroup="

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-boolean v1, p0, Lyob;->l:Z

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v1, ", actionTargetId="

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lyob;->m:Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v1, ", actionBroadcastReceiver="

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget-object p0, p0, Lyob;->n:Landroid/content/ComponentName;

    .line 143
    .line 144
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const/16 p0, 0x29

    .line 148
    .line 149
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0
.end method
