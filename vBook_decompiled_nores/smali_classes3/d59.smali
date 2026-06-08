.class public final Ld59;
.super Le59;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final k:Lrh6;

.field public static final l:[J


# instance fields
.field public g:J

.field public final h:[J

.field public final i:[B

.field public final j:[J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lrh6;

    .line 2
    .line 3
    new-instance v1, Lh39;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-direct {v1, v2}, Lh39;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const-string v3, "SHA512"

    .line 11
    .line 12
    invoke-direct {v0, v3, v1, v2}, Li4;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ld59;->k:Lrh6;

    .line 16
    .line 17
    const/16 v0, 0x50

    .line 18
    .line 19
    new-array v0, v0, [J

    .line 20
    .line 21
    fill-array-data v0, :array_0

    .line 22
    .line 23
    .line 24
    sput-object v0, Ld59;->l:[J

    .line 25
    .line 26
    return-void

    .line 27
    :array_0
    .array-data 8
        0x428a2f98d728ae22L    # 3.5989662528217666E12
        0x7137449123ef65cdL    # 2.367405559035152E237
        -0x4a3f043013b2c4d1L    # -9.0786554787018E-50
        -0x164a245a7e762444L
        0x3956c25bf348b538L
        0x59f111f1b605d019L    # 1.8054860536953294E125
        -0x6dc07d5b50e6b065L    # -8.717181310573585E-221
        -0x54e3a12a25927ee8L
        -0x27f855675cfcfdbeL    # -1.1656291332323638E116
        0x12835b0145706fbeL
        0x243185be4ee4b28cL    # 2.410773468256423E-134
        0x550c7dc3d5ffb4e2L    # 4.985403983718413E101
        0x72be5d74f27b896fL    # 5.183352230240388E244
        -0x7f214e01c4e9694fL
        -0x6423f958da38edcbL
        -0x3e640e8b3096d96cL    # -1.1720222785268623E8
        -0x1b64963e610eb52eL    # -4.339261227288659E176
        -0x1041b879c7b0da1dL    # -1.836300920646737E230
        0xfc19dc68b8cd5b5L    # 8.864787397362889E-233
        0x240ca1cc77ac9c65L    # 4.924067956729057E-135
        0x2de92c6f592b0275L    # 1.5818166760957606E-87
        0x4a7484aa6ea6e483L    # 4.79798724707082E50
        0x5cb0a9dcbd41fbd4L    # 3.100593885146353E138
        0x76f988da831153b5L    # 1.2864857866870779E265
        -0x67c1aead11992055L
        -0x57ce3992d24bcdf0L    # -4.511217866312199E-115
        -0x4ffcd8376704dec1L    # -2.0678662886600765E-77
        -0x40a680384110f11cL    # -0.0015563440936014411
        -0x391ff40cc257703eL    # -2.603722742751637E33
        -0x2a586eb86cf558dbL    # -4.222814448133811E104
        0x6ca6351e003826fL
        0x142929670a0e6e70L
        0x27b70a8546d22ffcL
        0x2e1b21385c26c926L    # 1.3637893953385892E-86
        0x4d2c6dfc5ac42aedL    # 5.84763610164635E63
        0x53380d139d95b3dfL    # 7.838866619197482E92
        0x650a73548baf63deL    # 5.35921865865203E178
        0x766a0abb3c77b2a8L    # 2.5625906234442426E262
        -0x7e3d36d1b812511aL    # -3.506432391784029E-300
        -0x6d8dd37aeb7dcac5L    # -8.044358981173315E-220
        -0x5d40175eb30efc9cL
        -0x57e599b443bdcfffL
        -0x3db4748f2f07686fL    # -2.366070870891841E11
        -0x3893ae5cf9ab41d0L    # -1.17632082693375E36
        -0x2e6d17e62910ade8L    # -9.182337425192181E84
        -0x2966f9dbaa9a56f0L    # -1.4692477645833556E109
        -0xbf1ca7aa88edfd6L
        0x106aa07032bbd1b8L
        0x19a4c116b8d2d0c8L
        0x1e376c085141ab53L    # 4.067301537801791E-163
        0x2748774cdf8eeb99L    # 1.894937972556452E-119
        0x34b0bcb5e19b48a8L    # 6.82593759724882E-55
        0x391c0cb3c5c95a63L    # 1.3505399862746614E-33
        0x4ed8aa4ae3418acbL    # 6.809319594147137E71
        0x5b9cca4f7763e373L    # 2.0435436325319052E133
        0x682e6ff3d6b2b8a3L    # 6.943421982965376E193
        0x748f82ee5defb2fcL    # 2.887850816088868E253
        0x78a5636f43172f60L    # 1.4463210820003646E273
        -0x7b3787eb5e0f548eL
        -0x7338fdf7e59bc614L
        -0x6f410005dc9ce1d8L    # -5.111680914909667E-228
        -0x5baf9314217d4217L    # -9.03940504491957E-134
        -0x41065c084d3986ebL    # -2.445268471406536E-5
        -0x398e870d1c8dacd5L    # -2.2148969568888243E31
        -0x35d8c13115d99e64L    # -1.6986554718624063E49
        -0x2e794738de3f3df9L    # -5.517613964471652E84
        -0x15258229321f14e2L    # -5.315750124715331E206
        -0xa82b08011912e88L    # -8.801976642581914E257
        0x6f067aa72176fbaL
        0xa637dc5a2c898a6L
        0x113f9804bef90daeL
        0x1b710b35131c471bL
        0x28db77f523047d84L    # 7.138679721560702E-112
        0x32caab7b40c72493L    # 5.064907242937011E-64
        0x3c9ebe0a15c9bebcL    # 1.0665892261952011E-16
        0x431d67c49c100d4cL    # 2.069217113539411E15
        0x4cc5d4becb3e42b6L    # 7.016224550123326E61
        0x597f299cfc657e2aL    # 1.2875119238090917E123
        0x5fcb6fab3ad6faecL    # 2.873901462601813E153
        0x6c44198c4a475817L    # 3.3832852265175575E213
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {p0, v1, v0}, Le59;-><init>(II)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    new-array v0, v0, [J

    .line 11
    .line 12
    iput-object v0, p0, Ld59;->h:[J

    .line 13
    .line 14
    new-array v0, v1, [B

    .line 15
    .line 16
    iput-object v0, p0, Ld59;->i:[B

    .line 17
    .line 18
    invoke-virtual {p0}, Ld59;->c()V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x50

    .line 22
    .line 23
    new-array v0, v0, [J

    .line 24
    .line 25
    iput-object v0, p0, Ld59;->j:[J

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a([B)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld59;->j([B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Ld59;->g:J

    .line 4
    .line 5
    const-wide v0, 0x6a09e667f3bcc908L    # 6.344059688352415E202

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Ld59;->h:[J

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-wide v0, v2, v3

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    const-wide v4, -0x4498517a7b3558c5L    # -1.5671250923562117E-22

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    aput-wide v4, v2, v0

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    const-wide v4, 0x3c6ef372fe94f82bL    # 1.342284505169847E-17

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    aput-wide v4, v2, v0

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    const-wide v4, -0x5ab00ac5a0e2c90fL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    aput-wide v4, v2, v0

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    const-wide v4, 0x510e527fade682d1L    # 2.876275032471325E82

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    aput-wide v4, v2, v0

    .line 46
    .line 47
    const/4 v0, 0x5

    .line 48
    const-wide v4, -0x64fa9773d4c193e1L

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    aput-wide v4, v2, v0

    .line 54
    .line 55
    const/4 v0, 0x6

    .line 56
    const-wide v4, 0x1f83d9abfb41bd6bL    # 7.229011495228878E-157

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    aput-wide v4, v2, v0

    .line 62
    .line 63
    const/4 v0, 0x7

    .line 64
    const-wide v4, 0x5be0cd19137e2179L    # 3.816167663240759E134

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    aput-wide v4, v2, v0

    .line 70
    .line 71
    iget-object p0, p0, Ld59;->i:[B

    .line 72
    .line 73
    array-length v0, p0

    .line 74
    invoke-static {p0, v3, v0, v3}, Ljava/util/Arrays;->fill([BIIB)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final d([B)V
    .locals 1

    .line 1
    array-length v0, p1

    .line 2
    invoke-virtual {p0, p1, v0}, Ld59;->k([BI)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final f([B)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ld59;->j([B)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ld59;->c()V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Los4;->e:I

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    iput-wide v0, p0, Los4;->f:J

    .line 13
    .line 14
    return-void
.end method

.method public final g([BI)Los4;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Ld59;->k([BI)V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Los4;->f:J

    .line 5
    .line 6
    int-to-long p1, p2

    .line 7
    add-long/2addr v0, p1

    .line 8
    iput-wide v0, p0, Los4;->f:J

    .line 9
    .line 10
    return-object p0
.end method

.method public final i([BI)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    const/16 v3, 0x8

    .line 6
    .line 7
    const/16 v4, 0x10

    .line 8
    .line 9
    iget-object v5, v0, Ld59;->j:[J

    .line 10
    .line 11
    const/4 v6, 0x7

    .line 12
    if-ge v2, v4, :cond_0

    .line 13
    .line 14
    mul-int/lit8 v7, v2, 0x8

    .line 15
    .line 16
    add-int v7, v7, p2

    .line 17
    .line 18
    aget-byte v8, p1, v7

    .line 19
    .line 20
    int-to-long v8, v8

    .line 21
    const-wide/16 v10, 0xff

    .line 22
    .line 23
    and-long/2addr v8, v10

    .line 24
    const/16 v12, 0x38

    .line 25
    .line 26
    shl-long/2addr v8, v12

    .line 27
    add-int/lit8 v12, v7, 0x1

    .line 28
    .line 29
    aget-byte v12, p1, v12

    .line 30
    .line 31
    int-to-long v12, v12

    .line 32
    and-long/2addr v12, v10

    .line 33
    const/16 v14, 0x30

    .line 34
    .line 35
    shl-long/2addr v12, v14

    .line 36
    or-long/2addr v8, v12

    .line 37
    add-int/lit8 v12, v7, 0x2

    .line 38
    .line 39
    aget-byte v12, p1, v12

    .line 40
    .line 41
    int-to-long v12, v12

    .line 42
    and-long/2addr v12, v10

    .line 43
    const/16 v14, 0x28

    .line 44
    .line 45
    shl-long/2addr v12, v14

    .line 46
    or-long/2addr v8, v12

    .line 47
    add-int/lit8 v12, v7, 0x3

    .line 48
    .line 49
    aget-byte v12, p1, v12

    .line 50
    .line 51
    int-to-long v12, v12

    .line 52
    and-long/2addr v12, v10

    .line 53
    const/16 v14, 0x20

    .line 54
    .line 55
    shl-long/2addr v12, v14

    .line 56
    or-long/2addr v8, v12

    .line 57
    add-int/lit8 v12, v7, 0x4

    .line 58
    .line 59
    aget-byte v12, p1, v12

    .line 60
    .line 61
    int-to-long v12, v12

    .line 62
    and-long/2addr v12, v10

    .line 63
    const/16 v14, 0x18

    .line 64
    .line 65
    shl-long/2addr v12, v14

    .line 66
    or-long/2addr v8, v12

    .line 67
    add-int/lit8 v12, v7, 0x5

    .line 68
    .line 69
    aget-byte v12, p1, v12

    .line 70
    .line 71
    int-to-long v12, v12

    .line 72
    and-long/2addr v12, v10

    .line 73
    shl-long/2addr v12, v4

    .line 74
    or-long/2addr v8, v12

    .line 75
    add-int/lit8 v4, v7, 0x6

    .line 76
    .line 77
    aget-byte v4, p1, v4

    .line 78
    .line 79
    int-to-long v12, v4

    .line 80
    and-long/2addr v12, v10

    .line 81
    shl-long v3, v12, v3

    .line 82
    .line 83
    or-long/2addr v3, v8

    .line 84
    add-int/2addr v7, v6

    .line 85
    aget-byte v6, p1, v7

    .line 86
    .line 87
    int-to-long v6, v6

    .line 88
    and-long/2addr v6, v10

    .line 89
    or-long/2addr v3, v6

    .line 90
    aput-wide v3, v5, v2

    .line 91
    .line 92
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    :goto_1
    sget-object v2, Ld59;->k:Lrh6;

    .line 96
    .line 97
    const/16 v7, 0x50

    .line 98
    .line 99
    const/4 v8, 0x6

    .line 100
    const/4 v9, 0x1

    .line 101
    if-ge v4, v7, :cond_1

    .line 102
    .line 103
    add-int/lit8 v7, v4, -0x2

    .line 104
    .line 105
    aget-wide v10, v5, v7

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    const/16 v2, 0x13

    .line 111
    .line 112
    invoke-static {v2, v10, v11}, Lrh6;->j(IJ)J

    .line 113
    .line 114
    .line 115
    move-result-wide v12

    .line 116
    const/16 v2, 0x3d

    .line 117
    .line 118
    invoke-static {v2, v10, v11}, Lrh6;->j(IJ)J

    .line 119
    .line 120
    .line 121
    move-result-wide v14

    .line 122
    xor-long/2addr v12, v14

    .line 123
    ushr-long v7, v10, v8

    .line 124
    .line 125
    xor-long/2addr v7, v12

    .line 126
    add-int/lit8 v2, v4, -0x7

    .line 127
    .line 128
    aget-wide v10, v5, v2

    .line 129
    .line 130
    add-long/2addr v7, v10

    .line 131
    add-int/lit8 v2, v4, -0xf

    .line 132
    .line 133
    aget-wide v10, v5, v2

    .line 134
    .line 135
    invoke-static {v9, v10, v11}, Lrh6;->j(IJ)J

    .line 136
    .line 137
    .line 138
    move-result-wide v12

    .line 139
    invoke-static {v3, v10, v11}, Lrh6;->j(IJ)J

    .line 140
    .line 141
    .line 142
    move-result-wide v14

    .line 143
    xor-long/2addr v12, v14

    .line 144
    ushr-long v9, v10, v6

    .line 145
    .line 146
    xor-long/2addr v9, v12

    .line 147
    add-long/2addr v7, v9

    .line 148
    add-int/lit8 v2, v4, -0x10

    .line 149
    .line 150
    aget-wide v9, v5, v2

    .line 151
    .line 152
    add-long/2addr v7, v9

    .line 153
    aput-wide v7, v5, v4

    .line 154
    .line 155
    add-int/lit8 v4, v4, 0x1

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_1
    iget-object v0, v0, Ld59;->h:[J

    .line 159
    .line 160
    aget-wide v3, v0, v1

    .line 161
    .line 162
    aget-wide v10, v0, v9

    .line 163
    .line 164
    const/4 v12, 0x2

    .line 165
    aget-wide v13, v0, v12

    .line 166
    .line 167
    const/4 v15, 0x3

    .line 168
    aget-wide v16, v0, v15

    .line 169
    .line 170
    const/16 v18, 0x4

    .line 171
    .line 172
    aget-wide v19, v0, v18

    .line 173
    .line 174
    const/16 v21, 0x5

    .line 175
    .line 176
    aget-wide v22, v0, v21

    .line 177
    .line 178
    aget-wide v24, v0, v8

    .line 179
    .line 180
    aget-wide v26, v0, v6

    .line 181
    .line 182
    move-object/from16 p1, v2

    .line 183
    .line 184
    move/from16 v34, v6

    .line 185
    .line 186
    move v6, v1

    .line 187
    move-wide/from16 v1, v19

    .line 188
    .line 189
    move/from16 v19, v6

    .line 190
    .line 191
    move/from16 v20, v34

    .line 192
    .line 193
    :goto_2
    if-ge v6, v7, :cond_2

    .line 194
    .line 195
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    const/16 v7, 0xe

    .line 199
    .line 200
    invoke-static {v7, v1, v2}, Lrh6;->j(IJ)J

    .line 201
    .line 202
    .line 203
    move-result-wide v28

    .line 204
    const/16 v7, 0x12

    .line 205
    .line 206
    invoke-static {v7, v1, v2}, Lrh6;->j(IJ)J

    .line 207
    .line 208
    .line 209
    move-result-wide v30

    .line 210
    xor-long v28, v28, v30

    .line 211
    .line 212
    const/16 v7, 0x29

    .line 213
    .line 214
    invoke-static {v7, v1, v2}, Lrh6;->j(IJ)J

    .line 215
    .line 216
    .line 217
    move-result-wide v30

    .line 218
    xor-long v28, v28, v30

    .line 219
    .line 220
    add-long v26, v26, v28

    .line 221
    .line 222
    xor-long v28, v22, v24

    .line 223
    .line 224
    and-long v28, v1, v28

    .line 225
    .line 226
    xor-long v28, v24, v28

    .line 227
    .line 228
    add-long v26, v26, v28

    .line 229
    .line 230
    sget-object v7, Ld59;->l:[J

    .line 231
    .line 232
    aget-wide v28, v7, v6

    .line 233
    .line 234
    add-long v26, v26, v28

    .line 235
    .line 236
    aget-wide v28, v5, v6

    .line 237
    .line 238
    add-long v26, v26, v28

    .line 239
    .line 240
    const/16 v7, 0x1c

    .line 241
    .line 242
    invoke-static {v7, v3, v4}, Lrh6;->j(IJ)J

    .line 243
    .line 244
    .line 245
    move-result-wide v28

    .line 246
    const/16 v7, 0x22

    .line 247
    .line 248
    invoke-static {v7, v3, v4}, Lrh6;->j(IJ)J

    .line 249
    .line 250
    .line 251
    move-result-wide v30

    .line 252
    xor-long v28, v28, v30

    .line 253
    .line 254
    const/16 v7, 0x27

    .line 255
    .line 256
    invoke-static {v7, v3, v4}, Lrh6;->j(IJ)J

    .line 257
    .line 258
    .line 259
    move-result-wide v30

    .line 260
    xor-long v28, v28, v30

    .line 261
    .line 262
    and-long v30, v3, v10

    .line 263
    .line 264
    or-long v32, v3, v10

    .line 265
    .line 266
    and-long v32, v13, v32

    .line 267
    .line 268
    or-long v30, v30, v32

    .line 269
    .line 270
    add-long v28, v28, v30

    .line 271
    .line 272
    add-long v16, v16, v26

    .line 273
    .line 274
    add-long v26, v26, v28

    .line 275
    .line 276
    add-int/lit8 v6, v6, 0x1

    .line 277
    .line 278
    move-wide/from16 v34, v22

    .line 279
    .line 280
    move-wide/from16 v22, v1

    .line 281
    .line 282
    move-wide/from16 v1, v16

    .line 283
    .line 284
    move-wide/from16 v16, v13

    .line 285
    .line 286
    move-wide v13, v10

    .line 287
    move-wide v10, v3

    .line 288
    move-wide/from16 v3, v26

    .line 289
    .line 290
    move-wide/from16 v26, v24

    .line 291
    .line 292
    move-wide/from16 v24, v34

    .line 293
    .line 294
    const/16 v7, 0x50

    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_2
    aget-wide v5, v0, v19

    .line 298
    .line 299
    add-long/2addr v5, v3

    .line 300
    aput-wide v5, v0, v19

    .line 301
    .line 302
    aget-wide v3, v0, v9

    .line 303
    .line 304
    add-long/2addr v3, v10

    .line 305
    aput-wide v3, v0, v9

    .line 306
    .line 307
    aget-wide v3, v0, v12

    .line 308
    .line 309
    add-long/2addr v3, v13

    .line 310
    aput-wide v3, v0, v12

    .line 311
    .line 312
    aget-wide v3, v0, v15

    .line 313
    .line 314
    add-long v3, v3, v16

    .line 315
    .line 316
    aput-wide v3, v0, v15

    .line 317
    .line 318
    aget-wide v3, v0, v18

    .line 319
    .line 320
    add-long/2addr v3, v1

    .line 321
    aput-wide v3, v0, v18

    .line 322
    .line 323
    aget-wide v1, v0, v21

    .line 324
    .line 325
    add-long v1, v1, v22

    .line 326
    .line 327
    aput-wide v1, v0, v21

    .line 328
    .line 329
    aget-wide v1, v0, v8

    .line 330
    .line 331
    add-long v1, v1, v24

    .line 332
    .line 333
    aput-wide v1, v0, v8

    .line 334
    .line 335
    aget-wide v1, v0, v20

    .line 336
    .line 337
    add-long v1, v1, v26

    .line 338
    .line 339
    aput-wide v1, v0, v20

    .line 340
    .line 341
    return-void
.end method

.method public final j([B)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Ld59;->g:J

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v5, v1, v3

    .line 8
    .line 9
    const-wide/16 v6, 0x80

    .line 10
    .line 11
    if-ltz v5, :cond_0

    .line 12
    .line 13
    rem-long/2addr v1, v6

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v5, 0x1

    .line 16
    ushr-long v8, v1, v5

    .line 17
    .line 18
    div-long/2addr v8, v6

    .line 19
    shl-long/2addr v8, v5

    .line 20
    mul-long/2addr v8, v6

    .line 21
    sub-long/2addr v1, v8

    .line 22
    const-wide/high16 v8, -0x8000000000000000L

    .line 23
    .line 24
    xor-long/2addr v8, v1

    .line 25
    const-wide v10, -0x7fffffffffffff80L    # -6.3E-322

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    cmp-long v5, v8, v10

    .line 31
    .line 32
    if-ltz v5, :cond_1

    .line 33
    .line 34
    move-wide v3, v6

    .line 35
    :cond_1
    sub-long/2addr v1, v3

    .line 36
    :goto_0
    long-to-int v1, v1

    .line 37
    add-int/lit8 v2, v1, 0x1

    .line 38
    .line 39
    const/16 v3, -0x80

    .line 40
    .line 41
    iget-object v4, v0, Ld59;->i:[B

    .line 42
    .line 43
    aput-byte v3, v4, v1

    .line 44
    .line 45
    const/16 v1, 0x70

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    if-le v2, v1, :cond_2

    .line 49
    .line 50
    const/16 v1, 0x80

    .line 51
    .line 52
    invoke-static {v4, v2, v1, v3}, Ljava/util/Arrays;->fill([BIIB)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v4, v3}, Ld59;->i([BI)V

    .line 56
    .line 57
    .line 58
    move v2, v3

    .line 59
    :cond_2
    const/16 v1, 0x78

    .line 60
    .line 61
    invoke-static {v4, v2, v1, v3}, Ljava/util/Arrays;->fill([BIIB)V

    .line 62
    .line 63
    .line 64
    iget-wide v5, v0, Ld59;->g:J

    .line 65
    .line 66
    const-wide/16 v7, 0x8

    .line 67
    .line 68
    mul-long/2addr v5, v7

    .line 69
    iput-wide v5, v0, Ld59;->g:J

    .line 70
    .line 71
    const/16 v2, 0x38

    .line 72
    .line 73
    ushr-long v7, v5, v2

    .line 74
    .line 75
    long-to-int v7, v7

    .line 76
    int-to-byte v7, v7

    .line 77
    aput-byte v7, v4, v1

    .line 78
    .line 79
    const/16 v1, 0x30

    .line 80
    .line 81
    ushr-long v7, v5, v1

    .line 82
    .line 83
    long-to-int v7, v7

    .line 84
    int-to-byte v7, v7

    .line 85
    const/16 v8, 0x79

    .line 86
    .line 87
    aput-byte v7, v4, v8

    .line 88
    .line 89
    const/16 v7, 0x28

    .line 90
    .line 91
    ushr-long v8, v5, v7

    .line 92
    .line 93
    long-to-int v8, v8

    .line 94
    int-to-byte v8, v8

    .line 95
    const/16 v9, 0x7a

    .line 96
    .line 97
    aput-byte v8, v4, v9

    .line 98
    .line 99
    const/16 v8, 0x20

    .line 100
    .line 101
    ushr-long v9, v5, v8

    .line 102
    .line 103
    long-to-int v9, v9

    .line 104
    int-to-byte v9, v9

    .line 105
    const/16 v10, 0x7b

    .line 106
    .line 107
    aput-byte v9, v4, v10

    .line 108
    .line 109
    const/16 v9, 0x18

    .line 110
    .line 111
    ushr-long v10, v5, v9

    .line 112
    .line 113
    long-to-int v10, v10

    .line 114
    int-to-byte v10, v10

    .line 115
    const/16 v11, 0x7c

    .line 116
    .line 117
    aput-byte v10, v4, v11

    .line 118
    .line 119
    const/16 v10, 0x10

    .line 120
    .line 121
    ushr-long v11, v5, v10

    .line 122
    .line 123
    long-to-int v11, v11

    .line 124
    int-to-byte v11, v11

    .line 125
    const/16 v12, 0x7d

    .line 126
    .line 127
    aput-byte v11, v4, v12

    .line 128
    .line 129
    const/16 v11, 0x8

    .line 130
    .line 131
    ushr-long v12, v5, v11

    .line 132
    .line 133
    long-to-int v12, v12

    .line 134
    int-to-byte v12, v12

    .line 135
    const/16 v13, 0x7e

    .line 136
    .line 137
    aput-byte v12, v4, v13

    .line 138
    .line 139
    long-to-int v5, v5

    .line 140
    int-to-byte v5, v5

    .line 141
    const/16 v6, 0x7f

    .line 142
    .line 143
    aput-byte v5, v4, v6

    .line 144
    .line 145
    invoke-virtual {v0, v4, v3}, Ld59;->i([BI)V

    .line 146
    .line 147
    .line 148
    :goto_1
    if-ge v3, v11, :cond_3

    .line 149
    .line 150
    mul-int/lit8 v4, v3, 0x8

    .line 151
    .line 152
    iget-object v5, v0, Ld59;->h:[J

    .line 153
    .line 154
    aget-wide v12, v5, v3

    .line 155
    .line 156
    ushr-long v5, v12, v2

    .line 157
    .line 158
    long-to-int v5, v5

    .line 159
    int-to-byte v5, v5

    .line 160
    aput-byte v5, p1, v4

    .line 161
    .line 162
    add-int/lit8 v5, v4, 0x1

    .line 163
    .line 164
    ushr-long v14, v12, v1

    .line 165
    .line 166
    long-to-int v6, v14

    .line 167
    int-to-byte v6, v6

    .line 168
    aput-byte v6, p1, v5

    .line 169
    .line 170
    add-int/lit8 v5, v4, 0x2

    .line 171
    .line 172
    ushr-long v14, v12, v7

    .line 173
    .line 174
    long-to-int v6, v14

    .line 175
    int-to-byte v6, v6

    .line 176
    aput-byte v6, p1, v5

    .line 177
    .line 178
    add-int/lit8 v5, v4, 0x3

    .line 179
    .line 180
    ushr-long v14, v12, v8

    .line 181
    .line 182
    long-to-int v6, v14

    .line 183
    int-to-byte v6, v6

    .line 184
    aput-byte v6, p1, v5

    .line 185
    .line 186
    add-int/lit8 v5, v4, 0x4

    .line 187
    .line 188
    ushr-long v14, v12, v9

    .line 189
    .line 190
    long-to-int v6, v14

    .line 191
    int-to-byte v6, v6

    .line 192
    aput-byte v6, p1, v5

    .line 193
    .line 194
    add-int/lit8 v5, v4, 0x5

    .line 195
    .line 196
    ushr-long v14, v12, v10

    .line 197
    .line 198
    long-to-int v6, v14

    .line 199
    int-to-byte v6, v6

    .line 200
    aput-byte v6, p1, v5

    .line 201
    .line 202
    add-int/lit8 v5, v4, 0x6

    .line 203
    .line 204
    ushr-long v14, v12, v11

    .line 205
    .line 206
    long-to-int v6, v14

    .line 207
    int-to-byte v6, v6

    .line 208
    aput-byte v6, p1, v5

    .line 209
    .line 210
    add-int/lit8 v4, v4, 0x7

    .line 211
    .line 212
    long-to-int v5, v12

    .line 213
    int-to-byte v5, v5

    .line 214
    aput-byte v5, p1, v4

    .line 215
    .line 216
    add-int/lit8 v3, v3, 0x1

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_3
    return-void
.end method

.method public final k([BI)V
    .locals 13

    .line 1
    iget-wide v0, p0, Ld59;->g:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    const-wide/16 v5, 0x80

    .line 8
    .line 9
    if-ltz v4, :cond_0

    .line 10
    .line 11
    rem-long v2, v0, v5

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v4, 0x1

    .line 15
    ushr-long v7, v0, v4

    .line 16
    .line 17
    div-long/2addr v7, v5

    .line 18
    shl-long/2addr v7, v4

    .line 19
    mul-long/2addr v7, v5

    .line 20
    sub-long v7, v0, v7

    .line 21
    .line 22
    const-wide/high16 v9, -0x8000000000000000L

    .line 23
    .line 24
    xor-long/2addr v9, v7

    .line 25
    const-wide v11, -0x7fffffffffffff80L    # -6.3E-322

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    cmp-long v4, v9, v11

    .line 31
    .line 32
    if-ltz v4, :cond_1

    .line 33
    .line 34
    move-wide v2, v5

    .line 35
    :cond_1
    sub-long v2, v7, v2

    .line 36
    .line 37
    :goto_0
    long-to-int v2, v2

    .line 38
    int-to-long v3, p2

    .line 39
    add-long/2addr v0, v3

    .line 40
    iput-wide v0, p0, Ld59;->g:J

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iget-object v1, p0, Ld59;->i:[B

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    rsub-int v3, v2, 0x80

    .line 48
    .line 49
    if-ge p2, v3, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v0, p2, p1, v1}, Lcz;->y(III[B[B)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v0, v3, p1, v1}, Lcz;->y(III[B[B)V

    .line 62
    .line 63
    .line 64
    sub-int/2addr p2, v3

    .line 65
    invoke-virtual {p0, v1, v0}, Ld59;->i([BI)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move v3, v0

    .line 70
    :goto_1
    const/16 v2, 0x80

    .line 71
    .line 72
    if-lt p2, v2, :cond_4

    .line 73
    .line 74
    invoke-virtual {p0, p1, v3}, Ld59;->i([BI)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 p2, p2, -0x80

    .line 78
    .line 79
    add-int/lit16 v3, v3, 0x80

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    add-int/2addr p2, v3

    .line 86
    invoke-static {v0, v3, p2, p1, v1}, Lcz;->y(III[B[B)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
