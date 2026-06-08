.class public final Lpfc;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:Lqt2;

.field public b:Lcd;

.field public c:Lhx5;

.field public final d:Lf6a;

.field public final e:Lf6a;

.field public final f:Ljs8;

.field public final g:Lfy1;

.field public final h:Lry7;


# direct methods
.method public constructor <init>(Lqt2;FFLcd;Lpt7;FLhx5;Lyw7;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    iput-object v1, v0, Lpfc;->a:Lqt2;

    .line 21
    .line 22
    move-object/from16 v2, p4

    .line 23
    .line 24
    iput-object v2, v0, Lpfc;->b:Lcd;

    .line 25
    .line 26
    move-object/from16 v2, p7

    .line 27
    .line 28
    iput-object v2, v0, Lpfc;->c:Lhx5;

    .line 29
    .line 30
    new-instance v2, Lex5;

    .line 31
    .line 32
    new-instance v15, Lnq0;

    .line 33
    .line 34
    move/from16 v3, p2

    .line 35
    .line 36
    move/from16 v4, p3

    .line 37
    .line 38
    invoke-direct {v15, v3, v4}, Lnq0;-><init>(FF)V

    .line 39
    .line 40
    .line 41
    const-wide/16 v11, 0x0

    .line 42
    .line 43
    const/high16 v13, 0x3f800000    # 1.0f

    .line 44
    .line 45
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    const-wide/16 v7, 0x0

    .line 52
    .line 53
    sget-object v9, Ldj3;->a:Ldj3;

    .line 54
    .line 55
    move-object v10, v9

    .line 56
    move-object/from16 v6, p5

    .line 57
    .line 58
    move/from16 v14, p6

    .line 59
    .line 60
    move-object/from16 v16, p7

    .line 61
    .line 62
    move-object/from16 v17, p8

    .line 63
    .line 64
    invoke-direct/range {v2 .. v17}, Lex5;-><init>(JFLpt7;JLjava/util/List;Ljava/util/List;JFFLnq0;Lhx5;Lyw7;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, Lg6a;->a(Ljava/lang/Object;)Lf6a;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iput-object v2, v0, Lpfc;->d:Lf6a;

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v3}, Lg6a;->a(Ljava/lang/Object;)Lf6a;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iput-object v3, v0, Lpfc;->e:Lf6a;

    .line 83
    .line 84
    invoke-static {v3}, Lvud;->u(Ldb7;)Ljs8;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iput-object v3, v0, Lpfc;->f:Ljs8;

    .line 89
    .line 90
    new-instance v3, Lfy1;

    .line 91
    .line 92
    invoke-static {v1}, Ldtd;->l(Lqt2;)Lzi2;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-direct {v3, v4, v2}, Lfy1;-><init>(Lzi2;Lf6a;)V

    .line 97
    .line 98
    .line 99
    iput-object v3, v0, Lpfc;->g:Lfy1;

    .line 100
    .line 101
    new-instance v2, Lry7;

    .line 102
    .line 103
    new-instance v3, Lmua;

    .line 104
    .line 105
    const/16 v4, 0xb

    .line 106
    .line 107
    invoke-direct {v3, v0, v4}, Lmua;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v3, v2, Lry7;->a:Ljava/lang/Object;

    .line 117
    .line 118
    new-instance v5, Lsy7;

    .line 119
    .line 120
    const/4 v13, 0x0

    .line 121
    const/4 v14, 0x0

    .line 122
    const/high16 v6, 0x3f800000    # 1.0f

    .line 123
    .line 124
    const/4 v7, 0x0

    .line 125
    const/4 v8, 0x0

    .line 126
    const/4 v9, 0x0

    .line 127
    const/4 v10, 0x0

    .line 128
    const/4 v11, 0x0

    .line 129
    const/4 v12, 0x0

    .line 130
    invoke-direct/range {v5 .. v14}, Lsy7;-><init>(FFFFFFFII)V

    .line 131
    .line 132
    .line 133
    invoke-static {v5}, Lg6a;->a(Ljava/lang/Object;)Lf6a;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    iput-object v3, v2, Lry7;->b:Ljava/lang/Object;

    .line 138
    .line 139
    const/4 v3, 0x1

    .line 140
    const/4 v4, 0x5

    .line 141
    const/4 v5, 0x0

    .line 142
    invoke-static {v3, v4, v5}, Ljp9;->a(IILju0;)Lip9;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    iput-object v3, v2, Lry7;->c:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v3, v2, Lry7;->d:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-static {v1}, Ldtd;->l(Lqt2;)Lzi2;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iput-object v1, v2, Lry7;->e:Ljava/lang/Object;

    .line 155
    .line 156
    const/4 v1, 0x0

    .line 157
    const/high16 v3, 0x43960000    # 300.0f

    .line 158
    .line 159
    invoke-static {v1, v3, v4, v5}, Lepd;->D(FFILjava/lang/Object;)Li4a;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iput-object v1, v2, Lry7;->f:Ljava/lang/Object;

    .line 164
    .line 165
    const v1, 0x3f59999a    # 0.85f

    .line 166
    .line 167
    .line 168
    const/4 v4, 0x4

    .line 169
    invoke-static {v1, v3, v4, v5}, Lepd;->D(FFILjava/lang/Object;)Li4a;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iput-object v1, v2, Lry7;->g:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object v2, v0, Lpfc;->h:Lry7;

    .line 176
    .line 177
    return-void
.end method


# virtual methods
.method public final a(Lcd;Lex5;)Lex5;
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lpfc;->d:Lf6a;

    .line 9
    .line 10
    invoke-virtual {p0}, Lf6a;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lex5;

    .line 15
    .line 16
    invoke-virtual {p0}, Lex5;->j()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    iget-object v2, v1, Lex5;->f:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x0

    .line 27
    :goto_0
    if-ge v4, v3, :cond_1

    .line 28
    .line 29
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    move-object v6, v5

    .line 34
    check-cast v6, Lmw7;

    .line 35
    .line 36
    iget v6, v6, Lmw7;->a:I

    .line 37
    .line 38
    iget v7, v0, Lcd;->a:I

    .line 39
    .line 40
    if-ne v6, v7, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v5, 0x0

    .line 47
    :goto_1
    check-cast v5, Lmw7;

    .line 48
    .line 49
    if-nez v5, :cond_2

    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_2
    iget v2, v5, Lmw7;->b:F

    .line 53
    .line 54
    iget v3, v5, Lmw7;->c:F

    .line 55
    .line 56
    sub-float/2addr v3, v2

    .line 57
    iget v0, v0, Lcd;->b:F

    .line 58
    .line 59
    mul-float/2addr v3, v0

    .line 60
    add-float/2addr v3, v2

    .line 61
    neg-float v0, v3

    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    invoke-virtual {v1}, Lex5;->h()Lnq0;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {v0, p0}, Lqwd;->w(FLnq0;)F

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    invoke-virtual {v1}, Lex5;->f()F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {v1}, Lex5;->e()Lnq0;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v0, v2}, Lqwd;->w(FLnq0;)F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v0, p0}, Lpm7;->a(FF)J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    :goto_2
    move-wide v9, v2

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    invoke-virtual {v1}, Lex5;->e()Lnq0;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {v0, p0}, Lqwd;->w(FLnq0;)F

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    invoke-virtual {v1}, Lex5;->g()F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {v1}, Lex5;->h()Lnq0;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v0, v2}, Lqwd;->w(FLnq0;)F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {p0, v0}, Lpm7;->a(FF)J

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    goto :goto_2

    .line 115
    :goto_3
    const/4 v13, 0x0

    .line 116
    const/16 v14, 0xfbf

    .line 117
    .line 118
    const-wide/16 v1, 0x0

    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    const/4 v4, 0x0

    .line 122
    const-wide/16 v5, 0x0

    .line 123
    .line 124
    const/4 v7, 0x0

    .line 125
    const/4 v8, 0x0

    .line 126
    const/4 v11, 0x0

    .line 127
    const/4 v12, 0x0

    .line 128
    move-object/from16 v0, p2

    .line 129
    .line 130
    invoke-static/range {v0 .. v14}, Lex5;->c(Lex5;JFLpt7;JLjava/util/ArrayList;Ljava/util/List;JFLhx5;Lyw7;I)Lex5;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0
