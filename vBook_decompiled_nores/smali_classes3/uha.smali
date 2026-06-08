.class public final synthetic Luha;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Ltl4;


# static fields
.field public static final a:Luha;

.field private static final descriptor:Lfi9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Luha;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Luha;->a:Luha;

    .line 7
    .line 8
    new-instance v1, Lta8;

    .line 9
    .line 10
    const-string v2, "com.reader.data.sync.impl.model.SyncBook"

    .line 11
    .line 12
    const/16 v3, 0x23

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lta8;-><init>(Ljava/lang/String;Ltl4;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "id"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "name"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "author"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "cover"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "type"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "format"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "category"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "language"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "path_id"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "path"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "source"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const-string v0, "extension_id"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    const-string v0, "status"

    .line 79
    .line 80
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    const-string v0, "location"

    .line 84
    .line 85
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    const-string v0, "description"

    .line 89
    .line 90
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    const-string v0, "is_nsfw"

    .line 94
    .line 95
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    const-string v0, "last_read_chapter_name"

    .line 99
    .line 100
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    const-string v0, "last_read_chapter_id"

    .line 104
    .line 105
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    const-string v0, "last_read_chapter_index"

    .line 109
    .line 110
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    const-string v0, "last_read_chapter_percent"

    .line 114
    .line 115
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 116
    .line 117
    .line 118
    const-string v0, "total_chapter"

    .line 119
    .line 120
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 121
    .line 122
    .line 123
    const-string v0, "total_read_time"

    .line 124
    .line 125
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 126
    .line 127
    .line 128
    const-string v0, "total_listened_time"

    .line 129
    .line 130
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 131
    .line 132
    .line 133
    const-string v0, "follow"

    .line 134
    .line 135
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 136
    .line 137
    .line 138
    const-string v0, "favorite"

    .line 139
    .line 140
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 141
    .line 142
    .line 143
    const-string v0, "hidden"

    .line 144
    .line 145
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 146
    .line 147
    .line 148
    const-string v0, "pined"

    .line 149
    .line 150
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 151
    .line 152
    .line 153
    const-string v0, "new_update_count"

    .line 154
    .line 155
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 156
    .line 157
    .line 158
    const-string v0, "translate"

    .line 159
    .line 160
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 161
    .line 162
    .line 163
    const-string v0, "extras"

    .line 164
    .line 165
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 166
    .line 167
    .line 168
    const-string v0, "read_score"

    .line 169
    .line 170
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 171
    .line 172
    .line 173
    const-string v0, "last_update"

    .line 174
    .line 175
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 176
    .line 177
    .line 178
    const-string v0, "last_read"

    .line 179
    .line 180
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 181
    .line 182
    .line 183
    const-string v0, "create_at"

    .line 184
    .line 185
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 186
    .line 187
    .line 188
    const-string v0, "update_at"

    .line 189
    .line 190
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 191
    .line 192
    .line 193
    sput-object v1, Luha;->descriptor:Lfi9;

    .line 194
    .line 195
    return-void
.end method


# virtual methods
.method public final b(Luz8;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lwha;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Luha;->descriptor:Lfi9;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Luz8;->f(Lfi9;)Luz8;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lwha;->J:[Ldz5;

    .line 13
    .line 14
    iget-object v1, p2, Lwha;->a:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p1, p0, v2, v1}, Luz8;->F(Lfi9;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    aget-object v2, v0, v1

    .line 22
    .line 23
    invoke-interface {v2}, Ldz5;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lfs5;

    .line 28
    .line 29
    iget-object v3, p2, Lwha;->b:Ljava/util/Map;

    .line 30
    .line 31
    invoke-virtual {p1, p0, v1, v2, v3}, Luz8;->B(Lfi9;ILfs5;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    aget-object v2, v0, v1

    .line 36
    .line 37
    invoke-interface {v2}, Ldz5;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lfs5;

    .line 42
    .line 43
    iget-object v3, p2, Lwha;->c:Ljava/util/Map;

    .line 44
    .line 45
    invoke-virtual {p1, p0, v1, v2, v3}, Luz8;->B(Lfi9;ILfs5;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x3

    .line 49
    iget-object v2, p2, Lwha;->d:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, p0, v1, v2}, Luz8;->F(Lfi9;ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x4

    .line 55
    iget v2, p2, Lwha;->e:I

    .line 56
    .line 57
    invoke-virtual {p1, v1, v2, p0}, Luz8;->w(IILfi9;)V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x5

    .line 61
    iget v2, p2, Lwha;->f:I

    .line 62
    .line 63
    invoke-virtual {p1, v1, v2, p0}, Luz8;->w(IILfi9;)V

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x6

    .line 67
    aget-object v2, v0, v1

    .line 68
    .line 69
    invoke-interface {v2}, Ldz5;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lfs5;

    .line 74
    .line 75
    iget-object v3, p2, Lwha;->g:Ljava/util/List;

    .line 76
    .line 77
    invoke-virtual {p1, p0, v1, v2, v3}, Luz8;->B(Lfi9;ILfs5;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const/4 v1, 0x7

    .line 81
    iget-object v2, p2, Lwha;->h:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p1, p0, v1, v2}, Luz8;->F(Lfi9;ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/16 v1, 0x8

    .line 87
    .line 88
    iget-object v2, p2, Lwha;->i:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p1, p0, v1, v2}, Luz8;->F(Lfi9;ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/16 v1, 0x9

    .line 94
    .line 95
    iget-object v2, p2, Lwha;->j:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p1, p0, v1, v2}, Luz8;->F(Lfi9;ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const/16 v1, 0xa

    .line 101
    .line 102
    iget-object v2, p2, Lwha;->k:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p1, p0, v1, v2}, Luz8;->F(Lfi9;ILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sget-object v1, Lcba;->a:Lcba;

    .line 108
    .line 109
    iget-object v2, p2, Lwha;->l:Ljava/lang/String;

    .line 110
    .line 111
    const/16 v3, 0xb

    .line 112
    .line 113
    invoke-virtual {p1, p0, v3, v1, v2}, Luz8;->A(Lfi9;ILfs5;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const/16 v1, 0xc

    .line 117
    .line 118
    iget v2, p2, Lwha;->m:I

    .line 119
    .line 120
    invoke-virtual {p1, v1, v2, p0}, Luz8;->w(IILfi9;)V

    .line 121
    .line 122
    .line 123
    const/16 v1, 0xd

    .line 124
    .line 125
    iget v2, p2, Lwha;->n:I

    .line 126
    .line 127
    invoke-virtual {p1, v1, v2, p0}, Luz8;->w(IILfi9;)V

    .line 128
    .line 129
    .line 130
    const/16 v1, 0xe

    .line 131
    .line 132
    aget-object v2, v0, v1

    .line 133
    .line 134
    invoke-interface {v2}, Ldz5;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Lfs5;

    .line 139
    .line 140
    iget-object v3, p2, Lwha;->o:Ljava/util/Map;

    .line 141
    .line 142
    invoke-virtual {p1, p0, v1, v2, v3}, Luz8;->B(Lfi9;ILfs5;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    const/16 v1, 0xf

    .line 146
    .line 147
    iget-boolean v2, p2, Lwha;->p:Z

    .line 148
    .line 149
    invoke-virtual {p1, p0, v1, v2}, Luz8;->l(Lfi9;IZ)V

    .line 150
    .line 151
    .line 152
    const/16 v1, 0x10

    .line 153
    .line 154
    iget-object v2, p2, Lwha;->q:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {p1, p0, v1, v2}, Luz8;->F(Lfi9;ILjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const/16 v1, 0x11

    .line 160
    .line 161
    iget-object v2, p2, Lwha;->r:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {p1, p0, v1, v2}, Luz8;->F(Lfi9;ILjava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const/16 v1, 0x12

    .line 167
    .line 168
    iget v2, p2, Lwha;->s:I

    .line 169
    .line 170
    invoke-virtual {p1, v1, v2, p0}, Luz8;->w(IILfi9;)V

    .line 171
    .line 172
    .line 173
    const/16 v1, 0x13

    .line 174
    .line 175
    iget v2, p2, Lwha;->t:F

    .line 176
    .line 177
    invoke-virtual {p1, p0, v1, v2}, Luz8;->s(Lfi9;IF)V

    .line 178
    .line 179
    .line 180
    const/16 v1, 0x14

    .line 181
    .line 182
    iget v2, p2, Lwha;->u:I

    .line 183
    .line 184
    invoke-virtual {p1, v1, v2, p0}, Luz8;->w(IILfi9;)V

    .line 185
    .line 186
    .line 187
    const/16 v1, 0x15

    .line 188
    .line 189
    iget-wide v2, p2, Lwha;->v:J

    .line 190
    .line 191
    invoke-virtual {p1, p0, v1, v2, v3}, Luz8;->y(Lfi9;IJ)V

    .line 192
    .line 193
    .line 194
    const/16 v1, 0x16

    .line 195
    .line 196
    iget-wide v2, p2, Lwha;->w:J

    .line 197
    .line 198
    invoke-virtual {p1, p0, v1, v2, v3}, Luz8;->y(Lfi9;IJ)V

    .line 199
    .line 200
    .line 201
    const/16 v1, 0x17

    .line 202
    .line 203
    iget-boolean v2, p2, Lwha;->x:Z

    .line 204
    .line 205
    invoke-virtual {p1, p0, v1, v2}, Luz8;->l(Lfi9;IZ)V

    .line 206
    .line 207
    .line 208
    const/16 v1, 0x18

    .line 209
    .line 210
    iget-boolean v2, p2, Lwha;->y:Z

    .line 211
    .line 212
    invoke-virtual {p1, p0, v1, v2}, Luz8;->l(Lfi9;IZ)V

    .line 213
    .line 214
    .line 215
    const/16 v1, 0x19

    .line 216
    .line 217
    iget-boolean v2, p2, Lwha;->z:Z

    .line 218
    .line 219
    invoke-virtual {p1, p0, v1, v2}, Luz8;->l(Lfi9;IZ)V

    .line 220
    .line 221
    .line 222
    const/16 v1, 0x1a

    .line 223
    .line 224
    iget-boolean v2, p2, Lwha;->A:Z

    .line 225
    .line 226
    invoke-virtual {p1, p0, v1, v2}, Luz8;->l(Lfi9;IZ)V

    .line 227
    .line 228
    .line 229
    const/16 v1, 0x1b

    .line 230
    .line 231
    iget v2, p2, Lwha;->B:I

    .line 232
    .line 233
    invoke-virtual {p1, v1, v2, p0}, Luz8;->w(IILfi9;)V

    .line 234
    .line 235
    .line 236
    const/16 v1, 0x1c

    .line 237
    .line 238
    aget-object v2, v0, v1

    .line 239
    .line 240
    invoke-interface {v2}, Ldz5;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    check-cast v2, Lfs5;

    .line 245
    .line 246
    iget-object v3, p2, Lwha;->C:Ljava/util/Map;

    .line 247
    .line 248
    invoke-virtual {p1, p0, v1, v2, v3}, Luz8;->B(Lfi9;ILfs5;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    const/16 v1, 0x1d

    .line 252
    .line 253
    aget-object v0, v0, v1

    .line 254
    .line 255
    invoke-interface {v0}, Ldz5;->getValue()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Lfs5;

    .line 260
    .line 261
    iget-object v2, p2, Lwha;->D:Ljava/util/Map;

    .line 262
    .line 263
    invoke-virtual {p1, p0, v1, v0, v2}, Luz8;->B(Lfi9;ILfs5;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    const/16 v0, 0x1e

    .line 267
    .line 268
    iget-wide v1, p2, Lwha;->E:J

    .line 269
    .line 270
    invoke-virtual {p1, p0, v0, v1, v2}, Luz8;->y(Lfi9;IJ)V

    .line 271
    .line 272
    .line 273
    const/16 v0, 0x1f

    .line 274
    .line 275
    iget-wide v1, p2, Lwha;->F:J

    .line 276
    .line 277
    invoke-virtual {p1, p0, v0, v1, v2}, Luz8;->y(Lfi9;IJ)V

    .line 278
    .line 279
    .line 280
    const/16 v0, 0x20

    .line 281
    .line 282
    iget-wide v1, p2, Lwha;->G:J

    .line 283
    .line 284
    invoke-virtual {p1, p0, v0, v1, v2}, Luz8;->y(Lfi9;IJ)V

    .line 285
    .line 286
    .line 287
    const/16 v0, 0x21

    .line 288
    .line 289
    iget-wide v1, p2, Lwha;->H:J

    .line 290
    .line 291
    invoke-virtual {p1, p0, v0, v1, v2}, Luz8;->y(Lfi9;IJ)V

    .line 292
    .line 293
    .line 294
    const/16 v0, 0x22

    .line 295
    .line 296
    iget-wide v1, p2, Lwha;->I:J

    .line 297
    .line 298
    invoke-virtual {p1, p0, v0, v1, v2}, Luz8;->y(Lfi9;IJ)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1, p0}, Luz8;->G(Lfi9;)V

    .line 302
    .line 303
    .line 304
    return-void
.end method

.method public final c(Lij2;)Ljava/lang/Object;
    .locals 54

    .line 1
    sget-object v0, Luha;->descriptor:Lfi9;

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lij2;->t(Lfi9;)Liq1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lwha;->J:[Ldz5;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const-wide/16 v7, 0x0

    .line 13
    .line 14
    move/from16 v31, v6

    .line 15
    .line 16
    move-wide/from16 v33, v7

    .line 17
    .line 18
    move-wide/from16 v35, v33

    .line 19
    .line 20
    move-wide/from16 v44, v35

    .line 21
    .line 22
    move-wide/from16 v46, v44

    .line 23
    .line 24
    move-wide/from16 v48, v46

    .line 25
    .line 26
    move-wide/from16 v50, v48

    .line 27
    .line 28
    move-wide/from16 v52, v50

    .line 29
    .line 30
    const/16 p0, 0x0

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v11, 0x0

    .line 40
    const/4 v12, 0x0

    .line 41
    const/4 v13, 0x0

    .line 42
    const/4 v14, 0x0

    .line 43
    const/4 v15, 0x0

    .line 44
    const/16 v16, 0x0

    .line 45
    .line 46
    const/16 v17, 0x0

    .line 47
    .line 48
    const/16 v19, 0x0

    .line 49
    .line 50
    const/16 v20, 0x0

    .line 51
    .line 52
    const/16 v21, 0x0

    .line 53
    .line 54
    const/16 v22, 0x0

    .line 55
    .line 56
    const/16 v24, 0x0

    .line 57
    .line 58
    const/16 v25, 0x0

    .line 59
    .line 60
    const/16 v27, 0x0

    .line 61
    .line 62
    const/16 v28, 0x0

    .line 63
    .line 64
    const/16 v29, 0x0

    .line 65
    .line 66
    const/16 v30, 0x0

    .line 67
    .line 68
    const/16 v32, 0x0

    .line 69
    .line 70
    const/16 v37, 0x0

    .line 71
    .line 72
    const/16 v38, 0x0

    .line 73
    .line 74
    const/16 v39, 0x0

    .line 75
    .line 76
    const/16 v40, 0x0

    .line 77
    .line 78
    const/16 v41, 0x0

    .line 79
    .line 80
    :goto_0
    if-eqz v6, :cond_0

    .line 81
    .line 82
    invoke-interface {v1, v0}, Liq1;->f(Lfi9;)I

    .line 83
    .line 84
    .line 85
    move-result v18

    .line 86
    packed-switch v18, :pswitch_data_0

    .line 87
    .line 88
    .line 89
    invoke-static/range {v18 .. v18}, Lg14;->a(I)V

    .line 90
    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_0
    const/16 v18, 0x1

    .line 94
    .line 95
    const/16 v3, 0x22

    .line 96
    .line 97
    invoke-interface {v1, v0, v3}, Liq1;->D(Lfi9;I)J

    .line 98
    .line 99
    .line 100
    move-result-wide v42

    .line 101
    or-int/lit8 v11, v11, 0x4

    .line 102
    .line 103
    move-object/from16 v26, v2

    .line 104
    .line 105
    move/from16 v3, v18

    .line 106
    .line 107
    move-wide/from16 v52, v42

    .line 108
    .line 109
    :goto_1
    const/4 v2, 0x0

    .line 110
    goto/16 :goto_4

    .line 111
    .line 112
    :pswitch_1
    const/16 v18, 0x1

    .line 113
    .line 114
    const/16 v3, 0x21

    .line 115
    .line 116
    invoke-interface {v1, v0, v3}, Liq1;->D(Lfi9;I)J

    .line 117
    .line 118
    .line 119
    move-result-wide v42

    .line 120
    or-int/lit8 v11, v11, 0x2

    .line 121
    .line 122
    move-object/from16 v26, v2

    .line 123
    .line 124
    move/from16 v3, v18

    .line 125
    .line 126
    move-wide/from16 v50, v42

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :pswitch_2
    const/16 v18, 0x1

    .line 130
    .line 131
    const/16 v3, 0x20

    .line 132
    .line 133
    invoke-interface {v1, v0, v3}, Liq1;->D(Lfi9;I)J

    .line 134
    .line 135
    .line 136
    move-result-wide v42

    .line 137
    or-int/lit8 v11, v11, 0x1

    .line 138
    .line 139
    move-object/from16 v26, v2

    .line 140
    .line 141
    move/from16 v3, v18

    .line 142
    .line 143
    move-wide/from16 v48, v42

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :pswitch_3
    const/16 v18, 0x1

    .line 147
    .line 148
    const/16 v3, 0x1f

    .line 149
    .line 150
    invoke-interface {v1, v0, v3}, Liq1;->D(Lfi9;I)J

    .line 151
    .line 152
    .line 153
    move-result-wide v42

    .line 154
    const/high16 v3, -0x80000000

    .line 155
    .line 156
    or-int/2addr v10, v3

    .line 157
    move-object/from16 v26, v2

    .line 158
    .line 159
    move/from16 v3, v18

    .line 160
    .line 161
    move-wide/from16 v46, v42

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :pswitch_4
    const/16 v18, 0x1

    .line 165
    .line 166
    const/16 v3, 0x1e

    .line 167
    .line 168
    invoke-interface {v1, v0, v3}, Liq1;->D(Lfi9;I)J

    .line 169
    .line 170
    .line 171
    move-result-wide v42

    .line 172
    const/high16 v3, 0x40000000    # 2.0f

    .line 173
    .line 174
    or-int/2addr v10, v3

    .line 175
    move-object/from16 v26, v2

    .line 176
    .line 177
    move/from16 v3, v18

    .line 178
    .line 179
    move-wide/from16 v44, v42

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :pswitch_5
    const/16 v18, 0x1

    .line 183
    .line 184
    const/16 v3, 0x1d

    .line 185
    .line 186
    aget-object v23, v2, v3

    .line 187
    .line 188
    invoke-interface/range {v23 .. v23}, Ldz5;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v23

    .line 192
    move-object/from16 v26, v2

    .line 193
    .line 194
    move-object/from16 v2, v23

    .line 195
    .line 196
    check-cast v2, Lfs5;

    .line 197
    .line 198
    invoke-interface {v1, v0, v3, v2, v4}, Liq1;->q(Lfi9;ILfs5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    move-object v4, v2

    .line 203
    check-cast v4, Ljava/util/Map;

    .line 204
    .line 205
    const/high16 v2, 0x20000000

    .line 206
    .line 207
    :goto_2
    or-int/2addr v10, v2

    .line 208
    :goto_3
    move/from16 v3, v18

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :pswitch_6
    move-object/from16 v26, v2

    .line 212
    .line 213
    const/16 v18, 0x1

    .line 214
    .line 215
    const/16 v2, 0x1c

    .line 216
    .line 217
    aget-object v3, v26, v2

    .line 218
    .line 219
    invoke-interface {v3}, Ldz5;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    check-cast v3, Lfs5;

    .line 224
    .line 225
    invoke-interface {v1, v0, v2, v3, v5}, Liq1;->q(Lfi9;ILfs5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    move-object v5, v2

    .line 230
    check-cast v5, Ljava/util/Map;

    .line 231
    .line 232
    const/high16 v2, 0x10000000

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :pswitch_7
    move-object/from16 v26, v2

    .line 236
    .line 237
    const/16 v18, 0x1

    .line 238
    .line 239
    const/16 v2, 0x1b

    .line 240
    .line 241
    invoke-interface {v1, v0, v2}, Liq1;->r(Lfi9;I)I

    .line 242
    .line 243
    .line 244
    move-result v41

    .line 245
    const/high16 v2, 0x8000000

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :pswitch_8
    move-object/from16 v26, v2

    .line 249
    .line 250
    const/16 v18, 0x1

    .line 251
    .line 252
    const/16 v2, 0x1a

    .line 253
    .line 254
    invoke-interface {v1, v0, v2}, Liq1;->z(Lfi9;I)Z

    .line 255
    .line 256
    .line 257
    move-result v40

    .line 258
    const/high16 v2, 0x4000000

    .line 259
    .line 260
    goto :goto_2

    .line 261
    :pswitch_9
    move-object/from16 v26, v2

    .line 262
    .line 263
    const/16 v18, 0x1

    .line 264
    .line 265
    const/16 v2, 0x19

    .line 266
    .line 267
    invoke-interface {v1, v0, v2}, Liq1;->z(Lfi9;I)Z

    .line 268
    .line 269
    .line 270
    move-result v39

    .line 271
    const/high16 v2, 0x2000000

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :pswitch_a
    move-object/from16 v26, v2

    .line 275
    .line 276
    const/16 v18, 0x1

    .line 277
    .line 278
    const/16 v2, 0x18

    .line 279
    .line 280
    invoke-interface {v1, v0, v2}, Liq1;->z(Lfi9;I)Z

    .line 281
    .line 282
    .line 283
    move-result v38

    .line 284
    const/high16 v2, 0x1000000

    .line 285
    .line 286
    goto :goto_2

    .line 287
    :pswitch_b
    move-object/from16 v26, v2

    .line 288
    .line 289
    const/16 v18, 0x1

    .line 290
    .line 291
    const/16 v2, 0x17

    .line 292
    .line 293
    invoke-interface {v1, v0, v2}, Liq1;->z(Lfi9;I)Z

    .line 294
    .line 295
    .line 296
    move-result v37

    .line 297
    const/high16 v2, 0x800000

    .line 298
    .line 299
    goto :goto_2

    .line 300
    :pswitch_c
    move-object/from16 v26, v2

    .line 301
    .line 302
    const/16 v18, 0x1

    .line 303
    .line 304
    const/16 v2, 0x16

    .line 305
    .line 306
    invoke-interface {v1, v0, v2}, Liq1;->D(Lfi9;I)J

    .line 307
    .line 308
    .line 309
    move-result-wide v2

    .line 310
    const/high16 v23, 0x400000

    .line 311
    .line 312
    or-int v10, v10, v23

    .line 313
    .line 314
    move-wide/from16 v35, v2

    .line 315
    .line 316
    goto :goto_3

    .line 317
    :pswitch_d
    move-object/from16 v26, v2

    .line 318
    .line 319
    const/16 v18, 0x1

    .line 320
    .line 321
    const/16 v2, 0x15

    .line 322
    .line 323
    invoke-interface {v1, v0, v2}, Liq1;->D(Lfi9;I)J

    .line 324
    .line 325
    .line 326
    move-result-wide v2

    .line 327
    const/high16 v23, 0x200000

    .line 328
    .line 329
    or-int v10, v10, v23

    .line 330
    .line 331
    move-wide/from16 v33, v2

    .line 332
    .line 333
    goto :goto_3

    .line 334
    :pswitch_e
    move-object/from16 v26, v2

    .line 335
    .line 336
    const/16 v18, 0x1

    .line 337
    .line 338
    const/16 v2, 0x14

    .line 339
    .line 340
    invoke-interface {v1, v0, v2}, Liq1;->r(Lfi9;I)I

    .line 341
    .line 342
    .line 343
    move-result v32

    .line 344
    const/high16 v2, 0x100000

    .line 345
    .line 346
    goto/16 :goto_2

    .line 347
    .line 348
    :pswitch_f
    move-object/from16 v26, v2

    .line 349
    .line 350
    const/16 v18, 0x1

    .line 351
    .line 352
    const/16 v2, 0x13

    .line 353
    .line 354
    invoke-interface {v1, v0, v2}, Liq1;->e(Lfi9;I)F

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    const/high16 v3, 0x80000

    .line 359
    .line 360
    or-int/2addr v10, v3

    .line 361
    move/from16 v31, v2

    .line 362
    .line 363
    goto/16 :goto_3

    .line 364
    .line 365
    :pswitch_10
    move-object/from16 v26, v2

    .line 366
    .line 367
    const/16 v18, 0x1

    .line 368
    .line 369
    const/16 v2, 0x12

    .line 370
    .line 371
    invoke-interface {v1, v0, v2}, Liq1;->r(Lfi9;I)I

    .line 372
    .line 373
    .line 374
    move-result v30

    .line 375
    const/high16 v2, 0x40000

    .line 376
    .line 377
    goto/16 :goto_2

    .line 378
    .line 379
    :pswitch_11
    move-object/from16 v26, v2

    .line 380
    .line 381
    const/16 v18, 0x1

    .line 382
    .line 383
    const/16 v2, 0x11

    .line 384
    .line 385
    invoke-interface {v1, v0, v2}, Liq1;->k(Lfi9;I)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v29

    .line 389
    const/high16 v2, 0x20000

    .line 390
    .line 391
    goto/16 :goto_2

    .line 392
    .line 393
    :pswitch_12
    move-object/from16 v26, v2

    .line 394
    .line 395
    const/16 v18, 0x1

    .line 396
    .line 397
    const/16 v2, 0x10

    .line 398
    .line 399
    invoke-interface {v1, v0, v2}, Liq1;->k(Lfi9;I)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v28

    .line 403
    const/high16 v2, 0x10000

    .line 404
    .line 405
    goto/16 :goto_2

    .line 406
    .line 407
    :pswitch_13
    move-object/from16 v26, v2

    .line 408
    .line 409
    const/16 v18, 0x1

    .line 410
    .line 411
    const/16 v2, 0xf

    .line 412
    .line 413
    invoke-interface {v1, v0, v2}, Liq1;->z(Lfi9;I)Z

    .line 414
    .line 415
    .line 416
    move-result v27

    .line 417
    const v2, 0x8000

    .line 418
    .line 419
    .line 420
    goto/16 :goto_2

    .line 421
    .line 422
    :pswitch_14
    move-object/from16 v26, v2

    .line 423
    .line 424
    const/16 v18, 0x1

    .line 425
    .line 426
    const/16 v2, 0xe

    .line 427
    .line 428
    aget-object v3, v26, v2

    .line 429
    .line 430
    invoke-interface {v3}, Ldz5;->getValue()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    check-cast v3, Lfs5;

    .line 435
    .line 436
    invoke-interface {v1, v0, v2, v3, v9}, Liq1;->q(Lfi9;ILfs5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    move-object v9, v2

    .line 441
    check-cast v9, Ljava/util/Map;

    .line 442
    .line 443
    or-int/lit16 v10, v10, 0x4000

    .line 444
    .line 445
    goto/16 :goto_3

    .line 446
    .line 447
    :pswitch_15
    move-object/from16 v26, v2

    .line 448
    .line 449
    const/16 v18, 0x1

    .line 450
    .line 451
    const/16 v2, 0xd

    .line 452
    .line 453
    invoke-interface {v1, v0, v2}, Liq1;->r(Lfi9;I)I

    .line 454
    .line 455
    .line 456
    move-result v25

    .line 457
    or-int/lit16 v10, v10, 0x2000

    .line 458
    .line 459
    goto/16 :goto_3

    .line 460
    .line 461
    :pswitch_16
    move-object/from16 v26, v2

    .line 462
    .line 463
    const/16 v18, 0x1

    .line 464
    .line 465
    const/16 v2, 0xc

    .line 466
    .line 467
    invoke-interface {v1, v0, v2}, Liq1;->r(Lfi9;I)I

    .line 468
    .line 469
    .line 470
    move-result v24

    .line 471
    or-int/lit16 v10, v10, 0x1000

    .line 472
    .line 473
    goto/16 :goto_3

    .line 474
    .line 475
    :pswitch_17
    move-object/from16 v26, v2

    .line 476
    .line 477
    const/16 v18, 0x1

    .line 478
    .line 479
    const/16 v2, 0xb

    .line 480
    .line 481
    sget-object v3, Lcba;->a:Lcba;

    .line 482
    .line 483
    invoke-interface {v1, v0, v2, v3, v8}, Liq1;->x(Lfi9;ILfs5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    move-object v8, v2

    .line 488
    check-cast v8, Ljava/lang/String;

    .line 489
    .line 490
    or-int/lit16 v10, v10, 0x800

    .line 491
    .line 492
    goto/16 :goto_3

    .line 493
    .line 494
    :pswitch_18
    move-object/from16 v26, v2

    .line 495
    .line 496
    const/16 v18, 0x1

    .line 497
    .line 498
    const/16 v2, 0xa

    .line 499
    .line 500
    invoke-interface {v1, v0, v2}, Liq1;->k(Lfi9;I)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v22

    .line 504
    or-int/lit16 v10, v10, 0x400

    .line 505
    .line 506
    goto/16 :goto_3

    .line 507
    .line 508
    :pswitch_19
    move-object/from16 v26, v2

    .line 509
    .line 510
    const/16 v18, 0x1

    .line 511
    .line 512
    const/16 v2, 0x9

    .line 513
    .line 514
    invoke-interface {v1, v0, v2}, Liq1;->k(Lfi9;I)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v21

    .line 518
    or-int/lit16 v10, v10, 0x200

    .line 519
    .line 520
    goto/16 :goto_3

    .line 521
    .line 522
    :pswitch_1a
    move-object/from16 v26, v2

    .line 523
    .line 524
    const/16 v18, 0x1

    .line 525
    .line 526
    const/16 v2, 0x8

    .line 527
    .line 528
    invoke-interface {v1, v0, v2}, Liq1;->k(Lfi9;I)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v20

    .line 532
    or-int/lit16 v10, v10, 0x100

    .line 533
    .line 534
    goto/16 :goto_3

    .line 535
    .line 536
    :pswitch_1b
    move-object/from16 v26, v2

    .line 537
    .line 538
    const/16 v18, 0x1

    .line 539
    .line 540
    const/4 v2, 0x7

    .line 541
    invoke-interface {v1, v0, v2}, Liq1;->k(Lfi9;I)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v19

    .line 545
    or-int/lit16 v10, v10, 0x80

    .line 546
    .line 547
    goto/16 :goto_3

    .line 548
    .line 549
    :pswitch_1c
    move-object/from16 v26, v2

    .line 550
    .line 551
    const/16 v18, 0x1

    .line 552
    .line 553
    const/4 v2, 0x6

    .line 554
    aget-object v3, v26, v2

    .line 555
    .line 556
    invoke-interface {v3}, Ldz5;->getValue()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    check-cast v3, Lfs5;

    .line 561
    .line 562
    invoke-interface {v1, v0, v2, v3, v7}, Liq1;->q(Lfi9;ILfs5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    move-object v7, v2

    .line 567
    check-cast v7, Ljava/util/List;

    .line 568
    .line 569
    or-int/lit8 v10, v10, 0x40

    .line 570
    .line 571
    goto/16 :goto_3

    .line 572
    .line 573
    :pswitch_1d
    move-object/from16 v26, v2

    .line 574
    .line 575
    const/16 v18, 0x1

    .line 576
    .line 577
    const/4 v2, 0x5

    .line 578
    invoke-interface {v1, v0, v2}, Liq1;->r(Lfi9;I)I

    .line 579
    .line 580
    .line 581
    move-result v17

    .line 582
    or-int/lit8 v10, v10, 0x20

    .line 583
    .line 584
    goto/16 :goto_3

    .line 585
    .line 586
    :pswitch_1e
    move-object/from16 v26, v2

    .line 587
    .line 588
    const/16 v18, 0x1

    .line 589
    .line 590
    const/4 v2, 0x4

    .line 591
    invoke-interface {v1, v0, v2}, Liq1;->r(Lfi9;I)I

    .line 592
    .line 593
    .line 594
    move-result v16

    .line 595
    or-int/lit8 v10, v10, 0x10

    .line 596
    .line 597
    goto/16 :goto_3

    .line 598
    .line 599
    :pswitch_1f
    move-object/from16 v26, v2

    .line 600
    .line 601
    const/16 v18, 0x1

    .line 602
    .line 603
    const/4 v2, 0x3

    .line 604
    invoke-interface {v1, v0, v2}, Liq1;->k(Lfi9;I)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v15

    .line 608
    or-int/lit8 v10, v10, 0x8

    .line 609
    .line 610
    goto/16 :goto_3

    .line 611
    .line 612
    :pswitch_20
    move-object/from16 v26, v2

    .line 613
    .line 614
    const/16 v18, 0x1

    .line 615
    .line 616
    const/4 v2, 0x2

    .line 617
    aget-object v3, v26, v2

    .line 618
    .line 619
    invoke-interface {v3}, Ldz5;->getValue()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    check-cast v3, Lfs5;

    .line 624
    .line 625
    invoke-interface {v1, v0, v2, v3, v14}, Liq1;->q(Lfi9;ILfs5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    move-object v14, v2

    .line 630
    check-cast v14, Ljava/util/Map;

    .line 631
    .line 632
    or-int/lit8 v10, v10, 0x4

    .line 633
    .line 634
    goto/16 :goto_3

    .line 635
    .line 636
    :pswitch_21
    move-object/from16 v26, v2

    .line 637
    .line 638
    const/16 v18, 0x1

    .line 639
    .line 640
    aget-object v2, v26, v18

    .line 641
    .line 642
    invoke-interface {v2}, Ldz5;->getValue()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    check-cast v2, Lfs5;

    .line 647
    .line 648
    move/from16 v3, v18

    .line 649
    .line 650
    invoke-interface {v1, v0, v3, v2, v13}, Liq1;->q(Lfi9;ILfs5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    move-object v13, v2

    .line 655
    check-cast v13, Ljava/util/Map;

    .line 656
    .line 657
    or-int/lit8 v10, v10, 0x2

    .line 658
    .line 659
    goto/16 :goto_1

    .line 660
    .line 661
    :pswitch_22
    move-object/from16 v26, v2

    .line 662
    .line 663
    const/4 v2, 0x0

    .line 664
    const/4 v3, 0x1

    .line 665
    invoke-interface {v1, v0, v2}, Liq1;->k(Lfi9;I)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v12

    .line 669
    or-int/lit8 v10, v10, 0x1

    .line 670
    .line 671
    goto :goto_4

    .line 672
    :pswitch_23
    move-object/from16 v26, v2

    .line 673
    .line 674
    const/4 v2, 0x0

    .line 675
    const/4 v3, 0x1

    .line 676
    move v6, v2

    .line 677
    :goto_4
    move-object/from16 v2, v26

    .line 678
    .line 679
    goto/16 :goto_0

    .line 680
    .line 681
    :cond_0
    invoke-interface {v1, v0}, Liq1;->n(Lfi9;)V

    .line 682
    .line 683
    .line 684
    move-object/from16 v26, v9

    .line 685
    .line 686
    new-instance v9, Lwha;

    .line 687
    .line 688
    move-object/from16 v43, v4

    .line 689
    .line 690
    move-object/from16 v42, v5

    .line 691
    .line 692
    move-object/from16 v18, v7

    .line 693
    .line 694
    move-object/from16 v23, v8

    .line 695
    .line 696
    invoke-direct/range {v9 .. v53}, Lwha;-><init>(IILjava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;IILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/Map;ZLjava/lang/String;Ljava/lang/String;IFIJJZZZZILjava/util/Map;Ljava/util/Map;JJJJJ)V

    .line 697
    .line 698
    .line 699
    return-object v9

    .line 700
    nop

    .line 701
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public final d()[Lfs5;
    .locals 5

    .line 1
    sget-object p0, Lwha;->J:[Ldz5;

    .line 2
    .line 3
    const/16 v0, 0x23

    .line 4
    .line 5
    new-array v0, v0, [Lfs5;

    .line 6
    .line 7
    sget-object v1, Lcba;->a:Lcba;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v1, v0, v2

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aget-object v3, p0, v2

    .line 14
    .line 15
    invoke-interface {v3}, Ldz5;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    aput-object v3, v0, v2

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    aget-object v3, p0, v2

    .line 23
    .line 24
    invoke-interface {v3}, Ldz5;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    aput-object v3, v0, v2

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    aput-object v1, v0, v2

    .line 32
    .line 33
    sget-object v2, Loj5;->a:Loj5;

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    aput-object v2, v0, v3

    .line 37
    .line 38
    const/4 v3, 0x5

    .line 39
    aput-object v2, v0, v3

    .line 40
    .line 41
    const/4 v3, 0x6

    .line 42
    aget-object v4, p0, v3

    .line 43
    .line 44
    invoke-interface {v4}, Ldz5;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    aput-object v4, v0, v3

    .line 49
    .line 50
    const/4 v3, 0x7

    .line 51
    aput-object v1, v0, v3

    .line 52
    .line 53
    const/16 v3, 0x8

    .line 54
    .line 55
    aput-object v1, v0, v3

    .line 56
    .line 57
    const/16 v3, 0x9

    .line 58
    .line 59
    aput-object v1, v0, v3

    .line 60
    .line 61
    const/16 v3, 0xa

    .line 62
    .line 63
    aput-object v1, v0, v3

    .line 64
    .line 65
    const/16 v3, 0xb

    .line 66
    .line 67
    invoke-static {v1}, Lmxd;->f(Lfs5;)Lfs5;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    aput-object v4, v0, v3

    .line 72
    .line 73
    const/16 v3, 0xc

    .line 74
    .line 75
    aput-object v2, v0, v3

    .line 76
    .line 77
    const/16 v3, 0xd

    .line 78
    .line 79
    aput-object v2, v0, v3

    .line 80
    .line 81
    const/16 v3, 0xe

    .line 82
    .line 83
    aget-object v4, p0, v3

    .line 84
    .line 85
    invoke-interface {v4}, Ldz5;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    aput-object v4, v0, v3

    .line 90
    .line 91
    sget-object v3, Lfp0;->a:Lfp0;

    .line 92
    .line 93
    const/16 v4, 0xf

    .line 94
    .line 95
    aput-object v3, v0, v4

    .line 96
    .line 97
    const/16 v4, 0x10

    .line 98
    .line 99
    aput-object v1, v0, v4

    .line 100
    .line 101
    const/16 v4, 0x11

    .line 102
    .line 103
    aput-object v1, v0, v4

    .line 104
    .line 105
    const/16 v1, 0x12

    .line 106
    .line 107
    aput-object v2, v0, v1

    .line 108
    .line 109
    const/16 v1, 0x13

    .line 110
    .line 111
    sget-object v4, Lu84;->a:Lu84;

    .line 112
    .line 113
    aput-object v4, v0, v1

    .line 114
    .line 115
    const/16 v1, 0x14

    .line 116
    .line 117
    aput-object v2, v0, v1

    .line 118
    .line 119
    sget-object v1, Lpg6;->a:Lpg6;

    .line 120
    .line 121
    const/16 v4, 0x15

    .line 122
    .line 123
    aput-object v1, v0, v4

    .line 124
    .line 125
    const/16 v4, 0x16

    .line 126
    .line 127
    aput-object v1, v0, v4

    .line 128
    .line 129
    const/16 v4, 0x17

    .line 130
    .line 131
    aput-object v3, v0, v4

    .line 132
    .line 133
    const/16 v4, 0x18

    .line 134
    .line 135
    aput-object v3, v0, v4

    .line 136
    .line 137
    const/16 v4, 0x19

    .line 138
    .line 139
    aput-object v3, v0, v4

    .line 140
    .line 141
    const/16 v4, 0x1a

    .line 142
    .line 143
    aput-object v3, v0, v4

    .line 144
    .line 145
    const/16 v3, 0x1b

    .line 146
    .line 147
    aput-object v2, v0, v3

    .line 148
    .line 149
    const/16 v2, 0x1c

    .line 150
    .line 151
    aget-object v3, p0, v2

    .line 152
    .line 153
    invoke-interface {v3}, Ldz5;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    aput-object v3, v0, v2

    .line 158
    .line 159
    const/16 v2, 0x1d

    .line 160
    .line 161
    aget-object p0, p0, v2

    .line 162
    .line 163
    invoke-interface {p0}, Ldz5;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    aput-object p0, v0, v2

    .line 168
    .line 169
    const/16 p0, 0x1e

    .line 170
    .line 171
    aput-object v1, v0, p0

    .line 172
    .line 173
    const/16 p0, 0x1f

    .line 174
    .line 175
    aput-object v1, v0, p0

    .line 176
    .line 177
    const/16 p0, 0x20

    .line 178
    .line 179
    aput-object v1, v0, p0

    .line 180
    .line 181
    const/16 p0, 0x21

    .line 182
    .line 183
    aput-object v1, v0, p0

    .line 184
    .line 185
    const/16 p0, 0x22

    .line 186
    .line 187
    aput-object v1, v0, p0

    .line 188
    .line 189
    return-object v0
.end method

.method public final e()Lfi9;
    .locals 0

    .line 1
    sget-object p0, Luha;->descriptor:Lfi9;

    .line 2
    .line 3
    return-object p0
.end method
