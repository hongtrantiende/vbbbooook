.class public final Lfh0;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lq94;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lfh0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lfh0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lfh0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lfh0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lfh0;->e:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lvj5;Lqx1;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lfh0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxz3;

    .line 4
    .line 5
    iget-object v1, p0, Lfh0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lxz3;

    .line 8
    .line 9
    iget-object v2, p0, Lfh0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lxz3;

    .line 12
    .line 13
    iget-object v3, p0, Lfh0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lgb7;

    .line 16
    .line 17
    instance-of v4, p2, Lfb7;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    move-object v4, p2

    .line 22
    check-cast v4, Lfb7;

    .line 23
    .line 24
    iget v5, v4, Lfb7;->f:I

    .line 25
    .line 26
    const/high16 v6, -0x80000000

    .line 27
    .line 28
    and-int v7, v5, v6

    .line 29
    .line 30
    if-eqz v7, :cond_0

    .line 31
    .line 32
    sub-int/2addr v5, v6

    .line 33
    iput v5, v4, Lfb7;->f:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v4, Lfb7;

    .line 37
    .line 38
    invoke-direct {v4, p0, p2}, Lfb7;-><init>(Lfh0;Lqx1;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object p0, v4, Lfb7;->d:Ljava/lang/Object;

    .line 42
    .line 43
    iget p2, v4, Lfb7;->f:I

    .line 44
    .line 45
    sget-object v5, Lyxb;->a:Lyxb;

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    if-ne p2, v6, :cond_1

    .line 51
    .line 52
    iget-object p1, v4, Lfb7;->c:Ljava/util/Iterator;

    .line 53
    .line 54
    check-cast p1, Ljava/util/Iterator;

    .line 55
    .line 56
    iget-object p2, v4, Lfb7;->b:Lgb7;

    .line 57
    .line 58
    iget-object v0, v4, Lfb7;->a:Lvj5;

    .line 59
    .line 60
    invoke-static {p0}, Lswd;->r(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object v3, p2

    .line 64
    move-object p0, v0

    .line 65
    goto/16 :goto_5

    .line 66
    .line 67
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x0

    .line 73
    return-object p0

    .line 74
    :cond_2
    invoke-static {p0}, Lswd;->r(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    instance-of p0, p1, Lsf8;

    .line 78
    .line 79
    if-eqz p0, :cond_3

    .line 80
    .line 81
    invoke-virtual {v2, p1}, Lxz3;->a(Lvj5;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v6}, Lgb7;->c(Z)V

    .line 85
    .line 86
    .line 87
    return-object v5

    .line 88
    :cond_3
    instance-of p0, p1, Ltf8;

    .line 89
    .line 90
    const/4 p2, 0x0

    .line 91
    if-eqz p0, :cond_5

    .line 92
    .line 93
    check-cast p1, Ltf8;

    .line 94
    .line 95
    iget-object p0, p1, Ltf8;->a:Lsf8;

    .line 96
    .line 97
    invoke-virtual {v2, p0}, Lxz3;->b(Lvj5;)V

    .line 98
    .line 99
    .line 100
    iget-object p0, v2, Lxz3;->a:Ljava/lang/Object;

    .line 101
    .line 102
    if-eqz p0, :cond_4

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    move v6, p2

    .line 106
    :goto_1
    invoke-virtual {v3, v6}, Lgb7;->c(Z)V

    .line 107
    .line 108
    .line 109
    return-object v5

    .line 110
    :cond_5
    instance-of p0, p1, Lrf8;

    .line 111
    .line 112
    if-eqz p0, :cond_7

    .line 113
    .line 114
    check-cast p1, Lrf8;

    .line 115
    .line 116
    iget-object p0, p1, Lrf8;->a:Lsf8;

    .line 117
    .line 118
    invoke-virtual {v2, p0}, Lxz3;->b(Lvj5;)V

    .line 119
    .line 120
    .line 121
    iget-object p0, v2, Lxz3;->a:Ljava/lang/Object;

    .line 122
    .line 123
    if-eqz p0, :cond_6

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    move v6, p2

    .line 127
    :goto_2
    invoke-virtual {v3, v6}, Lgb7;->c(Z)V

    .line 128
    .line 129
    .line 130
    return-object v5

    .line 131
    :cond_7
    instance-of p0, p1, Lly4;

    .line 132
    .line 133
    if-eqz p0, :cond_8

    .line 134
    .line 135
    invoke-virtual {v1, p1}, Lxz3;->a(Lvj5;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v6}, Lgb7;->b(Z)V

    .line 139
    .line 140
    .line 141
    return-object v5

    .line 142
    :cond_8
    instance-of p0, p1, Lmy4;

    .line 143
    .line 144
    if-eqz p0, :cond_a

    .line 145
    .line 146
    check-cast p1, Lmy4;

    .line 147
    .line 148
    iget-object p0, p1, Lmy4;->a:Lly4;

    .line 149
    .line 150
    invoke-virtual {v1, p0}, Lxz3;->b(Lvj5;)V

    .line 151
    .line 152
    .line 153
    iget-object p0, v1, Lxz3;->a:Ljava/lang/Object;

    .line 154
    .line 155
    if-eqz p0, :cond_9

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_9
    move v6, p2

    .line 159
    :goto_3
    invoke-virtual {v3, v6}, Lgb7;->b(Z)V

    .line 160
    .line 161
    .line 162
    return-object v5

    .line 163
    :cond_a
    instance-of p0, p1, Lec4;

    .line 164
    .line 165
    if-eqz p0, :cond_b

    .line 166
    .line 167
    invoke-virtual {v0, p1}, Lxz3;->a(Lvj5;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v6}, Lgb7;->a(Z)V

    .line 171
    .line 172
    .line 173
    return-object v5

    .line 174
    :cond_b
    instance-of p0, p1, Lfc4;

    .line 175
    .line 176
    if-eqz p0, :cond_d

    .line 177
    .line 178
    check-cast p1, Lfc4;

    .line 179
    .line 180
    iget-object p0, p1, Lfc4;->a:Lec4;

    .line 181
    .line 182
    invoke-virtual {v0, p0}, Lxz3;->b(Lvj5;)V

    .line 183
    .line 184
    .line 185
    iget-object p0, v0, Lxz3;->a:Ljava/lang/Object;

    .line 186
    .line 187
    if-eqz p0, :cond_c

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_c
    move v6, p2

    .line 191
    :goto_4
    invoke-virtual {v3, v6}, Lgb7;->a(Z)V

    .line 192
    .line 193
    .line 194
    return-object v5

    .line 195
    :cond_d
    iget-object p0, v3, Lgb7;->b:Lsz9;

    .line 196
    .line 197
    iget-object p0, p0, Lsz9;->b:Lgz9;

    .line 198
    .line 199
    invoke-virtual {p0}, Lgz9;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    move-object v8, p1

    .line 204
    move-object p1, p0

    .line 205
    move-object p0, v8

    .line 206
    :cond_e
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    if-eqz p2, :cond_f

    .line 211
    .line 212
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    check-cast p2, Ljava/util/Map$Entry;

    .line 217
    .line 218
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    check-cast p2, Lep0;

    .line 223
    .line 224
    iput-object p0, v4, Lfb7;->a:Lvj5;

    .line 225
    .line 226
    iput-object v3, v4, Lfb7;->b:Lgb7;

    .line 227
    .line 228
    move-object v0, p1

    .line 229
    check-cast v0, Ljava/util/Iterator;

    .line 230
    .line 231
    iput-object v0, v4, Lfb7;->c:Ljava/util/Iterator;

    .line 232
    .line 233
    iput v6, v4, Lfb7;->f:I

    .line 234
    .line 235
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    sget-object p2, Lu12;->a:Lu12;

    .line 239
    .line 240
    if-ne v5, p2, :cond_e

    .line 241
    .line 242
    return-object p2

    .line 243
    :cond_f
    return-object v5
.end method

.method public final b(Ljava/lang/Object;Lqx1;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Lfh0;->a:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0x20

    .line 11
    .line 12
    const-wide v6, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x1

    .line 19
    packed-switch v3, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v1, Lxy7;

    .line 23
    .line 24
    sget-object v2, Lyxb;->a:Lyxb;

    .line 25
    .line 26
    iget-object v3, v1, Lxy7;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Lqj5;

    .line 29
    .line 30
    iget-wide v11, v3, Lqj5;->a:J

    .line 31
    .line 32
    iget-object v1, v1, Lxy7;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lqj5;

    .line 35
    .line 36
    iget-wide v13, v1, Lqj5;->a:J

    .line 37
    .line 38
    iget-object v1, v0, Lfh0;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lpw7;

    .line 41
    .line 42
    invoke-virtual {v1}, Lpw7;->b()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :cond_0
    shr-long v3, v11, v5

    .line 51
    .line 52
    long-to-int v1, v3

    .line 53
    if-lez v1, :cond_3

    .line 54
    .line 55
    and-long v3, v11, v6

    .line 56
    .line 57
    long-to-int v3, v3

    .line 58
    if-lez v3, :cond_3

    .line 59
    .line 60
    shr-long v4, v13, v5

    .line 61
    .line 62
    long-to-int v4, v4

    .line 63
    if-lez v4, :cond_3

    .line 64
    .line 65
    and-long v5, v13, v6

    .line 66
    .line 67
    long-to-int v5, v5

    .line 68
    if-gtz v5, :cond_1

    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :cond_1
    int-to-float v3, v3

    .line 73
    int-to-float v5, v5

    .line 74
    iget-object v6, v0, Lfh0;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v6, Lrw7;

    .line 77
    .line 78
    invoke-static {v3, v5, v6}, Ls62;->q(FFLrw7;)F

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    int-to-float v1, v1

    .line 83
    int-to-float v4, v4

    .line 84
    iget-object v5, v0, Lfh0;->d:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v5, Lqw7;

    .line 87
    .line 88
    invoke-static {v1, v4, v5}, Ls62;->p(FFLqw7;)F

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iget-object v4, v0, Lfh0;->e:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v4, Lxv7;

    .line 95
    .line 96
    iget v4, v4, Lxv7;->b:I

    .line 97
    .line 98
    invoke-static {v11, v12}, Lqj5;->c(J)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-static {v13, v14}, Lqj5;->c(J)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    new-instance v7, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v9, "asyncAlign[idx="

    .line 109
    .line 110
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v4, "] offsetY 0 \u2192 "

    .line 117
    .line 118
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v4, ", offsetX 0 \u2192 "

    .line 125
    .line 126
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v4, " (ps="

    .line 133
    .line 134
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v4, " vs="

    .line 141
    .line 142
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v4, ")"

    .line 146
    .line 147
    invoke-static {v7, v6, v4}, Ld21;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-static {}, Lkx;->a()Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_2

    .line 156
    .line 157
    sget-object v5, Lse6;->b:Lse6;

    .line 158
    .line 159
    sget-object v6, Ljn9;->b:Ljn9;

    .line 160
    .line 161
    iget-object v7, v5, Lse6;->a:Lmq5;

    .line 162
    .line 163
    iget-object v7, v7, Lmq5;->a:Ljn9;

    .line 164
    .line 165
    invoke-virtual {v7, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    if-gtz v7, :cond_2

    .line 170
    .line 171
    const-string v7, "PagerAlign"

    .line 172
    .line 173
    invoke-virtual {v5, v6, v7, v4, v8}, Lse6;->a(Ljn9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    :cond_2
    iget-object v4, v0, Lfh0;->b:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v4, Lpw7;

    .line 179
    .line 180
    invoke-virtual {v4, v3}, Lpw7;->d(F)V

    .line 181
    .line 182
    .line 183
    iget-object v3, v0, Lfh0;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v3, Lpw7;

    .line 186
    .line 187
    invoke-virtual {v3, v1}, Lpw7;->c(F)V

    .line 188
    .line 189
    .line 190
    iget-object v1, v0, Lfh0;->b:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v1, Lpw7;

    .line 193
    .line 194
    iget-object v1, v1, Lpw7;->d:Lc08;

    .line 195
    .line 196
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 197
    .line 198
    invoke-virtual {v1, v3}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, v0, Lfh0;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Lpw7;

    .line 204
    .line 205
    new-instance v9, Lin9;

    .line 206
    .line 207
    iget-object v1, v0, Lpw7;->a:Lyz7;

    .line 208
    .line 209
    invoke-virtual {v1}, Lyz7;->h()F

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    invoke-direct/range {v9 .. v14}, Lin9;-><init>(FJJ)V

    .line 214
    .line 215
    .line 216
    iput-object v9, v0, Lpw7;->f:Lin9;

    .line 217
    .line 218
    :cond_3
    :goto_0
    return-object v2

    .line 219
    :pswitch_0
    check-cast v1, Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v0, v1, v2}, Lfh0;->c(Ljava/lang/String;Lqx1;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    return-object v0

    .line 226
    :pswitch_1
    check-cast v1, [I

    .line 227
    .line 228
    invoke-virtual {v0, v1, v2}, Lfh0;->d([ILqx1;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    return-object v0

    .line 233
    :pswitch_2
    check-cast v1, Ljava/lang/Number;

    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    iget-object v2, v0, Lfh0;->b:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v2, Ldp6;

    .line 242
    .line 243
    iget-object v3, v0, Lfh0;->c:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v3, Ljava/util/List;

    .line 246
    .line 247
    iget-object v5, v0, Lfh0;->d:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v5, Lt12;

    .line 250
    .line 251
    iget-object v0, v0, Lfh0;->e:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Lx95;

    .line 254
    .line 255
    :cond_4
    :goto_1
    const/16 v6, 0xa

    .line 256
    .line 257
    if-ge v4, v6, :cond_7

    .line 258
    .line 259
    add-int/lit8 v4, v4, 0x1

    .line 260
    .line 261
    add-int v6, v4, v1

    .line 262
    .line 263
    new-instance v7, Ljava/lang/Integer;

    .line 264
    .line 265
    invoke-direct {v7, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    iget-object v10, v2, Ldp6;->a:Lcp6;

    .line 272
    .line 273
    invoke-virtual {v10, v7}, Lzx9;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    if-nez v7, :cond_4

    .line 278
    .line 279
    invoke-static {v6, v3}, Lhg1;->b0(ILjava/util/List;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    instance-of v10, v7, Lga5;

    .line 284
    .line 285
    if-eqz v10, :cond_5

    .line 286
    .line 287
    check-cast v7, Lga5;

    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_5
    move-object v7, v8

    .line 291
    :goto_2
    if-nez v7, :cond_6

    .line 292
    .line 293
    goto :goto_1

    .line 294
    :cond_6
    new-instance v10, Ljava/lang/Integer;

    .line 295
    .line 296
    invoke-direct {v10, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 297
    .line 298
    .line 299
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 300
    .line 301
    invoke-virtual {v2, v10, v6}, Ldp6;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    new-instance v6, Lu38;

    .line 305
    .line 306
    invoke-direct {v6, v0, v7, v8, v9}, Lu38;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 307
    .line 308
    .line 309
    const/4 v7, 0x3

    .line 310
    invoke-static {v5, v8, v8, v6, v7}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 311
    .line 312
    .line 313
    goto :goto_1

    .line 314
    :cond_7
    sget-object v0, Lyxb;->a:Lyxb;

    .line 315
    .line 316
    return-object v0

    .line 317
    :pswitch_3
    check-cast v1, Ljava/lang/Integer;

    .line 318
    .line 319
    sget-object v2, Lyxb;->a:Lyxb;

    .line 320
    .line 321
    if-eqz v1, :cond_9

    .line 322
    .line 323
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    iget-object v3, v0, Lfh0;->b:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v3, Ldua;

    .line 330
    .line 331
    iget-object v3, v3, Ldua;->b:Ljava/util/List;

    .line 332
    .line 333
    invoke-static {v1, v3}, Lhg1;->b0(ILjava/util/List;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    check-cast v4, Lwv7;

    .line 338
    .line 339
    if-nez v4, :cond_8

    .line 340
    .line 341
    goto :goto_3

    .line 342
    :cond_8
    iget-object v5, v0, Lfh0;->c:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v5, Lcb7;

    .line 345
    .line 346
    invoke-interface {v5, v4}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    iget-object v4, v0, Lfh0;->d:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v4, Lcb7;

    .line 352
    .line 353
    add-int/lit8 v5, v1, 0x1

    .line 354
    .line 355
    invoke-static {v5, v3}, Lhg1;->b0(ILjava/util/List;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    check-cast v5, Lwv7;

    .line 360
    .line 361
    invoke-interface {v4, v5}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    iget-object v0, v0, Lfh0;->e:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v0, Lcb7;

    .line 367
    .line 368
    sub-int/2addr v1, v9

    .line 369
    invoke-static {v1, v3}, Lhg1;->b0(ILjava/util/List;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    check-cast v1, Lwv7;

    .line 374
    .line 375
    invoke-interface {v0, v1}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    :cond_9
    :goto_3
    return-object v2

    .line 379
    :pswitch_4
    check-cast v1, Lvj5;

    .line 380
    .line 381
    invoke-virtual {v0, v1, v2}, Lfh0;->a(Lvj5;Lqx1;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    return-object v0

    .line 386
    :pswitch_5
    check-cast v1, Lvj5;

    .line 387
    .line 388
    iget-object v2, v0, Lfh0;->d:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v2, Lwu8;

    .line 391
    .line 392
    iget-object v3, v0, Lfh0;->c:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v3, Lwu8;

    .line 395
    .line 396
    iget-object v5, v0, Lfh0;->b:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v5, Lwu8;

    .line 399
    .line 400
    instance-of v6, v1, Lsf8;

    .line 401
    .line 402
    if-eqz v6, :cond_a

    .line 403
    .line 404
    iget v1, v5, Lwu8;->a:I

    .line 405
    .line 406
    add-int/2addr v1, v9

    .line 407
    iput v1, v5, Lwu8;->a:I

    .line 408
    .line 409
    goto :goto_4

    .line 410
    :cond_a
    instance-of v6, v1, Ltf8;

    .line 411
    .line 412
    if-eqz v6, :cond_b

    .line 413
    .line 414
    iget v1, v5, Lwu8;->a:I

    .line 415
    .line 416
    add-int/lit8 v1, v1, -0x1

    .line 417
    .line 418
    iput v1, v5, Lwu8;->a:I

    .line 419
    .line 420
    goto :goto_4

    .line 421
    :cond_b
    instance-of v6, v1, Lrf8;

    .line 422
    .line 423
    if-eqz v6, :cond_c

    .line 424
    .line 425
    iget v1, v5, Lwu8;->a:I

    .line 426
    .line 427
    add-int/lit8 v1, v1, -0x1

    .line 428
    .line 429
    iput v1, v5, Lwu8;->a:I

    .line 430
    .line 431
    goto :goto_4

    .line 432
    :cond_c
    instance-of v6, v1, Lly4;

    .line 433
    .line 434
    if-eqz v6, :cond_d

    .line 435
    .line 436
    iget v1, v3, Lwu8;->a:I

    .line 437
    .line 438
    add-int/2addr v1, v9

    .line 439
    iput v1, v3, Lwu8;->a:I

    .line 440
    .line 441
    goto :goto_4

    .line 442
    :cond_d
    instance-of v6, v1, Lmy4;

    .line 443
    .line 444
    if-eqz v6, :cond_e

    .line 445
    .line 446
    iget v1, v3, Lwu8;->a:I

    .line 447
    .line 448
    add-int/lit8 v1, v1, -0x1

    .line 449
    .line 450
    iput v1, v3, Lwu8;->a:I

    .line 451
    .line 452
    goto :goto_4

    .line 453
    :cond_e
    instance-of v6, v1, Lec4;

    .line 454
    .line 455
    if-eqz v6, :cond_f

    .line 456
    .line 457
    iget v1, v2, Lwu8;->a:I

    .line 458
    .line 459
    add-int/2addr v1, v9

    .line 460
    iput v1, v2, Lwu8;->a:I

    .line 461
    .line 462
    goto :goto_4

    .line 463
    :cond_f
    instance-of v1, v1, Lfc4;

    .line 464
    .line 465
    if-eqz v1, :cond_10

    .line 466
    .line 467
    iget v1, v2, Lwu8;->a:I

    .line 468
    .line 469
    add-int/lit8 v1, v1, -0x1

    .line 470
    .line 471
    iput v1, v2, Lwu8;->a:I

    .line 472
    .line 473
    :cond_10
    :goto_4
    iget v1, v5, Lwu8;->a:I

    .line 474
    .line 475
    if-lez v1, :cond_11

    .line 476
    .line 477
    move v1, v9

    .line 478
    goto :goto_5

    .line 479
    :cond_11
    move v1, v4

    .line 480
    :goto_5
    iget v3, v3, Lwu8;->a:I

    .line 481
    .line 482
    if-lez v3, :cond_12

    .line 483
    .line 484
    move v3, v9

    .line 485
    goto :goto_6

    .line 486
    :cond_12
    move v3, v4

    .line 487
    :goto_6
    iget v2, v2, Lwu8;->a:I

    .line 488
    .line 489
    if-lez v2, :cond_13

    .line 490
    .line 491
    move v2, v9

    .line 492
    goto :goto_7

    .line 493
    :cond_13
    move v2, v4

    .line 494
    :goto_7
    iget-object v0, v0, Lfh0;->e:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v0, Lrl2;

    .line 497
    .line 498
    iget-boolean v5, v0, Lrl2;->K:Z

    .line 499
    .line 500
    if-eq v5, v1, :cond_14

    .line 501
    .line 502
    iput-boolean v1, v0, Lrl2;->K:Z

    .line 503
    .line 504
    move v4, v9

    .line 505
    :cond_14
    iget-boolean v1, v0, Lrl2;->L:Z

    .line 506
    .line 507
    if-eq v1, v3, :cond_15

    .line 508
    .line 509
    iput-boolean v3, v0, Lrl2;->L:Z

    .line 510
    .line 511
    move v4, v9

    .line 512
    :cond_15
    iget-boolean v1, v0, Lrl2;->M:Z

    .line 513
    .line 514
    if-eq v1, v2, :cond_16

    .line 515
    .line 516
    iput-boolean v2, v0, Lrl2;->M:Z

    .line 517
    .line 518
    goto :goto_8

    .line 519
    :cond_16
    move v9, v4

    .line 520
    :goto_8
    if-eqz v9, :cond_17

    .line 521
    .line 522
    invoke-static {v0}, Lwbd;->j(Lgb3;)V

    .line 523
    .line 524
    .line 525
    :cond_17
    sget-object v0, Lyxb;->a:Lyxb;

    .line 526
    .line 527
    return-object v0

    .line 528
    :pswitch_6
    check-cast v1, Ljava/lang/Boolean;

    .line 529
    .line 530
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    iget-object v2, v0, Lfh0;->d:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v2, Laya;

    .line 537
    .line 538
    iget-object v3, v0, Lfh0;->b:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v3, Ls56;

    .line 541
    .line 542
    if-eqz v1, :cond_18

    .line 543
    .line 544
    invoke-virtual {v3}, Ls56;->b()Z

    .line 545
    .line 546
    .line 547
    move-result v1

    .line 548
    if-eqz v1, :cond_18

    .line 549
    .line 550
    iget-object v1, v0, Lfh0;->c:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v1, Ltya;

    .line 553
    .line 554
    invoke-virtual {v2}, Laya;->n()Lkya;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    iget-object v0, v0, Lfh0;->e:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v0, Lkd5;

    .line 561
    .line 562
    iget-object v2, v2, Laya;->b:Lzm7;

    .line 563
    .line 564
    invoke-static {v1, v3, v4, v0, v2}, Lrud;->C(Ltya;Ls56;Lkya;Lkd5;Lzm7;)V

    .line 565
    .line 566
    .line 567
    goto :goto_9

    .line 568
    :cond_18
    invoke-static {v3}, Lrud;->p(Ls56;)V

    .line 569
    .line 570
    .line 571
    :goto_9
    sget-object v0, Lyxb;->a:Lyxb;

    .line 572
    .line 573
    return-object v0

    .line 574
    :pswitch_7
    iget-object v3, v0, Lfh0;->b:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v3, Lyu8;

    .line 577
    .line 578
    instance-of v4, v2, Lp51;

    .line 579
    .line 580
    if-eqz v4, :cond_19

    .line 581
    .line 582
    move-object v4, v2

    .line 583
    check-cast v4, Lp51;

    .line 584
    .line 585
    iget v5, v4, Lp51;->d:I

    .line 586
    .line 587
    const/high16 v6, -0x80000000

    .line 588
    .line 589
    and-int v7, v5, v6

    .line 590
    .line 591
    if-eqz v7, :cond_19

    .line 592
    .line 593
    sub-int/2addr v5, v6

    .line 594
    iput v5, v4, Lp51;->d:I

    .line 595
    .line 596
    goto :goto_a

    .line 597
    :cond_19
    new-instance v4, Lp51;

    .line 598
    .line 599
    invoke-direct {v4, v0, v2}, Lp51;-><init>(Lfh0;Lqx1;)V

    .line 600
    .line 601
    .line 602
    :goto_a
    iget-object v2, v4, Lp51;->b:Ljava/lang/Object;

    .line 603
    .line 604
    sget-object v5, Lu12;->a:Lu12;

    .line 605
    .line 606
    iget v6, v4, Lp51;->d:I

    .line 607
    .line 608
    if-eqz v6, :cond_1b

    .line 609
    .line 610
    if-ne v6, v9, :cond_1a

    .line 611
    .line 612
    iget-object v1, v4, Lp51;->a:Ljava/lang/Object;

    .line 613
    .line 614
    invoke-static {v2}, Lswd;->r(Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    goto :goto_b

    .line 618
    :cond_1a
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 619
    .line 620
    invoke-static {v0}, Lds;->j(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    goto :goto_c

    .line 624
    :cond_1b
    invoke-static {v2}, Lswd;->r(Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    iget-object v2, v3, Lyu8;->a:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v2, Lmn5;

    .line 630
    .line 631
    if-eqz v2, :cond_1c

    .line 632
    .line 633
    new-instance v6, Lqb1;

    .line 634
    .line 635
    invoke-direct {v6}, Lqb1;-><init>()V

    .line 636
    .line 637
    .line 638
    invoke-interface {v2, v6}, Lmn5;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 639
    .line 640
    .line 641
    iput-object v1, v4, Lp51;->a:Ljava/lang/Object;

    .line 642
    .line 643
    iput v9, v4, Lp51;->d:I

    .line 644
    .line 645
    invoke-interface {v2, v4}, Lmn5;->join(Lqx1;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    if-ne v2, v5, :cond_1c

    .line 650
    .line 651
    move-object v8, v5

    .line 652
    goto :goto_c

    .line 653
    :cond_1c
    :goto_b
    iget-object v2, v0, Lfh0;->c:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v2, Lt12;

    .line 656
    .line 657
    sget-object v4, Lw12;->d:Lw12;

    .line 658
    .line 659
    new-instance v5, Lo51;

    .line 660
    .line 661
    iget-object v6, v0, Lfh0;->d:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v6, Lq51;

    .line 664
    .line 665
    iget-object v0, v0, Lfh0;->e:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v0, Lq94;

    .line 668
    .line 669
    invoke-direct {v5, v6, v0, v1, v8}, Lo51;-><init>(Lq51;Lq94;Ljava/lang/Object;Lqx1;)V

    .line 670
    .line 671
    .line 672
    invoke-static {v2, v8, v4, v5, v9}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    iput-object v0, v3, Lyu8;->a:Ljava/lang/Object;

    .line 677
    .line 678
    sget-object v8, Lyxb;->a:Lyxb;

    .line 679
    .line 680
    :goto_c
    return-object v8

    .line 681
    :pswitch_8
    check-cast v1, Lvj5;

    .line 682
    .line 683
    sget-object v3, Lyxb;->a:Lyxb;

    .line 684
    .line 685
    iget-object v4, v0, Lfh0;->d:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v4, Ltv7;

    .line 688
    .line 689
    iget-object v8, v0, Lfh0;->b:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v8, Lqt2;

    .line 692
    .line 693
    instance-of v9, v1, Lsf8;

    .line 694
    .line 695
    if-eqz v9, :cond_1d

    .line 696
    .line 697
    check-cast v1, Lsf8;

    .line 698
    .line 699
    iget-wide v9, v1, Lsf8;->a:J

    .line 700
    .line 701
    iget v1, v4, Ltv7;->b:F

    .line 702
    .line 703
    invoke-interface {v8, v1}, Lqt2;->E0(F)F

    .line 704
    .line 705
    .line 706
    move-result v1

    .line 707
    iget-object v11, v0, Lfh0;->e:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v11, Lyw5;

    .line 710
    .line 711
    invoke-static {v4, v11}, Lrad;->g(Lrv7;Lyw5;)F

    .line 712
    .line 713
    .line 714
    move-result v4

    .line 715
    invoke-interface {v8, v4}, Lqt2;->E0(F)F

    .line 716
    .line 717
    .line 718
    move-result v4

    .line 719
    iget-object v0, v0, Lfh0;->c:Ljava/lang/Object;

    .line 720
    .line 721
    move-object v12, v0

    .line 722
    check-cast v12, Lq29;

    .line 723
    .line 724
    shr-long v13, v9, v5

    .line 725
    .line 726
    long-to-int v0, v13

    .line 727
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    sub-float/2addr v0, v4

    .line 732
    and-long v8, v9, v6

    .line 733
    .line 734
    long-to-int v4, v8

    .line 735
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 736
    .line 737
    .line 738
    move-result v4

    .line 739
    sub-float/2addr v4, v1

    .line 740
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 741
    .line 742
    .line 743
    move-result v0

    .line 744
    int-to-long v0, v0

    .line 745
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 746
    .line 747
    .line 748
    move-result v4

    .line 749
    int-to-long v8, v4

    .line 750
    shl-long/2addr v0, v5

    .line 751
    and-long v4, v8, v6

    .line 752
    .line 753
    or-long v13, v0, v4

    .line 754
    .line 755
    const/4 v15, 0x0

    .line 756
    invoke-virtual {v12, v13, v14, v15}, Lq29;->c(JLi1b;)V

    .line 757
    .line 758
    .line 759
    new-instance v11, Lyx1;

    .line 760
    .line 761
    const/16 v16, 0x2

    .line 762
    .line 763
    invoke-direct/range {v11 .. v16}, Lyx1;-><init>(Ljava/lang/Object;JLqx1;I)V

    .line 764
    .line 765
    .line 766
    invoke-static {v11, v2}, Ltvd;->q(Lpj4;Lqx1;)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    sget-object v1, Lu12;->a:Lu12;

    .line 771
    .line 772
    if-ne v0, v1, :cond_1d

    .line 773
    .line 774
    move-object v3, v0

    .line 775
    :cond_1d
    return-object v3

    .line 776
    nop

    .line 777
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/lang/String;Lqx1;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of p1, p2, Ls9c;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Ls9c;

    .line 7
    .line 8
    iget v0, p1, Ls9c;->d:I

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    and-int v2, v0, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p1, Ls9c;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ls9c;

    .line 21
    .line 22
    invoke-direct {p1, p0, p2}, Ls9c;-><init>(Lfh0;Lqx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, p1, Ls9c;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v0, p1, Ls9c;->d:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    iget-object p0, p1, Ls9c;->a:Lcb7;

    .line 35
    .line 36
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lfh0;->e:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p2, Lcb7;

    .line 53
    .line 54
    sget-object v0, Lo23;->a:Lbp2;

    .line 55
    .line 56
    new-instance v2, Lz9;

    .line 57
    .line 58
    iget-object v3, p0, Lfh0;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Ljava/util/ArrayList;

    .line 61
    .line 62
    iget-object v4, p0, Lfh0;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, Lcb7;

    .line 65
    .line 66
    iget-object p0, p0, Lfh0;->d:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v5, p0

    .line 69
    check-cast v5, Lcb7;

    .line 70
    .line 71
    const/16 v7, 0x17

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    invoke-direct/range {v2 .. v7}, Lz9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 75
    .line 76
    .line 77
    iput-object p2, p1, Ls9c;->a:Lcb7;

    .line 78
    .line 79
    iput v1, p1, Ls9c;->d:I

    .line 80
    .line 81
    invoke-static {v0, v2, p1}, Lixd;->B(Lk12;Lpj4;Lqx1;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    sget-object p1, Lu12;->a:Lu12;

    .line 86
    .line 87
    if-ne p0, p1, :cond_3

    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_3
    move-object v8, p2

    .line 91
    move-object p2, p0

    .line 92
    move-object p0, v8

    .line 93
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {p0, p2}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object p0, Lyxb;->a:Lyxb;

    .line 99
    .line 100
    return-object p0
.end method

.method public d([ILqx1;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lfh0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, [Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, v0, Lfh0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Lq94;

    .line 14
    .line 15
    instance-of v5, v2, Llqb;

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    move-object v5, v2

    .line 20
    check-cast v5, Llqb;

    .line 21
    .line 22
    iget v6, v5, Llqb;->e:I

    .line 23
    .line 24
    const/high16 v7, -0x80000000

    .line 25
    .line 26
    and-int v8, v6, v7

    .line 27
    .line 28
    if-eqz v8, :cond_0

    .line 29
    .line 30
    sub-int/2addr v6, v7

    .line 31
    iput v6, v5, Llqb;->e:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v5, Llqb;

    .line 35
    .line 36
    invoke-direct {v5, v0, v2}, Llqb;-><init>(Lfh0;Lqx1;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v2, v5, Llqb;->c:Ljava/lang/Object;

    .line 40
    .line 41
    iget v6, v5, Llqb;->e:I

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x2

    .line 45
    const/4 v9, 0x1

    .line 46
    if-eqz v6, :cond_3

    .line 47
    .line 48
    if-eq v6, v9, :cond_2

    .line 49
    .line 50
    if-ne v6, v8, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {v0}, Lds;->j(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v7

    .line 59
    :cond_2
    :goto_1
    iget-object v0, v5, Llqb;->b:[I

    .line 60
    .line 61
    iget-object v1, v5, Llqb;->a:Lfh0;

    .line 62
    .line 63
    invoke-static {v2}, Lswd;->r(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object/from16 v16, v1

    .line 67
    .line 68
    move-object v1, v0

    .line 69
    move-object/from16 v0, v16

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_3
    invoke-static {v2}, Lswd;->r(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, v0, Lfh0;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Lyu8;

    .line 78
    .line 79
    iget-object v6, v2, Lyu8;->a:Ljava/lang/Object;

    .line 80
    .line 81
    sget-object v10, Lu12;->a:Lu12;

    .line 82
    .line 83
    if-nez v6, :cond_4

    .line 84
    .line 85
    invoke-static {v3}, Lcz;->t0([Ljava/lang/Object;)Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iput-object v0, v5, Llqb;->a:Lfh0;

    .line 90
    .line 91
    iput-object v1, v5, Llqb;->b:[I

    .line 92
    .line 93
    iput v9, v5, Llqb;->e:I

    .line 94
    .line 95
    invoke-interface {v4, v2, v5}, Lq94;->b(Ljava/lang/Object;Lqx1;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-ne v2, v10, :cond_8

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    iget-object v6, v0, Lfh0;->e:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v6, [I

    .line 105
    .line 106
    new-instance v9, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    array-length v11, v3

    .line 112
    const/4 v12, 0x0

    .line 113
    move v13, v12

    .line 114
    :goto_2
    if-ge v12, v11, :cond_7

    .line 115
    .line 116
    aget-object v14, v3, v12

    .line 117
    .line 118
    add-int/lit8 v15, v13, 0x1

    .line 119
    .line 120
    move-object/from16 p2, v7

    .line 121
    .line 122
    iget-object v7, v2, Lyu8;->a:Ljava/lang/Object;

    .line 123
    .line 124
    if-eqz v7, :cond_6

    .line 125
    .line 126
    check-cast v7, [I

    .line 127
    .line 128
    aget v13, v6, v13

    .line 129
    .line 130
    aget v7, v7, v13

    .line 131
    .line 132
    aget v13, v1, v13

    .line 133
    .line 134
    if-eq v7, v13, :cond_5

    .line 135
    .line 136
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    :cond_5
    add-int/lit8 v12, v12, 0x1

    .line 140
    .line 141
    move-object/from16 v7, p2

    .line 142
    .line 143
    move v13, v15

    .line 144
    goto :goto_2

    .line 145
    :cond_6
    const-string v0, "Required value was null."

    .line 146
    .line 147
    invoke-static {v0}, Lds;->j(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-object p2

    .line 151
    :cond_7
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-nez v2, :cond_8

    .line 156
    .line 157
    invoke-static {v9}, Lhg1;->F0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    iput-object v0, v5, Llqb;->a:Lfh0;

    .line 162
    .line 163
    iput-object v1, v5, Llqb;->b:[I

    .line 164
    .line 165
    iput v8, v5, Llqb;->e:I

    .line 166
    .line 167
    invoke-interface {v4, v2, v5}, Lq94;->b(Ljava/lang/Object;Lqx1;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    if-ne v2, v10, :cond_8

    .line 172
    .line 173
    :goto_3
    return-object v10

    .line 174
    :cond_8
    :goto_4
    iget-object v0, v0, Lfh0;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Lyu8;

    .line 177
    .line 178
    iput-object v1, v0, Lyu8;->a:Ljava/lang/Object;

    .line 179
    .line 180
    sget-object v0, Lyxb;->a:Lyxb;

    .line 181
    .line 182
    return-object v0
.end method
