.class public final Las2;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Ll55;


# static fields
.field public static final a:Las2;

.field public static final b:Lbs2;

.field public static final c:Lbs2;

.field public static final d:[I

.field public static final e:[I

.field public static final f:[I

.field public static final g:[I

.field public static final h:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Las2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Las2;->a:Las2;

    .line 7
    .line 8
    new-instance v0, Lbs2;

    .line 9
    .line 10
    invoke-direct {v0}, Lbs2;-><init>()V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x120

    .line 14
    .line 15
    new-array v2, v1, [I

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    :goto_0
    const/16 v5, 0x8

    .line 20
    .line 21
    const/16 v6, 0x90

    .line 22
    .line 23
    if-ge v4, v6, :cond_0

    .line 24
    .line 25
    aput v5, v2, v4

    .line 26
    .line 27
    add-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    :goto_1
    const/16 v4, 0x100

    .line 31
    .line 32
    if-ge v6, v4, :cond_1

    .line 33
    .line 34
    const/16 v4, 0x9

    .line 35
    .line 36
    aput v4, v2, v6

    .line 37
    .line 38
    add-int/lit8 v6, v6, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_2
    const/16 v6, 0x118

    .line 42
    .line 43
    if-ge v4, v6, :cond_2

    .line 44
    .line 45
    const/4 v6, 0x7

    .line 46
    aput v6, v2, v4

    .line 47
    .line 48
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    :goto_3
    if-ge v6, v1, :cond_3

    .line 52
    .line 53
    aput v5, v2, v6

    .line 54
    .line 55
    add-int/lit8 v6, v6, 0x1

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    invoke-virtual {v0, v2, v3, v1}, Lbs2;->d([III)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Las2;->b:Lbs2;

    .line 62
    .line 63
    new-instance v0, Lbs2;

    .line 64
    .line 65
    invoke-direct {v0}, Lbs2;-><init>()V

    .line 66
    .line 67
    .line 68
    const/16 v1, 0x20

    .line 69
    .line 70
    new-array v2, v1, [I

    .line 71
    .line 72
    move v4, v3

    .line 73
    :goto_4
    if-ge v4, v1, :cond_4

    .line 74
    .line 75
    const/4 v5, 0x5

    .line 76
    aput v5, v2, v4

    .line 77
    .line 78
    add-int/lit8 v4, v4, 0x1

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_4
    invoke-virtual {v0, v2, v3, v1}, Lbs2;->d([III)V

    .line 82
    .line 83
    .line 84
    sput-object v0, Las2;->c:Lbs2;

    .line 85
    .line 86
    const/16 v0, 0x1f

    .line 87
    .line 88
    new-array v2, v0, [I

    .line 89
    .line 90
    fill-array-data v2, :array_0

    .line 91
    .line 92
    .line 93
    sput-object v2, Las2;->d:[I

    .line 94
    .line 95
    new-array v0, v0, [I

    .line 96
    .line 97
    fill-array-data v0, :array_1

    .line 98
    .line 99
    .line 100
    sput-object v0, Las2;->e:[I

    .line 101
    .line 102
    const/16 v0, 0x1e

    .line 103
    .line 104
    new-array v0, v0, [I

    .line 105
    .line 106
    fill-array-data v0, :array_2

    .line 107
    .line 108
    .line 109
    sput-object v0, Las2;->f:[I

    .line 110
    .line 111
    new-array v0, v1, [I

    .line 112
    .line 113
    fill-array-data v0, :array_3

    .line 114
    .line 115
    .line 116
    sput-object v0, Las2;->g:[I

    .line 117
    .line 118
    const/16 v0, 0x13

    .line 119
    .line 120
    new-array v0, v0, [I

    .line 121
    .line 122
    fill-array-data v0, :array_4

    .line 123
    .line 124
    .line 125
    sput-object v0, Las2;->h:[I

    .line 126
    .line 127
    return-void

    .line 128
    nop

    .line 129
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x1
        0x1
        0x1
        0x1
        0x2
        0x2
        0x2
        0x2
        0x3
        0x3
        0x3
        0x3
        0x4
        0x4
        0x4
        0x4
        0x5
        0x5
        0x5
        0x5
        0x0
        0x0
        0x0
    .end array-data

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    :array_1
    .array-data 4
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xd
        0xf
        0x11
        0x13
        0x17
        0x1b
        0x1f
        0x23
        0x2b
        0x33
        0x3b
        0x43
        0x53
        0x63
        0x73
        0x83
        0xa3
        0xc3
        0xe3
        0x102
        0x0
        0x0
    .end array-data

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    :array_2
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x1
        0x1
        0x2
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
        0x5
        0x6
        0x6
        0x7
        0x7
        0x8
        0x8
        0x9
        0x9
        0xa
        0xa
        0xb
        0xb
        0xc
        0xc
        0xd
        0xd
    .end array-data

    :array_3
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x7
        0x9
        0xd
        0x11
        0x19
        0x21
        0x31
        0x41
        0x61
        0x81
        0xc1
        0x101
        0x181
        0x201
        0x301
        0x401
        0x601
        0x801
        0xc01
        0x1001
        0x1801
        0x2001
        0x3001
        0x4001
        0x6001
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x10
        0x11
        0x12
        0x0
        0x8
        0x7
        0x9
        0x6
        0xa
        0x5
        0xb
        0x4
        0xc
        0x3
        0xd
        0x2
        0xe
        0x1
        0xf
    .end array-data
.end method

.method public static e(Las2;Loi6;Loxc;Lrx1;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lds2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lds2;

    .line 7
    .line 8
    iget v1, v0, Lds2;->B:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lds2;->B:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lds2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lds2;-><init>(Las2;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lds2;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget p3, v0, Lds2;->B:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    sget-object v2, Lu12;->a:Lu12;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    sget-object v4, Lyxb;->a:Lyxb;

    .line 34
    .line 35
    packed-switch p3, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :pswitch_0
    iget-object p1, v0, Lds2;->b:Loxc;

    .line 45
    .line 46
    iget-object p2, v0, Lds2;->a:Loi6;

    .line 47
    .line 48
    invoke-static {p0}, Lswd;->r(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object v9, p2

    .line 52
    move-object p2, p1

    .line 53
    move-object p1, v9

    .line 54
    goto :goto_1

    .line 55
    :pswitch_1
    iget-object p1, v0, Lds2;->c:Loxc;

    .line 56
    .line 57
    iget-object p2, v0, Lds2;->b:Loxc;

    .line 58
    .line 59
    iget-object p3, v0, Lds2;->a:Loi6;

    .line 60
    .line 61
    invoke-static {p0}, Lswd;->r(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_a

    .line 65
    .line 66
    :pswitch_2
    iget p1, v0, Lds2;->d:I

    .line 67
    .line 68
    iget-object p2, v0, Lds2;->b:Loxc;

    .line 69
    .line 70
    iget-object p3, v0, Lds2;->a:Loi6;

    .line 71
    .line 72
    invoke-static {p0}, Lswd;->r(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    move p0, p1

    .line 76
    move-object p1, p2

    .line 77
    goto/16 :goto_9

    .line 78
    .line 79
    :pswitch_3
    iget p1, v0, Lds2;->d:I

    .line 80
    .line 81
    iget-object p2, v0, Lds2;->b:Loxc;

    .line 82
    .line 83
    iget-object p3, v0, Lds2;->a:Loi6;

    .line 84
    .line 85
    invoke-static {p0}, Lswd;->r(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_8

    .line 89
    .line 90
    :pswitch_4
    iget p1, v0, Lds2;->d:I

    .line 91
    .line 92
    iget-object p2, v0, Lds2;->b:Loxc;

    .line 93
    .line 94
    iget-object p3, v0, Lds2;->a:Loi6;

    .line 95
    .line 96
    invoke-static {p0}, Lswd;->r(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_7

    .line 100
    .line 101
    :pswitch_5
    iget-object p1, v0, Lds2;->b:Loxc;

    .line 102
    .line 103
    iget-object p2, v0, Lds2;->a:Loi6;

    .line 104
    .line 105
    invoke-static {p0}, Lswd;->r(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :pswitch_6
    iget-object p1, v0, Lds2;->b:Loxc;

    .line 110
    .line 111
    iget-object p2, v0, Lds2;->a:Loi6;

    .line 112
    .line 113
    invoke-static {p0}, Lswd;->r(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :pswitch_7
    invoke-static {p0}, Lswd;->r(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :goto_1
    iput-object p1, v0, Lds2;->a:Loi6;

    .line 121
    .line 122
    iput-object p2, v0, Lds2;->b:Loxc;

    .line 123
    .line 124
    iput v3, v0, Lds2;->B:I

    .line 125
    .line 126
    iget-object p0, p1, Loi6;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p0, Lhj0;

    .line 129
    .line 130
    invoke-static {p0, v0}, Lrrd;->s(Lhj0;Lrx1;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    if-ne p0, v2, :cond_2

    .line 135
    .line 136
    goto/16 :goto_c

    .line 137
    .line 138
    :cond_2
    move-object v9, p2

    .line 139
    move-object p2, p1

    .line 140
    move-object p1, v9

    .line 141
    :goto_2
    check-cast p0, Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    if-eqz p0, :cond_c

    .line 148
    .line 149
    iput-object p2, v0, Lds2;->a:Loi6;

    .line 150
    .line 151
    iput-object p1, v0, Lds2;->b:Loxc;

    .line 152
    .line 153
    const/4 p0, 0x2

    .line 154
    iput p0, v0, Lds2;->B:I

    .line 155
    .line 156
    iget-object p0, p2, Loi6;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p0, Lhj0;

    .line 159
    .line 160
    invoke-static {p0, v0}, Lrrd;->q(Ls00;Lrx1;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    if-ne p0, v2, :cond_3

    .line 165
    .line 166
    goto/16 :goto_c

    .line 167
    .line 168
    :cond_3
    :goto_3
    check-cast p0, Ljava/lang/Number;

    .line 169
    .line 170
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 171
    .line 172
    .line 173
    move-result-wide v5

    .line 174
    const-wide/32 v7, 0xffff

    .line 175
    .line 176
    .line 177
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 178
    .line 179
    .line 180
    move-result-wide v7

    .line 181
    long-to-int p0, v7

    .line 182
    int-to-long v7, p0

    .line 183
    cmp-long p3, v7, v5

    .line 184
    .line 185
    if-ltz p3, :cond_4

    .line 186
    .line 187
    move p3, v3

    .line 188
    goto :goto_4

    .line 189
    :cond_4
    const/4 p3, 0x0

    .line 190
    :goto_4
    iput-object p2, v0, Lds2;->a:Loi6;

    .line 191
    .line 192
    iput-object p1, v0, Lds2;->b:Loxc;

    .line 193
    .line 194
    iput p0, v0, Lds2;->d:I

    .line 195
    .line 196
    const/4 v5, 0x3

    .line 197
    iput v5, v0, Lds2;->B:I

    .line 198
    .line 199
    iget-object v5, p1, Loxc;->b:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v5, Ld10;

    .line 202
    .line 203
    invoke-interface {v5, p3, v0}, Ld10;->b(ILqx1;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p3

    .line 207
    if-ne p3, v2, :cond_5

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_5
    move-object p3, v4

    .line 211
    :goto_5
    if-ne p3, v2, :cond_6

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_6
    move-object p3, v4

    .line 215
    :goto_6
    if-ne p3, v2, :cond_7

    .line 216
    .line 217
    goto :goto_c

    .line 218
    :cond_7
    move-object p3, p2

    .line 219
    move-object p2, p1

    .line 220
    move p1, p0

    .line 221
    :goto_7
    iput-object p3, v0, Lds2;->a:Loi6;

    .line 222
    .line 223
    iput-object p2, v0, Lds2;->b:Loxc;

    .line 224
    .line 225
    iput p1, v0, Lds2;->d:I

    .line 226
    .line 227
    const/4 p0, 0x4

    .line 228
    iput p0, v0, Lds2;->B:I

    .line 229
    .line 230
    invoke-virtual {p2, p1, v0}, Loxc;->p(ILds2;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    if-ne p0, v2, :cond_8

    .line 235
    .line 236
    goto :goto_c

    .line 237
    :cond_8
    :goto_8
    not-int p0, p1

    .line 238
    iput-object p3, v0, Lds2;->a:Loi6;

    .line 239
    .line 240
    iput-object p2, v0, Lds2;->b:Loxc;

    .line 241
    .line 242
    iput p1, v0, Lds2;->d:I

    .line 243
    .line 244
    const/4 v5, 0x5

    .line 245
    iput v5, v0, Lds2;->B:I

    .line 246
    .line 247
    invoke-virtual {p2, p0, v0}, Loxc;->p(ILds2;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    if-ne p0, v2, :cond_1

    .line 252
    .line 253
    goto :goto_c

    .line 254
    :goto_9
    iput-object p3, v0, Lds2;->a:Loi6;

    .line 255
    .line 256
    iput-object p1, v0, Lds2;->b:Loxc;

    .line 257
    .line 258
    iput-object p1, v0, Lds2;->c:Loxc;

    .line 259
    .line 260
    const/4 p2, 0x6

    .line 261
    iput p2, v0, Lds2;->B:I

    .line 262
    .line 263
    iget-object p2, p3, Loi6;->a:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast p2, Lhj0;

    .line 266
    .line 267
    invoke-static {p2, p0, v0}, Lrud;->w(Lr00;ILrx1;)Ljava/io/Serializable;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    if-ne p0, v2, :cond_9

    .line 272
    .line 273
    goto :goto_c

    .line 274
    :cond_9
    move-object p2, p1

    .line 275
    :goto_a
    check-cast p0, [B

    .line 276
    .line 277
    iput-object p3, v0, Lds2;->a:Loi6;

    .line 278
    .line 279
    iput-object p2, v0, Lds2;->b:Loxc;

    .line 280
    .line 281
    iput-object v1, v0, Lds2;->c:Loxc;

    .line 282
    .line 283
    const/4 v5, 0x7

    .line 284
    iput v5, v0, Lds2;->B:I

    .line 285
    .line 286
    iget-object p1, p1, Loxc;->b:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast p1, Ld10;

    .line 289
    .line 290
    invoke-static {p1, p0, v0}, Losd;->r(Ld10;[BLrx1;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    if-ne p0, v2, :cond_a

    .line 295
    .line 296
    goto :goto_b

    .line 297
    :cond_a
    move-object p0, v4

    .line 298
    :goto_b
    if-ne p0, v2, :cond_b

    .line 299
    .line 300
    :goto_c
    return-object v2

    .line 301
    :cond_b
    move-object p1, p3

    .line 302
    goto/16 :goto_1

    .line 303
    .line 304
    :cond_c
    return-object v4

    .line 305
    :pswitch_data_0
    .packed-switch 0x0
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

.method public static f(Las2;Loi6;Loxc;Lrx1;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    instance-of v1, v0, Les2;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Les2;

    .line 9
    .line 10
    iget v2, v1, Les2;->J:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Les2;->J:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Les2;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Les2;-><init>(Las2;Lrx1;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Les2;->H:Ljava/lang/Object;

    .line 32
    .line 33
    iget v3, v1, Les2;->J:I

    .line 34
    .line 35
    sget-object v6, Lyxb;->a:Lyxb;

    .line 36
    .line 37
    sget-object v7, Lu12;->a:Lu12;

    .line 38
    .line 39
    const/4 v13, 0x1

    .line 40
    const/4 v14, 0x0

    .line 41
    packed-switch v3, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {v0}, Lds;->j(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v14

    .line 50
    :pswitch_0
    iget-object v1, v1, Les2;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lcs2;

    .line 53
    .line 54
    invoke-static {v0}, Lswd;->r(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object/from16 v21, v6

    .line 58
    .line 59
    goto/16 :goto_19

    .line 60
    .line 61
    :pswitch_1
    iget-boolean v2, v1, Les2;->F:Z

    .line 62
    .line 63
    iget-object v3, v1, Les2;->E:Lcs2;

    .line 64
    .line 65
    iget-object v9, v1, Les2;->D:Lbs2;

    .line 66
    .line 67
    iget-object v5, v1, Les2;->C:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v5, Lbs2;

    .line 70
    .line 71
    iget-object v10, v1, Les2;->B:[I

    .line 72
    .line 73
    iget-object v11, v1, Les2;->f:[I

    .line 74
    .line 75
    iget-object v4, v1, Les2;->e:Lbs2;

    .line 76
    .line 77
    iget-object v12, v1, Les2;->d:Lbs2;

    .line 78
    .line 79
    iget-object v15, v1, Les2;->c:Lcs2;

    .line 80
    .line 81
    iget-object v14, v1, Les2;->b:Loi6;

    .line 82
    .line 83
    iget-object v8, v1, Les2;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v8, Las2;

    .line 86
    .line 87
    invoke-static {v0}, Lswd;->r(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move v0, v2

    .line 91
    move-object/from16 v21, v6

    .line 92
    .line 93
    move-object v2, v10

    .line 94
    move-object v6, v5

    .line 95
    move-object v10, v8

    .line 96
    move-object v5, v12

    .line 97
    move-object v8, v15

    .line 98
    move-object v12, v9

    .line 99
    move-object v9, v14

    .line 100
    const/4 v14, 0x6

    .line 101
    goto/16 :goto_17

    .line 102
    .line 103
    :pswitch_2
    iget-boolean v2, v1, Les2;->F:Z

    .line 104
    .line 105
    iget-object v3, v1, Les2;->D:Lbs2;

    .line 106
    .line 107
    iget-object v4, v1, Les2;->C:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v4, Lbs2;

    .line 110
    .line 111
    iget-object v5, v1, Les2;->B:[I

    .line 112
    .line 113
    iget-object v8, v1, Les2;->f:[I

    .line 114
    .line 115
    iget-object v9, v1, Les2;->e:Lbs2;

    .line 116
    .line 117
    iget-object v10, v1, Les2;->d:Lbs2;

    .line 118
    .line 119
    iget-object v11, v1, Les2;->c:Lcs2;

    .line 120
    .line 121
    iget-object v12, v1, Les2;->b:Loi6;

    .line 122
    .line 123
    iget-object v14, v1, Les2;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v14, Las2;

    .line 126
    .line 127
    invoke-static {v0}, Lswd;->r(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    move-object v0, v12

    .line 131
    move-object v12, v3

    .line 132
    move-object v3, v8

    .line 133
    move-object v8, v11

    .line 134
    move-object v11, v4

    .line 135
    move-object v4, v9

    .line 136
    move-object v9, v0

    .line 137
    move v0, v2

    .line 138
    move-object v2, v5

    .line 139
    move-object/from16 v21, v6

    .line 140
    .line 141
    move-object v5, v10

    .line 142
    move-object v10, v14

    .line 143
    const/4 v6, 0x5

    .line 144
    const v15, 0x8000

    .line 145
    .line 146
    .line 147
    goto/16 :goto_14

    .line 148
    .line 149
    :pswitch_3
    iget-boolean v2, v1, Les2;->F:Z

    .line 150
    .line 151
    iget-object v3, v1, Les2;->C:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v3, Lcs2;

    .line 154
    .line 155
    iget-object v4, v1, Les2;->B:[I

    .line 156
    .line 157
    iget-object v5, v1, Les2;->f:[I

    .line 158
    .line 159
    iget-object v8, v1, Les2;->e:Lbs2;

    .line 160
    .line 161
    iget-object v9, v1, Les2;->d:Lbs2;

    .line 162
    .line 163
    iget-object v10, v1, Les2;->c:Lcs2;

    .line 164
    .line 165
    iget-object v11, v1, Les2;->b:Loi6;

    .line 166
    .line 167
    iget-object v12, v1, Les2;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v12, Las2;

    .line 170
    .line 171
    invoke-static {v0}, Lswd;->r(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    move-object v0, v8

    .line 175
    move-object v8, v5

    .line 176
    move-object v5, v0

    .line 177
    move-object v0, v1

    .line 178
    move-object/from16 v21, v6

    .line 179
    .line 180
    move-object v1, v10

    .line 181
    move/from16 v20, v13

    .line 182
    .line 183
    move v10, v2

    .line 184
    :goto_1
    move-object v2, v12

    .line 185
    goto/16 :goto_b

    .line 186
    .line 187
    :pswitch_4
    iget v2, v1, Les2;->G:I

    .line 188
    .line 189
    iget-boolean v3, v1, Les2;->F:Z

    .line 190
    .line 191
    iget-object v4, v1, Les2;->B:[I

    .line 192
    .line 193
    iget-object v5, v1, Les2;->f:[I

    .line 194
    .line 195
    iget-object v8, v1, Les2;->e:Lbs2;

    .line 196
    .line 197
    iget-object v9, v1, Les2;->d:Lbs2;

    .line 198
    .line 199
    iget-object v10, v1, Les2;->c:Lcs2;

    .line 200
    .line 201
    iget-object v11, v1, Les2;->b:Loi6;

    .line 202
    .line 203
    iget-object v12, v1, Les2;->a:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v12, Las2;

    .line 206
    .line 207
    invoke-static {v0}, Lswd;->r(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    move-object/from16 v20, v11

    .line 211
    .line 212
    move v11, v3

    .line 213
    move-object v3, v4

    .line 214
    move-object/from16 v4, v20

    .line 215
    .line 216
    move-object/from16 v20, v9

    .line 217
    .line 218
    move-object v9, v5

    .line 219
    move-object v5, v8

    .line 220
    move-object v8, v10

    .line 221
    move-object/from16 v10, v20

    .line 222
    .line 223
    move/from16 v20, v13

    .line 224
    .line 225
    goto/16 :goto_9

    .line 226
    .line 227
    :pswitch_5
    iget-object v2, v1, Les2;->B:[I

    .line 228
    .line 229
    iget-object v3, v1, Les2;->f:[I

    .line 230
    .line 231
    iget-object v4, v1, Les2;->e:Lbs2;

    .line 232
    .line 233
    iget-object v5, v1, Les2;->d:Lbs2;

    .line 234
    .line 235
    iget-object v8, v1, Les2;->c:Lcs2;

    .line 236
    .line 237
    iget-object v9, v1, Les2;->b:Loi6;

    .line 238
    .line 239
    iget-object v10, v1, Les2;->a:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v10, Las2;

    .line 242
    .line 243
    invoke-static {v0}, Lswd;->r(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_6

    .line 247
    .line 248
    :pswitch_6
    iget-object v2, v1, Les2;->C:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v2, Lcs2;

    .line 251
    .line 252
    iget-object v3, v1, Les2;->B:[I

    .line 253
    .line 254
    iget-object v4, v1, Les2;->f:[I

    .line 255
    .line 256
    iget-object v5, v1, Les2;->e:Lbs2;

    .line 257
    .line 258
    iget-object v8, v1, Les2;->d:Lbs2;

    .line 259
    .line 260
    iget-object v9, v1, Les2;->c:Lcs2;

    .line 261
    .line 262
    iget-object v10, v1, Les2;->b:Loi6;

    .line 263
    .line 264
    iget-object v11, v1, Les2;->a:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v11, Las2;

    .line 267
    .line 268
    invoke-static {v0}, Lswd;->r(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_3

    .line 272
    .line 273
    :pswitch_7
    invoke-static {v0}, Lswd;->r(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    new-instance v0, Lcs2;

    .line 277
    .line 278
    new-instance v3, Lk5c;

    .line 279
    .line 280
    invoke-direct {v3, v13}, Lk5c;-><init>(I)V

    .line 281
    .line 282
    .line 283
    move-object/from16 v4, p1

    .line 284
    .line 285
    iget-object v5, v4, Loi6;->a:Ljava/lang/Object;

    .line 286
    .line 287
    move-object/from16 v5, p2

    .line 288
    .line 289
    invoke-direct {v0, v3, v5}, Lcs2;-><init>(Lk5c;Loxc;)V

    .line 290
    .line 291
    .line 292
    new-instance v3, Lbs2;

    .line 293
    .line 294
    invoke-direct {v3}, Lbs2;-><init>()V

    .line 295
    .line 296
    .line 297
    new-instance v5, Lbs2;

    .line 298
    .line 299
    invoke-direct {v5}, Lbs2;-><init>()V

    .line 300
    .line 301
    .line 302
    const/16 v8, 0x20

    .line 303
    .line 304
    new-array v8, v8, [I

    .line 305
    .line 306
    const/16 v9, 0x200

    .line 307
    .line 308
    new-array v9, v9, [I

    .line 309
    .line 310
    move-object v10, v1

    .line 311
    move-object v1, v0

    .line 312
    move-object v0, v10

    .line 313
    move-object v10, v9

    .line 314
    move-object v9, v3

    .line 315
    move-object v3, v10

    .line 316
    const/4 v10, 0x0

    .line 317
    :goto_2
    if-nez v10, :cond_18

    .line 318
    .line 319
    iget-object v10, v1, Lcs2;->c:Lhw0;

    .line 320
    .line 321
    iget v11, v10, Lhw0;->b:I

    .line 322
    .line 323
    const/high16 v12, 0x800000

    .line 324
    .line 325
    if-lt v11, v12, :cond_2

    .line 326
    .line 327
    iget-object v12, v1, Lcs2;->b:Loxc;

    .line 328
    .line 329
    iget-object v10, v10, Lhw0;->a:[B

    .line 330
    .line 331
    iput-object v2, v0, Les2;->a:Ljava/lang/Object;

    .line 332
    .line 333
    iput-object v4, v0, Les2;->b:Loi6;

    .line 334
    .line 335
    iput-object v1, v0, Les2;->c:Lcs2;

    .line 336
    .line 337
    iput-object v9, v0, Les2;->d:Lbs2;

    .line 338
    .line 339
    iput-object v5, v0, Les2;->e:Lbs2;

    .line 340
    .line 341
    iput-object v8, v0, Les2;->f:[I

    .line 342
    .line 343
    iput-object v3, v0, Les2;->B:[I

    .line 344
    .line 345
    iput-object v1, v0, Les2;->C:Ljava/lang/Object;

    .line 346
    .line 347
    const/4 v14, 0x0

    .line 348
    iput-object v14, v0, Les2;->D:Lbs2;

    .line 349
    .line 350
    iput v13, v0, Les2;->J:I

    .line 351
    .line 352
    invoke-virtual {v12, v11, v0, v10}, Loxc;->o(ILrx1;[B)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v10

    .line 356
    if-ne v10, v7, :cond_1

    .line 357
    .line 358
    goto/16 :goto_18

    .line 359
    .line 360
    :cond_1
    move-object v11, v2

    .line 361
    move-object v10, v4

    .line 362
    move-object v4, v8

    .line 363
    move-object v8, v9

    .line 364
    move-object v2, v1

    .line 365
    move-object v9, v2

    .line 366
    move-object v1, v0

    .line 367
    :goto_3
    iget-object v0, v2, Lcs2;->c:Lhw0;

    .line 368
    .line 369
    const/4 v2, 0x0

    .line 370
    iput v2, v0, Lhw0;->b:I

    .line 371
    .line 372
    move-object v2, v3

    .line 373
    move-object v3, v4

    .line 374
    move-object v4, v5

    .line 375
    move-object v5, v8

    .line 376
    move-object v8, v9

    .line 377
    move-object v9, v10

    .line 378
    move-object v10, v11

    .line 379
    goto :goto_4

    .line 380
    :cond_2
    move-object v10, v9

    .line 381
    move-object v9, v4

    .line 382
    move-object v4, v5

    .line 383
    move-object v5, v10

    .line 384
    move-object v10, v2

    .line 385
    move-object v2, v3

    .line 386
    move-object v3, v8

    .line 387
    move-object v8, v1

    .line 388
    move-object v1, v0

    .line 389
    :goto_4
    iput-object v10, v1, Les2;->a:Ljava/lang/Object;

    .line 390
    .line 391
    iput-object v9, v1, Les2;->b:Loi6;

    .line 392
    .line 393
    iput-object v8, v1, Les2;->c:Lcs2;

    .line 394
    .line 395
    iput-object v5, v1, Les2;->d:Lbs2;

    .line 396
    .line 397
    iput-object v4, v1, Les2;->e:Lbs2;

    .line 398
    .line 399
    iput-object v3, v1, Les2;->f:[I

    .line 400
    .line 401
    iput-object v2, v1, Les2;->B:[I

    .line 402
    .line 403
    const/4 v14, 0x0

    .line 404
    iput-object v14, v1, Les2;->C:Ljava/lang/Object;

    .line 405
    .line 406
    iput-object v14, v1, Les2;->D:Lbs2;

    .line 407
    .line 408
    const/4 v0, 0x2

    .line 409
    iput v0, v1, Les2;->J:I

    .line 410
    .line 411
    iget-object v0, v9, Loi6;->a:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v0, Lhj0;

    .line 414
    .line 415
    iget-object v11, v0, Lhj0;->d:Ltu9;

    .line 416
    .line 417
    iget v11, v11, Ltu9;->g:I

    .line 418
    .line 419
    const v12, 0x8000

    .line 420
    .line 421
    .line 422
    if-ge v11, v12, :cond_3

    .line 423
    .line 424
    const/high16 v12, 0x800000

    .line 425
    .line 426
    invoke-virtual {v0, v12, v1}, Lhj0;->m(ILrx1;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    if-ne v0, v7, :cond_3

    .line 431
    .line 432
    goto :goto_5

    .line 433
    :cond_3
    move-object v0, v6

    .line 434
    :goto_5
    if-ne v0, v7, :cond_4

    .line 435
    .line 436
    goto/16 :goto_18

    .line 437
    .line 438
    :cond_4
    :goto_6
    iget-object v0, v9, Loi6;->a:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v0, Lhj0;

    .line 441
    .line 442
    iget-object v11, v9, Loi6;->a:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v11, Lhj0;

    .line 445
    .line 446
    invoke-virtual {v0, v13}, Lhj0;->o(I)I

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_5

    .line 451
    .line 452
    move v0, v13

    .line 453
    :goto_7
    const/4 v12, 0x2

    .line 454
    goto :goto_8

    .line 455
    :cond_5
    const/4 v0, 0x0

    .line 456
    goto :goto_7

    .line 457
    :goto_8
    invoke-virtual {v11, v12}, Lhj0;->o(I)I

    .line 458
    .line 459
    .line 460
    move-result v14

    .line 461
    if-ltz v14, :cond_17

    .line 462
    .line 463
    const/4 v15, 0x3

    .line 464
    if-ge v14, v15, :cond_17

    .line 465
    .line 466
    if-nez v14, :cond_b

    .line 467
    .line 468
    iget-object v14, v11, Lhj0;->f:[B

    .line 469
    .line 470
    invoke-virtual {v11, v14, v12}, Lhj0;->p([BI)V

    .line 471
    .line 472
    .line 473
    move/from16 v20, v13

    .line 474
    .line 475
    const/16 v18, 0x0

    .line 476
    .line 477
    aget-byte v13, v14, v18

    .line 478
    .line 479
    and-int/lit16 v13, v13, 0xff

    .line 480
    .line 481
    aget-byte v14, v14, v20

    .line 482
    .line 483
    and-int/lit16 v14, v14, 0xff

    .line 484
    .line 485
    shl-int/lit8 v14, v14, 0x8

    .line 486
    .line 487
    or-int/2addr v13, v14

    .line 488
    iget-object v14, v11, Lhj0;->f:[B

    .line 489
    .line 490
    invoke-virtual {v11, v14, v12}, Lhj0;->p([BI)V

    .line 491
    .line 492
    .line 493
    aget-byte v12, v14, v18

    .line 494
    .line 495
    and-int/lit16 v12, v12, 0xff

    .line 496
    .line 497
    aget-byte v14, v14, v20

    .line 498
    .line 499
    and-int/lit16 v14, v14, 0xff

    .line 500
    .line 501
    shl-int/lit8 v14, v14, 0x8

    .line 502
    .line 503
    or-int/2addr v12, v14

    .line 504
    not-int v14, v12

    .line 505
    const v21, 0xffff

    .line 506
    .line 507
    .line 508
    and-int v14, v14, v21

    .line 509
    .line 510
    if-ne v13, v14, :cond_a

    .line 511
    .line 512
    iput-object v10, v1, Les2;->a:Ljava/lang/Object;

    .line 513
    .line 514
    iput-object v9, v1, Les2;->b:Loi6;

    .line 515
    .line 516
    iput-object v8, v1, Les2;->c:Lcs2;

    .line 517
    .line 518
    iput-object v5, v1, Les2;->d:Lbs2;

    .line 519
    .line 520
    iput-object v4, v1, Les2;->e:Lbs2;

    .line 521
    .line 522
    iput-object v3, v1, Les2;->f:[I

    .line 523
    .line 524
    iput-object v2, v1, Les2;->B:[I

    .line 525
    .line 526
    iput-boolean v0, v1, Les2;->F:Z

    .line 527
    .line 528
    iput v13, v1, Les2;->G:I

    .line 529
    .line 530
    iput v15, v1, Les2;->J:I

    .line 531
    .line 532
    new-array v12, v13, [B

    .line 533
    .line 534
    invoke-virtual {v11, v13, v1, v12}, Lhj0;->i(ILrx1;[B)Ljava/io/Serializable;

    .line 535
    .line 536
    .line 537
    move-result-object v11

    .line 538
    if-ne v11, v7, :cond_6

    .line 539
    .line 540
    goto/16 :goto_18

    .line 541
    .line 542
    :cond_6
    move-object v12, v11

    .line 543
    move v11, v0

    .line 544
    move-object v0, v12

    .line 545
    move-object v12, v10

    .line 546
    move-object v10, v5

    .line 547
    move-object v5, v4

    .line 548
    move-object v4, v9

    .line 549
    move-object v9, v3

    .line 550
    move-object v3, v2

    .line 551
    move v2, v13

    .line 552
    :goto_9
    check-cast v0, [B

    .line 553
    .line 554
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    iget-object v13, v8, Lcs2;->c:Lhw0;

    .line 558
    .line 559
    iget-object v14, v13, Lhw0;->a:[B

    .line 560
    .line 561
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    .line 563
    .line 564
    iget v15, v13, Lhw0;->b:I

    .line 565
    .line 566
    move-object/from16 v21, v6

    .line 567
    .line 568
    const/4 v6, 0x0

    .line 569
    invoke-static {v15, v6, v2, v0, v14}, Lcz;->y(III[B[B)V

    .line 570
    .line 571
    .line 572
    iget v6, v13, Lhw0;->b:I

    .line 573
    .line 574
    add-int/2addr v6, v2

    .line 575
    iput v6, v13, Lhw0;->b:I

    .line 576
    .line 577
    iget-object v6, v8, Lcs2;->a:Lk5c;

    .line 578
    .line 579
    const/4 v15, 0x0

    .line 580
    :goto_a
    if-ge v15, v2, :cond_7

    .line 581
    .line 582
    move-object/from16 p0, v0

    .line 583
    .line 584
    aget-byte v0, p0, v15

    .line 585
    .line 586
    and-int/lit16 v0, v0, 0xff

    .line 587
    .line 588
    invoke-virtual {v6, v0}, Lk5c;->b(I)V

    .line 589
    .line 590
    .line 591
    add-int/lit8 v15, v15, 0x1

    .line 592
    .line 593
    move-object/from16 v0, p0

    .line 594
    .line 595
    goto :goto_a

    .line 596
    :cond_7
    iget v0, v13, Lhw0;->b:I

    .line 597
    .line 598
    const/high16 v2, 0x800000

    .line 599
    .line 600
    if-lt v0, v2, :cond_9

    .line 601
    .line 602
    iget-object v0, v8, Lcs2;->b:Loxc;

    .line 603
    .line 604
    iget v2, v13, Lhw0;->b:I

    .line 605
    .line 606
    iput-object v12, v1, Les2;->a:Ljava/lang/Object;

    .line 607
    .line 608
    iput-object v4, v1, Les2;->b:Loi6;

    .line 609
    .line 610
    iput-object v8, v1, Les2;->c:Lcs2;

    .line 611
    .line 612
    iput-object v10, v1, Les2;->d:Lbs2;

    .line 613
    .line 614
    iput-object v5, v1, Les2;->e:Lbs2;

    .line 615
    .line 616
    iput-object v9, v1, Les2;->f:[I

    .line 617
    .line 618
    iput-object v3, v1, Les2;->B:[I

    .line 619
    .line 620
    iput-object v8, v1, Les2;->C:Ljava/lang/Object;

    .line 621
    .line 622
    iput-boolean v11, v1, Les2;->F:Z

    .line 623
    .line 624
    const/4 v6, 0x4

    .line 625
    iput v6, v1, Les2;->J:I

    .line 626
    .line 627
    invoke-virtual {v0, v2, v1, v14}, Loxc;->o(ILrx1;[B)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    if-ne v0, v7, :cond_8

    .line 632
    .line 633
    goto/16 :goto_18

    .line 634
    .line 635
    :cond_8
    move-object v0, v1

    .line 636
    move-object v1, v8

    .line 637
    move-object v8, v9

    .line 638
    move-object v9, v10

    .line 639
    move v10, v11

    .line 640
    move-object v11, v4

    .line 641
    move-object v4, v3

    .line 642
    move-object v3, v1

    .line 643
    goto/16 :goto_1

    .line 644
    .line 645
    :goto_b
    iget-object v3, v3, Lcs2;->c:Lhw0;

    .line 646
    .line 647
    const/4 v6, 0x0

    .line 648
    iput v6, v3, Lhw0;->b:I

    .line 649
    .line 650
    move-object v3, v4

    .line 651
    move-object v4, v11

    .line 652
    :goto_c
    move/from16 v13, v20

    .line 653
    .line 654
    move-object/from16 v6, v21

    .line 655
    .line 656
    goto/16 :goto_2

    .line 657
    .line 658
    :cond_9
    move-object v0, v1

    .line 659
    move-object v1, v8

    .line 660
    move-object v8, v9

    .line 661
    move-object v9, v10

    .line 662
    move v10, v11

    .line 663
    move-object v2, v12

    .line 664
    goto :goto_c

    .line 665
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 666
    .line 667
    const-string v1, ") != ~nlen("

    .line 668
    .line 669
    const-string v2, ") :: nlen="

    .line 670
    .line 671
    const-string v3, "Invalid deflate stream: len("

    .line 672
    .line 673
    invoke-static {v13, v14, v3, v1, v2}, Lrs5;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    throw v0

    .line 692
    :cond_b
    move-object/from16 v21, v6

    .line 693
    .line 694
    move v6, v13

    .line 695
    if-ne v14, v6, :cond_c

    .line 696
    .line 697
    sget-object v11, Las2;->b:Lbs2;

    .line 698
    .line 699
    sget-object v12, Las2;->c:Lbs2;

    .line 700
    .line 701
    goto/16 :goto_12

    .line 702
    .line 703
    :cond_c
    const/4 v12, 0x5

    .line 704
    invoke-virtual {v11, v12}, Lhj0;->o(I)I

    .line 705
    .line 706
    .line 707
    move-result v13

    .line 708
    add-int/lit16 v13, v13, 0x101

    .line 709
    .line 710
    invoke-virtual {v11, v12}, Lhj0;->o(I)I

    .line 711
    .line 712
    .line 713
    move-result v14

    .line 714
    add-int/2addr v14, v6

    .line 715
    const/4 v12, 0x4

    .line 716
    invoke-virtual {v11, v12}, Lhj0;->o(I)I

    .line 717
    .line 718
    .line 719
    move-result v16

    .line 720
    add-int/lit8 v6, v16, 0x4

    .line 721
    .line 722
    const/4 v12, 0x0

    .line 723
    const/4 v15, 0x6

    .line 724
    invoke-static {v12, v12, v15, v3}, Lcz;->O(III[I)V

    .line 725
    .line 726
    .line 727
    move v15, v12

    .line 728
    :goto_d
    if-ge v15, v6, :cond_d

    .line 729
    .line 730
    sget-object v18, Las2;->h:[I

    .line 731
    .line 732
    aget v18, v18, v15

    .line 733
    .line 734
    const/4 v12, 0x3

    .line 735
    invoke-virtual {v11, v12}, Lhj0;->o(I)I

    .line 736
    .line 737
    .line 738
    move-result v22

    .line 739
    aput v22, v3, v18

    .line 740
    .line 741
    add-int/lit8 v15, v15, 0x1

    .line 742
    .line 743
    const/4 v12, 0x0

    .line 744
    goto :goto_d

    .line 745
    :cond_d
    array-length v6, v3

    .line 746
    const/4 v12, 0x0

    .line 747
    invoke-virtual {v5, v3, v12, v6}, Lbs2;->d([III)V

    .line 748
    .line 749
    .line 750
    add-int/2addr v14, v13

    .line 751
    const/4 v15, 0x6

    .line 752
    invoke-static {v12, v12, v15, v2}, Lcz;->O(III[I)V

    .line 753
    .line 754
    .line 755
    const/4 v6, 0x0

    .line 756
    :goto_e
    if-ge v6, v14, :cond_f

    .line 757
    .line 758
    invoke-virtual {v5, v9}, Lbs2;->c(Loi6;)I

    .line 759
    .line 760
    .line 761
    move-result v12

    .line 762
    if-ltz v12, :cond_e

    .line 763
    .line 764
    const/16 v15, 0x13

    .line 765
    .line 766
    if-ge v12, v15, :cond_e

    .line 767
    .line 768
    packed-switch v12, :pswitch_data_1

    .line 769
    .line 770
    .line 771
    const/16 p0, 0x3

    .line 772
    .line 773
    const/4 v15, 0x2

    .line 774
    const/16 v22, 0x1

    .line 775
    .line 776
    goto :goto_10

    .line 777
    :pswitch_8
    const/4 v15, 0x7

    .line 778
    invoke-virtual {v11, v15}, Lhj0;->o(I)I

    .line 779
    .line 780
    .line 781
    move-result v22

    .line 782
    add-int/lit8 v22, v22, 0xb

    .line 783
    .line 784
    const/16 p0, 0x3

    .line 785
    .line 786
    :goto_f
    const/4 v15, 0x2

    .line 787
    goto :goto_10

    .line 788
    :pswitch_9
    const/4 v15, 0x3

    .line 789
    invoke-virtual {v11, v15}, Lhj0;->o(I)I

    .line 790
    .line 791
    .line 792
    move-result v22

    .line 793
    add-int/lit8 v22, v22, 0x3

    .line 794
    .line 795
    move/from16 p0, v15

    .line 796
    .line 797
    goto :goto_f

    .line 798
    :pswitch_a
    const/16 p0, 0x3

    .line 799
    .line 800
    const/4 v15, 0x2

    .line 801
    invoke-virtual {v11, v15}, Lhj0;->o(I)I

    .line 802
    .line 803
    .line 804
    move-result v17

    .line 805
    add-int/lit8 v22, v17, 0x3

    .line 806
    .line 807
    :goto_10
    packed-switch v12, :pswitch_data_2

    .line 808
    .line 809
    .line 810
    goto :goto_11

    .line 811
    :pswitch_b
    const/4 v12, 0x0

    .line 812
    goto :goto_11

    .line 813
    :pswitch_c
    add-int/lit8 v12, v6, -0x1

    .line 814
    .line 815
    aget v12, v2, v12

    .line 816
    .line 817
    :goto_11
    add-int v15, v6, v22

    .line 818
    .line 819
    invoke-static {v2, v6, v15, v12}, Ljava/util/Arrays;->fill([IIII)V

    .line 820
    .line 821
    .line 822
    move v6, v15

    .line 823
    goto :goto_e

    .line 824
    :cond_e
    const-string v0, "Invalid"

    .line 825
    .line 826
    invoke-static {v0}, Lds;->j(Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    const/16 v19, 0x0

    .line 830
    .line 831
    return-object v19

    .line 832
    :cond_f
    const/4 v12, 0x0

    .line 833
    invoke-virtual {v5, v2, v12, v13}, Lbs2;->d([III)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v4, v2, v13, v14}, Lbs2;->d([III)V

    .line 837
    .line 838
    .line 839
    move-object v12, v4

    .line 840
    move-object v11, v5

    .line 841
    :cond_10
    :goto_12
    iput-object v10, v1, Les2;->a:Ljava/lang/Object;

    .line 842
    .line 843
    iput-object v9, v1, Les2;->b:Loi6;

    .line 844
    .line 845
    iput-object v8, v1, Les2;->c:Lcs2;

    .line 846
    .line 847
    iput-object v5, v1, Les2;->d:Lbs2;

    .line 848
    .line 849
    iput-object v4, v1, Les2;->e:Lbs2;

    .line 850
    .line 851
    iput-object v3, v1, Les2;->f:[I

    .line 852
    .line 853
    iput-object v2, v1, Les2;->B:[I

    .line 854
    .line 855
    iput-object v11, v1, Les2;->C:Ljava/lang/Object;

    .line 856
    .line 857
    iput-object v12, v1, Les2;->D:Lbs2;

    .line 858
    .line 859
    const/4 v14, 0x0

    .line 860
    iput-object v14, v1, Les2;->E:Lcs2;

    .line 861
    .line 862
    iput-boolean v0, v1, Les2;->F:Z

    .line 863
    .line 864
    const/4 v6, 0x5

    .line 865
    iput v6, v1, Les2;->J:I

    .line 866
    .line 867
    iget-object v13, v9, Loi6;->a:Ljava/lang/Object;

    .line 868
    .line 869
    check-cast v13, Lhj0;

    .line 870
    .line 871
    iget-object v14, v13, Lhj0;->d:Ltu9;

    .line 872
    .line 873
    iget v14, v14, Ltu9;->g:I

    .line 874
    .line 875
    const v15, 0x8000

    .line 876
    .line 877
    .line 878
    if-ge v14, v15, :cond_11

    .line 879
    .line 880
    const/high16 v14, 0x800000

    .line 881
    .line 882
    invoke-virtual {v13, v14, v1}, Lhj0;->m(ILrx1;)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v13

    .line 886
    if-ne v13, v7, :cond_11

    .line 887
    .line 888
    goto :goto_13

    .line 889
    :cond_11
    move-object/from16 v13, v21

    .line 890
    .line 891
    :goto_13
    if-ne v13, v7, :cond_12

    .line 892
    .line 893
    goto/16 :goto_18

    .line 894
    .line 895
    :cond_12
    :goto_14
    invoke-virtual {v11, v9}, Lbs2;->c(Loi6;)I

    .line 896
    .line 897
    .line 898
    move-result v13

    .line 899
    iget-object v14, v9, Loi6;->a:Ljava/lang/Object;

    .line 900
    .line 901
    check-cast v14, Lhj0;

    .line 902
    .line 903
    const/16 v6, 0x100

    .line 904
    .line 905
    if-eq v13, v6, :cond_16

    .line 906
    .line 907
    if-ge v13, v6, :cond_13

    .line 908
    .line 909
    int-to-byte v6, v13

    .line 910
    iget-object v13, v8, Lcs2;->c:Lhw0;

    .line 911
    .line 912
    iget-object v14, v13, Lhw0;->a:[B

    .line 913
    .line 914
    iget v15, v13, Lhw0;->b:I

    .line 915
    .line 916
    move-object/from16 v22, v14

    .line 917
    .line 918
    add-int/lit8 v14, v15, 0x1

    .line 919
    .line 920
    iput v14, v13, Lhw0;->b:I

    .line 921
    .line 922
    aput-byte v6, v22, v15

    .line 923
    .line 924
    iget-object v13, v8, Lcs2;->a:Lk5c;

    .line 925
    .line 926
    and-int/lit16 v6, v6, 0xff

    .line 927
    .line 928
    invoke-virtual {v13, v6}, Lk5c;->b(I)V

    .line 929
    .line 930
    .line 931
    goto :goto_16

    .line 932
    :cond_13
    add-int/lit16 v13, v13, -0x101

    .line 933
    .line 934
    sget-object v6, Las2;->d:[I

    .line 935
    .line 936
    aget v6, v6, v13

    .line 937
    .line 938
    invoke-virtual {v14, v6}, Lhj0;->o(I)I

    .line 939
    .line 940
    .line 941
    move-result v6

    .line 942
    invoke-virtual {v12, v9}, Lbs2;->c(Loi6;)I

    .line 943
    .line 944
    .line 945
    move-result v15

    .line 946
    sget-object v22, Las2;->f:[I

    .line 947
    .line 948
    move/from16 p0, v6

    .line 949
    .line 950
    aget v6, v22, v15

    .line 951
    .line 952
    invoke-virtual {v14, v6}, Lhj0;->o(I)I

    .line 953
    .line 954
    .line 955
    move-result v6

    .line 956
    sget-object v14, Las2;->g:[I

    .line 957
    .line 958
    aget v14, v14, v15

    .line 959
    .line 960
    add-int/2addr v14, v6

    .line 961
    sget-object v6, Las2;->e:[I

    .line 962
    .line 963
    aget v6, v6, v13

    .line 964
    .line 965
    add-int v6, v6, p0

    .line 966
    .line 967
    const/4 v13, 0x0

    .line 968
    :goto_15
    if-ge v13, v6, :cond_14

    .line 969
    .line 970
    iget-object v15, v8, Lcs2;->a:Lk5c;

    .line 971
    .line 972
    move/from16 p0, v6

    .line 973
    .line 974
    iget-object v6, v15, Lk5c;->a:[B

    .line 975
    .line 976
    move-object/from16 v22, v6

    .line 977
    .line 978
    iget v6, v15, Lk5c;->c:I

    .line 979
    .line 980
    sub-int/2addr v6, v14

    .line 981
    move/from16 p1, v6

    .line 982
    .line 983
    iget v6, v15, Lk5c;->b:I

    .line 984
    .line 985
    and-int v6, p1, v6

    .line 986
    .line 987
    aget-byte v6, v22, v6

    .line 988
    .line 989
    and-int/lit16 v6, v6, 0xff

    .line 990
    .line 991
    invoke-virtual {v15, v6}, Lk5c;->b(I)V

    .line 992
    .line 993
    .line 994
    iget-object v15, v8, Lcs2;->c:Lhw0;

    .line 995
    .line 996
    int-to-byte v6, v6

    .line 997
    move/from16 v22, v6

    .line 998
    .line 999
    iget-object v6, v15, Lhw0;->a:[B

    .line 1000
    .line 1001
    move-object/from16 p1, v6

    .line 1002
    .line 1003
    iget v6, v15, Lhw0;->b:I

    .line 1004
    .line 1005
    move/from16 p2, v6

    .line 1006
    .line 1007
    add-int/lit8 v6, p2, 0x1

    .line 1008
    .line 1009
    iput v6, v15, Lhw0;->b:I

    .line 1010
    .line 1011
    aput-byte v22, p1, p2

    .line 1012
    .line 1013
    add-int/lit8 v13, v13, 0x1

    .line 1014
    .line 1015
    move/from16 v6, p0

    .line 1016
    .line 1017
    goto :goto_15

    .line 1018
    :cond_14
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1019
    .line 1020
    .line 1021
    :goto_16
    iget-object v6, v8, Lcs2;->c:Lhw0;

    .line 1022
    .line 1023
    iget v13, v6, Lhw0;->b:I

    .line 1024
    .line 1025
    const/high16 v14, 0x800000

    .line 1026
    .line 1027
    if-lt v13, v14, :cond_10

    .line 1028
    .line 1029
    iget-object v15, v8, Lcs2;->b:Loxc;

    .line 1030
    .line 1031
    iget-object v6, v6, Lhw0;->a:[B

    .line 1032
    .line 1033
    iput-object v10, v1, Les2;->a:Ljava/lang/Object;

    .line 1034
    .line 1035
    iput-object v9, v1, Les2;->b:Loi6;

    .line 1036
    .line 1037
    iput-object v8, v1, Les2;->c:Lcs2;

    .line 1038
    .line 1039
    iput-object v5, v1, Les2;->d:Lbs2;

    .line 1040
    .line 1041
    iput-object v4, v1, Les2;->e:Lbs2;

    .line 1042
    .line 1043
    iput-object v3, v1, Les2;->f:[I

    .line 1044
    .line 1045
    iput-object v2, v1, Les2;->B:[I

    .line 1046
    .line 1047
    iput-object v11, v1, Les2;->C:Ljava/lang/Object;

    .line 1048
    .line 1049
    iput-object v12, v1, Les2;->D:Lbs2;

    .line 1050
    .line 1051
    iput-object v8, v1, Les2;->E:Lcs2;

    .line 1052
    .line 1053
    iput-boolean v0, v1, Les2;->F:Z

    .line 1054
    .line 1055
    const/4 v14, 0x6

    .line 1056
    iput v14, v1, Les2;->J:I

    .line 1057
    .line 1058
    invoke-virtual {v15, v13, v1, v6}, Loxc;->o(ILrx1;[B)Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v6

    .line 1062
    if-ne v6, v7, :cond_15

    .line 1063
    .line 1064
    goto :goto_18

    .line 1065
    :cond_15
    move-object v6, v11

    .line 1066
    move-object v11, v3

    .line 1067
    move-object v3, v8

    .line 1068
    :goto_17
    iget-object v3, v3, Lcs2;->c:Lhw0;

    .line 1069
    .line 1070
    const/4 v13, 0x0

    .line 1071
    iput v13, v3, Lhw0;->b:I

    .line 1072
    .line 1073
    move-object v3, v11

    .line 1074
    move-object v11, v6

    .line 1075
    goto/16 :goto_12

    .line 1076
    .line 1077
    :cond_16
    move-object v6, v10

    .line 1078
    move v10, v0

    .line 1079
    move-object v0, v1

    .line 1080
    move-object v1, v8

    .line 1081
    move-object v8, v3

    .line 1082
    move-object v3, v2

    .line 1083
    move-object v2, v6

    .line 1084
    move-object v6, v5

    .line 1085
    move-object v5, v4

    .line 1086
    move-object v4, v9

    .line 1087
    move-object v9, v6

    .line 1088
    move-object/from16 v6, v21

    .line 1089
    .line 1090
    const/4 v13, 0x1

    .line 1091
    goto/16 :goto_2

    .line 1092
    .line 1093
    :cond_17
    const-string v0, "invalid bit"

    .line 1094
    .line 1095
    invoke-static {v0}, Lds;->j(Ljava/lang/String;)V

    .line 1096
    .line 1097
    .line 1098
    const/4 v14, 0x0

    .line 1099
    return-object v14

    .line 1100
    :cond_18
    move-object/from16 v21, v6

    .line 1101
    .line 1102
    const/4 v14, 0x0

    .line 1103
    iget-object v2, v1, Lcs2;->b:Loxc;

    .line 1104
    .line 1105
    iget-object v3, v1, Lcs2;->c:Lhw0;

    .line 1106
    .line 1107
    iget-object v4, v3, Lhw0;->a:[B

    .line 1108
    .line 1109
    iget v3, v3, Lhw0;->b:I

    .line 1110
    .line 1111
    iput-object v1, v0, Les2;->a:Ljava/lang/Object;

    .line 1112
    .line 1113
    iput-object v14, v0, Les2;->b:Loi6;

    .line 1114
    .line 1115
    iput-object v14, v0, Les2;->c:Lcs2;

    .line 1116
    .line 1117
    iput-object v14, v0, Les2;->d:Lbs2;

    .line 1118
    .line 1119
    iput-object v14, v0, Les2;->e:Lbs2;

    .line 1120
    .line 1121
    iput-object v14, v0, Les2;->f:[I

    .line 1122
    .line 1123
    iput-object v14, v0, Les2;->B:[I

    .line 1124
    .line 1125
    iput-object v14, v0, Les2;->C:Ljava/lang/Object;

    .line 1126
    .line 1127
    iput-object v14, v0, Les2;->D:Lbs2;

    .line 1128
    .line 1129
    const/4 v15, 0x7

    .line 1130
    iput v15, v0, Les2;->J:I

    .line 1131
    .line 1132
    invoke-virtual {v2, v3, v0, v4}, Loxc;->o(ILrx1;[B)Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0

    .line 1136
    if-ne v0, v7, :cond_19

    .line 1137
    .line 1138
    :goto_18
    return-object v7

    .line 1139
    :cond_19
    :goto_19
    iget-object v0, v1, Lcs2;->c:Lhw0;

    .line 1140
    .line 1141
    const/4 v12, 0x0

    .line 1142
    iput v12, v0, Lhw0;->b:I

    .line 1143
    .line 1144
    return-object v21

    .line 1145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    :pswitch_data_2
    .packed-switch 0x10
        :pswitch_c
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method


# virtual methods
.method public final a(Lr00;Ld10;Lzga;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lpyc;->z(Ll55;Lr00;Ld10;Lzga;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b(Lf42;Lt10;Lwx4;Lsrc;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lpyc;->h(Ll55;Lf42;Ld10;Lwx4;Lsrc;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c(Loi6;Loxc;FLqx1;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p4, Lrx1;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p4}, Las2;->e(Las2;Loi6;Loxc;Lrx1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d(Loi6;Loxc;Lqx1;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p3, Lrx1;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Las2;->f(Las2;Loi6;Loxc;Lrx1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "DEFLATE"

    .line 2
    .line 3
    return-object p0
.end method
