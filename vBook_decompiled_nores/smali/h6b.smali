.class public final Lh6b;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Lm6b;


# direct methods
.method public synthetic constructor <init>(FLm6b;Lqx1;I)V
    .locals 0

    .line 1
    iput p4, p0, Lh6b;->a:I

    .line 2
    .line 3
    iput p1, p0, Lh6b;->b:F

    .line 4
    .line 5
    iput-object p2, p0, Lh6b;->c:Lm6b;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lzga;-><init>(ILqx1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lm6b;FLqx1;I)V
    .locals 0

    .line 12
    iput p4, p0, Lh6b;->a:I

    iput-object p1, p0, Lh6b;->c:Lm6b;

    iput p2, p0, Lh6b;->b:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzga;-><init>(ILqx1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqx1;)Lqx1;
    .locals 2

    .line 1
    iget p1, p0, Lh6b;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lh6b;

    .line 7
    .line 8
    iget v0, p0, Lh6b;->b:F

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    iget-object p0, p0, Lh6b;->c:Lm6b;

    .line 12
    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lh6b;-><init>(Lm6b;FLqx1;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lh6b;

    .line 18
    .line 19
    iget-object v0, p0, Lh6b;->c:Lm6b;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    iget p0, p0, Lh6b;->b:F

    .line 23
    .line 24
    invoke-direct {p1, p0, v0, p2, v1}, Lh6b;-><init>(FLm6b;Lqx1;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1
    new-instance p1, Lh6b;

    .line 29
    .line 30
    iget-object v0, p0, Lh6b;->c:Lm6b;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    iget p0, p0, Lh6b;->b:F

    .line 34
    .line 35
    invoke-direct {p1, p0, v0, p2, v1}, Lh6b;-><init>(FLm6b;Lqx1;I)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_2
    new-instance p1, Lh6b;

    .line 40
    .line 41
    iget v0, p0, Lh6b;->b:F

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    iget-object p0, p0, Lh6b;->c:Lm6b;

    .line 45
    .line 46
    invoke-direct {p1, p0, v0, p2, v1}, Lh6b;-><init>(Lm6b;FLqx1;I)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lh6b;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    check-cast p1, Lt12;

    .line 6
    .line 7
    check-cast p2, Lqx1;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lh6b;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lh6b;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lh6b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lh6b;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lh6b;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lh6b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lh6b;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lh6b;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lh6b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lh6b;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lh6b;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lh6b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lh6b;->a:I

    .line 4
    .line 5
    const/high16 v2, 0x3f000000    # 0.5f

    .line 6
    .line 7
    sget-object v3, Lyxb;->a:Lyxb;

    .line 8
    .line 9
    iget v4, v0, Lh6b;->b:F

    .line 10
    .line 11
    iget-object v5, v0, Lh6b;->c:Lm6b;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v5, Lm6b;->d:Ldsb;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v0, Li3b;

    .line 25
    .line 26
    invoke-direct {v0, v4}, Li3b;-><init>(F)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ltn3;->a(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v3

    .line 33
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/high16 v0, 0x40c00000    # 6.0f

    .line 37
    .line 38
    invoke-static {v4, v2, v0}, Lqtd;->o(FFF)F

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    iget-object v0, v5, Lm6b;->G:Lf6a;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    :cond_0
    invoke-virtual {v0}, Lf6a;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    move-object v6, v1

    .line 51
    check-cast v6, Lq3b;

    .line 52
    .line 53
    const/4 v14, 0x0

    .line 54
    const/16 v15, 0xfe

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    const-wide/16 v9, 0x0

    .line 58
    .line 59
    const/4 v11, 0x0

    .line 60
    const/4 v12, 0x0

    .line 61
    const/4 v13, 0x0

    .line 62
    invoke-static/range {v6 .. v15}, Lq3b;->a(Lq3b;FFJZZFLjava/util/List;I)Lq3b;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0, v1, v2}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    :cond_1
    iget-object v0, v5, Lm6b;->B:Lt5b;

    .line 73
    .line 74
    check-cast v0, Lb6b;

    .line 75
    .line 76
    invoke-virtual {v0, v7}, Lb6b;->y(F)V

    .line 77
    .line 78
    .line 79
    return-object v3

    .line 80
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const/high16 v0, 0x40400000    # 3.0f

    .line 84
    .line 85
    invoke-static {v4, v2, v0}, Lqtd;->o(FFF)F

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    iget-object v0, v5, Lm6b;->G:Lf6a;

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    :cond_2
    invoke-virtual {v0}, Lf6a;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    move-object v6, v1

    .line 98
    check-cast v6, Lq3b;

    .line 99
    .line 100
    const/4 v14, 0x0

    .line 101
    const/16 v15, 0xfd

    .line 102
    .line 103
    const/4 v7, 0x0

    .line 104
    const-wide/16 v9, 0x0

    .line 105
    .line 106
    const/4 v11, 0x0

    .line 107
    const/4 v12, 0x0

    .line 108
    const/4 v13, 0x0

    .line 109
    invoke-static/range {v6 .. v15}, Lq3b;->a(Lq3b;FFJZZFLjava/util/List;I)Lq3b;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v0, v1, v2}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_2

    .line 118
    .line 119
    :cond_3
    iget-object v0, v5, Lm6b;->B:Lt5b;

    .line 120
    .line 121
    check-cast v0, Lb6b;

    .line 122
    .line 123
    invoke-virtual {v0, v8}, Lb6b;->x(F)V

    .line 124
    .line 125
    .line 126
    return-object v3

    .line 127
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, v5, Lm6b;->B:Lt5b;

    .line 131
    .line 132
    check-cast v1, Lb6b;

    .line 133
    .line 134
    iget-object v1, v1, Lb6b;->a:Lr5b;

    .line 135
    .line 136
    iget-object v1, v1, Lr5b;->g:Lq84;

    .line 137
    .line 138
    sget-object v2, Lr5b;->p:[Les5;

    .line 139
    .line 140
    const/4 v6, 0x6

    .line 141
    aget-object v2, v2, v6

    .line 142
    .line 143
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v1, v2, v4}, Loz0;->e(Les5;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, v5, Lm6b;->G:Lf6a;

    .line 151
    .line 152
    if-eqz v1, :cond_5

    .line 153
    .line 154
    :cond_4
    invoke-virtual {v1}, Lf6a;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    move-object v6, v2

    .line 159
    check-cast v6, Lq3b;

    .line 160
    .line 161
    const/4 v14, 0x0

    .line 162
    const/16 v15, 0xbf

    .line 163
    .line 164
    const/4 v7, 0x0

    .line 165
    const/4 v8, 0x0

    .line 166
    const-wide/16 v9, 0x0

    .line 167
    .line 168
    const/4 v11, 0x0

    .line 169
    const/4 v12, 0x0

    .line 170
    iget v13, v0, Lh6b;->b:F

    .line 171
    .line 172
    invoke-static/range {v6 .. v15}, Lq3b;->a(Lq3b;FFJZZFLjava/util/List;I)Lq3b;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v1, v2, v4}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_4

    .line 181
    .line 182
    :cond_5
    iget-object v0, v5, Lm6b;->d:Ldsb;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    sget-object v0, Ltn3;->a:Ljma;

    .line 188
    .line 189
    sget-object v0, La3b;->a:La3b;

    .line 190
    .line 191
    invoke-static {v0}, Ltn3;->a(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    return-object v3

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
