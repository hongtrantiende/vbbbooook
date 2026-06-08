.class public final synthetic Ldb;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Ltl4;


# static fields
.field public static final a:Ldb;

.field private static final descriptor:Lfi9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ldb;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldb;->a:Ldb;

    .line 7
    .line 8
    new-instance v1, Lta8;

    .line 9
    .line 10
    const-string v2, "com.reader.data.reader.text.core.tts.engine.ai.repository.impl.dto.AiTtsRemoteModelDto"

    .line 11
    .line 12
    const/16 v3, 0xc

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
    const-string v0, "language"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "size_bytes"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "description"

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-virtual {v1, v0, v3}, Lta8;->k(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "download_url"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "checksum"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v3}, Lta8;->k(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "sample_rate"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v3}, Lta8;->k(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "num_speakers"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v3}, Lta8;->k(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "gender"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v3}, Lta8;->k(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const-string v0, "model_type"

    .line 70
    .line 71
    invoke-virtual {v1, v0, v3}, Lta8;->k(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    const-string v0, "model_format"

    .line 75
    .line 76
    invoke-virtual {v1, v0, v3}, Lta8;->k(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    sput-object v1, Ldb;->descriptor:Lfi9;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final b(Luz8;Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p2, Lfb;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Ldb;->descriptor:Lfi9;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Luz8;->f(Lfi9;)Luz8;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p2, Lfb;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p2, Lfb;->l:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p2, Lfb;->k:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, p2, Lfb;->j:Ljava/lang/String;

    .line 19
    .line 20
    iget v4, p2, Lfb;->i:I

    .line 21
    .line 22
    iget v5, p2, Lfb;->h:I

    .line 23
    .line 24
    iget-object v6, p2, Lfb;->g:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v7, p2, Lfb;->e:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    invoke-virtual {p1, p0, v8, v0}, Luz8;->F(Lfi9;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p2, Lfb;->b:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v8, 0x1

    .line 35
    invoke-virtual {p1, p0, v8, v0}, Luz8;->F(Lfi9;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    iget-object v9, p2, Lfb;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, p0, v0, v9}, Luz8;->F(Lfi9;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    iget-wide v9, p2, Lfb;->d:J

    .line 46
    .line 47
    invoke-virtual {p1, p0, v0, v9, v10}, Luz8;->y(Lfi9;IJ)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p0}, Luz8;->N(Lfi9;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const-string v9, ""

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-static {v7, v9}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    :goto_0
    const/4 v0, 0x4

    .line 66
    invoke-virtual {p1, p0, v0, v7}, Luz8;->F(Lfi9;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    const/4 v0, 0x5

    .line 70
    iget-object p2, p2, Lfb;->f:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1, p0, v0, p2}, Luz8;->F(Lfi9;ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p0}, Luz8;->N(Lfi9;)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    if-eqz v6, :cond_3

    .line 83
    .line 84
    :goto_1
    sget-object p2, Lcba;->a:Lcba;

    .line 85
    .line 86
    const/4 v0, 0x6

    .line 87
    invoke-virtual {p1, p0, v0, p2, v6}, Luz8;->A(Lfi9;ILfs5;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-virtual {p1, p0}, Luz8;->N(Lfi9;)Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_4

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    const/16 p2, 0x5622

    .line 98
    .line 99
    if-eq v5, p2, :cond_5

    .line 100
    .line 101
    :goto_2
    const/4 p2, 0x7

    .line 102
    invoke-virtual {p1, p2, v5, p0}, Luz8;->w(IILfi9;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    invoke-virtual {p1, p0}, Luz8;->N(Lfi9;)Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_6

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_6
    if-eq v4, v8, :cond_7

    .line 113
    .line 114
    :goto_3
    const/16 p2, 0x8

    .line 115
    .line 116
    invoke-virtual {p1, p2, v4, p0}, Luz8;->w(IILfi9;)V

    .line 117
    .line 118
    .line 119
    :cond_7
    invoke-virtual {p1, p0}, Luz8;->N(Lfi9;)Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-eqz p2, :cond_8

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_8
    invoke-static {v3, v9}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-nez p2, :cond_9

    .line 131
    .line 132
    :goto_4
    const/16 p2, 0x9

    .line 133
    .line 134
    invoke-virtual {p1, p0, p2, v3}, Luz8;->F(Lfi9;ILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_9
    invoke-virtual {p1, p0}, Luz8;->N(Lfi9;)Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-eqz p2, :cond_a

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_a
    const-string p2, "vits"

    .line 145
    .line 146
    invoke-static {v2, p2}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    if-nez p2, :cond_b

    .line 151
    .line 152
    :goto_5
    const/16 p2, 0xa

    .line 153
    .line 154
    invoke-virtual {p1, p0, p2, v2}, Luz8;->F(Lfi9;ILjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_b
    invoke-virtual {p1, p0}, Luz8;->N(Lfi9;)Z

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    if-eqz p2, :cond_c

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_c
    const-string p2, "onnx"

    .line 165
    .line 166
    invoke-static {v1, p2}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    if-nez p2, :cond_d

    .line 171
    .line 172
    :goto_6
    const/16 p2, 0xb

    .line 173
    .line 174
    invoke-virtual {p1, p0, p2, v1}, Luz8;->F(Lfi9;ILjava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_d
    invoke-virtual {p1, p0}, Luz8;->G(Lfi9;)V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method public final c(Lij2;)Ljava/lang/Object;
    .locals 22

    .line 1
    sget-object v0, Ldb;->descriptor:Lfi9;

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
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const-wide/16 v5, 0x0

    .line 13
    .line 14
    move v8, v3

    .line 15
    move/from16 v17, v8

    .line 16
    .line 17
    move/from16 v18, v17

    .line 18
    .line 19
    move-object v9, v4

    .line 20
    move-object v10, v9

    .line 21
    move-object v11, v10

    .line 22
    move-object v14, v11

    .line 23
    move-object v15, v14

    .line 24
    move-object/from16 v19, v15

    .line 25
    .line 26
    move-object/from16 v20, v19

    .line 27
    .line 28
    move-object/from16 v21, v20

    .line 29
    .line 30
    move-wide v12, v5

    .line 31
    move v5, v2

    .line 32
    move-object/from16 v6, v21

    .line 33
    .line 34
    :goto_0
    if-eqz v5, :cond_0

    .line 35
    .line 36
    invoke-interface {v1, v0}, Liq1;->f(Lfi9;)I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    packed-switch v7, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    invoke-static {v7}, Lg14;->a(I)V

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :pswitch_0
    const/16 v7, 0xb

    .line 48
    .line 49
    invoke-interface {v1, v0, v7}, Liq1;->k(Lfi9;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v21

    .line 53
    or-int/lit16 v8, v8, 0x800

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_1
    const/16 v7, 0xa

    .line 57
    .line 58
    invoke-interface {v1, v0, v7}, Liq1;->k(Lfi9;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v20

    .line 62
    or-int/lit16 v8, v8, 0x400

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_2
    const/16 v7, 0x9

    .line 66
    .line 67
    invoke-interface {v1, v0, v7}, Liq1;->k(Lfi9;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v19

    .line 71
    or-int/lit16 v8, v8, 0x200

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_3
    const/16 v7, 0x8

    .line 75
    .line 76
    invoke-interface {v1, v0, v7}, Liq1;->r(Lfi9;I)I

    .line 77
    .line 78
    .line 79
    move-result v18

    .line 80
    or-int/lit16 v8, v8, 0x100

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_4
    const/4 v7, 0x7

    .line 84
    invoke-interface {v1, v0, v7}, Liq1;->r(Lfi9;I)I

    .line 85
    .line 86
    .line 87
    move-result v17

    .line 88
    or-int/lit16 v8, v8, 0x80

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_5
    const/4 v7, 0x6

    .line 92
    sget-object v4, Lcba;->a:Lcba;

    .line 93
    .line 94
    invoke-interface {v1, v0, v7, v4, v6}, Liq1;->x(Lfi9;ILfs5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    move-object v6, v4

    .line 99
    check-cast v6, Ljava/lang/String;

    .line 100
    .line 101
    or-int/lit8 v8, v8, 0x40

    .line 102
    .line 103
    :goto_1
    const/4 v4, 0x0

    .line 104
    goto :goto_0

    .line 105
    :pswitch_6
    const/4 v4, 0x5

    .line 106
    invoke-interface {v1, v0, v4}, Liq1;->k(Lfi9;I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v15

    .line 110
    or-int/lit8 v8, v8, 0x20

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :pswitch_7
    const/4 v4, 0x4

    .line 114
    invoke-interface {v1, v0, v4}, Liq1;->k(Lfi9;I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    or-int/lit8 v8, v8, 0x10

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :pswitch_8
    const/4 v4, 0x3

    .line 122
    invoke-interface {v1, v0, v4}, Liq1;->D(Lfi9;I)J

    .line 123
    .line 124
    .line 125
    move-result-wide v12

    .line 126
    or-int/lit8 v8, v8, 0x8

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :pswitch_9
    const/4 v4, 0x2

    .line 130
    invoke-interface {v1, v0, v4}, Liq1;->k(Lfi9;I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    or-int/lit8 v8, v8, 0x4

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :pswitch_a
    invoke-interface {v1, v0, v2}, Liq1;->k(Lfi9;I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    or-int/lit8 v8, v8, 0x2

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :pswitch_b
    invoke-interface {v1, v0, v3}, Liq1;->k(Lfi9;I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    or-int/lit8 v8, v8, 0x1

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :pswitch_c
    move v5, v3

    .line 152
    goto :goto_0

    .line 153
    :cond_0
    invoke-interface {v1, v0}, Liq1;->n(Lfi9;)V

    .line 154
    .line 155
    .line 156
    new-instance v7, Lfb;

    .line 157
    .line 158
    move-object/from16 v16, v6

    .line 159
    .line 160
    invoke-direct/range {v7 .. v21}, Lfb;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-object v7

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch -0x1
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
    sget-object p0, Lcba;->a:Lcba;

    .line 2
    .line 3
    invoke-static {p0}, Lmxd;->f(Lfs5;)Lfs5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0xc

    .line 8
    .line 9
    new-array v1, v1, [Lfs5;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object p0, v1, v2

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    aput-object p0, v1, v2

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object p0, v1, v2

    .line 19
    .line 20
    sget-object v2, Lpg6;->a:Lpg6;

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    aput-object v2, v1, v3

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    aput-object p0, v1, v2

    .line 27
    .line 28
    const/4 v2, 0x5

    .line 29
    aput-object p0, v1, v2

    .line 30
    .line 31
    const/4 v2, 0x6

    .line 32
    aput-object v0, v1, v2

    .line 33
    .line 34
    sget-object v0, Loj5;->a:Loj5;

    .line 35
    .line 36
    const/4 v2, 0x7

    .line 37
    aput-object v0, v1, v2

    .line 38
    .line 39
    const/16 v2, 0x8

    .line 40
    .line 41
    aput-object v0, v1, v2

    .line 42
    .line 43
    const/16 v0, 0x9

    .line 44
    .line 45
    aput-object p0, v1, v0

    .line 46
    .line 47
    const/16 v0, 0xa

    .line 48
    .line 49
    aput-object p0, v1, v0

    .line 50
    .line 51
    const/16 v0, 0xb

    .line 52
    .line 53
    aput-object p0, v1, v0

    .line 54
    .line 55
    return-object v1
.end method

.method public final e()Lfi9;
    .locals 0

    .line 1
    sget-object p0, Ldb;->descriptor:Lfi9;

    .line 2
    .line 3
    return-object p0
.end method
