.class public abstract Lkw7;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final a:Lu6a;

.field public static final b:Lu6a;

.field public static final c:Lu6a;

.field public static final d:Lvg1;

.field public static final e:Lvg1;

.field public static final f:Lu6a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkg7;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkg7;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lu6a;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lmj8;-><init>(Laj4;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lkw7;->a:Lu6a;

    .line 14
    .line 15
    new-instance v0, Lkg7;

    .line 16
    .line 17
    const/16 v1, 0xf

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lkg7;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lu6a;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lmj8;-><init>(Laj4;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lkw7;->b:Lu6a;

    .line 28
    .line 29
    new-instance v0, Lkg7;

    .line 30
    .line 31
    const/16 v1, 0x10

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lkg7;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lu6a;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lmj8;-><init>(Laj4;)V

    .line 39
    .line 40
    .line 41
    sput-object v1, Lkw7;->c:Lu6a;

    .line 42
    .line 43
    const/16 v0, 0x14

    .line 44
    .line 45
    new-array v1, v0, [F

    .line 46
    .line 47
    fill-array-data v1, :array_0

    .line 48
    .line 49
    .line 50
    new-instance v2, Lvg1;

    .line 51
    .line 52
    invoke-direct {v2, v1}, Lvg1;-><init>([F)V

    .line 53
    .line 54
    .line 55
    sput-object v2, Lkw7;->d:Lvg1;

    .line 56
    .line 57
    new-array v0, v0, [F

    .line 58
    .line 59
    fill-array-data v0, :array_1

    .line 60
    .line 61
    .line 62
    new-instance v1, Lvg1;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Lvg1;-><init>([F)V

    .line 65
    .line 66
    .line 67
    sput-object v1, Lkw7;->e:Lvg1;

    .line 68
    .line 69
    new-instance v0, Lkg7;

    .line 70
    .line 71
    const/16 v1, 0x11

    .line 72
    .line 73
    invoke-direct {v0, v1}, Lkg7;-><init>(I)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lu6a;

    .line 77
    .line 78
    invoke-direct {v1, v0}, Lmj8;-><init>(Laj4;)V

    .line 79
    .line 80
    .line 81
    sput-object v1, Lkw7;->f:Lu6a;

    .line 82
    .line 83
    return-void

    .line 84
    nop

    .line 85
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x437f0000    # 255.0f
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x437f0000    # 255.0f
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x437f0000    # 255.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    :array_1
    .array-data 4
        0x3ec9374c    # 0.393f
        0x3f44dd2f    # 0.769f
        0x3e418937    # 0.189f
        0x0
        0x0
        0x3eb2b021    # 0.349f
        0x3f2f9db2    # 0.686f
        0x3e2c0831    # 0.168f
        0x0
        0x0
        0x3e8b4396    # 0.272f
        0x3f08b439    # 0.534f
        0x3e0624dd    # 0.131f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static final a(Lxv7;Lt57;Luk4;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    const v4, 0x3915b438

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v4}, Luk4;->h0(I)Luk4;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v4, v3, 0x6

    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    const/4 v6, 0x4

    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    move v4, v6

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v4, v5

    .line 30
    :goto_0
    or-int/2addr v4, v3

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v4, v3

    .line 33
    :goto_1
    and-int/lit8 v7, v3, 0x30

    .line 34
    .line 35
    if-nez v7, :cond_3

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_2

    .line 42
    .line 43
    const/16 v7, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v7, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v4, v7

    .line 49
    :cond_3
    and-int/lit8 v7, v4, 0x13

    .line 50
    .line 51
    const/16 v8, 0x12

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v10, 0x1

    .line 55
    if-eq v7, v8, :cond_4

    .line 56
    .line 57
    move v7, v10

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    move v7, v9

    .line 60
    :goto_3
    and-int/lit8 v8, v4, 0x1

    .line 61
    .line 62
    invoke-virtual {v2, v8, v7}, Luk4;->V(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_d

    .line 67
    .line 68
    and-int/lit8 v7, v4, 0xe

    .line 69
    .line 70
    if-ne v7, v6, :cond_5

    .line 71
    .line 72
    move v8, v10

    .line 73
    goto :goto_4

    .line 74
    :cond_5
    move v8, v9

    .line 75
    :goto_4
    invoke-virtual {v2}, Luk4;->Q()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    sget-object v12, Ldq1;->a:Lsy3;

    .line 80
    .line 81
    if-nez v8, :cond_6

    .line 82
    .line 83
    if-ne v11, v12, :cond_7

    .line 84
    .line 85
    :cond_6
    iget-object v8, v0, Lxv7;->f:Lkcb;

    .line 86
    .line 87
    iget-object v11, v8, Lkcb;->r:Ljs8;

    .line 88
    .line 89
    invoke-virtual {v2, v11}, Luk4;->p0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_7
    check-cast v11, Ld6a;

    .line 93
    .line 94
    if-ne v7, v6, :cond_8

    .line 95
    .line 96
    move v9, v10

    .line 97
    :cond_8
    invoke-virtual {v2}, Luk4;->Q()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    if-nez v9, :cond_9

    .line 102
    .line 103
    if-ne v6, v12, :cond_a

    .line 104
    .line 105
    :cond_9
    iget-object v6, v0, Lxv7;->e:Ljs8;

    .line 106
    .line 107
    invoke-virtual {v2, v6}, Luk4;->p0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_a
    check-cast v6, Ld6a;

    .line 111
    .line 112
    invoke-static {v11, v2}, Ltud;->l(Ld6a;Luk4;)Lcb7;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-static {v6, v2}, Ltud;->l(Ld6a;Luk4;)Lcb7;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    sget-object v8, Lkw7;->c:Lu6a;

    .line 121
    .line 122
    invoke-virtual {v2, v8}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    move-object v14, v8

    .line 127
    check-cast v14, Lrg1;

    .line 128
    .line 129
    sget-object v8, Lkw7;->b:Lu6a;

    .line 130
    .line 131
    invoke-virtual {v2, v8}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    check-cast v8, Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result v15

    .line 141
    invoke-virtual {v2, v7}, Luk4;->f(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    invoke-virtual {v2, v6}, Luk4;->f(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    or-int/2addr v8, v9

    .line 150
    invoke-virtual {v2, v14}, Luk4;->f(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    or-int/2addr v8, v9

    .line 155
    invoke-virtual {v2, v15}, Luk4;->g(Z)Z

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    or-int/2addr v8, v9

    .line 160
    invoke-virtual {v2}, Luk4;->Q()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    if-nez v8, :cond_b

    .line 165
    .line 166
    if-ne v9, v12, :cond_c

    .line 167
    .line 168
    :cond_b
    new-instance v13, Ljw7;

    .line 169
    .line 170
    const/16 v18, 0x1

    .line 171
    .line 172
    move-object/from16 v17, v6

    .line 173
    .line 174
    move-object/from16 v16, v7

    .line 175
    .line 176
    invoke-direct/range {v13 .. v18}, Ljw7;-><init>(Lrg1;ZLcb7;Lcb7;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v13}, Luk4;->p0(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    move-object v9, v13

    .line 183
    :cond_c
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 184
    .line 185
    shr-int/lit8 v4, v4, 0x3

    .line 186
    .line 187
    and-int/lit8 v4, v4, 0xe

    .line 188
    .line 189
    invoke-static {v1, v9, v2, v4}, Lg82;->b(Lt57;Lkotlin/jvm/functions/Function1;Luk4;I)V

    .line 190
    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_d
    invoke-virtual {v2}, Luk4;->Y()V

    .line 194
    .line 195
    .line 196
    :goto_5
    invoke-virtual {v2}, Luk4;->u()Let8;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    if-eqz v2, :cond_e

    .line 201
    .line 202
    new-instance v4, Liw7;

    .line 203
    .line 204
    invoke-direct {v4, v0, v1, v3, v5}, Liw7;-><init>(Lxv7;Lt57;II)V

    .line 205
    .line 206
    .line 207
    iput-object v4, v2, Let8;->d:Lpj4;

    .line 208
    .line 209
    :cond_e
    return-void
.end method

.method public static final b(Lxv7;Lt57;Luk4;I)V
    .locals 4

    .line 1
    const v0, -0x30c293a1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Luk4;->h0(I)Luk4;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2, p0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p3

    .line 23
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 40
    .line 41
    const/16 v2, 0x12

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    if-eq v1, v2, :cond_4

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    goto :goto_3

    .line 48
    :cond_4
    move v1, v3

    .line 49
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 50
    .line 51
    invoke-virtual {p2, v2, v1}, Luk4;->V(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    and-int/lit8 v0, v0, 0x7e

    .line 58
    .line 59
    invoke-static {p0, p1, p2, v0}, Lkw7;->a(Lxv7;Lt57;Luk4;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0, p1, p2, v0}, Lkw7;->d(Lxv7;Lt57;Luk4;I)V

    .line 63
    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_5
    invoke-virtual {p2}, Luk4;->Y()V

    .line 67
    .line 68
    .line 69
    :goto_4
    invoke-virtual {p2}, Luk4;->u()Let8;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-eqz p2, :cond_6

    .line 74
    .line 75
    new-instance v0, Liw7;

    .line 76
    .line 77
    invoke-direct {v0, p0, p1, p3, v3}, Liw7;-><init>(Lxv7;Lt57;II)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p2, Let8;->d:Lpj4;

    .line 81
    .line 82
    :cond_6
    return-void
.end method

.method public static final c(Lxv7;Lt57;Lrj4;Luk4;II)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    const v2, 0x68342549

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Luk4;->h0(I)Luk4;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x2

    .line 22
    :goto_0
    or-int v2, p4, v2

    .line 23
    .line 24
    and-int/lit8 v4, p5, 0x2

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    or-int/lit8 v2, v2, 0x30

    .line 29
    .line 30
    move-object/from16 v5, p1

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    move-object/from16 v5, p1

    .line 34
    .line 35
    invoke-virtual {v0, v5}, Luk4;->f(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_2

    .line 40
    .line 41
    const/16 v6, 0x20

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/16 v6, 0x10

    .line 45
    .line 46
    :goto_1
    or-int/2addr v2, v6

    .line 47
    :goto_2
    invoke-virtual {v0, v3}, Luk4;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_3

    .line 52
    .line 53
    const/16 v6, 0x100

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    const/16 v6, 0x80

    .line 57
    .line 58
    :goto_3
    or-int/2addr v2, v6

    .line 59
    and-int/lit16 v6, v2, 0x93

    .line 60
    .line 61
    const/16 v7, 0x92

    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v9, 0x1

    .line 65
    if-eq v6, v7, :cond_4

    .line 66
    .line 67
    move v6, v9

    .line 68
    goto :goto_4

    .line 69
    :cond_4
    move v6, v8

    .line 70
    :goto_4
    and-int/lit8 v7, v2, 0x1

    .line 71
    .line 72
    invoke-virtual {v0, v7, v6}, Luk4;->V(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_d

    .line 77
    .line 78
    if-eqz v4, :cond_5

    .line 79
    .line 80
    sget-object v4, Lq57;->a:Lq57;

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_5
    move-object v4, v5

    .line 84
    :goto_5
    sget-object v5, Lkw7;->a:Lu6a;

    .line 85
    .line 86
    invoke-virtual {v0, v5}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Lzv7;

    .line 91
    .line 92
    iget-object v6, v1, Lxv7;->f:Lkcb;

    .line 93
    .line 94
    iget-object v6, v6, Lkcb;->t:Ljs8;

    .line 95
    .line 96
    invoke-static {v6, v0}, Ltud;->l(Ld6a;Luk4;)Lcb7;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    iget-object v7, v1, Lxv7;->e:Ljs8;

    .line 101
    .line 102
    invoke-static {v7, v0}, Ltud;->l(Ld6a;Luk4;)Lcb7;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-interface {v6}, Lb6a;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    check-cast v10, Lxw8;

    .line 111
    .line 112
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    sget-object v11, Lxw8;->a:Lxw8;

    .line 116
    .line 117
    if-ne v10, v11, :cond_6

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_6
    iget-boolean v10, v5, Lzv7;->c:Z

    .line 121
    .line 122
    if-eqz v10, :cond_7

    .line 123
    .line 124
    :goto_6
    iget-wide v12, v5, Lzv7;->a:J

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_7
    sget-wide v12, Lmg1;->i:J

    .line 128
    .line 129
    :goto_7
    sget-object v5, Lnod;->f:Lgy4;

    .line 130
    .line 131
    invoke-static {v4, v12, v13, v5}, Lonc;->h(Lt57;JLxn9;)Lt57;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    iget v10, v1, Lxv7;->b:I

    .line 136
    .line 137
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    invoke-static {v5, v10}, Lqwd;->t(Lt57;Ljava/lang/Object;)Lt57;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {v0, v7}, Luk4;->f(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    invoke-virtual {v0}, Luk4;->Q()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    if-nez v10, :cond_8

    .line 154
    .line 155
    sget-object v10, Ldq1;->a:Lsy3;

    .line 156
    .line 157
    if-ne v12, v10, :cond_9

    .line 158
    .line 159
    :cond_8
    new-instance v12, Lj96;

    .line 160
    .line 161
    invoke-direct {v12, v7, v9}, Lj96;-><init>(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v12}, Luk4;->p0(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_9
    check-cast v12, Lxk6;

    .line 168
    .line 169
    iget-wide v13, v0, Luk4;->T:J

    .line 170
    .line 171
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    invoke-virtual {v0}, Luk4;->l()Lq48;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    invoke-static {v0, v5}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    sget-object v13, Lup1;->k:Ltp1;

    .line 184
    .line 185
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    sget-object v13, Ltp1;->b:Ldr1;

    .line 189
    .line 190
    invoke-virtual {v0}, Luk4;->j0()V

    .line 191
    .line 192
    .line 193
    iget-boolean v14, v0, Luk4;->S:Z

    .line 194
    .line 195
    if-eqz v14, :cond_a

    .line 196
    .line 197
    invoke-virtual {v0, v13}, Luk4;->k(Laj4;)V

    .line 198
    .line 199
    .line 200
    goto :goto_8

    .line 201
    :cond_a
    invoke-virtual {v0}, Luk4;->s0()V

    .line 202
    .line 203
    .line 204
    :goto_8
    sget-object v14, Ltp1;->f:Lgp;

    .line 205
    .line 206
    invoke-static {v14, v0, v12}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    sget-object v12, Ltp1;->e:Lgp;

    .line 210
    .line 211
    invoke-static {v12, v0, v10}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    sget-object v10, Ltp1;->g:Lgp;

    .line 219
    .line 220
    invoke-static {v10, v0, v7}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    sget-object v7, Ltp1;->h:Lkg;

    .line 224
    .line 225
    invoke-static {v0, v7}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 226
    .line 227
    .line 228
    sget-object v15, Ltp1;->d:Lgp;

    .line 229
    .line 230
    invoke-static {v15, v0, v5}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    sget-object v5, Lkw9;->c:Lz44;

    .line 234
    .line 235
    sget-object v9, Ltt4;->b:Lpi0;

    .line 236
    .line 237
    invoke-static {v9, v8}, Lzq0;->d(Lac;Z)Lxk6;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    move-object/from16 p1, v9

    .line 242
    .line 243
    iget-wide v8, v0, Luk4;->T:J

    .line 244
    .line 245
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    invoke-virtual {v0}, Luk4;->l()Lq48;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    move-object/from16 v16, v4

    .line 254
    .line 255
    invoke-static {v0, v5}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-virtual {v0}, Luk4;->j0()V

    .line 260
    .line 261
    .line 262
    move-object/from16 v17, v6

    .line 263
    .line 264
    iget-boolean v6, v0, Luk4;->S:Z

    .line 265
    .line 266
    if-eqz v6, :cond_b

    .line 267
    .line 268
    invoke-virtual {v0, v13}, Luk4;->k(Laj4;)V

    .line 269
    .line 270
    .line 271
    :goto_9
    move-object/from16 v6, p1

    .line 272
    .line 273
    goto :goto_a

    .line 274
    :cond_b
    invoke-virtual {v0}, Luk4;->s0()V

    .line 275
    .line 276
    .line 277
    goto :goto_9

    .line 278
    :goto_a
    invoke-static {v14, v0, v6}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v12, v0, v9}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v8, v0, v10, v0, v7}, Ld21;->v(ILuk4;Lgp;Luk4;Lkg;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v15, v0, v4}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    invoke-interface/range {v17 .. v17}, Lb6a;->getValue()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    check-cast v4, Lxw8;

    .line 295
    .line 296
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    if-ne v4, v11, :cond_c

    .line 300
    .line 301
    const v4, -0x281fad6a

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v4}, Luk4;->f0(I)V

    .line 305
    .line 306
    .line 307
    const/4 v4, 0x0

    .line 308
    invoke-virtual {v0, v4}, Luk4;->q(Z)V

    .line 309
    .line 310
    .line 311
    goto :goto_b

    .line 312
    :cond_c
    const/4 v4, 0x0

    .line 313
    const v6, -0x2821d3aa

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v6}, Luk4;->f0(I)V

    .line 317
    .line 318
    .line 319
    and-int/lit8 v6, v2, 0xe

    .line 320
    .line 321
    or-int/lit8 v6, v6, 0x30

    .line 322
    .line 323
    invoke-static {v1, v5, v0, v6}, Lkw7;->b(Lxv7;Lt57;Luk4;I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v4}, Luk4;->q(Z)V

    .line 327
    .line 328
    .line 329
    :goto_b
    shl-int/lit8 v4, v2, 0x3

    .line 330
    .line 331
    and-int/lit8 v4, v4, 0x70

    .line 332
    .line 333
    const/4 v5, 0x6

    .line 334
    or-int/2addr v4, v5

    .line 335
    and-int/lit16 v2, v2, 0x380

    .line 336
    .line 337
    or-int/2addr v2, v4

    .line 338
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    sget-object v4, Ljr0;->a:Ljr0;

    .line 343
    .line 344
    invoke-interface {v3, v4, v1, v0, v2}, Lrj4;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    const/4 v2, 0x1

    .line 348
    invoke-virtual {v0, v2}, Luk4;->q(Z)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v2}, Luk4;->q(Z)V

    .line 352
    .line 353
    .line 354
    move-object/from16 v2, v16

    .line 355
    .line 356
    goto :goto_c

    .line 357
    :cond_d
    invoke-virtual {v0}, Luk4;->Y()V

    .line 358
    .line 359
    .line 360
    move-object v2, v5

    .line 361
    :goto_c
    invoke-virtual {v0}, Luk4;->u()Let8;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    if-eqz v6, :cond_e

    .line 366
    .line 367
    new-instance v0, Lia;

    .line 368
    .line 369
    move/from16 v4, p4

    .line 370
    .line 371
    move/from16 v5, p5

    .line 372
    .line 373
    invoke-direct/range {v0 .. v5}, Lia;-><init>(Lxv7;Lt57;Lrj4;II)V

    .line 374
    .line 375
    .line 376
    iput-object v0, v6, Let8;->d:Lpj4;

    .line 377
    .line 378
    :cond_e
    return-void
.end method

.method public static final d(Lxv7;Lt57;Luk4;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    const v4, -0x2952b0d8

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v4}, Luk4;->h0(I)Luk4;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v4, v3, 0x6

    .line 16
    .line 17
    const/4 v5, 0x4

    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    move v4, v5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v4, 0x2

    .line 29
    :goto_0
    or-int/2addr v4, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v4, v3

    .line 32
    :goto_1
    and-int/lit8 v6, v3, 0x30

    .line 33
    .line 34
    if-nez v6, :cond_3

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    const/16 v6, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v6, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v4, v6

    .line 48
    :cond_3
    and-int/lit8 v6, v4, 0x13

    .line 49
    .line 50
    const/16 v7, 0x12

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v9, 0x1

    .line 54
    if-eq v6, v7, :cond_4

    .line 55
    .line 56
    move v6, v9

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    move v6, v8

    .line 59
    :goto_3
    and-int/lit8 v7, v4, 0x1

    .line 60
    .line 61
    invoke-virtual {v2, v7, v6}, Luk4;->V(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_d

    .line 66
    .line 67
    and-int/lit8 v6, v4, 0xe

    .line 68
    .line 69
    if-ne v6, v5, :cond_5

    .line 70
    .line 71
    move v7, v9

    .line 72
    goto :goto_4

    .line 73
    :cond_5
    move v7, v8

    .line 74
    :goto_4
    invoke-virtual {v2}, Luk4;->Q()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    sget-object v11, Ldq1;->a:Lsy3;

    .line 79
    .line 80
    if-nez v7, :cond_6

    .line 81
    .line 82
    if-ne v10, v11, :cond_7

    .line 83
    .line 84
    :cond_6
    iget-object v7, v0, Lxv7;->f:Lkcb;

    .line 85
    .line 86
    iget-object v10, v7, Lkcb;->s:Ljs8;

    .line 87
    .line 88
    invoke-virtual {v2, v10}, Luk4;->p0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_7
    check-cast v10, Ld6a;

    .line 92
    .line 93
    if-ne v6, v5, :cond_8

    .line 94
    .line 95
    move v8, v9

    .line 96
    :cond_8
    invoke-virtual {v2}, Luk4;->Q()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    if-nez v8, :cond_9

    .line 101
    .line 102
    if-ne v5, v11, :cond_a

    .line 103
    .line 104
    :cond_9
    iget-object v5, v0, Lxv7;->e:Ljs8;

    .line 105
    .line 106
    invoke-virtual {v2, v5}, Luk4;->p0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_a
    check-cast v5, Ld6a;

    .line 110
    .line 111
    invoke-static {v10, v2}, Ltud;->l(Ld6a;Luk4;)Lcb7;

    .line 112
    .line 113
    .line 114
    move-result-object v15

    .line 115
    invoke-static {v5, v2}, Ltud;->l(Ld6a;Luk4;)Lcb7;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    sget-object v6, Lkw7;->c:Lu6a;

    .line 120
    .line 121
    invoke-virtual {v2, v6}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    move-object v13, v6

    .line 126
    check-cast v13, Lrg1;

    .line 127
    .line 128
    sget-object v6, Lkw7;->b:Lu6a;

    .line 129
    .line 130
    invoke-virtual {v2, v6}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    check-cast v6, Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result v14

    .line 140
    invoke-virtual {v2, v15}, Luk4;->f(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    invoke-virtual {v2, v13}, Luk4;->f(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    or-int/2addr v6, v7

    .line 149
    invoke-virtual {v2, v14}, Luk4;->g(Z)Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    or-int/2addr v6, v7

    .line 154
    invoke-virtual {v2, v5}, Luk4;->f(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    or-int/2addr v6, v7

    .line 159
    invoke-virtual {v2}, Luk4;->Q()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    if-nez v6, :cond_b

    .line 164
    .line 165
    if-ne v7, v11, :cond_c

    .line 166
    .line 167
    :cond_b
    new-instance v12, Ljw7;

    .line 168
    .line 169
    const/16 v17, 0x0

    .line 170
    .line 171
    move-object/from16 v16, v5

    .line 172
    .line 173
    invoke-direct/range {v12 .. v17}, Ljw7;-><init>(Lrg1;ZLcb7;Lcb7;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v12}, Luk4;->p0(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    move-object v7, v12

    .line 180
    :cond_c
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 181
    .line 182
    shr-int/lit8 v4, v4, 0x3

    .line 183
    .line 184
    and-int/lit8 v4, v4, 0xe

    .line 185
    .line 186
    invoke-static {v1, v7, v2, v4}, Lg82;->b(Lt57;Lkotlin/jvm/functions/Function1;Luk4;I)V

    .line 187
    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_d
    invoke-virtual {v2}, Luk4;->Y()V

    .line 191
    .line 192
    .line 193
    :goto_5
    invoke-virtual {v2}, Luk4;->u()Let8;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    if-eqz v2, :cond_e

    .line 198
    .line 199
    new-instance v4, Liw7;

    .line 200
    .line 201
    invoke-direct {v4, v0, v1, v3, v9}, Liw7;-><init>(Lxv7;Lt57;II)V

    .line 202
    .line 203
    .line 204
    iput-object v4, v2, Let8;->d:Lpj4;

    .line 205
    .line 206
    :cond_e
    return-void
.end method

.method public static final e(Lib3;Low7;JLrg1;)V
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-wide v1, v0, Low7;->d:J

    .line 4
    .line 5
    iget-wide v3, v0, Low7;->c:J

    .line 6
    .line 7
    const/16 v5, 0x20

    .line 8
    .line 9
    shr-long v6, v1, v5

    .line 10
    .line 11
    long-to-int v6, v6

    .line 12
    const/high16 v7, 0x3f800000    # 1.0f

    .line 13
    .line 14
    const-wide v8, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    if-lez v6, :cond_1

    .line 20
    .line 21
    and-long/2addr v1, v8

    .line 22
    long-to-int v1, v1

    .line 23
    if-lez v1, :cond_1

    .line 24
    .line 25
    shr-long v10, p2, v5

    .line 26
    .line 27
    long-to-int v2, v10

    .line 28
    if-ne v6, v2, :cond_0

    .line 29
    .line 30
    and-long v10, p2, v8

    .line 31
    .line 32
    long-to-int v10, v10

    .line 33
    if-ne v1, v10, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    int-to-float v2, v2

    .line 37
    int-to-float v6, v6

    .line 38
    div-float/2addr v2, v6

    .line 39
    and-long v10, p2, v8

    .line 40
    .line 41
    long-to-int v6, v10

    .line 42
    int-to-float v6, v6

    .line 43
    int-to-float v1, v1

    .line 44
    div-float/2addr v6, v1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    move v2, v7

    .line 47
    move v6, v2

    .line 48
    :goto_1
    iget-wide v10, v0, Low7;->b:J

    .line 49
    .line 50
    shr-long v12, v10, v5

    .line 51
    .line 52
    long-to-int v1, v12

    .line 53
    int-to-float v1, v1

    .line 54
    mul-float/2addr v1, v2

    .line 55
    and-long/2addr v10, v8

    .line 56
    long-to-int v10, v10

    .line 57
    int-to-float v10, v10

    .line 58
    mul-float/2addr v10, v6

    .line 59
    cmpg-float v11, v2, v7

    .line 60
    .line 61
    if-nez v11, :cond_2

    .line 62
    .line 63
    cmpg-float v7, v6, v7

    .line 64
    .line 65
    if-nez v7, :cond_2

    .line 66
    .line 67
    :goto_2
    move-wide/from16 v17, v3

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_2
    shr-long v11, v3, v5

    .line 71
    .line 72
    long-to-int v7, v11

    .line 73
    int-to-float v7, v7

    .line 74
    mul-float/2addr v7, v2

    .line 75
    float-to-int v2, v7

    .line 76
    const/4 v7, 0x1

    .line 77
    if-ge v2, v7, :cond_3

    .line 78
    .line 79
    move v2, v7

    .line 80
    :cond_3
    and-long/2addr v3, v8

    .line 81
    long-to-int v3, v3

    .line 82
    int-to-float v3, v3

    .line 83
    mul-float/2addr v3, v6

    .line 84
    float-to-int v3, v3

    .line 85
    if-ge v3, v7, :cond_4

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    move v7, v3

    .line 89
    :goto_3
    int-to-long v2, v2

    .line 90
    shl-long/2addr v2, v5

    .line 91
    int-to-long v4, v7

    .line 92
    and-long/2addr v4, v8

    .line 93
    or-long v3, v2, v4

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :goto_4
    invoke-interface/range {p0 .. p0}, Lib3;->J0()Lae1;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget-object v2, v2, Lae1;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, Lao4;

    .line 103
    .line 104
    invoke-virtual {v2, v1, v10}, Lao4;->S(FF)V

    .line 105
    .line 106
    .line 107
    :try_start_0
    iget-object v12, v0, Low7;->a:Lh75;

    .line 108
    .line 109
    const/16 v21, 0x0

    .line 110
    .line 111
    const/16 v22, 0x36e

    .line 112
    .line 113
    const-wide/16 v13, 0x0

    .line 114
    .line 115
    const-wide/16 v15, 0x0

    .line 116
    .line 117
    const/16 v19, 0x0

    .line 118
    .line 119
    move-object/from16 v11, p0

    .line 120
    .line 121
    move-object/from16 v20, p4

    .line 122
    .line 123
    invoke-static/range {v11 .. v22}, Lib3;->a1(Lib3;Lh75;JJJFLrg1;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    .line 126
    invoke-interface/range {p0 .. p0}, Lib3;->J0()Lae1;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v0, v0, Lae1;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lao4;

    .line 133
    .line 134
    neg-float v1, v1

    .line 135
    neg-float v2, v10

    .line 136
    invoke-virtual {v0, v1, v2}, Lao4;->S(FF)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :catchall_0
    move-exception v0

    .line 141
    invoke-interface/range {p0 .. p0}, Lib3;->J0()Lae1;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iget-object v2, v2, Lae1;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v2, Lao4;

    .line 148
    .line 149
    neg-float v1, v1

    .line 150
    neg-float v3, v10

    .line 151
    invoke-virtual {v2, v1, v3}, Lao4;->S(FF)V

    .line 152
    .line 153
    .line 154
    throw v0
.end method
