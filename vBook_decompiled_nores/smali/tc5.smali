.class public final Ltc5;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhd5;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lhd5;FLqx1;I)V
    .locals 0

    .line 1
    iput p4, p0, Ltc5;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ltc5;->b:Lhd5;

    .line 4
    .line 5
    iput p2, p0, Ltc5;->c:F

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


# virtual methods
.method public final create(Ljava/lang/Object;Lqx1;)Lqx1;
    .locals 2

    .line 1
    iget p1, p0, Ltc5;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ltc5;

    .line 7
    .line 8
    iget v0, p0, Ltc5;->c:F

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object p0, p0, Ltc5;->b:Lhd5;

    .line 12
    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Ltc5;-><init>(Lhd5;FLqx1;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Ltc5;

    .line 18
    .line 19
    iget v0, p0, Ltc5;->c:F

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object p0, p0, Ltc5;->b:Lhd5;

    .line 23
    .line 24
    invoke-direct {p1, p0, v0, p2, v1}, Ltc5;-><init>(Lhd5;FLqx1;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ltc5;->a:I

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
    invoke-virtual {p0, p1, p2}, Ltc5;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ltc5;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ltc5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ltc5;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ltc5;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Ltc5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ltc5;->a:I

    .line 4
    .line 5
    sget-object v2, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    iget v3, v0, Ltc5;->c:F

    .line 8
    .line 9
    iget-object v4, v0, Ltc5;->b:Lhd5;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v4, Lhd5;->E:Lv75;

    .line 18
    .line 19
    check-cast v1, Lw75;

    .line 20
    .line 21
    iget-object v1, v1, Lw75;->b:Lja5;

    .line 22
    .line 23
    iget-object v1, v1, Lja5;->c:Lq84;

    .line 24
    .line 25
    sget-object v5, Lja5;->l:[Les5;

    .line 26
    .line 27
    const/4 v6, 0x2

    .line 28
    aget-object v5, v5, v6

    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v1, v5, v3}, Loz0;->e(Les5;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v4, Lhd5;->V:Lf6a;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    :cond_0
    invoke-virtual {v1}, Lf6a;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    move-object v4, v3

    .line 46
    check-cast v4, Lx75;

    .line 47
    .line 48
    const/16 v25, 0x0

    .line 49
    .line 50
    const v26, 0x3ffffb

    .line 51
    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    iget v7, v0, Ltc5;->c:F

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v11, 0x0

    .line 61
    const/4 v12, 0x0

    .line 62
    const/4 v13, 0x0

    .line 63
    const/4 v14, 0x0

    .line 64
    const/4 v15, 0x0

    .line 65
    const/16 v16, 0x0

    .line 66
    .line 67
    const/16 v17, 0x0

    .line 68
    .line 69
    const/16 v18, 0x0

    .line 70
    .line 71
    const/16 v19, 0x0

    .line 72
    .line 73
    const/16 v20, 0x0

    .line 74
    .line 75
    const/16 v21, 0x0

    .line 76
    .line 77
    const/16 v22, 0x0

    .line 78
    .line 79
    const/16 v23, 0x0

    .line 80
    .line 81
    const/16 v24, 0x0

    .line 82
    .line 83
    invoke-static/range {v4 .. v26}, Lx75;->a(Lx75;IIFIIZZZZFIIZZZZZZZZII)Lx75;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v1, v3, v4}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_0

    .line 92
    .line 93
    :cond_1
    return-object v2

    .line 94
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v4, Lhd5;->E:Lv75;

    .line 98
    .line 99
    check-cast v1, Lw75;

    .line 100
    .line 101
    iget-object v1, v1, Lw75;->a:Ldr8;

    .line 102
    .line 103
    iget-object v1, v1, Ldr8;->g:Lq84;

    .line 104
    .line 105
    sget-object v5, Ldr8;->r:[Les5;

    .line 106
    .line 107
    const/4 v6, 0x5

    .line 108
    aget-object v5, v5, v6

    .line 109
    .line 110
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v1, v5, v3}, Loz0;->e(Les5;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, v4, Lhd5;->V:Lf6a;

    .line 118
    .line 119
    if-eqz v1, :cond_3

    .line 120
    .line 121
    :cond_2
    invoke-virtual {v1}, Lf6a;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    move-object v4, v3

    .line 126
    check-cast v4, Lx75;

    .line 127
    .line 128
    const/16 v25, 0x0

    .line 129
    .line 130
    const v26, 0x3ffdff

    .line 131
    .line 132
    .line 133
    const/4 v5, 0x0

    .line 134
    const/4 v6, 0x0

    .line 135
    const/4 v7, 0x0

    .line 136
    const/4 v8, 0x0

    .line 137
    const/4 v9, 0x0

    .line 138
    const/4 v10, 0x0

    .line 139
    const/4 v11, 0x0

    .line 140
    const/4 v12, 0x0

    .line 141
    const/4 v13, 0x0

    .line 142
    iget v14, v0, Ltc5;->c:F

    .line 143
    .line 144
    const/4 v15, 0x0

    .line 145
    const/16 v16, 0x0

    .line 146
    .line 147
    const/16 v17, 0x0

    .line 148
    .line 149
    const/16 v18, 0x0

    .line 150
    .line 151
    const/16 v19, 0x0

    .line 152
    .line 153
    const/16 v20, 0x0

    .line 154
    .line 155
    const/16 v21, 0x0

    .line 156
    .line 157
    const/16 v22, 0x0

    .line 158
    .line 159
    const/16 v23, 0x0

    .line 160
    .line 161
    const/16 v24, 0x0

    .line 162
    .line 163
    invoke-static/range {v4 .. v26}, Lx75;->a(Lx75;IIFIIZZZZFIIZZZZZZZZII)Lx75;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v1, v3, v4}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_2

    .line 172
    .line 173
    :cond_3
    return-object v2

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