.end method

.method public final b(Ljava/util/List;JFZ)Lxy7;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lpfc;->d:Lf6a;

    .line 7
    .line 8
    invoke-virtual {v1}, Lf6a;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lex5;

    .line 13
    .line 14
    iget-wide v2, v1, Lex5;->a:J

    .line 15
    .line 16
    iget-object v2, v1, Lex5;->c:Lpt7;

    .line 17
    .line 18
    iget-object v3, v1, Lex5;->k:Lhx5;

    .line 19
    .line 20
    iget-object v9, v1, Lex5;->l:Lyw7;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-object v1, Lpt7;->a:Lpt7;

    .line 32
    .line 33
    if-eqz p5, :cond_0

    .line 34
    .line 35
    move-object v2, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object v2, Lpt7;->b:Lpt7;

    .line 38
    .line 39
    :goto_0
    iget-object v3, v0, Lpfc;->c:Lhx5;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    if-ne v2, v1, :cond_1

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v1, 0x0

    .line 49
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    .line 50
    .line 51
    const/16 v4, 0xa

    .line 52
    .line 53
    move-object/from16 v13, p1

    .line 54
    .line 55
    invoke-static {v13, v4}, Lig1;->t(Ljava/lang/Iterable;I)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v14

    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v6, 0x0

    .line 69
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    const/16 v16, 0x20

    .line 74
    .line 75
    const-wide v17, 0xffffffffL

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    if-eqz v7, :cond_a

    .line 81
    .line 82
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    add-int/lit8 v19, v6, 0x1

    .line 87
    .line 88
    if-ltz v6, :cond_9

    .line 89
    .line 90
    check-cast v7, Lxv7;

    .line 91
    .line 92
    iget-object v10, v0, Lpfc;->a:Lqt2;

    .line 93
    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    invoke-virtual {v3}, Lhx5;->a()Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-eqz v8, :cond_2

    .line 101
    .line 102
    move v8, v4

    .line 103
    invoke-virtual {v7}, Lxv7;->a()F

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    const/16 p5, 0x1

    .line 108
    .line 109
    iget-wide v12, v7, Lxv7;->a:J

    .line 110
    .line 111
    move-wide/from16 v20, v12

    .line 112
    .line 113
    shr-long v11, v20, v16

    .line 114
    .line 115
    long-to-int v11, v11

    .line 116
    and-long v12, v20, v17

    .line 117
    .line 118
    long-to-int v12, v12

    .line 119
    move v13, v6

    .line 120
    move-object/from16 v20, v7

    .line 121
    .line 122
    move v6, v12

    .line 123
    move v12, v5

    .line 124
    move v5, v11

    .line 125
    move v11, v8

    .line 126
    move-wide/from16 v7, p2

    .line 127
    .line 128
    invoke-static/range {v4 .. v10}, Ls3c;->p(FIIJLyw7;Lqt2;)Lxy7;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    goto :goto_3

    .line 133
    :cond_2
    move v11, v4

    .line 134
    move v12, v5

    .line 135
    move v13, v6

    .line 136
    move-object/from16 v20, v7

    .line 137
    .line 138
    const/16 p5, 0x1

    .line 139
    .line 140
    shr-long v4, p2, v16

    .line 141
    .line 142
    long-to-int v4, v4

    .line 143
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    invoke-virtual/range {v20 .. v20}, Lxv7;->a()F

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    mul-float/2addr v6, v4

    .line 160
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    new-instance v6, Lxy7;

    .line 165
    .line 166
    invoke-direct {v6, v5, v4}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    move-object v4, v6

    .line 170
    :goto_3
    iget-object v5, v4, Lxy7;->a:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v5, Ljava/lang/Number;

    .line 173
    .line 174
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    iget-object v4, v4, Lxy7;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v4, Ljava/lang/Number;

    .line 181
    .line 182
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    add-float/2addr v4, v12

    .line 187
    new-instance v6, Lmw7;

    .line 188
    .line 189
    move-object/from16 v7, v20

    .line 190
    .line 191
    iget v7, v7, Lxv7;->b:I

    .line 192
    .line 193
    float-to-int v8, v12

    .line 194
    float-to-int v10, v4

    .line 195
    float-to-int v5, v5

    .line 196
    new-instance v15, Llj5;

    .line 197
    .line 198
    const/4 v0, 0x0

    .line 199
    invoke-direct {v15, v0, v8, v5, v10}, Llj5;-><init>(IIII)V

    .line 200
    .line 201
    .line 202
    invoke-direct {v6, v7, v12, v4, v15}, Lmw7;-><init>(IFFLlj5;)V

    .line 203
    .line 204
    .line 205
    sub-float/2addr v4, v12

    .line 206
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    add-int/lit8 v5, v5, -0x1

    .line 211
    .line 212
    if-ne v13, v5, :cond_3

    .line 213
    .line 214
    const/4 v5, 0x0

    .line 215
    goto :goto_4

    .line 216
    :cond_3
    move/from16 v5, p4

    .line 217
    .line 218
    :goto_4
    add-float/2addr v4, v5

    .line 219
    add-float/2addr v4, v12

    .line 220
    move v15, v1

    .line 221
    move v5, v4

    .line 222
    move-object/from16 v21, v9

    .line 223
    .line 224
    move v4, v11

    .line 225
    goto/16 :goto_7

    .line 226
    .line 227
    :cond_4
    move v11, v4

    .line 228
    move v12, v5

    .line 229
    move v13, v6

    .line 230
    const/16 p5, 0x1

    .line 231
    .line 232
    const/4 v0, 0x0

    .line 233
    invoke-virtual {v3}, Lhx5;->a()Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-eqz v4, :cond_5

    .line 238
    .line 239
    invoke-virtual {v7}, Lxv7;->a()F

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    iget-wide v5, v7, Lxv7;->a:J

    .line 244
    .line 245
    move v15, v1

    .line 246
    shr-long v0, v5, v16

    .line 247
    .line 248
    long-to-int v0, v0

    .line 249
    and-long v5, v5, v17

    .line 250
    .line 251
    long-to-int v6, v5

    .line 252
    move v5, v0

    .line 253
    move-object v0, v7

    .line 254
    move-wide/from16 v7, p2

    .line 255
    .line 256
    invoke-static/range {v4 .. v10}, Ls3c;->p(FIIJLyw7;Lqt2;)Lxy7;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    goto :goto_5

    .line 261
    :cond_5
    move v15, v1

    .line 262
    move-object v0, v7

    .line 263
    shr-long v4, p2, v16

    .line 264
    .line 265
    long-to-int v1, v4

    .line 266
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    invoke-virtual {v0}, Lxv7;->a()F

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    mul-float/2addr v5, v4

    .line 275
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    and-long v6, p2, v17

    .line 280
    .line 281
    long-to-int v4, v6

    .line 282
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    cmpl-float v6, v5, v6

    .line 287
    .line 288
    if-lez v6, :cond_6

    .line 289
    .line 290
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    div-float/2addr v4, v5

    .line 295
    mul-float/2addr v5, v4

    .line 296
    mul-float/2addr v1, v4

    .line 297
    :cond_6
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    new-instance v5, Lxy7;

    .line 306
    .line 307
    invoke-direct {v5, v1, v4}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    move-object v1, v5

    .line 311
    :goto_5
    iget-object v4, v1, Lxy7;->a:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v4, Ljava/lang/Number;

    .line 314
    .line 315
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    iget-object v1, v1, Lxy7;->b:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v1, Ljava/lang/Number;

    .line 322
    .line 323
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    and-long v5, p2, v17

    .line 328
    .line 329
    long-to-int v5, v5

    .line 330
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    sub-float/2addr v5, v1

    .line 335
    const/high16 v6, 0x40000000    # 2.0f

    .line 336
    .line 337
    div-float/2addr v5, v6

    .line 338
    add-float/2addr v4, v11

    .line 339
    add-float/2addr v1, v5

    .line 340
    sub-float v6, v1, v5

    .line 341
    .line 342
    cmpl-float v7, v6, v12

    .line 343
    .line 344
    if-lez v7, :cond_7

    .line 345
    .line 346
    move v12, v6

    .line 347
    :cond_7
    new-instance v6, Lmw7;

    .line 348
    .line 349
    iget v0, v0, Lxv7;->b:I

    .line 350
    .line 351
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 352
    .line 353
    .line 354
    move-result v7

    .line 355
    int-to-long v7, v7

    .line 356
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    move-wide/from16 v21, v7

    .line 361
    .line 362
    int-to-long v7, v5

    .line 363
    shl-long v21, v21, v16

    .line 364
    .line 365
    and-long v7, v7, v17

    .line 366
    .line 367
    or-long v7, v21, v7

    .line 368
    .line 369
    move-wide/from16 v21, v7

    .line 370
    .line 371
    shr-long v7, v21, v16

    .line 372
    .line 373
    long-to-int v5, v7

    .line 374
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    float-to-int v5, v5

    .line 379
    and-long v7, v21, v17

    .line 380
    .line 381
    long-to-int v7, v7

    .line 382
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 383
    .line 384
    .line 385
    move-result v7

    .line 386
    float-to-int v7, v7

    .line 387
    move-object v10, v9

    .line 388
    int-to-long v8, v5

    .line 389
    shl-long v8, v8, v16

    .line 390
    .line 391
    move-wide/from16 v21, v8

    .line 392
    .line 393
    int-to-long v7, v7

    .line 394
    and-long v7, v7, v17

    .line 395
    .line 396
    or-long v7, v21, v7

    .line 397
    .line 398
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    move-wide/from16 v21, v7

    .line 403
    .line 404
    int-to-long v7, v5

    .line 405
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    move-wide/from16 v23, v7

    .line 410
    .line 411
    int-to-long v7, v1

    .line 412
    shl-long v23, v23, v16

    .line 413
    .line 414
    and-long v7, v7, v17

    .line 415
    .line 416
    or-long v7, v23, v7

    .line 417
    .line 418
    move-wide/from16 v23, v7

    .line 419
    .line 420
    shr-long v7, v23, v16

    .line 421
    .line 422
    long-to-int v1, v7

    .line 423
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    float-to-int v1, v1

    .line 428
    and-long v7, v23, v17

    .line 429
    .line 430
    long-to-int v5, v7

    .line 431
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 432
    .line 433
    .line 434
    move-result v5

    .line 435
    float-to-int v5, v5

    .line 436
    int-to-long v7, v1

    .line 437
    shl-long v7, v7, v16

    .line 438
    .line 439
    move-wide/from16 v23, v7

    .line 440
    .line 441
    int-to-long v7, v5

    .line 442
    and-long v7, v7, v17

    .line 443
    .line 444
    or-long v7, v23, v7

    .line 445
    .line 446
    new-instance v1, Llj5;

    .line 447
    .line 448
    move-wide/from16 v23, v7

    .line 449
    .line 450
    shr-long v7, v21, v16

    .line 451
    .line 452
    long-to-int v5, v7

    .line 453
    and-long v7, v21, v17

    .line 454
    .line 455
    long-to-int v7, v7

    .line 456
    shr-long v8, v23, v16

    .line 457
    .line 458
    long-to-int v8, v8

    .line 459
    move-object/from16 v21, v10

    .line 460
    .line 461
    and-long v9, v23, v17

    .line 462
    .line 463
    long-to-int v9, v9

    .line 464
    invoke-direct {v1, v5, v7, v8, v9}, Llj5;-><init>(IIII)V

    .line 465
    .line 466
    .line 467
    invoke-direct {v6, v0, v11, v4, v1}, Lmw7;-><init>(IFFLlj5;)V

    .line 468
    .line 469
    .line 470
    sub-float/2addr v4, v11

    .line 471
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    add-int/lit8 v0, v0, -0x1

    .line 476
    .line 477
    if-ne v13, v0, :cond_8

    .line 478
    .line 479
    const/4 v0, 0x0

    .line 480
    goto :goto_6

    .line 481
    :cond_8
    move/from16 v0, p4

    .line 482
    .line 483
    :goto_6
    add-float/2addr v4, v0

    .line 484
    add-float/2addr v4, v11

    .line 485
    move v5, v12

    .line 486
    :goto_7
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-object/from16 v0, p0

    .line 490
    .line 491
    move-object/from16 v13, p1

    .line 492
    .line 493
    move v1, v15

    .line 494
    move/from16 v6, v19

    .line 495
    .line 496
    move-object/from16 v9, v21

    .line 497
    .line 498
    goto/16 :goto_2

    .line 499
    .line 500
    :cond_9
    invoke-static {}, Lig1;->J()V

    .line 501
    .line 502
    .line 503
    const/4 v0, 0x0

    .line 504
    throw v0

    .line 505
    :cond_a
    move v11, v4

    .line 506
    move v12, v5

    .line 507
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    int-to-long v0, v0

    .line 512
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    int-to-long v3, v3

    .line 517
    shl-long v0, v0, v16

    .line 518
    .line 519
    and-long v3, v3, v17

    .line 520
    .line 521
    or-long/2addr v0, v3

    .line 522
    new-instance v3, Lyv9;

    .line 523
    .line 524
    invoke-direct {v3, v0, v1}, Lyv9;-><init>(J)V

    .line 525
    .line 526
    .line 527
    new-instance v0, Lxy7;

    .line 528
    .line 529
    invoke-direct {v0, v3, v2}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    return-object v0
