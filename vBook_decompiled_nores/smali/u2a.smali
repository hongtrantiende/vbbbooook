.class public final Lu2a;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public a:I

.field public b:F

.field public c:I

.field public final synthetic d:Z

.field public final synthetic e:Lvp;

.field public final synthetic f:Lcb7;


# direct methods
.method public constructor <init>(ZLvp;Lcb7;Lqx1;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lu2a;->d:Z

    .line 2
    .line 3
    iput-object p2, p0, Lu2a;->e:Lvp;

    .line 4
    .line 5
    iput-object p3, p0, Lu2a;->f:Lcb7;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lzga;-><init>(ILqx1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqx1;)Lqx1;
    .locals 2

    .line 1
    new-instance p1, Lu2a;

    .line 2
    .line 3
    iget-object v0, p0, Lu2a;->e:Lvp;

    .line 4
    .line 5
    iget-object v1, p0, Lu2a;->f:Lcb7;

    .line 6
    .line 7
    iget-boolean p0, p0, Lu2a;->d:Z

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lu2a;-><init>(ZLvp;Lcb7;Lqx1;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lt12;

    .line 2
    .line 3
    check-cast p2, Lqx1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lu2a;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lu2a;

    .line 10
    .line 11
    sget-object p1, Lyxb;->a:Lyxb;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lu2a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    iget v0, v4, Lu2a;->c:I

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    iget-object v7, v4, Lu2a;->f:Lcb7;

    .line 7
    .line 8
    const/4 v8, 0x3

    .line 9
    const/4 v9, 0x1

    .line 10
    const/4 v10, 0x2

    .line 11
    sget-object v11, Lu12;->a:Lu12;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    if-eq v0, v9, :cond_2

    .line 16
    .line 17
    if-eq v0, v10, :cond_1

    .line 18
    .line 19
    if-ne v0, v8, :cond_0

    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_6

    .line 25
    .line 26
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {v0}, Lds;->j(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v6

    .line 32
    :cond_1
    iget v0, v4, Lu2a;->b:F

    .line 33
    .line 34
    iget v1, v4, Lu2a;->a:I

    .line 35
    .line 36
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_2
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-boolean v0, v4, Lu2a;->d:Z

    .line 49
    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    sget-object v0, Lyxb;->a:Lyxb;

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_4
    :goto_0
    const-wide/32 v0, 0xea60

    .line 56
    .line 57
    .line 58
    sget-object v2, Lzp8;->b:Lb3;

    .line 59
    .line 60
    const-wide/32 v12, 0x9c40

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v12, v13, v0, v1}, Lzp8;->h(JJ)J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    iput v9, v4, Lu2a;->c:I

    .line 68
    .line 69
    invoke-static {v0, v1, v4}, Lil1;->z(JLqx1;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-ne v0, v11, :cond_5

    .line 74
    .line 75
    goto/16 :goto_5

    .line 76
    .line 77
    :cond_5
    :goto_1
    sget-object v0, Lzp8;->a:Lyp8;

    .line 78
    .line 79
    sget-object v1, Lzp8;->b:Lb3;

    .line 80
    .line 81
    invoke-virtual {v1, v10}, Lb3;->e(I)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const/high16 v2, 0x41a00000    # 20.0f

    .line 86
    .line 87
    if-nez v1, :cond_6

    .line 88
    .line 89
    invoke-virtual {v0}, Lyp8;->j()F

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    mul-float/2addr v3, v2

    .line 94
    const/high16 v2, 0x43020000    # 130.0f

    .line 95
    .line 96
    :goto_2
    add-float/2addr v3, v2

    .line 97
    move v15, v3

    .line 98
    goto :goto_3

    .line 99
    :cond_6
    invoke-virtual {v0}, Lyp8;->j()F

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    mul-float/2addr v3, v2

    .line 104
    const/high16 v2, 0x41f00000    # 30.0f

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :goto_3
    new-instance v12, Lnr6;

    .line 108
    .line 109
    invoke-virtual {v0}, Lyp8;->j()F

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    invoke-virtual {v0}, Lyp8;->j()F

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    const v3, 0x3e99999a    # 0.3f

    .line 118
    .line 119
    .line 120
    mul-float v14, v2, v3

    .line 121
    .line 122
    invoke-virtual {v0}, Lyp8;->j()F

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    const/high16 v3, 0x43160000    # 150.0f

    .line 127
    .line 128
    mul-float/2addr v2, v3

    .line 129
    const/high16 v3, 0x43480000    # 200.0f

    .line 130
    .line 131
    add-float v16, v2, v3

    .line 132
    .line 133
    invoke-virtual {v0}, Lyp8;->j()F

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    const v2, 0x3f19999a    # 0.6f

    .line 138
    .line 139
    .line 140
    mul-float/2addr v0, v2

    .line 141
    const v2, 0x3ecccccd    # 0.4f

    .line 142
    .line 143
    .line 144
    add-float v17, v0, v2

    .line 145
    .line 146
    invoke-direct/range {v12 .. v17}, Lnr6;-><init>(FFFFF)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v7, v12}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    new-instance v0, Ljava/lang/Float;

    .line 153
    .line 154
    const/4 v2, 0x0

    .line 155
    invoke-direct {v0, v2}, Ljava/lang/Float;-><init>(F)V

    .line 156
    .line 157
    .line 158
    iput v1, v4, Lu2a;->a:I

    .line 159
    .line 160
    iput v15, v4, Lu2a;->b:F

    .line 161
    .line 162
    iput v10, v4, Lu2a;->c:I

    .line 163
    .line 164
    iget-object v2, v4, Lu2a;->e:Lvp;

    .line 165
    .line 166
    invoke-virtual {v2, v4, v0}, Lvp;->g(Lqx1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-ne v0, v11, :cond_7

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_7
    move v0, v15

    .line 174
    :goto_4
    new-instance v2, Ljava/lang/Float;

    .line 175
    .line 176
    const/high16 v3, 0x3f800000    # 1.0f

    .line 177
    .line 178
    invoke-direct {v2, v3}, Ljava/lang/Float;-><init>(F)V

    .line 179
    .line 180
    .line 181
    const/4 v3, 0x0

    .line 182
    sget-object v5, Lte3;->b:Lh62;

    .line 183
    .line 184
    const/16 v12, 0x4b0

    .line 185
    .line 186
    invoke-static {v12, v3, v5, v10}, Lepd;->E(IILre3;I)Letb;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    iput v1, v4, Lu2a;->a:I

    .line 191
    .line 192
    iput v0, v4, Lu2a;->b:F

    .line 193
    .line 194
    iput v8, v4, Lu2a;->c:I

    .line 195
    .line 196
    iget-object v0, v4, Lu2a;->e:Lvp;

    .line 197
    .line 198
    move-object v1, v2

    .line 199
    move-object v2, v3

    .line 200
    const/4 v3, 0x0

    .line 201
    const/16 v5, 0xc

    .line 202
    .line 203
    invoke-static/range {v0 .. v5}, Lvp;->c(Lvp;Ljava/lang/Object;Lgr;Lkotlin/jvm/functions/Function1;Lqx1;I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-ne v0, v11, :cond_8

    .line 208
    .line 209
    :goto_5
    return-object v11

    .line 210
    :cond_8
    :goto_6
    invoke-interface {v7, v6}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    move-object/from16 v4, p0

    .line 214
    .line 215
    goto/16 :goto_0
.end method
