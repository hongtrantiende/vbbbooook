.class public final synthetic Lkja;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Ltl4;


# static fields
.field public static final a:Lkja;

.field private static final descriptor:Lfi9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lkja;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkja;->a:Lkja;

    .line 7
    .line 8
    new-instance v1, Lta8;

    .line 9
    .line 10
    const-string v2, "com.reader.data.sync.impl.model.SyncExtension"

    .line 11
    .line 12
    const/16 v3, 0x18

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lta8;-><init>(Ljava/lang/String;Ltl4;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "id"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "name"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "author"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "version"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "source"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "path"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "regex"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "icon"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "description"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "language"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "type"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const-string v0, "nsfw"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    const-string v0, "development"

    .line 79
    .line 80
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    const-string v0, "draft"

    .line 84
    .line 85
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    const-string v0, "encrypt"

    .line 89
    .line 90
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    const-string v0, "script_metadata"

    .line 94
    .line 95
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    const-string v0, "setting_metadata"

    .line 99
    .line 100
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    const-string v0, "script_data"

    .line 104
    .line 105
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    const-string v0, "setting_data"

    .line 109
    .line 110
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    const-string v0, "translate_data"

    .line 114
    .line 115
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 116
    .line 117
    .line 118
    const-string v0, "pined_at"

    .line 119
    .line 120
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 121
    .line 122
    .line 123
    const-string v0, "last_use"

    .line 124
    .line 125
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 126
    .line 127
    .line 128
    const-string v0, "create_at"

    .line 129
    .line 130
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 131
    .line 132
    .line 133
    const-string v0, "update_at"

    .line 134
    .line 135
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 136
    .line 137
    .line 138
    sput-object v1, Lkja;->descriptor:Lfi9;

    .line 139
    .line 140
    return-void
.end method


# virtual methods
.method public final b(Luz8;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lmja;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkja;->descriptor:Lfi9;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Luz8;->f(Lfi9;)Luz8;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lmja;->y:[Ldz5;

    .line 13
    .line 14
    iget-object v1, p2, Lmja;->a:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p1, p0, v2, v1}, Luz8;->F(Lfi9;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iget-object v2, p2, Lmja;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p0, v1, v2}, Luz8;->F(Lfi9;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    iget-object v2, p2, Lmja;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, p0, v1, v2}, Luz8;->F(Lfi9;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    iget v2, p2, Lmja;->d:I

    .line 34
    .line 35
    invoke-virtual {p1, v1, v2, p0}, Luz8;->w(IILfi9;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    iget-object v2, p2, Lmja;->e:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, p0, v1, v2}, Luz8;->F(Lfi9;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x5

    .line 45
    iget-object v2, p2, Lmja;->f:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, p0, v1, v2}, Luz8;->F(Lfi9;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x6

    .line 51
    iget-object v2, p2, Lmja;->g:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, p0, v1, v2}, Luz8;->F(Lfi9;ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x7

    .line 57
    iget-object v2, p2, Lmja;->h:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1, p0, v1, v2}, Luz8;->F(Lfi9;ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/16 v1, 0x8

    .line 63
    .line 64
    iget-object v2, p2, Lmja;->i:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, p0, v1, v2}, Luz8;->F(Lfi9;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/16 v1, 0x9

    .line 70
    .line 71
    iget-object v2, p2, Lmja;->j:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1, p0, v1, v2}, Luz8;->F(Lfi9;ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/16 v1, 0xa

    .line 77
    .line 78
    iget v2, p2, Lmja;->k:I

    .line 79
    .line 80
    invoke-virtual {p1, v1, v2, p0}, Luz8;->w(IILfi9;)V

    .line 81
    .line 82
    .line 83
    const/16 v1, 0xb

    .line 84
    .line 85
    iget-boolean v2, p2, Lmja;->l:Z

    .line 86
    .line 87
    invoke-virtual {p1, p0, v1, v2}, Luz8;->l(Lfi9;IZ)V

    .line 88
    .line 89
    .line 90
    const/16 v1, 0xc

    .line 91
    .line 92
    iget-boolean v2, p2, Lmja;->m:Z

    .line 93
    .line 94
    invoke-virtual {p1, p0, v1, v2}, Luz8;->l(Lfi9;IZ)V

    .line 95
    .line 96
    .line 97
    const/16 v1, 0xd

    .line 98
    .line 99
    iget-boolean v2, p2, Lmja;->n:Z

    .line 100
    .line 101
    invoke-virtual {p1, p0, v1, v2}, Luz8;->l(Lfi9;IZ)V

    .line 102
    .line 103
    .line 104
    const/16 v1, 0xe

    .line 105
    .line 106
    iget-boolean v2, p2, Lmja;->o:Z

    .line 107
    .line 108
    invoke-virtual {p1, p0, v1, v2}, Luz8;->l(Lfi9;IZ)V

    .line 109
    .line 110
    .line 111
    const/16 v1, 0xf

    .line 112
    .line 113
    aget-object v2, v0, v1

    .line 114
    .line 115
    invoke-interface {v2}, Ldz5;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Lfs5;

    .line 120
    .line 121
    iget-object v3, p2, Lmja;->p:Ljava/util/Map;

    .line 122
    .line 123
    invoke-virtual {p1, p0, v1, v2, v3}, Luz8;->B(Lfi9;ILfs5;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    const/16 v1, 0x10

    .line 127
    .line 128
    aget-object v2, v0, v1

    .line 129
    .line 130
    invoke-interface {v2}, Ldz5;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Lfs5;

    .line 135
    .line 136
    iget-object v3, p2, Lmja;->q:Ljava/util/Map;

    .line 137
    .line 138
    invoke-virtual {p1, p0, v1, v2, v3}, Luz8;->B(Lfi9;ILfs5;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    const/16 v1, 0x11

    .line 142
    .line 143
    aget-object v2, v0, v1

    .line 144
    .line 145
    invoke-interface {v2}, Ldz5;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Lfs5;

    .line 150
    .line 151
    iget-object v3, p2, Lmja;->r:Ljava/util/Map;

    .line 152
    .line 153
    invoke-virtual {p1, p0, v1, v2, v3}, Luz8;->B(Lfi9;ILfs5;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    const/16 v1, 0x12

    .line 157
    .line 158
    aget-object v2, v0, v1

    .line 159
    .line 160
    invoke-interface {v2}, Ldz5;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Lfs5;

    .line 165
    .line 166
    iget-object v3, p2, Lmja;->s:Ljava/util/Map;

    .line 167
    .line 168
    invoke-virtual {p1, p0, v1, v2, v3}, Luz8;->B(Lfi9;ILfs5;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    const/16 v1, 0x13

    .line 172
    .line 173
    aget-object v0, v0, v1

    .line 174
    .line 175
    invoke-interface {v0}, Ldz5;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Lfs5;

    .line 180
    .line 181
    iget-object v2, p2, Lmja;->t:Ljava/util/Map;

    .line 182
    .line 183
    invoke-virtual {p1, p0, v1, v0, v2}, Luz8;->B(Lfi9;ILfs5;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    const/16 v0, 0x14

    .line 187
    .line 188
    iget-wide v1, p2, Lmja;->u:J

    .line 189
    .line 190
    invoke-virtual {p1, p0, v0, v1, v2}, Luz8;->y(Lfi9;IJ)V

    .line 191
    .line 192
    .line 193
    const/16 v0, 0x15

    .line 194
    .line 195
    iget-wide v1, p2, Lmja;->v:J

    .line 196
    .line 197
    invoke-virtual {p1, p0, v0, v1, v2}, Luz8;->y(Lfi9;IJ)V

    .line 198
    .line 199
    .line 200
    const/16 v0, 0x16

    .line 201
    .line 202
    iget-wide v1, p2, Lmja;->w:J

    .line 203
    .line 204
    invoke-virtual {p1, p0, v0, v1, v2}, Luz8;->y(Lfi9;IJ)V

    .line 205
    .line 206
    .line 207
    const/16 v0, 0x17

    .line 208
    .line 209
    iget-wide v1, p2, Lmja;->x:J

    .line 210
    .line 211
    invoke-virtual {p1, p0, v0, v1, v2}, Luz8;->y(Lfi9;IJ)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, p0}, Luz8;->G(Lfi9;)V

    .line 215
    .line 216
    .line 217
    return-void
.end method

.method public final c(Lij2;)Ljava/lang/Object;
    .locals 38

    .line 1
    sget-object v0, Lkja;->descriptor:Lfi9;

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lij2;->t(Lfi9;)Liq1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lmja;->y:[Ldz5;

    .line 10
    .line 11
    const-wide/16 v6, 0x0

    .line 12
    .line 13
    move-wide/from16 v30, v6

    .line 14
    .line 15
    move-wide/from16 v32, v30

    .line 16
    .line 17
    move-wide/from16 v34, v32

    .line 18
    .line 19
    move-wide/from16 v36, v34

    .line 20
    .line 21
    const/16 p0, 0x0

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x1

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v10, 0x0

    .line 31
    const/4 v11, 0x0

    .line 32
    const/4 v12, 0x0

    .line 33
    const/4 v13, 0x0

    .line 34
    const/4 v14, 0x0

    .line 35
    const/4 v15, 0x0

    .line 36
    const/16 v16, 0x0

    .line 37
    .line 38
    const/16 v17, 0x0

    .line 39
    .line 40
    const/16 v18, 0x0

    .line 41
    .line 42
    const/16 v19, 0x0

    .line 43
    .line 44
    const/16 v20, 0x0

    .line 45
    .line 46
    const/16 v21, 0x0

    .line 47
    .line 48
    const/16 v22, 0x0

    .line 49
    .line 50
    const/16 v23, 0x0

    .line 51
    .line 52
    const/16 v24, 0x0

    .line 53
    .line 54
    :goto_0
    if-eqz v6, :cond_0

    .line 55
    .line 56
    invoke-interface {v1, v0}, Liq1;->f(Lfi9;)I

    .line 57
    .line 58
    .line 59
    move-result v26

    .line 60
    packed-switch v26, :pswitch_data_0

    .line 61
    .line 62
    .line 63
    invoke-static/range {v26 .. v26}, Lg14;->a(I)V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_0
    move-object/from16 v26, v2

    .line 68
    .line 69
    const/16 v2, 0x17

    .line 70
    .line 71
    invoke-interface {v1, v0, v2}, Liq1;->D(Lfi9;I)J

    .line 72
    .line 73
    .line 74
    move-result-wide v36

    .line 75
    const/high16 v2, 0x800000

    .line 76
    .line 77
    :goto_1
    or-int/2addr v9, v2

    .line 78
    :goto_2
    move-object/from16 v2, v26

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_1
    move-object/from16 v26, v2

    .line 82
    .line 83
    const/16 v2, 0x16

    .line 84
    .line 85
    invoke-interface {v1, v0, v2}, Liq1;->D(Lfi9;I)J

    .line 86
    .line 87
    .line 88
    move-result-wide v34

    .line 89
    const/high16 v2, 0x400000

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :pswitch_2
    move-object/from16 v26, v2

    .line 93
    .line 94
    const/16 v2, 0x15

    .line 95
    .line 96
    invoke-interface {v1, v0, v2}, Liq1;->D(Lfi9;I)J

    .line 97
    .line 98
    .line 99
    move-result-wide v32

    .line 100
    const/high16 v2, 0x200000

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :pswitch_3
    move-object/from16 v26, v2

    .line 104
    .line 105
    const/16 v2, 0x14

    .line 106
    .line 107
    invoke-interface {v1, v0, v2}, Liq1;->D(Lfi9;I)J

    .line 108
    .line 109
    .line 110
    move-result-wide v30

    .line 111
    const/high16 v2, 0x100000

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :pswitch_4
    move-object/from16 v26, v2

    .line 115
    .line 116
    const/16 v2, 0x13

    .line 117
    .line 118
    aget-object v27, v26, v2

    .line 119
    .line 120
    invoke-interface/range {v27 .. v27}, Ldz5;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v27

    .line 124
    move/from16 v28, v6

    .line 125
    .line 126
    move-object/from16 v6, v27

    .line 127
    .line 128
    check-cast v6, Lfs5;

    .line 129
    .line 130
    invoke-interface {v1, v0, v2, v6, v3}, Liq1;->q(Lfi9;ILfs5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    move-object v3, v2

    .line 135
    check-cast v3, Ljava/util/Map;

    .line 136
    .line 137
    const/high16 v2, 0x80000

    .line 138
    .line 139
    :goto_3
    or-int/2addr v9, v2

    .line 140
    :goto_4
    move-object/from16 v2, v26

    .line 141
    .line 142
    move/from16 v6, v28

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :pswitch_5
    move-object/from16 v26, v2

    .line 146
    .line 147
    move/from16 v28, v6

    .line 148
    .line 149
    const/16 v2, 0x12

    .line 150
    .line 151
    aget-object v6, v26, v2

    .line 152
    .line 153
    invoke-interface {v6}, Ldz5;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    check-cast v6, Lfs5;

    .line 158
    .line 159
    invoke-interface {v1, v0, v2, v6, v4}, Liq1;->q(Lfi9;ILfs5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    move-object v4, v2

    .line 164
    check-cast v4, Ljava/util/Map;

    .line 165
    .line 166
    const/high16 v2, 0x40000

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :pswitch_6
    move-object/from16 v26, v2

    .line 170
    .line 171
    move/from16 v28, v6

    .line 172
    .line 173
    const/16 v2, 0x11

    .line 174
    .line 175
    aget-object v6, v26, v2

    .line 176
    .line 177
    invoke-interface {v6}, Ldz5;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    check-cast v6, Lfs5;

    .line 182
    .line 183
    invoke-interface {v1, v0, v2, v6, v5}, Liq1;->q(Lfi9;ILfs5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    move-object v5, v2

    .line 188
    check-cast v5, Ljava/util/Map;

    .line 189
    .line 190
    const/high16 v2, 0x20000

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :pswitch_7
    move-object/from16 v26, v2

    .line 194
    .line 195
    move/from16 v28, v6

    .line 196
    .line 197
    const/16 v2, 0x10

    .line 198
    .line 199
    aget-object v6, v26, v2

    .line 200
    .line 201
    invoke-interface {v6}, Ldz5;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    check-cast v6, Lfs5;

    .line 206
    .line 207
    invoke-interface {v1, v0, v2, v6, v8}, Liq1;->q(Lfi9;ILfs5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    move-object v8, v2

    .line 212
    check-cast v8, Ljava/util/Map;

    .line 213
    .line 214
    const/high16 v2, 0x10000

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :pswitch_8
    move-object/from16 v26, v2

    .line 218
    .line 219
    move/from16 v28, v6

    .line 220
    .line 221
    const/16 v2, 0xf

    .line 222
    .line 223
    aget-object v6, v26, v2

    .line 224
    .line 225
    invoke-interface {v6}, Ldz5;->getValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    check-cast v6, Lfs5;

    .line 230
    .line 231
    invoke-interface {v1, v0, v2, v6, v7}, Liq1;->q(Lfi9;ILfs5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    move-object v7, v2

    .line 236
    check-cast v7, Ljava/util/Map;

    .line 237
    .line 238
    const v2, 0x8000

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :pswitch_9
    move-object/from16 v26, v2

    .line 243
    .line 244
    move/from16 v28, v6

    .line 245
    .line 246
    const/16 v2, 0xe

    .line 247
    .line 248
    invoke-interface {v1, v0, v2}, Liq1;->z(Lfi9;I)Z

    .line 249
    .line 250
    .line 251
    move-result v24

    .line 252
    or-int/lit16 v9, v9, 0x4000

    .line 253
    .line 254
    goto/16 :goto_2

    .line 255
    .line 256
    :pswitch_a
    move-object/from16 v26, v2

    .line 257
    .line 258
    move/from16 v28, v6

    .line 259
    .line 260
    const/16 v2, 0xd

    .line 261
    .line 262
    invoke-interface {v1, v0, v2}, Liq1;->z(Lfi9;I)Z

    .line 263
    .line 264
    .line 265
    move-result v23

    .line 266
    or-int/lit16 v9, v9, 0x2000

    .line 267
    .line 268
    goto/16 :goto_2

    .line 269
    .line 270
    :pswitch_b
    move-object/from16 v26, v2

    .line 271
    .line 272
    move/from16 v28, v6

    .line 273
    .line 274
    const/16 v2, 0xc

    .line 275
    .line 276
    invoke-interface {v1, v0, v2}, Liq1;->z(Lfi9;I)Z

    .line 277
    .line 278
    .line 279
    move-result v22

    .line 280
    or-int/lit16 v9, v9, 0x1000

    .line 281
    .line 282
    goto/16 :goto_2

    .line 283
    .line 284
    :pswitch_c
    move-object/from16 v26, v2

    .line 285
    .line 286
    move/from16 v28, v6

    .line 287
    .line 288
    const/16 v2, 0xb

    .line 289
    .line 290
    invoke-interface {v1, v0, v2}, Liq1;->z(Lfi9;I)Z

    .line 291
    .line 292
    .line 293
    move-result v21

    .line 294
    or-int/lit16 v9, v9, 0x800

    .line 295
    .line 296
    goto/16 :goto_2

    .line 297
    .line 298
    :pswitch_d
    move-object/from16 v26, v2

    .line 299
    .line 300
    move/from16 v28, v6

    .line 301
    .line 302
    const/16 v2, 0xa

    .line 303
    .line 304
    invoke-interface {v1, v0, v2}, Liq1;->r(Lfi9;I)I

    .line 305
    .line 306
    .line 307
    move-result v20

    .line 308
    or-int/lit16 v9, v9, 0x400

    .line 309
    .line 310
    goto/16 :goto_2

    .line 311
    .line 312
    :pswitch_e
    move-object/from16 v26, v2

    .line 313
    .line 314
    move/from16 v28, v6

    .line 315
    .line 316
    const/16 v2, 0x9

    .line 317
    .line 318
    invoke-interface {v1, v0, v2}, Liq1;->k(Lfi9;I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v19

    .line 322
    or-int/lit16 v9, v9, 0x200

    .line 323
    .line 324
    goto/16 :goto_2

    .line 325
    .line 326
    :pswitch_f
    move-object/from16 v26, v2

    .line 327
    .line 328
    move/from16 v28, v6

    .line 329
    .line 330
    const/16 v2, 0x8

    .line 331
    .line 332
    invoke-interface {v1, v0, v2}, Liq1;->k(Lfi9;I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v18

    .line 336
    or-int/lit16 v9, v9, 0x100

    .line 337
    .line 338
    goto/16 :goto_2

    .line 339
    .line 340
    :pswitch_10
    move-object/from16 v26, v2

    .line 341
    .line 342
    move/from16 v28, v6

    .line 343
    .line 344
    const/4 v2, 0x7

    .line 345
    invoke-interface {v1, v0, v2}, Liq1;->k(Lfi9;I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v17

    .line 349
    or-int/lit16 v9, v9, 0x80

    .line 350
    .line 351
    goto/16 :goto_2

    .line 352
    .line 353
    :pswitch_11
    move-object/from16 v26, v2

    .line 354
    .line 355
    move/from16 v28, v6

    .line 356
    .line 357
    const/4 v2, 0x6

    .line 358
    invoke-interface {v1, v0, v2}, Liq1;->k(Lfi9;I)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v16

    .line 362
    or-int/lit8 v9, v9, 0x40

    .line 363
    .line 364
    goto/16 :goto_2

    .line 365
    .line 366
    :pswitch_12
    move-object/from16 v26, v2

    .line 367
    .line 368
    move/from16 v28, v6

    .line 369
    .line 370
    const/4 v2, 0x5

    .line 371
    invoke-interface {v1, v0, v2}, Liq1;->k(Lfi9;I)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v15

    .line 375
    or-int/lit8 v9, v9, 0x20

    .line 376
    .line 377
    goto/16 :goto_2

    .line 378
    .line 379
    :pswitch_13
    move-object/from16 v26, v2

    .line 380
    .line 381
    move/from16 v28, v6

    .line 382
    .line 383
    const/4 v2, 0x4

    .line 384
    invoke-interface {v1, v0, v2}, Liq1;->k(Lfi9;I)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v14

    .line 388
    or-int/lit8 v9, v9, 0x10

    .line 389
    .line 390
    goto/16 :goto_2

    .line 391
    .line 392
    :pswitch_14
    move-object/from16 v26, v2

    .line 393
    .line 394
    move/from16 v28, v6

    .line 395
    .line 396
    const/4 v2, 0x3

    .line 397
    invoke-interface {v1, v0, v2}, Liq1;->r(Lfi9;I)I

    .line 398
    .line 399
    .line 400
    move-result v13

    .line 401
    or-int/lit8 v9, v9, 0x8

    .line 402
    .line 403
    goto/16 :goto_2

    .line 404
    .line 405
    :pswitch_15
    move-object/from16 v26, v2

    .line 406
    .line 407
    move/from16 v28, v6

    .line 408
    .line 409
    const/4 v2, 0x2

    .line 410
    invoke-interface {v1, v0, v2}, Liq1;->k(Lfi9;I)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v12

    .line 414
    or-int/lit8 v9, v9, 0x4

    .line 415
    .line 416
    goto/16 :goto_2

    .line 417
    .line 418
    :pswitch_16
    move-object/from16 v26, v2

    .line 419
    .line 420
    move/from16 v28, v6

    .line 421
    .line 422
    const/4 v2, 0x1

    .line 423
    invoke-interface {v1, v0, v2}, Liq1;->k(Lfi9;I)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v11

    .line 427
    or-int/lit8 v9, v9, 0x2

    .line 428
    .line 429
    goto/16 :goto_2

    .line 430
    .line 431
    :pswitch_17
    move-object/from16 v26, v2

    .line 432
    .line 433
    move/from16 v28, v6

    .line 434
    .line 435
    const/4 v2, 0x1

    .line 436
    const/4 v6, 0x0

    .line 437
    invoke-interface {v1, v0, v6}, Liq1;->k(Lfi9;I)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v10

    .line 441
    or-int/lit8 v9, v9, 0x1

    .line 442
    .line 443
    goto/16 :goto_4

    .line 444
    .line 445
    :pswitch_18
    const/4 v6, 0x0

    .line 446
    goto/16 :goto_0

    .line 447
    .line 448
    :cond_0
    invoke-interface {v1, v0}, Liq1;->n(Lfi9;)V

    .line 449
    .line 450
    .line 451
    move-object/from16 v26, v8

    .line 452
    .line 453
    new-instance v8, Lmja;

    .line 454
    .line 455
    move-object/from16 v29, v3

    .line 456
    .line 457
    move-object/from16 v28, v4

    .line 458
    .line 459
    move-object/from16 v27, v5

    .line 460
    .line 461
    move-object/from16 v25, v7

    .line 462
    .line 463
    invoke-direct/range {v8 .. v37}, Lmja;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZLjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;JJJJ)V

    .line 464
    .line 465
    .line 466
    return-object v8

    .line 467
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()[Lfs5;
    .locals 4

    .line 1
    sget-object p0, Lmja;->y:[Ldz5;

    .line 2
    .line 3
    const/16 v0, 0x18

    .line 4
    .line 5
    new-array v0, v0, [Lfs5;

    .line 6
    .line 7
    sget-object v1, Lcba;->a:Lcba;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v1, v0, v2

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    sget-object v2, Loj5;->a:Loj5;

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    aput-object v2, v0, v3

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    aput-object v1, v0, v3

    .line 25
    .line 26
    const/4 v3, 0x5

    .line 27
    aput-object v1, v0, v3

    .line 28
    .line 29
    const/4 v3, 0x6

    .line 30
    aput-object v1, v0, v3

    .line 31
    .line 32
    const/4 v3, 0x7

    .line 33
    aput-object v1, v0, v3

    .line 34
    .line 35
    const/16 v3, 0x8

    .line 36
    .line 37
    aput-object v1, v0, v3

    .line 38
    .line 39
    const/16 v3, 0x9

    .line 40
    .line 41
    aput-object v1, v0, v3

    .line 42
    .line 43
    const/16 v1, 0xa

    .line 44
    .line 45
    aput-object v2, v0, v1

    .line 46
    .line 47
    sget-object v1, Lfp0;->a:Lfp0;

    .line 48
    .line 49
    const/16 v2, 0xb

    .line 50
    .line 51
    aput-object v1, v0, v2

    .line 52
    .line 53
    const/16 v2, 0xc

    .line 54
    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    const/16 v2, 0xd

    .line 58
    .line 59
    aput-object v1, v0, v2

    .line 60
    .line 61
    const/16 v2, 0xe

    .line 62
    .line 63
    aput-object v1, v0, v2

    .line 64
    .line 65
    const/16 v1, 0xf

    .line 66
    .line 67
    aget-object v2, p0, v1

    .line 68
    .line 69
    invoke-interface {v2}, Ldz5;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    aput-object v2, v0, v1

    .line 74
    .line 75
    const/16 v1, 0x10

    .line 76
    .line 77
    aget-object v2, p0, v1

    .line 78
    .line 79
    invoke-interface {v2}, Ldz5;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    aput-object v2, v0, v1

    .line 84
    .line 85
    const/16 v1, 0x11

    .line 86
    .line 87
    aget-object v2, p0, v1

    .line 88
    .line 89
    invoke-interface {v2}, Ldz5;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    aput-object v2, v0, v1

    .line 94
    .line 95
    const/16 v1, 0x12

    .line 96
    .line 97
    aget-object v2, p0, v1

    .line 98
    .line 99
    invoke-interface {v2}, Ldz5;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    aput-object v2, v0, v1

    .line 104
    .line 105
    const/16 v1, 0x13

    .line 106
    .line 107
    aget-object p0, p0, v1

    .line 108
    .line 109
    invoke-interface {p0}, Ldz5;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    aput-object p0, v0, v1

    .line 114
    .line 115
    sget-object p0, Lpg6;->a:Lpg6;

    .line 116
    .line 117
    const/16 v1, 0x14

    .line 118
    .line 119
    aput-object p0, v0, v1

    .line 120
    .line 121
    const/16 v1, 0x15

    .line 122
    .line 123
    aput-object p0, v0, v1

    .line 124
    .line 125
    const/16 v1, 0x16

    .line 126
    .line 127
    aput-object p0, v0, v1

    .line 128
    .line 129
    const/16 v1, 0x17

    .line 130
    .line 131
    aput-object p0, v0, v1

    .line 132
    .line 133
    return-object v0
.end method

.method public final e()Lfi9;
    .locals 0

    .line 1
    sget-object p0, Lkja;->descriptor:Lfi9;

    .line 2
    .line 3
    return-object p0
.end method
