.class public final Lq2b;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final d:Lq2b;


# instance fields
.field public final a:Lw2a;

.field public final b:Ljz7;

.field public final c:Ln88;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lq2b;

    .line 2
    .line 3
    const/16 v16, 0x0

    .line 4
    .line 5
    const v17, 0xffffff

    .line 6
    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const-wide/16 v8, 0x0

    .line 16
    .line 17
    const-wide/16 v10, 0x0

    .line 18
    .line 19
    const/4 v12, 0x0

    .line 20
    const-wide/16 v13, 0x0

    .line 21
    .line 22
    const/4 v15, 0x0

    .line 23
    invoke-direct/range {v0 .. v17}, Lq2b;-><init>(JJLqf4;Lkf4;Lsd4;JJIJLrya;Lv86;I)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lq2b;->d:Lq2b;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(JJLqf4;Ljf4;Lkf4;Lsd4;Ljava/lang/String;JLxg0;Loya;Lwd6;JLbva;Lon9;Ljb3;IIJLrya;Ln88;Lv86;IILb0b;)V
    .locals 23

    move-object/from16 v0, p25

    .line 150
    new-instance v1, Lw2a;

    const/16 v22, 0x0

    if-eqz v0, :cond_0

    .line 151
    iget-object v2, v0, Ln88;->a:Li88;

    move-object/from16 v20, v2

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-wide/from16 v11, p10

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-wide/from16 v16, p15

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v21, p19

    move-wide/from16 v2, p1

    goto :goto_0

    :cond_0
    move-object/from16 v20, v22

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-wide/from16 v11, p10

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-wide/from16 v16, p15

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v21, p19

    .line 152
    :goto_0
    invoke-direct/range {v1 .. v21}, Lw2a;-><init>(JJLqf4;Ljf4;Lkf4;Lsd4;Ljava/lang/String;JLxg0;Loya;Lwd6;JLbva;Lon9;Li88;Ljb3;)V

    .line 153
    new-instance v2, Ljz7;

    if-eqz v0, :cond_1

    .line 154
    iget-object v3, v0, Ln88;->b:Lv78;

    move-object/from16 p7, v3

    :goto_1
    move/from16 p2, p20

    move/from16 p3, p21

    move-wide/from16 p4, p22

    move-object/from16 p6, p24

    move-object/from16 p8, p26

    move/from16 p9, p27

    move/from16 p10, p28

    move-object/from16 p11, p29

    move-object/from16 p1, v2

    goto :goto_2

    :cond_1
    move-object/from16 p7, v22

    goto :goto_1

    .line 155
    :goto_2
    invoke-direct/range {p1 .. p11}, Ljz7;-><init>(IIJLrya;Lv78;Lv86;IILb0b;)V

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    .line 156
    invoke-direct {v2, v1, v3, v0}, Lq2b;-><init>(Lw2a;Ljz7;Ln88;)V

    return-void
.end method

