.class public Lcom/google/mlkit/common/internal/CommonComponentRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 14

    .line 1
    sget-object v0, Lmp9;->b:Lum1;

    .line 2
    .line 3
    const-class p0, Ll57;

    .line 4
    .line 5
    invoke-static {p0}, Lum1;->b(Ljava/lang/Class;)Ltm1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-class v1, Lgs6;

    .line 10
    .line 11
    invoke-static {v1}, Lwt2;->b(Ljava/lang/Class;)Lwt2;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0, v2}, Ltm1;->a(Lwt2;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Ls5a;

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    invoke-direct {v2, v3}, Ls5a;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Ltm1;->f:Lmn1;

    .line 25
    .line 26
    invoke-virtual {p0}, Ltm1;->b()Lum1;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-class v2, Lis6;

    .line 31
    .line 32
    invoke-static {v2}, Lum1;->b(Ljava/lang/Class;)Ltm1;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    new-instance v4, Lo7a;

    .line 37
    .line 38
    const/4 v5, 0x5

    .line 39
    invoke-direct {v4, v5}, Lo7a;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object v4, v3, Ltm1;->f:Lmn1;

    .line 43
    .line 44
    invoke-virtual {v3}, Ltm1;->b()Lum1;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-class v4, Liw8;

    .line 49
    .line 50
    invoke-static {v4}, Lum1;->b(Ljava/lang/Class;)Ltm1;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    new-instance v5, Lwt2;

    .line 55
    .line 56
    const/4 v6, 0x2

    .line 57
    const/4 v9, 0x0

    .line 58
    const-class v7, Lhw8;

    .line 59
    .line 60
    invoke-direct {v5, v6, v9, v7}, Lwt2;-><init>(IILjava/lang/Class;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v5}, Ltm1;->a(Lwt2;)V

    .line 64
    .line 65
    .line 66
    new-instance v5, Lyja;

    .line 67
    .line 68
    const/4 v6, 0x6

    .line 69
    invoke-direct {v5, v6}, Lyja;-><init>(I)V

    .line 70
    .line 71
    .line 72
    iput-object v5, v4, Ltm1;->f:Lmn1;

    .line 73
    .line 74
    invoke-virtual {v4}, Ltm1;->b()Lum1;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const-class v5, Lip3;

    .line 79
    .line 80
    invoke-static {v5}, Lum1;->b(Ljava/lang/Class;)Ltm1;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    new-instance v6, Lwt2;

    .line 85
    .line 86
    const/4 v8, 0x1

    .line 87
    invoke-direct {v6, v8, v8, v2}, Lwt2;-><init>(IILjava/lang/Class;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v6}, Ltm1;->a(Lwt2;)V

    .line 91
    .line 92
    .line 93
    new-instance v2, Ls5a;

    .line 94
    .line 95
    const/16 v10, 0x9

    .line 96
    .line 97
    invoke-direct {v2, v10}, Ls5a;-><init>(I)V

    .line 98
    .line 99
    .line 100
    iput-object v2, v5, Ltm1;->f:Lmn1;

    .line 101
    .line 102
    invoke-virtual {v5}, Ltm1;->b()Lum1;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const-class v5, Lld1;

    .line 107
    .line 108
    invoke-static {v5}, Lum1;->b(Ljava/lang/Class;)Ltm1;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    new-instance v11, Lkca;

    .line 113
    .line 114
    const/16 v12, 0xb

    .line 115
    .line 116
    invoke-direct {v11, v12}, Lkca;-><init>(I)V

    .line 117
    .line 118
    .line 119
    iput-object v11, v6, Ltm1;->f:Lmn1;

    .line 120
    .line 121
    invoke-virtual {v6}, Ltm1;->b()Lum1;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    const-class v11, Lqe1;

    .line 126
    .line 127
    invoke-static {v11}, Lum1;->b(Ljava/lang/Class;)Ltm1;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    invoke-static {v5}, Lwt2;->b(Ljava/lang/Class;)Lwt2;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v11, v5}, Ltm1;->a(Lwt2;)V

    .line 136
    .line 137
    .line 138
    new-instance v5, Lyja;

    .line 139
    .line 140
    const/16 v12, 0xd

    .line 141
    .line 142
    invoke-direct {v5, v12}, Lyja;-><init>(I)V

    .line 143
    .line 144
    .line 145
    iput-object v5, v11, Ltm1;->f:Lmn1;

    .line 146
    .line 147
    invoke-virtual {v11}, Ltm1;->b()Lum1;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    const-class v11, Lymd;

    .line 152
    .line 153
    invoke-static {v11}, Lum1;->b(Ljava/lang/Class;)Ltm1;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    invoke-static {v1}, Lwt2;->b(Ljava/lang/Class;)Lwt2;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v12, v1}, Ltm1;->a(Lwt2;)V

    .line 162
    .line 163
    .line 164
    new-instance v1, Lkca;

    .line 165
    .line 166
    const/16 v13, 0x10

    .line 167
    .line 168
    invoke-direct {v1, v13}, Lkca;-><init>(I)V

    .line 169
    .line 170
    .line 171
    iput-object v1, v12, Ltm1;->f:Lmn1;

    .line 172
    .line 173
    invoke-virtual {v12}, Ltm1;->b()Lum1;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-static {v7}, Lum1;->b(Ljava/lang/Class;)Ltm1;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    iput v8, v7, Ltm1;->e:I

    .line 182
    .line 183
    new-instance v12, Lwt2;

    .line 184
    .line 185
    invoke-direct {v12, v8, v8, v11}, Lwt2;-><init>(IILjava/lang/Class;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7, v12}, Ltm1;->a(Lwt2;)V

    .line 189
    .line 190
    .line 191
    new-instance v8, Liba;

    .line 192
    .line 193
    const/16 v11, 0x11

    .line 194
    .line 195
    invoke-direct {v8, v11}, Liba;-><init>(I)V

    .line 196
    .line 197
    .line 198
    iput-object v8, v7, Ltm1;->f:Lmn1;

    .line 199
    .line 200
    invoke-virtual {v7}, Ltm1;->b()Lum1;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    move-object v7, v4

    .line 205
    move-object v4, v2

    .line 206
    move-object v2, v3

    .line 207
    move-object v3, v7

    .line 208
    move-object v7, v6

    .line 209
    move-object v6, v5

    .line 210
    move-object v5, v7

    .line 211
    move-object v7, v1

    .line 212
    move-object v1, p0

    .line 213
    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    :goto_0
    if-ge v9, v10, :cond_1

    .line 218
    .line 219
    sget-object v0, Lt2d;->f:Ly0d;

    .line 220
    .line 221
    aget-object v0, p0, v9

    .line 222
    .line 223
    if-eqz v0, :cond_0

    .line 224
    .line 225
    add-int/lit8 v9, v9, 0x1

    .line 226
    .line 227
    goto :goto_0

    .line 228
    :cond_0
    const-string p0, "at index "

    .line 229
    .line 230
    invoke-static {v9, p0}, Lh12;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    invoke-static {p0}, Lc55;->k(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    const/4 p0, 0x0

    .line 238
    return-object p0

    .line 239
    :cond_1
    sget-object v0, Lt2d;->f:Ly0d;

    .line 240
    .line 241
    new-instance v0, Lm8d;

    .line 242
    .line 243
    invoke-direct {v0, p0, v10}, Lm8d;-><init>([Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    return-object v0
.end method
