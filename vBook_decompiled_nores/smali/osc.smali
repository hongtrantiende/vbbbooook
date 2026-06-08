.class public final synthetic Losc;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Laj4;


# instance fields
.field public final synthetic B:Lbz8;

.field public final synthetic C:Z

.field public final synthetic D:Ldz8;

.field public final synthetic E:Lfg5;

.field public final synthetic a:Llmb;

.field public final synthetic b:Llmb;

.field public final synthetic c:Lzsc;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Llmb;Llmb;Lzsc;Ljava/lang/String;Ljava/lang/String;ZLbz8;ZLdz8;Lfg5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Losc;->a:Llmb;

    .line 5
    .line 6
    iput-object p2, p0, Losc;->b:Llmb;

    .line 7
    .line 8
    iput-object p3, p0, Losc;->c:Lzsc;

    .line 9
    .line 10
    iput-object p4, p0, Losc;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Losc;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p6, p0, Losc;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Losc;->B:Lbz8;

    .line 17
    .line 18
    iput-boolean p8, p0, Losc;->C:Z

    .line 19
    .line 20
    iput-object p9, p0, Losc;->D:Ldz8;

    .line 21
    .line 22
    iput-object p10, p0, Losc;->E:Lfg5;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Losc;->a:Llmb;

    .line 2
    .line 3
    iget-object v1, p0, Losc;->b:Llmb;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lged;->l(Llmb;Llmb;)Llmb;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v4, "ZoomableState. reset:"

    .line 12
    .line 13
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v4, p0, Losc;->c:Lzsc;

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v5, v4, Lzsc;->b:Lm5e;

    .line 22
    .line 23
    const-string v6, ". "

    .line 24
    .line 25
    iget-object v7, p0, Losc;->d:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v8, p0, Losc;->e:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v3, v7, v6, v8, v6}, Ljlb;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-boolean v6, p0, Losc;->f:Z

    .line 33
    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    const-string v6, "skipped. "

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string v6, ""

    .line 40
    .line 41
    :goto_0
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v6, "containerSize="

    .line 45
    .line 46
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v6, p0, Losc;->B:Lbz8;

    .line 50
    .line 51
    iget-wide v7, v6, Lbz8;->a:J

    .line 52
    .line 53
    invoke-static {v7, v8}, Livc;->J(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v7, ", contentSize="

    .line 61
    .line 62
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-wide v7, v6, Lbz8;->b:J

    .line 66
    .line 67
    invoke-static {v7, v8}, Livc;->J(J)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v7, ", contentOriginSize="

    .line 75
    .line 76
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-wide v7, v6, Lbz8;->c:J

    .line 80
    .line 81
    invoke-static {v7, v8}, Livc;->J(J)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v7, ", contentScale="

    .line 89
    .line 90
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-object v7, v6, Lbz8;->d:Lbw1;

    .line 94
    .line 95
    invoke-static {v7}, Li3c;->m(Lbw1;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v7, ", alignment="

    .line 103
    .line 104
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-object v7, v6, Lbz8;->e:Lqi0;

    .line 108
    .line 109
    invoke-static {v7}, Lqbd;->m(Lqi0;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v7, ", rtlLayoutDirection="

    .line 117
    .line 118
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-boolean v7, v6, Lbz8;->f:Z

    .line 122
    .line 123
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v7, ", rotation=0, scalesCalculator="

    .line 127
    .line 128
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object v7, v6, Lbz8;->h:Lx89;

    .line 132
    .line 133
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v7, ", readMode="

    .line 137
    .line 138
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-object v6, v6, Lbz8;->g:Lvq8;

    .line 142
    .line 143
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v6, ". keepTransform="

    .line 147
    .line 148
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-boolean v4, v4, Lzsc;->p:Z

    .line 152
    .line 153
    const-string v6, ". hasUserActions="

    .line 154
    .line 155
    const-string v7, ". diffResult="

    .line 156
    .line 157
    iget-boolean v8, p0, Losc;->C:Z

    .line 158
    .line 159
    invoke-static {v3, v4, v6, v8, v7}, Ld21;->D(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object v4, p0, Losc;->D:Ldz8;

    .line 163
    .line 164
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v4, ", animationRunning=("

    .line 168
    .line 169
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    iget-object v4, v5, Lm5e;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v4, Lvp;

    .line 175
    .line 176
    const/4 v6, 0x1

    .line 177
    const/4 v7, 0x0

    .line 178
    if-eqz v4, :cond_1

    .line 179
    .line 180
    invoke-virtual {v4}, Lvp;->f()Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-ne v4, v6, :cond_1

    .line 185
    .line 186
    move v4, v6

    .line 187
    goto :goto_1

    .line 188
    :cond_1
    move v4, v7

    .line 189
    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const/16 v4, 0x2c

    .line 193
    .line 194
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    iget-object v4, v5, Lm5e;->c:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v4, Lvp;

    .line 200
    .line 201
    if-eqz v4, :cond_2

    .line 202
    .line 203
    invoke-virtual {v4}, Lvp;->f()Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-ne v4, v6, :cond_2

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_2
    move v6, v7

    .line 211
    :goto_2
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v4, "). minScale="

    .line 215
    .line 216
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    iget-object p0, p0, Losc;->E:Lfg5;

    .line 220
    .line 221
    iget v4, p0, Lfg5;->a:F

    .line 222
    .line 223
    const/4 v5, 0x4

    .line 224
    invoke-static {v5, v4}, Lbi0;->s(IF)F

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v4, ", mediumScale="

    .line 232
    .line 233
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    iget v4, p0, Lfg5;->b:F

    .line 237
    .line 238
    invoke-static {v5, v4}, Lbi0;->s(IF)F

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string v4, ", maxScale="

    .line 246
    .line 247
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    iget p0, p0, Lfg5;->c:F

    .line 251
    .line 252
    invoke-static {v5, p0}, Lbi0;->s(IF)F

    .line 253
    .line 254
    .line 255
    move-result p0

    .line 256
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const-string p0, ", baseTransform="

    .line 260
    .line 261
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-static {v0}, Lged;->q(Llmb;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    const-string p0, ", userTransform="

    .line 272
    .line 273
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-static {v1}, Lged;->q(Llmb;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const-string p0, ", transform="

    .line 284
    .line 285
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-static {v2}, Lged;->q(Llmb;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    return-object p0
.end method