.method public constructor <init>(JJLqf4;Lkf4;Lsd4;JJIJLrya;Lv86;I)V
    .locals 33

    .line 1
    move/from16 v0, p17

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-wide v1, Lmg1;->j:J

    .line 8
    .line 9
    move-wide v4, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-wide/from16 v4, p1

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v1, v0, 0x2

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    sget-wide v1, Lw7b;->c:J

    .line 18
    .line 19
    move-wide v6, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-wide/from16 v6, p3

    .line 22
    .line 23
    :goto_1
    and-int/lit8 v1, v0, 0x4

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    move-object v8, v2

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-object/from16 v8, p5

    .line 31
    .line 32
    :goto_2
    and-int/lit8 v1, v0, 0x10

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    move-object v10, v2

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    move-object/from16 v10, p6

    .line 39
    .line 40
    :goto_3
    and-int/lit8 v1, v0, 0x20

    .line 41
    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    move-object v11, v2

    .line 45
    goto :goto_4

    .line 46
    :cond_4
    move-object/from16 v11, p7

    .line 47
    .line 48
    :goto_4
    and-int/lit16 v1, v0, 0x80

    .line 49
    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    sget-wide v12, Lw7b;->c:J

    .line 53
    .line 54
    move-wide v13, v12

    .line 55
    goto :goto_5

    .line 56
    :cond_5
    move-wide/from16 v13, p8

    .line 57
    .line 58
    :goto_5
    and-int/lit16 v1, v0, 0x800

    .line 59
    .line 60
    if-eqz v1, :cond_6

    .line 61
    .line 62
    sget-wide v15, Lmg1;->j:J

    .line 63
    .line 64
    move-wide/from16 v18, v15

    .line 65
    .line 66
    goto :goto_6

    .line 67
    :cond_6
    move-wide/from16 v18, p10

    .line 68
    .line 69
    :goto_6
    const v1, 0x8000

    .line 70
    .line 71
    .line 72
    and-int/2addr v1, v0

    .line 73
    if-eqz v1, :cond_7

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    move/from16 v23, v1

    .line 77
    .line 78
    goto :goto_7

    .line 79
    :cond_7
    move/from16 v23, p12

    .line 80
    .line 81
    :goto_7
    const/high16 v1, 0x20000

    .line 82
    .line 83
    and-int/2addr v1, v0

    .line 84
    if-eqz v1, :cond_8

    .line 85
    .line 86
    sget-wide v15, Lw7b;->c:J

    .line 87
    .line 88
    move-wide/from16 v25, v15

    .line 89
    .line 90
    goto :goto_8

    .line 91
    :cond_8
    move-wide/from16 v25, p13

    .line 92
    .line 93
    :goto_8
    const/high16 v1, 0x40000

    .line 94
    .line 95
    and-int/2addr v1, v0

    .line 96
    if-eqz v1, :cond_9

    .line 97
    .line 98
    move-object/from16 v27, v2

    .line 99
    .line 100
    goto :goto_9

    .line 101
    :cond_9
    move-object/from16 v27, p15

    .line 102
    .line 103
    :goto_9
    const/high16 v1, 0x100000

    .line 104
    .line 105
    and-int/2addr v0, v1

    .line 106
    if-eqz v0, :cond_a

    .line 107
    .line 108
    move-object/from16 v29, v2

    .line 109
    .line 110
    goto :goto_a

    .line 111
    :cond_a
    move-object/from16 v29, p16

    .line 112
    .line 113
    :goto_a
    const/16 v30, 0x0

    .line 114
    .line 115
    const/16 v31, 0x0

    .line 116
    .line 117
    const/4 v9, 0x0

    .line 118
    const/4 v12, 0x0

    .line 119
    const/4 v15, 0x0

    .line 120
    const/16 v16, 0x0

    .line 121
    .line 122
    const/16 v17, 0x0

    .line 123
    .line 124
    const/16 v20, 0x0

    .line 125
    .line 126
    const/16 v21, 0x0

    .line 127
    .line 128
    const/16 v22, 0x0

    .line 129
    .line 130
    const/16 v24, 0x0

    .line 131
    .line 132
    const/16 v28, 0x0

    .line 133
    .line 134
    const/16 v32, 0x0

    .line 135
    .line 136
    move-object/from16 v3, p0

    .line 137
    .line 138
    invoke-direct/range {v3 .. v32}, Lq2b;-><init>(JJLqf4;Ljf4;Lkf4;Lsd4;Ljava/lang/String;JLxg0;Loya;Lwd6;JLbva;Lon9;Ljb3;IIJLrya;Ln88;Lv86;IILb0b;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public constructor <init>(Lw2a;Ljz7;)V
    .locals 3

    .line 142
    iget-object v0, p1, Lw2a;->o:Li88;

    .line 143
    iget-object v1, p2, Ljz7;->e:Lv78;

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 144
    :cond_0
    new-instance v2, Ln88;

    invoke-direct {v2, v0, v1}, Ln88;-><init>(Li88;Lv78;)V

    move-object v0, v2

    .line 145
    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lq2b;-><init>(Lw2a;Ljz7;Ln88;)V

    return-void
.end method

.method public constructor <init>(Lw2a;Ljz7;Ln88;)V
    .locals 0

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    iput-object p1, p0, Lq2b;->a:Lw2a;

    .line 148
    iput-object p2, p0, Lq2b;->b:Ljz7;

    .line 149
    iput-object p3, p0, Lq2b;->c:Ln88;

    return-void
.end method

.method public static a(Lq2b;JJLqf4;Lsd4;JJLv86;I)Lq2b;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p12

    .line 4
    .line 5
    sget-object v2, Llod;->c:Ln88;

    .line 6
    .line 7
    and-int/lit8 v3, v1, 0x1

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget-object v3, v0, Lq2b;->a:Lw2a;

    .line 12
    .line 13
    iget-object v3, v3, Lw2a;->a:Lnya;

    .line 14
    .line 15
    invoke-interface {v3}, Lnya;->a()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-wide/from16 v3, p1

    .line 21
    .line 22
    :goto_0
    and-int/lit8 v5, v1, 0x2

    .line 23
    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    iget-object v5, v0, Lq2b;->a:Lw2a;

    .line 27
    .line 28
    iget-wide v5, v5, Lw2a;->b:J

    .line 29
    .line 30
    move-wide v9, v5

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-wide/from16 v9, p3

    .line 33
    .line 34
    :goto_1
    and-int/lit8 v5, v1, 0x4

    .line 35
    .line 36
    if-eqz v5, :cond_2

    .line 37
    .line 38
    iget-object v5, v0, Lq2b;->a:Lw2a;

    .line 39
    .line 40
    iget-object v5, v5, Lw2a;->c:Lqf4;

    .line 41
    .line 42
    move-object v11, v5

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move-object/from16 v11, p5

    .line 45
    .line 46
    :goto_2
    iget-object v5, v0, Lq2b;->a:Lw2a;

    .line 47
    .line 48
    iget-object v12, v5, Lw2a;->d:Ljf4;

    .line 49
    .line 50
    iget-object v13, v5, Lw2a;->e:Lkf4;

    .line 51
    .line 52
    and-int/lit8 v6, v1, 0x20

    .line 53
    .line 54
    if-eqz v6, :cond_3

    .line 55
    .line 56
    iget-object v6, v5, Lw2a;->f:Lsd4;

    .line 57
    .line 58
    move-object v14, v6

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    move-object/from16 v14, p6

    .line 61
    .line 62
    :goto_3
    iget-object v15, v5, Lw2a;->g:Ljava/lang/String;

    .line 63
    .line 64
    and-int/lit16 v6, v1, 0x80

    .line 65
    .line 66
    if-eqz v6, :cond_4

    .line 67
    .line 68
    iget-wide v6, v5, Lw2a;->h:J

    .line 69
    .line 70
    move-wide/from16 v16, v6

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_4
    move-wide/from16 v16, p7

    .line 74
    .line 75
    :goto_4
    iget-object v6, v5, Lw2a;->i:Lxg0;

    .line 76
    .line 77
    iget-object v7, v5, Lw2a;->j:Loya;

    .line 78
    .line 79
    iget-object v8, v5, Lw2a;->k:Lwd6;

    .line 80
    .line 81
    move-object/from16 v18, v2

    .line 82
    .line 83
    iget-wide v1, v5, Lw2a;->l:J

    .line 84
    .line 85
    move-wide/from16 v21, v1

    .line 86
    .line 87
    iget-object v1, v5, Lw2a;->m:Lbva;

    .line 88
    .line 89
    iget-object v2, v5, Lw2a;->n:Lon9;

    .line 90
    .line 91
    move-object/from16 v23, v1

    .line 92
    .line 93
    iget-object v1, v5, Lw2a;->p:Ljb3;

    .line 94
    .line 95
    const v19, 0x8000

    .line 96
    .line 97
    .line 98
    and-int v19, p12, v19

    .line 99
    .line 100
    move-object/from16 v26, v1

    .line 101
    .line 102
    if-eqz v19, :cond_5

    .line 103
    .line 104
    iget-object v1, v0, Lq2b;->b:Ljz7;

    .line 105
    .line 106
    iget v1, v1, Ljz7;->a:I

    .line 107
    .line 108
    :goto_5
    move/from16 p1, v1

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_5
    const/4 v1, 0x3

    .line 112
    goto :goto_5

    .line 113
    :goto_6
    iget-object v1, v0, Lq2b;->b:Ljz7;

    .line 114
    .line 115
    move-object/from16 v24, v2

    .line 116
    .line 117
    iget v2, v1, Ljz7;->b:I

    .line 118
    .line 119
    const/high16 v19, 0x20000

    .line 120
    .line 121
    and-int v19, p12, v19

    .line 122
    .line 123
    if-eqz v19, :cond_6

    .line 124
    .line 125
    move-object/from16 v19, v6

    .line 126
    .line 127
    move-object/from16 v20, v7

    .line 128
    .line 129
    iget-wide v6, v1, Ljz7;->c:J

    .line 130
    .line 131
    move-wide/from16 v27, v6

    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_6
    move-object/from16 v19, v6

    .line 135
    .line 136
    move-object/from16 v20, v7

    .line 137
    .line 138
    move-wide/from16 v27, p9

    .line 139
    .line 140
    :goto_7
    iget-object v6, v1, Ljz7;->d:Lrya;

    .line 141
    .line 142
    const/high16 v7, 0x80000

    .line 143
    .line 144
    and-int v7, p12, v7

    .line 145
    .line 146
    if-eqz v7, :cond_7

    .line 147
    .line 148
    iget-object v0, v0, Lq2b;->c:Ln88;

    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_7
    move-object/from16 v0, v18

    .line 152
    .line 153
    :goto_8
    const/high16 v7, 0x100000

    .line 154
    .line 155
    and-int v7, p12, v7

    .line 156
    .line 157
    if-eqz v7, :cond_8

    .line 158
    .line 159
    iget-object v7, v1, Ljz7;->f:Lv86;

    .line 160
    .line 161
    move-object/from16 v29, v7

    .line 162
    .line 163
    goto :goto_9

    .line 164
    :cond_8
    move-object/from16 v29, p11

    .line 165
    .line 166
    :goto_9
    iget v7, v1, Ljz7;->g:I

    .line 167
    .line 168
    move/from16 p2, v2

    .line 169
    .line 170
    iget v2, v1, Ljz7;->h:I

    .line 171
    .line 172
    iget-object v1, v1, Ljz7;->i:Lb0b;

    .line 173
    .line 174
    move-object/from16 p10, v1

    .line 175
    .line 176
    new-instance v1, Lq2b;

    .line 177
    .line 178
    move/from16 v18, v7

    .line 179
    .line 180
    new-instance v7, Lw2a;

    .line 181
    .line 182
    move/from16 p9, v2

    .line 183
    .line 184
    iget-object v2, v5, Lw2a;->a:Lnya;

    .line 185
    .line 186
    move-object/from16 p5, v6

    .line 187
    .line 188
    move-object/from16 p0, v7

    .line 189
    .line 190
    invoke-interface {v2}, Lnya;->a()J

    .line 191
    .line 192
    .line 193
    move-result-wide v6

    .line 194
    invoke-static {v3, v4, v6, v7}, Lmg1;->d(JJ)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_9

    .line 199
    .line 200
    iget-object v2, v5, Lw2a;->a:Lnya;

    .line 201
    .line 202
    goto :goto_a

    .line 203
    :cond_9
    const-wide/16 v5, 0x10

    .line 204
    .line 205
    cmp-long v2, v3, v5

    .line 206
    .line 207
    if-eqz v2, :cond_a

    .line 208
    .line 209
    new-instance v2, Lbi1;

    .line 210
    .line 211
    invoke-direct {v2, v3, v4}, Lbi1;-><init>(J)V

    .line 212
    .line 213
    .line 214
    goto :goto_a

    .line 215
    :cond_a
    sget-object v2, Lmya;->a:Lmya;

    .line 216
    .line 217
    :goto_a
    const/4 v3, 0x0

    .line 218
    if-eqz v0, :cond_b

    .line 219
    .line 220
    iget-object v4, v0, Ln88;->a:Li88;

    .line 221
    .line 222
    move-object/from16 v25, v4

    .line 223
    .line 224
    :goto_b
    move-object v7, v8

    .line 225
    move-object v8, v2

    .line 226
    move/from16 v2, v18

    .line 227
    .line 228
    move-object/from16 v18, v19

    .line 229
    .line 230
    move-object/from16 v19, v20

    .line 231
    .line 232
    move-object/from16 v20, v7

    .line 233
    .line 234
    move-object/from16 v7, p0

    .line 235
    .line 236
    goto :goto_c

    .line 237
    :cond_b
    move-object/from16 v25, v3

    .line 238
    .line 239
    goto :goto_b

    .line 240
    :goto_c
    invoke-direct/range {v7 .. v26}, Lw2a;-><init>(Lnya;JLqf4;Ljf4;Lkf4;Lsd4;Ljava/lang/String;JLxg0;Loya;Lwd6;JLbva;Lon9;Li88;Ljb3;)V

    .line 241
    .line 242
    .line 243
    new-instance v4, Ljz7;

    .line 244
    .line 245
    if-eqz v0, :cond_c

    .line 246
    .line 247
    iget-object v3, v0, Ln88;->b:Lv78;

    .line 248
    .line 249
    :cond_c
    move/from16 p8, v2

    .line 250
    .line 251
    move-object/from16 p6, v3

    .line 252
    .line 253
    move-object/from16 p0, v4

    .line 254
    .line 255
    move-wide/from16 p3, v27

    .line 256
    .line 257
    move-object/from16 p7, v29

    .line 258
    .line 259
    invoke-direct/range {p0 .. p10}, Ljz7;-><init>(IIJLrya;Lv78;Lv86;IILb0b;)V

    .line 260
    .line 261
    .line 262
    move-object/from16 v2, p0

    .line 263
    .line 264
    invoke-direct {v1, v7, v2, v0}, Lq2b;-><init>(Lw2a;Ljz7;Ln88;)V

    .line 265
    .line 266
    .line 267
    return-object v1
.end method

.method public static e(Lq2b;JJLqf4;Ljf4;Lsd4;JLbva;IJI)Lq2b;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p14

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    sget-wide v2, Lw7b;->c:J

    .line 10
    .line 11
    move-wide v9, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-wide/from16 v9, p3

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v2, v1, 0x4

    .line 16
    .line 17
    const/16 v25, 0x0

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    move-object/from16 v11, v25

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object/from16 v11, p5

    .line 25
    .line 26
    :goto_1
    and-int/lit8 v2, v1, 0x8

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    move-object/from16 v12, v25

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-object/from16 v12, p6

    .line 34
    .line 35
    :goto_2
    and-int/lit8 v2, v1, 0x20

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    move-object/from16 v14, v25

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    move-object/from16 v14, p7

    .line 43
    .line 44
    :goto_3
    and-int/lit16 v2, v1, 0x80

    .line 45
    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    sget-wide v2, Lw7b;->c:J

    .line 49
    .line 50
    move-wide/from16 v16, v2

    .line 51
    .line 52
    goto :goto_4

    .line 53
    :cond_4
    move-wide/from16 v16, p8

    .line 54
    .line 55
    :goto_4
    sget-wide v21, Lmg1;->j:J

    .line 56
    .line 57
    and-int/lit16 v2, v1, 0x1000

    .line 58
    .line 59
    if-eqz v2, :cond_5

    .line 60
    .line 61
    move-object/from16 v23, v25

    .line 62
    .line 63
    goto :goto_5

    .line 64
    :cond_5
    move-object/from16 v23, p10

    .line 65
    .line 66
    :goto_5
    const v2, 0x8000

    .line 67
    .line 68
    .line 69
    and-int/2addr v2, v1

    .line 70
    if-eqz v2, :cond_6

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    goto :goto_6

    .line 74
    :cond_6
    move/from16 v2, p11

    .line 75
    .line 76
    :goto_6
    const/high16 v3, 0x20000

    .line 77
    .line 78
    and-int/2addr v1, v3

    .line 79
    if-eqz v1, :cond_7

    .line 80
    .line 81
    sget-wide v3, Lw7b;->c:J

    .line 82
    .line 83
    move-wide/from16 v27, v3

    .line 84
    .line 85
    goto :goto_7

    .line 86
    :cond_7
    move-wide/from16 v27, p12

    .line 87
    .line 88
    :goto_7
    iget-object v4, v0, Lq2b;->a:Lw2a;

    .line 89
    .line 90
    const/4 v7, 0x0

    .line 91
    const/high16 v8, 0x7fc00000    # Float.NaN

    .line 92
    .line 93
    const/4 v13, 0x0

    .line 94
    const/4 v15, 0x0

    .line 95
    const/16 v18, 0x0

    .line 96
    .line 97
    const/16 v19, 0x0

    .line 98
    .line 99
    const/16 v20, 0x0

    .line 100
    .line 101
    const/16 v24, 0x0

    .line 102
    .line 103
    const/16 v26, 0x0

    .line 104
    .line 105
    move-wide/from16 v5, p1

    .line 106
    .line 107
    invoke-static/range {v4 .. v26}, Lx2a;->a(Lw2a;JLbu0;FJLqf4;Ljf4;Lkf4;Lsd4;Ljava/lang/String;JLxg0;Loya;Lwd6;JLbva;Lon9;Li88;Ljb3;)Lw2a;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v3, v0, Lq2b;->b:Ljz7;

    .line 112
    .line 113
    const/4 v4, 0x0

    .line 114
    const/4 v5, 0x0

    .line 115
    const/4 v6, 0x0

    .line 116
    const/4 v7, 0x0

    .line 117
    const/4 v8, 0x0

    .line 118
    const/4 v9, 0x0

    .line 119
    move/from16 p2, v2

    .line 120
    .line 121
    move-object/from16 p1, v3

    .line 122
    .line 123
    move/from16 p3, v4

    .line 124
    .line 125
    move-object/from16 p6, v5

    .line 126
    .line 127
    move-object/from16 p8, v6

    .line 128
    .line 129
    move/from16 p9, v7

    .line 130
    .line 131
    move/from16 p10, v8

    .line 132
    .line 133
    move-object/from16 p11, v9

    .line 134
    .line 135
    move-object/from16 p7, v25

    .line 136
    .line 137
    move-wide/from16 p4, v27

    .line 138
    .line 139
    invoke-static/range {p1 .. p11}, Lkz7;->a(Ljz7;IIJLrya;Lv78;Lv86;IILb0b;)Ljz7;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iget-object v3, v0, Lq2b;->a:Lw2a;

    .line 144
    .line 145
    if-ne v3, v1, :cond_8

    .line 146
    .line 147
    iget-object v3, v0, Lq2b;->b:Ljz7;

    .line 148
    .line 149
    if-ne v3, v2, :cond_8

    .line 150
    .line 151
    return-object v0

    .line 152
    :cond_8
    new-instance v0, Lq2b;

    .line 153
    .line 154
    invoke-direct {v0, v1, v2}, Lq2b;-><init>(Lw2a;Ljz7;)V

    .line 155
    .line 156
    .line 157
    return-object v0
.end method


# virtual methods
.method public final b()J
    .locals 2

    .line 1
    iget-object p0, p0, Lq2b;->a:Lw2a;

    .line 2
    .line 3
    iget-object p0, p0, Lw2a;->a:Lnya;

    .line 4
    .line 5
    invoke-interface {p0}, Lnya;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final c(Lq2b;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lq2b;->b:Ljz7;

    .line 4
    .line 5
    iget-object v1, p1, Lq2b;->b:Ljz7;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lq2b;->a:Lw2a;

    .line 14
    .line 15
    iget-object p1, p1, Lq2b;->a:Lw2a;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lw2a;->b(Lw2a;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public final d(Lq2b;)Lq2b;
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    sget-object v0, Lq2b;->d:Lq2b;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lq2b;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lq2b;

    .line 13
    .line 14
    iget-object v1, p0, Lq2b;->a:Lw2a;

    .line 15
    .line 16
    iget-object v2, p1, Lq2b;->a:Lw2a;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lw2a;->d(Lw2a;)Lw2a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object p0, p0, Lq2b;->b:Ljz7;

    .line 23
    .line 24
    iget-object p1, p1, Lq2b;->b:Ljz7;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljz7;->b(Ljz7;)Ljz7;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, v1, p0}, Lq2b;-><init>(Lw2a;Ljz7;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    :goto_0
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lq2b;

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
    check-cast p1, Lq2b;

    .line 12
    .line 13
    iget-object v1, p1, Lq2b;->a:Lw2a;

    .line 14
    .line 15
    iget-object v3, p0, Lq2b;->a:Lw2a;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lq2b;->b:Ljz7;

    .line 25
    .line 26
    iget-object v3, p1, Lq2b;->b:Ljz7;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object p0, p0, Lq2b;->c:Ln88;

    .line 36
    .line 37
    iget-object p1, p1, Lq2b;->c:Ln88;

    .line 38
    .line 39
    invoke-static {p0, p1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lq2b;->a:Lw2a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw2a;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lq2b;->b:Ljz7;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljz7;->hashCode()I

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
    iget-object p0, p0, Lq2b;->c:Ln88;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Ln88;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    add-int/2addr v1, p0

    .line 29
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TextStyle(color="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lq2b;->b()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v1, v2}, Lmg1;->j(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ", brush="

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lq2b;->a:Lw2a;

    .line 25
    .line 26
    iget-object v2, v1, Lw2a;->a:Lnya;

    .line 27
    .line 28
    invoke-interface {v2}, Lnya;->b()Lbu0;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, ", alpha="

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v2, v1, Lw2a;->a:Lnya;

    .line 41
    .line 42
    invoke-interface {v2}, Lnya;->v()F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, ", fontSize="

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-wide v2, v1, Lw2a;->b:J

    .line 55
    .line 56
    invoke-static {v2, v3}, Lw7b;->f(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v2, ", fontWeight="

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v2, v1, Lw2a;->c:Lqf4;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v2, ", fontStyle="

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v2, v1, Lw2a;->d:Ljf4;

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v2, ", fontSynthesis="

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v2, v1, Lw2a;->e:Lkf4;

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v2, ", fontFamily="

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v2, v1, Lw2a;->f:Lsd4;

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v2, ", fontFeatureSettings="

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v2, v1, Lw2a;->g:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v2, ", letterSpacing="

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-wide v2, v1, Lw2a;->h:J

    .line 119
    .line 120
    invoke-static {v2, v3}, Lw7b;->f(J)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v2, ", baselineShift="

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-object v2, v1, Lw2a;->i:Lxg0;

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v2, ", textGeometricTransform="

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget-object v2, v1, Lw2a;->j:Loya;

    .line 143
    .line 144
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v2, ", localeList="

    .line 148
    .line 149
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget-object v2, v1, Lw2a;->k:Lwd6;

    .line 153
    .line 154
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v2, ", background="

    .line 158
    .line 159
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    iget-wide v2, v1, Lw2a;->l:J

    .line 163
    .line 164
    const-string v4, ", textDecoration="

    .line 165
    .line 166
    invoke-static {v2, v3, v4, v0}, Lrs5;->v(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 167
    .line 168
    .line 169
    iget-object v2, v1, Lw2a;->m:Lbva;

    .line 170
    .line 171
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v2, ", shadow="

    .line 175
    .line 176
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    iget-object v2, v1, Lw2a;->n:Lon9;

    .line 180
    .line 181
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v2, ", drawStyle="

    .line 185
    .line 186
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    iget-object v1, v1, Lw2a;->p:Ljb3;

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v1, ", textAlign="

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    iget-object v1, p0, Lq2b;->b:Ljz7;

    .line 200
    .line 201
    iget v2, v1, Ljz7;->a:I

    .line 202
    .line 203
    invoke-static {v2}, Lfsa;->b(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v2, ", textDirection="

    .line 211
    .line 212
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    iget v2, v1, Ljz7;->b:I

    .line 216
    .line 217
    invoke-static {v2}, Lgva;->a(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v2, ", lineHeight="

    .line 225
    .line 226
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    iget-wide v2, v1, Ljz7;->c:J

    .line 230
    .line 231
    invoke-static {v2, v3}, Lw7b;->f(J)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v2, ", textIndent="

    .line 239
    .line 240
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    iget-object v2, v1, Ljz7;->d:Lrya;

    .line 244
    .line 245
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v2, ", platformStyle="

    .line 249
    .line 250
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    iget-object p0, p0, Lq2b;->c:Ln88;

    .line 254
    .line 255
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string p0, ", lineHeightStyle="

    .line 259
    .line 260
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    iget-object p0, v1, Ljz7;->f:Lv86;

    .line 264
    .line 265
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string p0, ", lineBreak="

    .line 269
    .line 270
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    iget p0, v1, Ljz7;->g:I

    .line 274
    .line 275
    invoke-static {p0}, Lp86;->a(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string p0, ", hyphens="

    .line 283
    .line 284
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    iget p0, v1, Ljz7;->h:I

    .line 288
    .line 289
    invoke-static {p0}, Lg55;->a(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string p0, ", textMotion="

    .line 297
    .line 298
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    iget-object p0, v1, Ljz7;->i:Lb0b;

    .line 302
    .line 303
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    const/16 p0, 0x29

    .line 307
    .line 308
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    return-object p0
.end method
