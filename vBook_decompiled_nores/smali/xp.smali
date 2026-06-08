.class public abstract Lxp;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final a:Li4a;

.field public static final b:Li4a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x7

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v2, v2, v1, v0}, Lepd;->D(FFILjava/lang/Object;)Li4a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lxp;->a:Li4a;

    .line 9
    .line 10
    sget-object v0, Lxfc;->a:Lqt8;

    .line 11
    .line 12
    new-instance v0, Li83;

    .line 13
    .line 14
    const v1, 0x3ecccccd    # 0.4f

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Li83;-><init>(F)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-static {v2, v2, v1, v0}, Lepd;->D(FFILjava/lang/Object;)Li4a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lxp;->b:Li4a;

    .line 26
    .line 27
    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static final a(FLl54;Ljava/lang/String;Luk4;II)Lb6a;
    .locals 8

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lxp;->b:Li4a;

    .line 6
    .line 7
    :cond_0
    move-object v2, p1

    .line 8
    and-int/lit8 p1, p5, 0x4

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const-string p2, "DpAnimation"

    .line 13
    .line 14
    :cond_1
    move-object v4, p2

    .line 15
    new-instance v0, Li83;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Li83;-><init>(F)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Luwd;->e:Lhtb;

    .line 21
    .line 22
    and-int/lit8 p0, p4, 0xe

    .line 23
    .line 24
    shl-int/lit8 p1, p4, 0x3

    .line 25
    .line 26
    and-int/lit16 p1, p1, 0x380

    .line 27
    .line 28
    or-int/2addr p0, p1

    .line 29
    shl-int/lit8 p1, p4, 0x6

    .line 30
    .line 31
    const p2, 0xe000

    .line 32
    .line 33
    .line 34
    and-int/2addr p2, p1

    .line 35
    or-int/2addr p0, p2

    .line 36
    const/high16 p2, 0x70000

    .line 37
    .line 38
    and-int/2addr p1, p2

    .line 39
    or-int v6, p0, p1

    .line 40
    .line 41
    const/16 v7, 0x8

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    move-object v5, p3

    .line 45
    invoke-static/range {v0 .. v7}, Lxp;->c(Ljava/lang/Object;Lhtb;Lgr;Ljava/lang/Float;Ljava/lang/String;Luk4;II)Lb6a;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static final b(FLgr;Ljava/lang/String;Luk4;II)Lb6a;
    .locals 10

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    sget-object v1, Lxp;->a:Li4a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object p1, v1

    .line 8
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 9
    .line 10
    if-eqz p5, :cond_1

    .line 11
    .line 12
    const-string p2, "FloatAnimation"

    .line 13
    .line 14
    :cond_1
    move-object v6, p2

    .line 15
    const/4 p2, 0x3

    .line 16
    const/4 p5, 0x0

    .line 17
    if-ne p1, v1, :cond_4

    .line 18
    .line 19
    const p1, 0x4431d23f

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, p1}, Luk4;->f0(I)V

    .line 23
    .line 24
    .line 25
    const p1, 0x3c23d70a    # 0.01f

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, p1}, Luk4;->c(F)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p3}, Luk4;->Q()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    sget-object v0, Ldq1;->a:Lsy3;

    .line 39
    .line 40
    if-ne v1, v0, :cond_3

    .line 41
    .line 42
    :cond_2
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v0, v0, p2, p1}, Lepd;->D(FFILjava/lang/Object;)Li4a;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p3, v1}, Luk4;->p0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    move-object p1, v1

    .line 55
    check-cast p1, Li4a;

    .line 56
    .line 57
    invoke-virtual {p3, p5}, Luk4;->q(Z)V

    .line 58
    .line 59
    .line 60
    :goto_0
    move-object v4, p1

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    const v0, 0x44337fa5

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3, v0}, Luk4;->f0(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3, p5}, Luk4;->q(Z)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :goto_1
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    sget-object v3, Luwd;->c:Lhtb;

    .line 77
    .line 78
    and-int/lit8 p0, p4, 0xe

    .line 79
    .line 80
    const p1, 0xe000

    .line 81
    .line 82
    .line 83
    shl-int/lit8 p2, p4, 0x3

    .line 84
    .line 85
    and-int/2addr p1, p2

    .line 86
    or-int v8, p0, p1

    .line 87
    .line 88
    const/4 v9, 0x0

    .line 89
    const/4 v5, 0x0

    .line 90
    move-object v7, p3

    .line 91
    invoke-static/range {v2 .. v9}, Lxp;->c(Ljava/lang/Object;Lhtb;Lgr;Ljava/lang/Float;Ljava/lang/String;Luk4;II)Lb6a;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method

