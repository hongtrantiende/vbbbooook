.class public final synthetic Lgt6;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpj4;

.field public final synthetic c:Lcb7;

.field public final synthetic d:Lcb7;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lpj4;Lcb7;Lcb7;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lgt6;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lgt6;->b:Lpj4;

    .line 8
    .line 9
    iput-object p2, p0, Lgt6;->c:Lcb7;

    .line 10
    .line 11
    iput-object p3, p0, Lgt6;->d:Lcb7;

    .line 12
    .line 13
    iput-object p4, p0, Lgt6;->e:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lpj4;Lkotlin/jvm/functions/Function1;Lcb7;Lcb7;)V
    .locals 1

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Lgt6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgt6;->b:Lpj4;

    iput-object p2, p0, Lgt6;->e:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lgt6;->c:Lcb7;

    iput-object p4, p0, Lgt6;->d:Lcb7;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lgt6;->a:I

    .line 4
    .line 5
    sget-object v2, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    sget-object v3, Ldq1;->a:Lsy3;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v14, p1

    .line 16
    .line 17
    check-cast v14, Luk4;

    .line 18
    .line 19
    move-object/from16 v1, p2

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    and-int/lit8 v7, v1, 0x3

    .line 28
    .line 29
    if-eq v7, v4, :cond_0

    .line 30
    .line 31
    move v4, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v4, v6

    .line 34
    :goto_0
    and-int/2addr v1, v5

    .line 35
    invoke-virtual {v14, v1, v4}, Luk4;->V(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    iget-object v10, v0, Lgt6;->c:Lcb7;

    .line 42
    .line 43
    invoke-interface {v10}, Lb6a;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1}, Llba;->i0(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-object v11, v0, Lgt6;->d:Lcb7;

    .line 54
    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    invoke-interface {v11}, Lb6a;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v4, 0x6

    .line 68
    if-lt v1, v4, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move v5, v6

    .line 72
    :goto_1
    iget-object v8, v0, Lgt6;->b:Lpj4;

    .line 73
    .line 74
    invoke-virtual {v14, v8}, Luk4;->f(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {v14, v10}, Luk4;->f(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    or-int/2addr v1, v4

    .line 83
    invoke-virtual {v14, v11}, Luk4;->f(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    or-int/2addr v1, v4

    .line 88
    iget-object v9, v0, Lgt6;->e:Lkotlin/jvm/functions/Function1;

    .line 89
    .line 90
    invoke-virtual {v14, v9}, Luk4;->f(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    or-int/2addr v0, v1

    .line 95
    invoke-virtual {v14}, Luk4;->Q()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-nez v0, :cond_2

    .line 100
    .line 101
    if-ne v1, v3, :cond_3

    .line 102
    .line 103
    :cond_2
    new-instance v7, Lit6;

    .line 104
    .line 105
    const/4 v12, 0x1

    .line 106
    invoke-direct/range {v7 .. v12}, Lit6;-><init>(Lpj4;Lkotlin/jvm/functions/Function1;Lcb7;Lcb7;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v14, v7}, Luk4;->p0(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    move-object v1, v7

    .line 113
    :cond_3
    move-object v7, v1

    .line 114
    check-cast v7, Laj4;

    .line 115
    .line 116
    sget-object v13, Levd;->a:Lxn1;

    .line 117
    .line 118
    const/high16 v15, 0x30000000

    .line 119
    .line 120
    const/16 v16, 0x1fa

    .line 121
    .line 122
    const/4 v8, 0x0

    .line 123
    const/4 v10, 0x0

    .line 124
    const/4 v11, 0x0

    .line 125
    const/4 v12, 0x0

    .line 126
    move v9, v5

    .line 127
    invoke-static/range {v7 .. v16}, Lsxd;->g(Laj4;Lt57;ZLxn9;Lkv0;Lrv7;Lqj4;Luk4;II)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    invoke-virtual {v14}, Luk4;->Y()V

    .line 132
    .line 133
    .line 134
    :goto_2
    return-object v2

    .line 135
    :pswitch_0
    move-object/from16 v10, p1

    .line 136
    .line 137
    check-cast v10, Luk4;

    .line 138
    .line 139
    move-object/from16 v1, p2

    .line 140
    .line 141
    check-cast v1, Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    and-int/lit8 v7, v1, 0x3

    .line 148
    .line 149
    if-eq v7, v4, :cond_5

    .line 150
    .line 151
    move v6, v5

    .line 152
    :cond_5
    and-int/2addr v1, v5

    .line 153
    invoke-virtual {v10, v1, v6}, Luk4;->V(IZ)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_8

    .line 158
    .line 159
    iget-object v5, v0, Lgt6;->b:Lpj4;

    .line 160
    .line 161
    invoke-virtual {v10, v5}, Luk4;->f(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    iget-object v6, v0, Lgt6;->e:Lkotlin/jvm/functions/Function1;

    .line 166
    .line 167
    invoke-virtual {v10, v6}, Luk4;->f(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    or-int/2addr v1, v4

    .line 172
    invoke-virtual {v10}, Luk4;->Q()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    if-nez v1, :cond_6

    .line 177
    .line 178
    if-ne v4, v3, :cond_7

    .line 179
    .line 180
    :cond_6
    new-instance v4, Lit6;

    .line 181
    .line 182
    const/4 v9, 0x0

    .line 183
    iget-object v7, v0, Lgt6;->c:Lcb7;

    .line 184
    .line 185
    iget-object v8, v0, Lgt6;->d:Lcb7;

    .line 186
    .line 187
    invoke-direct/range {v4 .. v9}, Lit6;-><init>(Lpj4;Lkotlin/jvm/functions/Function1;Lcb7;Lcb7;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v10, v4}, Luk4;->p0(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_7
    move-object v3, v4

    .line 194
    check-cast v3, Laj4;

    .line 195
    .line 196
    sget-object v9, Lrud;->a:Lxn1;

    .line 197
    .line 198
    const/high16 v11, 0x30000000

    .line 199
    .line 200
    const/16 v12, 0x1fe

    .line 201
    .line 202
    const/4 v4, 0x0

    .line 203
    const/4 v5, 0x0

    .line 204
    const/4 v6, 0x0

    .line 205
    const/4 v7, 0x0

    .line 206
    const/4 v8, 0x0

    .line 207
    invoke-static/range {v3 .. v12}, Lsxd;->g(Laj4;Lt57;ZLxn9;Lkv0;Lrv7;Lqj4;Luk4;II)V

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_8
    invoke-virtual {v10}, Luk4;->Y()V

    .line 212
    .line 213
    .line 214
    :goto_3
    return-object v2

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
