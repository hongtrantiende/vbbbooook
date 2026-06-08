.class public final synthetic Lry1;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqt2;

.field public final synthetic c:Lcb7;


# direct methods
.method public synthetic constructor <init>(Lqt2;Lcb7;I)V
    .locals 0

    .line 1
    iput p3, p0, Lry1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lry1;->b:Lqt2;

    .line 4
    .line 5
    iput-object p2, p0, Lry1;->c:Lcb7;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lry1;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "Magnifier is only supported on API level 28 and higher."

    .line 7
    .line 8
    sget-object v4, Ls78;->a:Ls78;

    .line 9
    .line 10
    const/16 v5, 0x1c

    .line 11
    .line 12
    const-wide v6, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const/16 v8, 0x20

    .line 18
    .line 19
    sget-object v9, Lyxb;->a:Lyxb;

    .line 20
    .line 21
    iget-object v10, v0, Lry1;->c:Lcb7;

    .line 22
    .line 23
    iget-object v0, v0, Lry1;->b:Lqt2;

    .line 24
    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    move-object/from16 v1, p1

    .line 29
    .line 30
    check-cast v1, Ll83;

    .line 31
    .line 32
    iget-wide v2, v1, Ll83;->a:J

    .line 33
    .line 34
    invoke-static {v2, v3}, Ll83;->b(J)F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-interface {v0, v2}, Lqt2;->Q0(F)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget-wide v3, v1, Ll83;->a:J

    .line 43
    .line 44
    invoke-static {v3, v4}, Ll83;->a(J)F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-interface {v0, v1}, Lqt2;->Q0(F)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-long v1, v2

    .line 53
    shl-long/2addr v1, v8

    .line 54
    int-to-long v3, v0

    .line 55
    and-long/2addr v3, v6

    .line 56
    or-long v0, v1, v3

    .line 57
    .line 58
    new-instance v2, Lqj5;

    .line 59
    .line 60
    invoke-direct {v2, v0, v1}, Lqj5;-><init>(J)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v10, v2}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-object v9

    .line 67
    :pswitch_0
    move-object/from16 v1, p1

    .line 68
    .line 69
    check-cast v1, Laj4;

    .line 70
    .line 71
    new-instance v12, Lpu;

    .line 72
    .line 73
    const/16 v6, 0xf

    .line 74
    .line 75
    invoke-direct {v12, v6, v1}, Lpu;-><init>(ILaj4;)V

    .line 76
    .line 77
    .line 78
    new-instance v14, Lry1;

    .line 79
    .line 80
    const/4 v1, 0x5

    .line 81
    invoke-direct {v14, v0, v10, v1}, Lry1;-><init>(Lqt2;Lcb7;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lai6;->a()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 91
    .line 92
    if-ne v0, v5, :cond_0

    .line 93
    .line 94
    sget-object v4, Lsw5;->b:Lsw5;

    .line 95
    .line 96
    :cond_0
    move-object/from16 v18, v4

    .line 97
    .line 98
    const/16 v19, 0x1ea

    .line 99
    .line 100
    sget-object v11, Lq57;->a:Lq57;

    .line 101
    .line 102
    const/4 v13, 0x0

    .line 103
    const/4 v15, 0x1

    .line 104
    const-wide/16 v16, 0x0

    .line 105
    .line 106
    invoke-static/range {v11 .. v19}, Lai6;->b(Lt57;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZJLp78;I)Lt57;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    goto :goto_0

    .line 111
    :cond_1
    invoke-static {v3}, Lc55;->q(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :goto_0
    return-object v2

    .line 115
    :pswitch_1
    move-object/from16 v1, p1

    .line 116
    .line 117
    check-cast v1, Ll83;

    .line 118
    .line 119
    iget-wide v2, v1, Ll83;->a:J

    .line 120
    .line 121
    invoke-static {v2, v3}, Ll83;->b(J)F

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-interface {v0, v2}, Lqt2;->Q0(F)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    iget-wide v3, v1, Ll83;->a:J

    .line 130
    .line 131
    invoke-static {v3, v4}, Ll83;->a(J)F

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-interface {v0, v1}, Lqt2;->Q0(F)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    int-to-long v1, v2

    .line 140
    shl-long/2addr v1, v8

    .line 141
    int-to-long v3, v0

    .line 142
    and-long/2addr v3, v6

    .line 143
    or-long v0, v1, v3

    .line 144
    .line 145
    new-instance v2, Lqj5;

    .line 146
    .line 147
    invoke-direct {v2, v0, v1}, Lqj5;-><init>(J)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v10, v2}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    return-object v9

    .line 154
    :pswitch_2
    move-object/from16 v1, p1

    .line 155
    .line 156
    check-cast v1, Laj4;

    .line 157
    .line 158
    new-instance v12, Lpu;

    .line 159
    .line 160
    const/16 v6, 0xe

    .line 161
    .line 162
    invoke-direct {v12, v6, v1}, Lpu;-><init>(ILaj4;)V

    .line 163
    .line 164
    .line 165
    new-instance v14, Lry1;

    .line 166
    .line 167
    const/4 v1, 0x3

    .line 168
    invoke-direct {v14, v0, v10, v1}, Lry1;-><init>(Lqt2;Lcb7;I)V

    .line 169
    .line 170
    .line 171
    invoke-static {}, Lai6;->a()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_3

    .line 176
    .line 177
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 178
    .line 179
    if-ne v0, v5, :cond_2

    .line 180
    .line 181
    sget-object v4, Lsw5;->b:Lsw5;

    .line 182
    .line 183
    :cond_2
    move-object/from16 v18, v4

    .line 184
    .line 185
    const/16 v19, 0x1ea

    .line 186
    .line 187
    sget-object v11, Lq57;->a:Lq57;

    .line 188
    .line 189
    const/4 v13, 0x0

    .line 190
    const/4 v15, 0x1

    .line 191
    const-wide/16 v16, 0x0

    .line 192
    .line 193
    invoke-static/range {v11 .. v19}, Lai6;->b(Lt57;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZJLp78;I)Lt57;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    goto :goto_1

    .line 198
    :cond_3
    invoke-static {v3}, Lc55;->q(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :goto_1
    return-object v2

    .line 202
    :pswitch_3
    move-object/from16 v1, p1

    .line 203
    .line 204
    check-cast v1, Lqj5;

    .line 205
    .line 206
    iget-wide v1, v1, Lqj5;->a:J

    .line 207
    .line 208
    and-long/2addr v1, v6

    .line 209
    long-to-int v1, v1

    .line 210
    invoke-interface {v0, v1}, Lqt2;->r0(I)F

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    new-instance v1, Li83;

    .line 215
    .line 216
    invoke-direct {v1, v0}, Li83;-><init>(F)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v10, v1}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    return-object v9

    .line 223
    :pswitch_4
    move-object/from16 v1, p1

    .line 224
    .line 225
    check-cast v1, Lqj5;

    .line 226
    .line 227
    iget-wide v1, v1, Lqj5;->a:J

    .line 228
    .line 229
    shr-long/2addr v1, v8

    .line 230
    long-to-int v1, v1

    .line 231
    invoke-interface {v0, v1}, Lqt2;->r0(I)F

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    new-instance v1, Li83;

    .line 236
    .line 237
    invoke-direct {v1, v0}, Li83;-><init>(F)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v10, v1}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    return-object v9

    .line 244
    nop

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
