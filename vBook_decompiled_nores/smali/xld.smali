.class public abstract Lxld;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final a:Ls4e;

.field public static final b:Lo4e;

.field public static final c:Lo2e;

.field public static final d:Lh2e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 2
    .line 3
    invoke-static {v0}, Ld6e;->c(Ljava/lang/String;)Lvje;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lb4a;

    .line 8
    .line 9
    const/16 v2, 0xf

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lb4a;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v3, Ls4e;

    .line 15
    .line 16
    const-class v4, Lold;

    .line 17
    .line 18
    invoke-direct {v3, v4, v1}, Ls4e;-><init>(Ljava/lang/Class;Lr4e;)V

    .line 19
    .line 20
    .line 21
    sput-object v3, Lxld;->a:Ls4e;

    .line 22
    .line 23
    new-instance v1, Lkca;

    .line 24
    .line 25
    invoke-direct {v1, v2}, Lkca;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lo4e;

    .line 29
    .line 30
    invoke-direct {v3, v0, v1}, Lo4e;-><init>(Lvje;Lm4e;)V

    .line 31
    .line 32
    .line 33
    sput-object v3, Lxld;->b:Lo4e;

    .line 34
    .line 35
    new-instance v1, Lm8a;

    .line 36
    .line 37
    invoke-direct {v1, v2}, Lm8a;-><init>(I)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Lo2e;

    .line 41
    .line 42
    const-class v4, Lrld;

    .line 43
    .line 44
    invoke-direct {v3, v4, v1}, Lo2e;-><init>(Ljava/lang/Class;Ll2e;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lxld;->c:Lo2e;

    .line 48
    .line 49
    new-instance v1, Lyja;

    .line 50
    .line 51
    invoke-direct {v1, v2}, Lyja;-><init>(I)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Lh2e;

    .line 55
    .line 56
    invoke-direct {v2, v0, v1}, Lh2e;-><init>(Lvje;Lf2e;)V

    .line 57
    .line 58
    .line 59
    sput-object v2, Lxld;->d:Lh2e;

    .line 60
    .line 61
    return-void
.end method

.method public static a(Lsge;Lwge;)Lold;
    .locals 11

    .line 1
    sget-object v0, Lhjd;->B:Lhjd;

    .line 2
    .line 3
    sget-object v1, Loid;->F:Loid;

    .line 4
    .line 5
    sget-object v2, Loid;->E:Loid;

    .line 6
    .line 7
    sget-object v3, Loid;->D:Loid;

    .line 8
    .line 9
    sget-object v4, Loid;->B:Loid;

    .line 10
    .line 11
    sget-object v5, Loid;->C:Loid;

    .line 12
    .line 13
    sget-object v6, Loid;->f:Loid;

    .line 14
    .line 15
    invoke-static {}, Lgfe;->t()Lefe;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    invoke-virtual {p0}, Lsge;->t()Lgfe;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    invoke-virtual {v8}, Lgfe;->B()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    invoke-virtual {v7, v8}, Lefe;->f(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lsge;->t()Lgfe;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    invoke-virtual {v8}, Lgfe;->A()Lp7d;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-virtual {v7, v8}, Lefe;->g(Lp7d;)V

    .line 39
    .line 40
    .line 41
    sget-object v8, Lwge;->e:Lwge;

    .line 42
    .line 43
    invoke-virtual {v7, v8}, Lefe;->e(Lwge;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7}, Lh8d;->b()Li8d;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    check-cast v7, Lgfe;

    .line 51
    .line 52
    invoke-virtual {v7}, Lf7d;->c()[B

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-static {v7}, Lfdd;->q([B)Lnfd;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    instance-of v8, v7, Lijd;

    .line 61
    .line 62
    if-eqz v8, :cond_0

    .line 63
    .line 64
    move-object v8, v6

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    instance-of v8, v7, Lekd;

    .line 67
    .line 68
    if-eqz v8, :cond_1

    .line 69
    .line 70
    move-object v8, v5

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    instance-of v8, v7, Laod;

    .line 73
    .line 74
    if-eqz v8, :cond_2

    .line 75
    .line 76
    move-object v8, v4

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    instance-of v8, v7, Ldid;

    .line 79
    .line 80
    if-eqz v8, :cond_3

    .line 81
    .line 82
    move-object v8, v3

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    instance-of v8, v7, Lrid;

    .line 85
    .line 86
    if-eqz v8, :cond_4

    .line 87
    .line 88
    move-object v8, v2

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    instance-of v8, v7, Ltjd;

    .line 91
    .line 92
    if-eqz v8, :cond_14

    .line 93
    .line 94
    move-object v8, v1

    .line 95
    :goto_0
    sget-object v9, Lemd;->a:[I

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    aget v9, v9, v10

    .line 102
    .line 103
    const/4 v10, 0x1

    .line 104
    if-eq v9, v10, :cond_6

    .line 105
    .line 106
    const/4 v10, 0x2

    .line 107
    if-ne v9, v10, :cond_5

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 111
    .line 112
    invoke-virtual {p1}, Lwge;->zza()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    const-string v0, "Unable to parse OutputPrefixType: "

    .line 117
    .line 118
    invoke-static {p1, v0}, Lh12;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p0

    .line 126
    :cond_6
    sget-object v0, Lhjd;->f:Lhjd;

    .line 127
    .line 128
    :goto_1
    invoke-virtual {p0}, Lsge;->z()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast v7, Llhd;

    .line 133
    .line 134
    const/4 p1, 0x0

    .line 135
    if-eqz p0, :cond_13

    .line 136
    .line 137
    invoke-virtual {v7}, Lnfd;->a()Z

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    if-nez v9, :cond_12

    .line 142
    .line 143
    if-eq v8, v6, :cond_7

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_7
    instance-of p1, v7, Lijd;

    .line 147
    .line 148
    if-eqz p1, :cond_8

    .line 149
    .line 150
    goto :goto_7

    .line 151
    :cond_8
    :goto_2
    if-eq v8, v5, :cond_9

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_9
    instance-of p1, v7, Lekd;

    .line 155
    .line 156
    if-eqz p1, :cond_a

    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_a
    :goto_3
    if-eq v8, v4, :cond_b

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_b
    instance-of p1, v7, Laod;

    .line 163
    .line 164
    if-eqz p1, :cond_c

    .line 165
    .line 166
    goto :goto_7

    .line 167
    :cond_c
    :goto_4
    if-eq v8, v3, :cond_d

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_d
    instance-of p1, v7, Ldid;

    .line 171
    .line 172
    if-eqz p1, :cond_e

    .line 173
    .line 174
    goto :goto_7

    .line 175
    :cond_e
    :goto_5
    if-eq v8, v2, :cond_f

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_f
    instance-of p1, v7, Lrid;

    .line 179
    .line 180
    if-eqz p1, :cond_10

    .line 181
    .line 182
    goto :goto_7

    .line 183
    :cond_10
    :goto_6
    if-ne v8, v1, :cond_11

    .line 184
    .line 185
    instance-of p1, v7, Ltjd;

    .line 186
    .line 187
    if-eqz p1, :cond_11

    .line 188
    .line 189
    :goto_7
    new-instance p1, Lold;

    .line 190
    .line 191
    invoke-direct {p1, v0, p0, v8, v7}, Lold;-><init>(Lhjd;Ljava/lang/String;Loid;Llhd;)V

    .line 192
    .line 193
    .line 194
    return-object p1

    .line 195
    :cond_11
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 196
    .line 197
    iget-object p1, v8, Loid;->b:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const-string v1, " when new keys are picked according to "

    .line 204
    .line 205
    const-string v2, "."

    .line 206
    .line 207
    const-string v3, "Cannot use parsing strategy "

    .line 208
    .line 209
    invoke-static {v3, p1, v1, v0, v2}, Lot2;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw p0

    .line 217
    :cond_12
    const-string p0, "dekParametersForNewKeys must not have ID Requirements"

    .line 218
    .line 219
    invoke-static {p0}, Lmnc;->g(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    return-object p1

    .line 223
    :cond_13
    const-string p0, "kekUri must be set"

    .line 224
    .line 225
    invoke-static {p0}, Lmnc;->g(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    return-object p1

    .line 229
    :cond_14
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 230
    .line 231
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    const-string v0, "Unsupported DEK parameters when parsing "

    .line 236
    .line 237
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw p0
.end method

.method public static b(Lold;)Lsge;
    .locals 3

    .line 1
    iget-object v0, p0, Lold;->d:Llhd;

    .line 2
    .line 3
    invoke-static {v0}, Lfdd;->r(Lnfd;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    sget-object v1, Lc8d;->a:Lc8d;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lgfe;->u([BLc8d;)Lgfe;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Lsge;->x()Lrge;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object p0, p0, Lold;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1}, Lh8d;->c()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v1, Lh8d;->b:Li8d;

    .line 23
    .line 24
    check-cast v2, Lsge;

    .line 25
    .line 26
    invoke-static {v2, p0}, Lsge;->v(Lsge;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lh8d;->c()V

    .line 30
    .line 31
    .line 32
    iget-object p0, v1, Lh8d;->b:Li8d;

    .line 33
    .line 34
    check-cast p0, Lsge;

    .line 35
    .line 36
    invoke-static {p0, v0}, Lsge;->w(Lsge;Lgfe;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lh8d;->b()Li8d;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lsge;
    :try_end_0
    .catch Lr8d; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    return-object p0

    .line 46
    :catch_0
    move-exception p0

    .line 47
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 48
    .line 49
    const-string v1, "Parsing KmsEnvelopeAeadKeyFormat failed: "

    .line 50
    .line 51
    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method
