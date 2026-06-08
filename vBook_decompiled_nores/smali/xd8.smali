.class public final Lxd8;
.super Lb19;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic B:Z

.field public final synthetic C:F

.field public final synthetic D:F

.field public final synthetic E:Lhl2;

.field public final synthetic F:Lqj4;

.field public final synthetic G:Laj4;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Laj4;

.field public final synthetic e:Z

.field public final synthetic f:F


# direct methods
.method public constructor <init>(Laj4;ZFZFFLhl2;Lqj4;Laj4;Lqx1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxd8;->d:Laj4;

    .line 2
    .line 3
    iput-boolean p2, p0, Lxd8;->e:Z

    .line 4
    .line 5
    iput p3, p0, Lxd8;->f:F

    .line 6
    .line 7
    iput-boolean p4, p0, Lxd8;->B:Z

    .line 8
    .line 9
    iput p5, p0, Lxd8;->C:F

    .line 10
    .line 11
    iput p6, p0, Lxd8;->D:F

    .line 12
    .line 13
    iput-object p7, p0, Lxd8;->E:Lhl2;

    .line 14
    .line 15
    iput-object p8, p0, Lxd8;->F:Lqj4;

    .line 16
    .line 17
    iput-object p9, p0, Lxd8;->G:Laj4;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p10}, Lb19;-><init>(ILqx1;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqx1;)Lqx1;
    .locals 11

    .line 1
    new-instance v0, Lxd8;

    .line 2
    .line 3
    iget-object v8, p0, Lxd8;->F:Lqj4;

    .line 4
    .line 5
    iget-object v9, p0, Lxd8;->G:Laj4;

    .line 6
    .line 7
    iget-object v1, p0, Lxd8;->d:Laj4;

    .line 8
    .line 9
    iget-boolean v2, p0, Lxd8;->e:Z

    .line 10
    .line 11
    iget v3, p0, Lxd8;->f:F

    .line 12
    .line 13
    iget-boolean v4, p0, Lxd8;->B:Z

    .line 14
    .line 15
    iget v5, p0, Lxd8;->C:F

    .line 16
    .line 17
    iget v6, p0, Lxd8;->D:F

    .line 18
    .line 19
    iget-object v7, p0, Lxd8;->E:Lhl2;

    .line 20
    .line 21
    move-object v10, p2

    .line 22
    invoke-direct/range {v0 .. v10}, Lxd8;-><init>(Laj4;ZFZFFLhl2;Lqj4;Laj4;Lqx1;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lxd8;->c:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lfha;

    .line 2
    .line 3
    check-cast p2, Lqx1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lxd8;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lxd8;

    .line 10
    .line 11
    sget-object p1, Lyxb;->a:Lyxb;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lxd8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lxd8;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lfha;

    .line 6
    .line 7
    iget v2, v0, Lxd8;->b:I

    .line 8
    .line 9
    sget-object v3, Lyxb;->a:Lyxb;

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    sget-object v7, Lu12;->a:Lu12;

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    if-eq v2, v5, :cond_1

    .line 19
    .line 20
    if-ne v2, v4, :cond_0

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v3

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
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object/from16 v2, p1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, Lxd8;->d:Laj4;

    .line 42
    .line 43
    invoke-interface {v2}, Laj4;->invoke()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iput-object v1, v0, Lxd8;->c:Ljava/lang/Object;

    .line 47
    .line 48
    iput v5, v0, Lxd8;->b:I

    .line 49
    .line 50
    invoke-static {v1, v0, v5}, Lhra;->b(Lfha;Lqx1;I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-ne v2, v7, :cond_3

    .line 55
    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :cond_3
    :goto_0
    check-cast v2, Lfb8;

    .line 59
    .line 60
    iget-wide v11, v2, Lfb8;->c:J

    .line 61
    .line 62
    iget-boolean v8, v0, Lxd8;->e:Z

    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    iget v10, v0, Lxd8;->f:F

    .line 66
    .line 67
    const/16 v13, 0x20

    .line 68
    .line 69
    if-eqz v8, :cond_4

    .line 70
    .line 71
    shr-long v14, v11, v13

    .line 72
    .line 73
    long-to-int v8, v14

    .line 74
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    invoke-virtual {v1, v10}, Lfha;->E0(F)F

    .line 79
    .line 80
    .line 81
    move-result v14

    .line 82
    cmpg-float v8, v8, v14

    .line 83
    .line 84
    if-gez v8, :cond_4

    .line 85
    .line 86
    move v8, v5

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    move v8, v9

    .line 89
    :goto_1
    iget-boolean v14, v0, Lxd8;->B:Z

    .line 90
    .line 91
    if-eqz v14, :cond_5

    .line 92
    .line 93
    shr-long v14, v11, v13

    .line 94
    .line 95
    long-to-int v14, v14

    .line 96
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    iget-object v15, v1, Lfha;->f:Lgha;

    .line 101
    .line 102
    move/from16 p1, v13

    .line 103
    .line 104
    move/from16 v16, v14

    .line 105
    .line 106
    iget-wide v13, v15, Lgha;->T:J

    .line 107
    .line 108
    shr-long v13, v13, p1

    .line 109
    .line 110
    long-to-int v13, v13

    .line 111
    int-to-float v13, v13

    .line 112
    invoke-virtual {v1, v10}, Lfha;->E0(F)F

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    sub-float/2addr v13, v10

    .line 117
    cmpl-float v10, v16, v13

    .line 118
    .line 119
    if-lez v10, :cond_6

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    move/from16 p1, v13

    .line 123
    .line 124
    :cond_6
    move v5, v9

    .line 125
    :goto_2
    sget-object v9, Lpd0;->b:Lpd0;

    .line 126
    .line 127
    sget-object v10, Lpd0;->a:Lpd0;

    .line 128
    .line 129
    if-eqz v8, :cond_8

    .line 130
    .line 131
    if-eqz v5, :cond_8

    .line 132
    .line 133
    shr-long v13, v11, p1

    .line 134
    .line 135
    long-to-int v5, v13

    .line 136
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    iget-object v8, v1, Lfha;->f:Lgha;

    .line 141
    .line 142
    iget-wide v13, v8, Lgha;->T:J

    .line 143
    .line 144
    shr-long v13, v13, p1

    .line 145
    .line 146
    long-to-int v8, v13

    .line 147
    int-to-float v8, v8

    .line 148
    const/high16 v13, 0x40000000    # 2.0f

    .line 149
    .line 150
    div-float/2addr v8, v13

    .line 151
    cmpg-float v5, v5, v8

    .line 152
    .line 153
    if-gez v5, :cond_7

    .line 154
    .line 155
    :goto_3
    move-object v15, v10

    .line 156
    goto :goto_5

    .line 157
    :cond_7
    :goto_4
    move-object v15, v9

    .line 158
    goto :goto_5

    .line 159
    :cond_8
    if-eqz v8, :cond_9

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_9
    if-eqz v5, :cond_a

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :goto_5
    new-instance v8, Lvd0;

    .line 166
    .line 167
    iget-wide v9, v2, Lfb8;->a:J

    .line 168
    .line 169
    iget-object v2, v1, Lfha;->f:Lgha;

    .line 170
    .line 171
    iget-wide v13, v2, Lgha;->T:J

    .line 172
    .line 173
    const/high16 v2, 0x41800000    # 16.0f

    .line 174
    .line 175
    invoke-virtual {v1, v2}, Lfha;->E0(F)F

    .line 176
    .line 177
    .line 178
    move-result v16

    .line 179
    iget v2, v0, Lxd8;->C:F

    .line 180
    .line 181
    invoke-virtual {v1, v2}, Lfha;->E0(F)F

    .line 182
    .line 183
    .line 184
    move-result v17

    .line 185
    iget-object v2, v0, Lxd8;->F:Lqj4;

    .line 186
    .line 187
    iget-object v5, v0, Lxd8;->G:Laj4;

    .line 188
    .line 189
    iget v4, v0, Lxd8;->D:F

    .line 190
    .line 191
    move-object/from16 v20, v2

    .line 192
    .line 193
    iget-object v2, v0, Lxd8;->E:Lhl2;

    .line 194
    .line 195
    move-object/from16 v19, v2

    .line 196
    .line 197
    move/from16 v18, v4

    .line 198
    .line 199
    move-object/from16 v21, v5

    .line 200
    .line 201
    invoke-direct/range {v8 .. v21}, Lvd0;-><init>(JJJLpd0;FFFLhl2;Lqj4;Laj4;)V

    .line 202
    .line 203
    .line 204
    iput-object v6, v0, Lxd8;->c:Ljava/lang/Object;

    .line 205
    .line 206
    const/4 v2, 0x2

    .line 207
    iput v2, v0, Lxd8;->b:I

    .line 208
    .line 209
    invoke-virtual {v8, v1, v0}, Lvd0;->e(Lfha;Lqf0;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-ne v0, v7, :cond_a

    .line 214
    .line 215
    :goto_6
    return-object v7

    .line 216
    :cond_a
    return-object v3
.end method