.end method

.method public final c()I
    .locals 8

    .line 1
    iget-object v0, p0, Lpfc;->c:Lhx5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhx5;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lpfc;->d()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    iget-object p0, p0, Lpfc;->d:Lf6a;

    .line 15
    .line 16
    invoke-virtual {p0}, Lf6a;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lex5;

    .line 21
    .line 22
    iget-object v0, p0, Lex5;->f:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    goto/16 :goto_7

    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Lex5;->j()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Lex5;->g()F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    :goto_0
    neg-float v1, v1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {p0}, Lex5;->f()F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    goto :goto_0

    .line 50
    :goto_1
    invoke-virtual {p0}, Lex5;->j()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    iget-wide v4, p0, Lex5;->a:J

    .line 55
    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    const-wide v6, 0xffffffffL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    and-long v3, v4, v6

    .line 64
    .line 65
    :goto_2
    long-to-int p0, v3

    .line 66
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    const/16 p0, 0x20

    .line 72
    .line 73
    shr-long v3, v4, p0

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :goto_3
    const/high16 v3, 0x40000000    # 2.0f

    .line 77
    .line 78
    div-float/2addr p0, v3

    .line 79
    add-float/2addr p0, v1

    .line 80
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    move v3, v2

    .line 85
    :goto_4
    const/4 v4, 0x0

    .line 86
    if-ge v3, v1, :cond_5

    .line 87
    .line 88
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    move-object v6, v5

    .line 93
    check-cast v6, Lmw7;

    .line 94
    .line 95
    iget v7, v6, Lmw7;->b:F

    .line 96
    .line 97
    iget v6, v6, Lmw7;->c:F

    .line 98
    .line 99
    cmpg-float v6, p0, v6

    .line 100
    .line 101
    if-gtz v6, :cond_4

    .line 102
    .line 103
    cmpg-float v6, v7, p0

    .line 104
    .line 105
    if-gtz v6, :cond_4

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_5
    move-object v5, v4

    .line 112
    :goto_5
    check-cast v5, Lmw7;

    .line 113
    .line 114
    if-eqz v5, :cond_6

    .line 115
    .line 116
    iget p0, v5, Lmw7;->a:I

    .line 117
    .line 118
    return p0

    .line 119
    :cond_6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_7

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_8

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_8
    move-object v1, v4

    .line 142
    check-cast v1, Lmw7;

    .line 143
    .line 144
    iget v3, v1, Lmw7;->b:F

    .line 145
    .line 146
    sub-float v3, p0, v3

    .line 147
    .line 148
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    iget v1, v1, Lmw7;->c:F

    .line 153
    .line 154
    sub-float v1, p0, v1

    .line 155
    .line 156
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    move-object v5, v3

    .line 169
    check-cast v5, Lmw7;

    .line 170
    .line 171
    iget v6, v5, Lmw7;->b:F

    .line 172
    .line 173
    sub-float v6, p0, v6

    .line 174
    .line 175
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    iget v5, v5, Lmw7;->c:F

    .line 180
    .line 181
    sub-float v5, p0, v5

    .line 182
    .line 183
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    invoke-static {v6, v5}, Ljava/lang/Math;->min(FF)F

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    invoke-static {v1, v5}, Ljava/lang/Float;->compare(FF)I

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-lez v6, :cond_a

    .line 196
    .line 197
    move-object v4, v3

    .line 198
    move v1, v5

    .line 199
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-nez v3, :cond_9

    .line 204
    .line 205
    :goto_6
    check-cast v4, Lmw7;

    .line 206
    .line 207
    if-eqz v4, :cond_b

    .line 208
    .line 209
    iget p0, v4, Lmw7;->a:I

    .line 210
    .line 211
    return p0

    .line 212
    :cond_b
    :goto_7
    return v2