.method public static final c(Ljava/lang/Object;Lhtb;Lgr;Ljava/lang/Float;Ljava/lang/String;Luk4;II)Lb6a;
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    and-int/lit8 v2, p7, 0x8

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move-object v2, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object/from16 v2, p3

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v1}, Luk4;->Q()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    sget-object v5, Ldq1;->a:Lsy3;

    .line 19
    .line 20
    if-ne v4, v5, :cond_1

    .line 21
    .line 22
    invoke-static {v3}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v1, v4}, Luk4;->p0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    check-cast v4, Lcb7;

    .line 30
    .line 31
    invoke-virtual {v1}, Luk4;->Q()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    if-ne v6, v5, :cond_2

    .line 36
    .line 37
    new-instance v6, Lvp;

    .line 38
    .line 39
    invoke-direct {v6, p0, p1, v2}, Lvp;-><init>(Ljava/lang/Object;Lhtb;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v6}, Luk4;->p0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    move-object v9, v6

    .line 46
    check-cast v9, Lvp;

    .line 47
    .line 48
    invoke-static {v3, v1}, Lqqd;->w(Ljava/lang/Object;Luk4;)Lcb7;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    instance-of v6, v0, Li4a;

    .line 55
    .line 56
    if-eqz v6, :cond_3

    .line 57
    .line 58
    move-object v6, v0

    .line 59
    check-cast v6, Li4a;

    .line 60
    .line 61
    iget-object v7, v6, Li4a;->c:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {v7, v2}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-nez v7, :cond_3

    .line 68
    .line 69
    iget v0, v6, Li4a;->a:F

    .line 70
    .line 71
    iget v6, v6, Li4a;->b:F

    .line 72
    .line 73
    new-instance v7, Li4a;

    .line 74
    .line 75
    invoke-direct {v7, v0, v6, v2}, Li4a;-><init>(FFLjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object v0, v7

    .line 79
    :cond_3
    invoke-static {v0, v1}, Lqqd;->w(Ljava/lang/Object;Luk4;)Lcb7;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    invoke-virtual {v1}, Luk4;->Q()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/4 v2, 0x6

    .line 88
    if-ne v0, v5, :cond_4

    .line 89
    .line 90
    const/4 v0, -0x1

    .line 91
    invoke-static {v0, v2, v3}, Luz8;->a(IILju0;)Lru0;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, v0}, Luk4;->p0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    move-object v8, v0

    .line 99
    check-cast v8, Lf51;

    .line 100
    .line 101
    invoke-virtual {v1, v8}, Luk4;->h(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    and-int/lit8 v3, p6, 0xe

    .line 106
    .line 107
    xor-int/2addr v3, v2

    .line 108
    const/4 v6, 0x4

    .line 109
    if-le v3, v6, :cond_5

    .line 110
    .line 111
    invoke-virtual {v1, p0}, Luk4;->h(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-nez v3, :cond_6

    .line 116
    .line 117
    :cond_5
    and-int/lit8 v2, p6, 0x6

    .line 118
    .line 119
    if-ne v2, v6, :cond_7

    .line 120
    .line 121
    :cond_6
    const/4 v2, 0x1

    .line 122
    goto :goto_1

    .line 123
    :cond_7
    const/4 v2, 0x0

    .line 124
    :goto_1
    or-int/2addr v0, v2

    .line 125
    invoke-virtual {v1}, Luk4;->Q()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-nez v0, :cond_8

    .line 130
    .line 131
    if-ne v2, v5, :cond_9

    .line 132
    .line 133
    :cond_8
    new-instance v2, Lq7;

    .line 134
    .line 135
    const/4 v0, 0x7

    .line 136
    invoke-direct {v2, v0, v8, p0}, Lq7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v2}, Luk4;->p0(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_9
    check-cast v2, Laj4;

    .line 143
    .line 144
    invoke-static {v2, v1}, Loqd;->r(Laj4;Luk4;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v8}, Luk4;->h(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    invoke-virtual {v1, v9}, Luk4;->h(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    or-int/2addr p0, v0

    .line 156
    invoke-virtual {v1, v10}, Luk4;->f(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    or-int/2addr p0, v0

    .line 161
    invoke-virtual {v1, v11}, Luk4;->f(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    or-int/2addr p0, v0

    .line 166
    invoke-virtual {v1}, Luk4;->Q()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-nez p0, :cond_a

    .line 171
    .line 172
    if-ne v0, v5, :cond_b

    .line 173
    .line 174
    :cond_a
    new-instance v7, Laa;

    .line 175
    .line 176
    const/4 v12, 0x0

    .line 177
    const/4 v13, 0x2

    .line 178
    invoke-direct/range {v7 .. v13}, Laa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v7}, Luk4;->p0(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    move-object v0, v7

    .line 185
    :cond_b
    check-cast v0, Lpj4;

    .line 186
    .line 187
    invoke-static {v0, v1, v8}, Loqd;->f(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v4}, Lb6a;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    check-cast p0, Lb6a;

    .line 195
    .line 196
    if-nez p0, :cond_c

    .line 197
    .line 198
    iget-object p0, v9, Lvp;->c:Lnr;

    .line 199
    .line 200
    :cond_c
    return-object p0
.end method
