.class public final synthetic Lk46;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/pm/ResolveInfo;ZLjava/lang/CharSequence;J)V
    .locals 1

    .line 18
    const/4 v0, 0x1

    iput v0, p0, Lk46;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk46;->d:Ljava/lang/Object;

    iput-object p2, p0, Lk46;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Lk46;->b:Z

    iput-object p4, p0, Lk46;->f:Ljava/lang/Object;

    iput-wide p5, p0, Lk46;->c:J

    return-void
.end method

.method public synthetic constructor <init>(Lj46;Ljava/util/ArrayList;ZJLa26;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lk46;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lk46;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lk46;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Lk46;->b:Z

    .line 12
    .line 13
    iput-wide p4, p0, Lk46;->c:J

    .line 14
    .line 15
    iput-object p6, p0, Lk46;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(ZJLyz7;Lag5;Lyz7;)V
    .locals 1

    .line 19
    const/4 v0, 0x2

    iput v0, p0, Lk46;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lk46;->b:Z

    iput-wide p2, p0, Lk46;->c:J

    iput-object p4, p0, Lk46;->d:Ljava/lang/Object;

    iput-object p5, p0, Lk46;->e:Ljava/lang/Object;

    iput-object p6, p0, Lk46;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lk46;->a:I

    .line 4
    .line 5
    iget-wide v2, v0, Lk46;->c:J

    .line 6
    .line 7
    iget-boolean v4, v0, Lk46;->b:Z

    .line 8
    .line 9
    sget-object v5, Lyxb;->a:Lyxb;

    .line 10
    .line 11
    iget-object v6, v0, Lk46;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, v0, Lk46;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v8, v0, Lk46;->d:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v8, Lyz7;

    .line 21
    .line 22
    check-cast v7, Lb6a;

    .line 23
    .line 24
    check-cast v6, Lyz7;

    .line 25
    .line 26
    move-object/from16 v9, p1

    .line 27
    .line 28
    check-cast v9, Lvx5;

    .line 29
    .line 30
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v9}, Lvx5;->a()V

    .line 34
    .line 35
    .line 36
    iget-object v0, v9, Lvx5;->a:La21;

    .line 37
    .line 38
    invoke-interface {v0}, Lib3;->b()J

    .line 39
    .line 40
    .line 41
    move-result-wide v10

    .line 42
    const-wide v12, 0xffffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v10, v12

    .line 48
    long-to-int v1, v10

    .line 49
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50
    .line 51
    .line 52
    move-result v16

    .line 53
    invoke-interface {v0}, Lib3;->b()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    and-long/2addr v0, v12

    .line 58
    long-to-int v0, v0

    .line 59
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/high16 v1, 0x40000000    # 2.0f

    .line 64
    .line 65
    div-float/2addr v0, v1

    .line 66
    invoke-virtual {v8}, Lyz7;->h()F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {v8}, Lyz7;->h()F

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    invoke-interface {v7}, Lb6a;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    check-cast v11, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    invoke-virtual {v6}, Lyz7;->h()F

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    invoke-virtual {v8}, Lyz7;->h()F

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    sub-float/2addr v6, v8

    .line 93
    mul-float/2addr v6, v11

    .line 94
    add-float/2addr v6, v10

    .line 95
    invoke-interface {v7}, Lb6a;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    check-cast v7, Ljava/lang/Number;

    .line 100
    .line 101
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    const/high16 v8, 0x3f800000    # 1.0f

    .line 106
    .line 107
    sub-float v7, v8, v7

    .line 108
    .line 109
    const/4 v10, 0x0

    .line 110
    invoke-static {v7, v10, v8}, Lqtd;->o(FFF)F

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v4, :cond_0

    .line 115
    .line 116
    invoke-static {v7, v2, v3}, Lmg1;->c(FJ)J

    .line 117
    .line 118
    .line 119
    move-result-wide v10

    .line 120
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    int-to-long v1, v1

    .line 125
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    int-to-long v3, v3

    .line 130
    const/16 v7, 0x20

    .line 131
    .line 132
    shl-long/2addr v1, v7

    .line 133
    and-long/2addr v3, v12

    .line 134
    or-long/2addr v1, v3

    .line 135
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    int-to-long v3, v3

    .line 140
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    int-to-long v14, v0

    .line 145
    shl-long/2addr v3, v7

    .line 146
    and-long v6, v14, v12

    .line 147
    .line 148
    or-long v14, v3, v6

    .line 149
    .line 150
    const/16 v18, 0x0

    .line 151
    .line 152
    const/16 v19, 0x1e0

    .line 153
    .line 154
    const/16 v17, 0x1

    .line 155
    .line 156
    move-wide v12, v1

    .line 157
    invoke-static/range {v9 .. v19}, Lib3;->R0(Lib3;JJJFIFI)V

    .line 158
    .line 159
    .line 160
    :cond_0
    return-object v5

    .line 161
    :pswitch_0
    move-object/from16 v21, v8

    .line 162
    .line 163
    check-cast v21, Landroid/content/Context;

    .line 164
    .line 165
    move-object/from16 v22, v7

    .line 166
    .line 167
    check-cast v22, Landroid/content/pm/ResolveInfo;

    .line 168
    .line 169
    move-object/from16 v24, v6

    .line 170
    .line 171
    check-cast v24, Ljava/lang/CharSequence;

    .line 172
    .line 173
    move-object/from16 v0, p1

    .line 174
    .line 175
    check-cast v0, Luua;

    .line 176
    .line 177
    sget-object v20, Lmcd;->c:Lfo1;

    .line 178
    .line 179
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object v23

    .line 183
    new-instance v1, Li1b;

    .line 184
    .line 185
    invoke-direct {v1, v2, v3}, Li1b;-><init>(J)V

    .line 186
    .line 187
    .line 188
    move-object/from16 v25, v1

    .line 189
    .line 190
    invoke-virtual/range {v20 .. v25}, Lfo1;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    invoke-interface {v0}, Luua;->close()V

    .line 194
    .line 195
    .line 196
    return-object v5

    .line 197
    :pswitch_1
    check-cast v8, Lj46;

    .line 198
    .line 199
    move-object v10, v7

    .line 200
    check-cast v10, Ljava/util/ArrayList;

    .line 201
    .line 202
    move-object v14, v6

    .line 203
    check-cast v14, La26;

    .line 204
    .line 205
    move-object/from16 v1, p1

    .line 206
    .line 207
    check-cast v1, Lr68;

    .line 208
    .line 209
    new-instance v9, Ll46;

    .line 210
    .line 211
    iget-boolean v11, v0, Lk46;->b:Z

    .line 212
    .line 213
    iget-wide v12, v0, Lk46;->c:J

    .line 214
    .line 215
    invoke-direct/range {v9 .. v14}, Ll46;-><init>(Ljava/util/ArrayList;ZJLa26;)V

    .line 216
    .line 217
    .line 218
    const/4 v0, 0x1

    .line 219
    iput-boolean v0, v1, Lr68;->a:Z

    .line 220
    .line 221
    invoke-virtual {v9, v1}, Ll46;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    const/4 v0, 0x0

    .line 225
    iput-boolean v0, v1, Lr68;->a:Z

    .line 226
    .line 227
    iget-object v0, v8, Lj46;->a:Lu46;

    .line 228
    .line 229
    iget-object v0, v0, Lu46;->u:Lcb7;

    .line 230
    .line 231
    invoke-interface {v0}, Lb6a;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    return-object v5

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