.end method

.method public final d()I
    .locals 0

    .line 1
    iget-object p0, p0, Lpfc;->e:Lf6a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lf6a;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lpfc;->d:Lf6a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf6a;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lex5;

    .line 8
    .line 9
    iget-object v1, p0, Lpfc;->c:Lhx5;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v2, Lhx5;->a:Lhx5;

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lex5;->a()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {v0}, Lzbd;->g(Lex5;)Lcd;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lpfc;->b:Lcd;

    .line 26
    .line 27
    iget v1, v0, Lex5;->b:F

    .line 28
    .line 29
    iget-wide v3, v0, Lex5;->a:J

    .line 30
    .line 31
    invoke-virtual {p0, v1, v3, v4}, Lpfc;->i(FJ)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lpfc;->c:Lhx5;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    if-ne v0, v2, :cond_1

    .line 40
    .line 41
    iget-object p0, p0, Lpfc;->g:Lfy1;

    .line 42
    .line 43
    invoke-virtual {p0}, Lfy1;->b()V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final f(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lpfc;->e:Lf6a;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0, p1}, Lf6a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final g(Lhx5;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lpfc;->c:Lhx5;

    .line 9
    .line 10
    if-ne v1, v13, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0}, Lpfc;->c()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iput-object v13, v0, Lpfc;->c:Lhx5;

    .line 18
    .line 19
    :goto_0
    iget-object v2, v0, Lpfc;->d:Lf6a;

    .line 20
    .line 21
    invoke-virtual {v2}, Lf6a;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    move v4, v1

    .line 26
    move-object v1, v3

    .line 27
    check-cast v1, Lex5;

    .line 28
    .line 29
    const/4 v14, 0x0

    .line 30
    const/16 v15, 0xb7f

    .line 31
    .line 32
    move-object v6, v2

    .line 33
    move-object v5, v3

    .line 34
    const-wide/16 v2, 0x0

    .line 35
    .line 36
    move v7, v4

    .line 37
    const/4 v4, 0x0

    .line 38
    move-object v8, v5

    .line 39
    const/4 v5, 0x0

    .line 40
    move-object v10, v6

    .line 41
    move v9, v7

    .line 42
    const-wide/16 v6, 0x0

    .line 43
    .line 44
    move-object v11, v8

    .line 45
    const/4 v8, 0x0

    .line 46
    move v12, v9

    .line 47
    const/4 v9, 0x0

    .line 48
    move-object/from16 v17, v10

    .line 49
    .line 50
    move-object/from16 v16, v11

    .line 51
    .line 52
    const-wide/16 v10, 0x0

    .line 53
    .line 54
    move/from16 v18, v12

    .line 55
    .line 56
    const/high16 v12, 0x3f800000    # 1.0f

    .line 57
    .line 58
    move-object/from16 v0, v16

    .line 59
    .line 60
    move-object/from16 v20, v17

    .line 61
    .line 62
    move/from16 v19, v18

    .line 63
    .line 64
    invoke-static/range {v1 .. v15}, Lex5;->c(Lex5;JFLpt7;JLjava/util/ArrayList;Ljava/util/List;JFLhx5;Lyw7;I)Lex5;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lex5;->b()Lex5;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lex5;->a()V

    .line 73
    .line 74
    .line 75
    move-object/from16 v6, v20

    .line 76
    .line 77
    invoke-virtual {v6, v0, v1}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {v6}, Lf6a;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lex5;

    .line 88
    .line 89
    iget-object v0, v0, Lex5;->e:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_1

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lxv7;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget-object v1, v1, Lxv7;->d:Lf6a;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    invoke-virtual {v1, v2, v13}, Lf6a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    invoke-virtual {v13}, Lhx5;->a()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    move-object/from16 v0, p0

    .line 127
    .line 128
    move/from16 v4, v19

    .line 129
    .line 130
    invoke-virtual {v0, v4}, Lpfc;->f(I)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v0, Lpfc;->h:Lry7;

    .line 134
    .line 135
    iget-object v0, v0, Lry7;->c:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Lip9;

    .line 138
    .line 139
    new-instance v1, Lqb9;

    .line 140
    .line 141
    invoke-direct {v1, v4}, Lqb9;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Lip9;->e(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_2
    move-object/from16 v0, p0

    .line 149
    .line 150
    move/from16 v4, v19

    .line 151
    .line 152
    iget-object v0, v0, Lpfc;->g:Lfy1;

    .line 153
    .line 154
    invoke-virtual {v0, v4}, Lfy1;->c(I)Z

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_3
    move-object/from16 v0, p0

    .line 159
    .line 160
    move/from16 v1, v19

    .line 161
    .line 162
    goto/16 :goto_0
.end method

.method public final h(Lpt7;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lpfc;->c:Lhx5;

    .line 9
    .line 10
    invoke-virtual {v1}, Lhx5;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, v0, Lpfc;->d:Lf6a;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {v2}, Lf6a;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lex5;

    .line 23
    .line 24
    iget-object v1, v1, Lex5;->c:Lpt7;

    .line 25
    .line 26
    if-ne v1, v5, :cond_0

    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_0
    :goto_0
    invoke-virtual {v2}, Lf6a;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    move-object v3, v1

    .line 35
    move-object v1, v3

    .line 36
    check-cast v1, Lex5;

    .line 37
    .line 38
    const/4 v14, 0x0

    .line 39
    const/16 v15, 0xf7b

    .line 40
    .line 41
    move-object v6, v2

    .line 42
    move-object v4, v3

    .line 43
    const-wide/16 v2, 0x0

    .line 44
    .line 45
    move-object v7, v4

    .line 46
    const/4 v4, 0x0

    .line 47
    move-object v9, v6

    .line 48
    move-object v8, v7

    .line 49
    const-wide/16 v6, 0x0

    .line 50
    .line 51
    move-object v10, v8

    .line 52
    const/4 v8, 0x0

    .line 53
    move-object v11, v9

    .line 54
    const/4 v9, 0x0

    .line 55
    move-object v12, v10

    .line 56
    move-object v13, v11

    .line 57
    const-wide/16 v10, 0x0

    .line 58
    .line 59
    move-object/from16 v16, v12

    .line 60
    .line 61
    const/high16 v12, 0x3f800000    # 1.0f

    .line 62
    .line 63
    move-object/from16 v17, v13

    .line 64
    .line 65
    const/4 v13, 0x0

    .line 66
    move-object/from16 v0, v16

    .line 67
    .line 68
    move-object/from16 v18, v17

    .line 69
    .line 70
    invoke-static/range {v1 .. v15}, Lex5;->c(Lex5;JFLpt7;JLjava/util/ArrayList;Ljava/util/List;JFLhx5;Lyw7;I)Lex5;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    move-object/from16 v2, v18

    .line 75
    .line 76
    invoke-virtual {v2, v0, v1}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-virtual/range {p0 .. p0}, Lpfc;->e()V

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {p0 .. p0}, Lpfc;->d()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    move-object/from16 v1, p0

    .line 90
    .line 91
    iget-object v1, v1, Lpfc;->h:Lry7;

    .line 92
    .line 93
    iget-object v1, v1, Lry7;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Lip9;

    .line 96
    .line 97
    new-instance v2, Lqb9;

    .line 98
    .line 99
    invoke-direct {v2, v0}, Lqb9;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, Lip9;->e(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_1
    move-object/from16 v0, p0

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    move-object v1, v0

    .line 110
    iget-object v0, v1, Lpfc;->g:Lfy1;

    .line 111
    .line 112
    iget-object v0, v0, Lfy1;->e:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lk5a;

    .line 115
    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    const/4 v3, 0x0

    .line 119
    invoke-virtual {v0, v3}, Lbo5;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    :goto_1
    invoke-virtual {v2}, Lf6a;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    move-object v3, v0

    .line 127
    check-cast v3, Lex5;

    .line 128
    .line 129
    iget-object v4, v3, Lex5;->c:Lpt7;

    .line 130
    .line 131
    if-ne v4, v5, :cond_4

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    invoke-static {v3}, Lzbd;->g(Lex5;)Lcd;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    iput-object v4, v1, Lpfc;->b:Lcd;

    .line 139
    .line 140
    const/4 v14, 0x0

    .line 141
    const/16 v15, 0xf7b

    .line 142
    .line 143
    move-object/from16 v17, v2

    .line 144
    .line 145
    move-object v1, v3

    .line 146
    const-wide/16 v2, 0x0

    .line 147
    .line 148
    const/4 v4, 0x0

    .line 149
    const-wide/16 v6, 0x0

    .line 150
    .line 151
    const/4 v8, 0x0

    .line 152
    const/4 v9, 0x0

    .line 153
    const-wide/16 v10, 0x0

    .line 154
    .line 155
    const/high16 v12, 0x3f800000    # 1.0f

    .line 156
    .line 157
    const/4 v13, 0x0

    .line 158
    move-object/from16 v19, v17

    .line 159
    .line 160
    invoke-static/range {v1 .. v15}, Lex5;->c(Lex5;JFLpt7;JLjava/util/ArrayList;Ljava/util/List;JFLhx5;Lyw7;I)Lex5;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1}, Lex5;->b()Lex5;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1}, Lex5;->a()V

    .line 169
    .line 170
    .line 171
    move-object/from16 v2, v19

    .line 172
    .line 173
    invoke-virtual {v2, v0, v1}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_5

    .line 178
    .line 179
    :goto_2
    return-void

    .line 180
    :cond_5
    move-object/from16 v1, p0

    .line 181
    .line 182
    move-object/from16 v5, p1

    .line 183
    .line 184
    goto :goto_1
.end method

.method public final i(FJ)V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v6, v0, Lpfc;->d:Lf6a;

    .line 4
    .line 5
    invoke-virtual {v6}, Lf6a;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object v7, v1

    .line 10
    check-cast v7, Lex5;

    .line 11
    .line 12
    iget-wide v1, v7, Lex5;->a:J

    .line 13
    .line 14
    move-wide/from16 v9, p2

    .line 15
    .line 16
    invoke-static {v1, v2, v9, v10}, Lyv9;->a(JJ)Z

    .line 17
    .line 18
    .line 19
    move-result v23

    .line 20
    iget v1, v7, Lex5;->b:F

    .line 21
    .line 22
    cmpg-float v1, v1, p1

    .line 23
    .line 24
    const/16 v24, 0x1

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    move/from16 v1, v24

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v8

    .line 33
    :goto_0
    iget-object v2, v0, Lpfc;->b:Lcd;

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    if-eqz v23, :cond_1

    .line 40
    .line 41
    iget-object v1, v7, Lex5;->f:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_a

    .line 48
    .line 49
    :cond_1
    iget-object v1, v0, Lpfc;->c:Lhx5;

    .line 50
    .line 51
    invoke-virtual {v1}, Lhx5;->a()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v11, 0x0

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    iget-object v1, v7, Lex5;->e:Ljava/util/List;

    .line 59
    .line 60
    invoke-virtual {v7}, Lex5;->j()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    move/from16 v4, p1

    .line 65
    .line 66
    move-wide v2, v9

    .line 67
    invoke-virtual/range {v0 .. v5}, Lpfc;->b(Ljava/util/List;JFZ)Lxy7;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v2, v1, Lxy7;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Lyv9;

    .line 74
    .line 75
    iget-wide v13, v2, Lyv9;->a:J

    .line 76
    .line 77
    iget-object v1, v1, Lxy7;->b:Ljava/lang/Object;

    .line 78
    .line 79
    move-object/from16 v16, v1

    .line 80
    .line 81
    check-cast v16, Ljava/util/List;

    .line 82
    .line 83
    :goto_1
    invoke-virtual {v6}, Lf6a;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    move v2, v8

    .line 88
    move-object v8, v1

    .line 89
    check-cast v8, Lex5;

    .line 90
    .line 91
    const/16 v21, 0x0

    .line 92
    .line 93
    const/16 v22, 0xfd4

    .line 94
    .line 95
    const/4 v12, 0x0

    .line 96
    const/4 v15, 0x0

    .line 97
    const-wide/16 v17, 0x0

    .line 98
    .line 99
    const/16 v19, 0x0

    .line 100
    .line 101
    const/16 v20, 0x0

    .line 102
    .line 103
    move-wide/from16 v9, p2

    .line 104
    .line 105
    move v3, v2

    .line 106
    move-object v2, v11

    .line 107
    move/from16 v11, p1

    .line 108
    .line 109
    invoke-static/range {v8 .. v22}, Lex5;->c(Lex5;JFLpt7;JLjava/util/ArrayList;Ljava/util/List;JFLhx5;Lyw7;I)Lex5;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v6, v1, v4}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_3

    .line 118
    .line 119
    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_a

    .line 124
    .line 125
    iget-object v1, v0, Lpfc;->b:Lcd;

    .line 126
    .line 127
    if-eqz v1, :cond_2

    .line 128
    .line 129
    iget v1, v1, Lcd;->a:I

    .line 130
    .line 131
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    add-int/lit8 v4, v4, -0x1

    .line 136
    .line 137
    invoke-static {v1, v3, v4}, Lqtd;->p(III)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-virtual {v0, v1}, Lpfc;->f(I)V

    .line 142
    .line 143
    .line 144
    iput-object v2, v0, Lpfc;->b:Lcd;

    .line 145
    .line 146
    return-void

    .line 147
    :cond_2
    invoke-virtual {v0}, Lpfc;->d()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    add-int/lit8 v2, v2, -0x1

    .line 156
    .line 157
    invoke-static {v1, v3, v2}, Lqtd;->p(III)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-virtual {v0, v1}, Lpfc;->f(I)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_3
    move-object v11, v2

    .line 166
    move v8, v3

    .line 167
    goto :goto_1

    .line 168
    :cond_4
    move-object v2, v11

    .line 169
    iget-object v8, v0, Lpfc;->g:Lfy1;

    .line 170
    .line 171
    iget-object v1, v8, Lfy1;->e:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v1, Lk5a;

    .line 174
    .line 175
    if-eqz v1, :cond_5

    .line 176
    .line 177
    invoke-virtual {v1, v2}, Lbo5;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 178
    .line 179
    .line 180
    :cond_5
    iget-object v1, v7, Lex5;->e:Ljava/util/List;

    .line 181
    .line 182
    invoke-virtual {v7}, Lex5;->j()Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    move/from16 v4, p1

    .line 187
    .line 188
    move-object v9, v2

    .line 189
    move-wide/from16 v2, p2

    .line 190
    .line 191
    invoke-virtual/range {v0 .. v5}, Lpfc;->b(Ljava/util/List;JFZ)Lxy7;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    iget-object v2, v1, Lxy7;->a:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v2, Lyv9;

    .line 198
    .line 199
    iget-wide v13, v2, Lyv9;->a:J

    .line 200
    .line 201
    iget-object v1, v1, Lxy7;->b:Ljava/lang/Object;

    .line 202
    .line 203
    move-object/from16 v16, v1

    .line 204
    .line 205
    check-cast v16, Ljava/util/List;

    .line 206
    .line 207
    invoke-virtual {v6}, Lf6a;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Lex5;

    .line 212
    .line 213
    const/16 v21, 0x0

    .line 214
    .line 215
    const/16 v22, 0xfd4

    .line 216
    .line 217
    const/4 v12, 0x0

    .line 218
    const/4 v15, 0x0

    .line 219
    const-wide/16 v17, 0x0

    .line 220
    .line 221
    const/16 v19, 0x0

    .line 222
    .line 223
    const/16 v20, 0x0

    .line 224
    .line 225
    move-object v2, v8

    .line 226
    move-object v8, v1

    .line 227
    move-object v1, v2

    .line 228
    move/from16 v11, p1

    .line 229
    .line 230
    move-object v2, v9

    .line 231
    move-wide/from16 v9, p2

    .line 232
    .line 233
    invoke-static/range {v8 .. v22}, Lex5;->c(Lex5;JFLpt7;JLjava/util/ArrayList;Ljava/util/List;JFLhx5;Lyw7;I)Lex5;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    :goto_2
    invoke-virtual {v6}, Lf6a;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    move-object v5, v4

    .line 242
    check-cast v5, Lex5;

    .line 243
    .line 244
    iget-object v5, v0, Lpfc;->b:Lcd;

    .line 245
    .line 246
    if-eqz v5, :cond_6

    .line 247
    .line 248
    iget-object v5, v3, Lex5;->f:Ljava/util/List;

    .line 249
    .line 250
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    if-nez v5, :cond_6

    .line 255
    .line 256
    iget-object v5, v0, Lpfc;->b:Lcd;

    .line 257
    .line 258
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v5, v3}, Lpfc;->a(Lcd;Lex5;)Lex5;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    iput-object v2, v0, Lpfc;->b:Lcd;

    .line 266
    .line 267
    :goto_3
    move-object/from16 v24, v3

    .line 268
    .line 269
    goto/16 :goto_5

    .line 270
    .line 271
    :cond_6
    invoke-static {v7}, Lzbd;->g(Lex5;)Lcd;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    if-eqz v5, :cond_7

    .line 276
    .line 277
    invoke-virtual {v0, v5, v3}, Lpfc;->a(Lcd;Lex5;)Lex5;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    goto :goto_3

    .line 282
    :cond_7
    invoke-virtual {v7}, Lex5;->j()Z

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    if-nez v5, :cond_9

    .line 287
    .line 288
    invoke-virtual {v7}, Lex5;->f()F

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    iget-wide v8, v3, Lex5;->d:J

    .line 293
    .line 294
    const/16 v10, 0x20

    .line 295
    .line 296
    shr-long/2addr v8, v10

    .line 297
    long-to-int v8, v8

    .line 298
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 299
    .line 300
    .line 301
    move-result v8

    .line 302
    iget-wide v11, v7, Lex5;->d:J

    .line 303
    .line 304
    shr-long v9, v11, v10

    .line 305
    .line 306
    long-to-int v9, v9

    .line 307
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 308
    .line 309
    .line 310
    move-result v9

    .line 311
    div-float/2addr v8, v9

    .line 312
    mul-float/2addr v8, v5

    .line 313
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    if-eqz v5, :cond_8

    .line 318
    .line 319
    move-object/from16 v24, v3

    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_8
    invoke-virtual {v3}, Lex5;->e()Lnq0;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    invoke-static {v8, v5}, Lqwd;->w(FLnq0;)F

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    invoke-virtual {v3}, Lex5;->g()F

    .line 331
    .line 332
    .line 333
    move-result v8

    .line 334
    invoke-virtual {v3}, Lex5;->h()Lnq0;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    invoke-static {v8, v9}, Lqwd;->w(FLnq0;)F

    .line 339
    .line 340
    .line 341
    move-result v8

    .line 342
    invoke-static {v5, v8}, Lpm7;->a(FF)J

    .line 343
    .line 344
    .line 345
    move-result-wide v33

    .line 346
    const/16 v37, 0x0

    .line 347
    .line 348
    const/16 v38, 0xfbf

    .line 349
    .line 350
    const-wide/16 v25, 0x0

    .line 351
    .line 352
    const/16 v27, 0x0

    .line 353
    .line 354
    const/16 v28, 0x0

    .line 355
    .line 356
    const-wide/16 v29, 0x0

    .line 357
    .line 358
    const/16 v31, 0x0

    .line 359
    .line 360
    const/16 v32, 0x0

    .line 361
    .line 362
    const/16 v35, 0x0

    .line 363
    .line 364
    const/16 v36, 0x0

    .line 365
    .line 366
    move-object/from16 v24, v3

    .line 367
    .line 368
    invoke-static/range {v24 .. v38}, Lex5;->c(Lex5;JFLpt7;JLjava/util/ArrayList;Ljava/util/List;JFLhx5;Lyw7;I)Lex5;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    goto :goto_4

    .line 373
    :cond_9
    move-object/from16 v24, v3

    .line 374
    .line 375
    invoke-virtual/range {v24 .. v24}, Lex5;->f()F

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    invoke-virtual/range {v24 .. v24}, Lex5;->e()Lnq0;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    invoke-static {v3, v5}, Lqwd;->w(FLnq0;)F

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    invoke-virtual/range {v24 .. v24}, Lex5;->g()F

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    invoke-virtual/range {v24 .. v24}, Lex5;->h()Lnq0;

    .line 392
    .line 393
    .line 394
    move-result-object v8

    .line 395
    invoke-static {v5, v8}, Lqwd;->w(FLnq0;)F

    .line 396
    .line 397
    .line 398
    move-result v5

    .line 399
    invoke-static {v3, v5}, Lpm7;->a(FF)J

    .line 400
    .line 401
    .line 402
    move-result-wide v33

    .line 403
    const/16 v37, 0x0

    .line 404
    .line 405
    const/16 v38, 0xfbf

    .line 406
    .line 407
    const-wide/16 v25, 0x0

    .line 408
    .line 409
    const/16 v27, 0x0

    .line 410
    .line 411
    const/16 v28, 0x0

    .line 412
    .line 413
    const-wide/16 v29, 0x0

    .line 414
    .line 415
    const/16 v31, 0x0

    .line 416
    .line 417
    const/16 v32, 0x0

    .line 418
    .line 419
    const/16 v35, 0x0

    .line 420
    .line 421
    const/16 v36, 0x0

    .line 422
    .line 423
    invoke-static/range {v24 .. v38}, Lex5;->c(Lex5;JFLpt7;JLjava/util/ArrayList;Ljava/util/List;JFLhx5;Lyw7;I)Lex5;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    :goto_4
    move-object v5, v3

    .line 428
    :goto_5
    invoke-virtual {v5}, Lex5;->b()Lex5;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    invoke-virtual {v6, v4, v3}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    if-eqz v3, :cond_b

    .line 437
    .line 438
    if-nez v23, :cond_a

    .line 439
    .line 440
    invoke-virtual {v1}, Lfy1;->b()V

    .line 441
    .line 442
    .line 443
    :cond_a
    return-void

    .line 444
    :cond_b
    move-object/from16 v3, v24

    .line 445
    .line 446
    goto/16 :goto_2
.end method
