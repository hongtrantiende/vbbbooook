.class public final synthetic Law6;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmo4;


# direct methods
.method public synthetic constructor <init>(Lmo4;I)V
    .locals 0

    .line 1
    const/4 p2, 0x2

    .line 2
    iput p2, p0, Law6;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Law6;->b:Lmo4;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Lmo4;IB)V
    .locals 0

    .line 10
    iput p2, p0, Law6;->a:I

    iput-object p1, p0, Law6;->b:Lmo4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Law6;->a:I

    .line 4
    .line 5
    sget-object v2, Ldq1;->a:Lsy3;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    sget-object v5, Lyxb;->a:Lyxb;

    .line 10
    .line 11
    iget-object v0, v0, Law6;->b:Lmo4;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Luk4;

    .line 20
    .line 21
    move-object/from16 v2, p2

    .line 22
    .line 23
    check-cast v2, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v6}, Lvud;->W(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v0, v1, v2}, Lj3c;->b(Lmo4;Luk4;I)V

    .line 33
    .line 34
    .line 35
    return-object v5

    .line 36
    :pswitch_0
    move-object/from16 v1, p1

    .line 37
    .line 38
    check-cast v1, Luk4;

    .line 39
    .line 40
    move-object/from16 v7, p2

    .line 41
    .line 42
    check-cast v7, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    and-int/lit8 v8, v7, 0x3

    .line 49
    .line 50
    if-eq v8, v4, :cond_0

    .line 51
    .line 52
    move v3, v6

    .line 53
    :cond_0
    and-int/2addr v7, v6

    .line 54
    invoke-virtual {v1, v7, v3}, Luk4;->V(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    iget-object v3, v0, Lmo4;->b:Lc08;

    .line 61
    .line 62
    invoke-virtual {v3}, Lc08;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Ljava/lang/String;

    .line 67
    .line 68
    const/high16 v7, 0x41400000    # 12.0f

    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    sget-object v9, Lq57;->a:Lq57;

    .line 72
    .line 73
    invoke-static {v9, v7, v8, v4}, Lrad;->u(Lt57;FFI)Lt57;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v1, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    invoke-virtual {v1}, Luk4;->Q()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    if-nez v7, :cond_1

    .line 86
    .line 87
    if-ne v8, v2, :cond_2

    .line 88
    .line 89
    :cond_1
    new-instance v8, Lzv6;

    .line 90
    .line 91
    invoke-direct {v8, v0, v6}, Lzv6;-><init>(Lmo4;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v8}, Luk4;->p0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 98
    .line 99
    const/16 v0, 0x1b0

    .line 100
    .line 101
    invoke-static {v0, v1, v4, v3, v8}, Lj3c;->a(ILuk4;Lt57;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    invoke-virtual {v1}, Luk4;->Y()V

    .line 106
    .line 107
    .line 108
    :goto_0
    return-object v5

    .line 109
    :pswitch_1
    move-object/from16 v1, p1

    .line 110
    .line 111
    check-cast v1, Luk4;

    .line 112
    .line 113
    move-object/from16 v7, p2

    .line 114
    .line 115
    check-cast v7, Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    and-int/lit8 v8, v7, 0x3

    .line 122
    .line 123
    if-eq v8, v4, :cond_4

    .line 124
    .line 125
    move v3, v6

    .line 126
    :cond_4
    and-int/lit8 v4, v7, 0x1

    .line 127
    .line 128
    invoke-virtual {v1, v4, v3}, Luk4;->V(IZ)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_7

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    invoke-virtual {v1}, Luk4;->Q()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    if-nez v3, :cond_5

    .line 143
    .line 144
    if-ne v4, v2, :cond_6

    .line 145
    .line 146
    :cond_5
    new-instance v4, Lt56;

    .line 147
    .line 148
    const/4 v2, 0x6

    .line 149
    invoke-direct {v4, v0, v2}, Lt56;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v4}, Luk4;->p0(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_6
    move-object v9, v4

    .line 156
    check-cast v9, Laj4;

    .line 157
    .line 158
    const/high16 v17, 0x30000000

    .line 159
    .line 160
    const/16 v18, 0x1fe

    .line 161
    .line 162
    const/4 v10, 0x0

    .line 163
    const/4 v11, 0x0

    .line 164
    const/4 v12, 0x0

    .line 165
    const/4 v13, 0x0

    .line 166
    const/4 v14, 0x0

    .line 167
    sget-object v15, Ltwd;->b:Lxn1;

    .line 168
    .line 169
    move-object/from16 v16, v1

    .line 170
    .line 171
    invoke-static/range {v9 .. v18}, Lsxd;->g(Laj4;Lt57;ZLxn9;Lkv0;Lrv7;Lqj4;Luk4;II)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_7
    move-object/from16 v16, v1

    .line 176
    .line 177
    invoke-virtual/range {v16 .. v16}, Luk4;->Y()V

    .line 178
    .line 179
    .line 180
    :goto_1
    return-object v5

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
