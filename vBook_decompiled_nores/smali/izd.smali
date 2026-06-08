.class public abstract Lizd;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final a:Ls4e;

.field public static final b:Lo4e;

.field public static final c:Lo2e;

.field public static final d:Lh2e;

.field public static final e:Lo2e;

.field public static final f:Lh2e;

.field public static final g:Lkvc;

.field public static final h:Lkvc;

.field public static final i:Lkvc;

.field public static final j:Lkvc;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

    .line 2
    .line 3
    invoke-static {v0}, Ld6e;->c(Ljava/lang/String;)Lvje;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPublicKey"

    .line 8
    .line 9
    invoke-static {v1}, Ld6e;->c(Ljava/lang/String;)Lvje;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lfda;

    .line 14
    .line 15
    const/16 v3, 0x14

    .line 16
    .line 17
    invoke-direct {v2, v3}, Lfda;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v4, Ls4e;

    .line 21
    .line 22
    const-class v5, Lrwd;

    .line 23
    .line 24
    invoke-direct {v4, v5, v2}, Ls4e;-><init>(Ljava/lang/Class;Lr4e;)V

    .line 25
    .line 26
    .line 27
    sput-object v4, Lizd;->a:Ls4e;

    .line 28
    .line 29
    new-instance v2, Lyja;

    .line 30
    .line 31
    invoke-direct {v2, v3}, Lyja;-><init>(I)V

    .line 32
    .line 33
    .line 34
    new-instance v4, Lo4e;

    .line 35
    .line 36
    invoke-direct {v4, v0, v2}, Lo4e;-><init>(Lvje;Lm4e;)V

    .line 37
    .line 38
    .line 39
    sput-object v4, Lizd;->b:Lo4e;

    .line 40
    .line 41
    new-instance v2, Lkfa;

    .line 42
    .line 43
    invoke-direct {v2, v3}, Lkfa;-><init>(I)V

    .line 44
    .line 45
    .line 46
    new-instance v4, Lo2e;

    .line 47
    .line 48
    const-class v5, Lgxd;

    .line 49
    .line 50
    invoke-direct {v4, v5, v2}, Lo2e;-><init>(Ljava/lang/Class;Ll2e;)V

    .line 51
    .line 52
    .line 53
    sput-object v4, Lizd;->c:Lo2e;

    .line 54
    .line 55
    new-instance v2, Ly3a;

    .line 56
    .line 57
    const/16 v4, 0x15

    .line 58
    .line 59
    invoke-direct {v2, v4}, Ly3a;-><init>(I)V

    .line 60
    .line 61
    .line 62
    new-instance v5, Lh2e;

    .line 63
    .line 64
    invoke-direct {v5, v1, v2}, Lh2e;-><init>(Lvje;Lf2e;)V

    .line 65
    .line 66
    .line 67
    sput-object v5, Lizd;->d:Lh2e;

    .line 68
    .line 69
    new-instance v1, Lkma;

    .line 70
    .line 71
    invoke-direct {v1, v3}, Lkma;-><init>(I)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Lo2e;

    .line 75
    .line 76
    const-class v3, Lwwd;

    .line 77
    .line 78
    invoke-direct {v2, v3, v1}, Lo2e;-><init>(Ljava/lang/Class;Ll2e;)V

    .line 79
    .line 80
    .line 81
    sput-object v2, Lizd;->e:Lo2e;

    .line 82
    .line 83
    new-instance v1, Lb4a;

    .line 84
    .line 85
    invoke-direct {v1, v4}, Lb4a;-><init>(I)V

    .line 86
    .line 87
    .line 88
    new-instance v2, Lh2e;

    .line 89
    .line 90
    invoke-direct {v2, v0, v1}, Lh2e;-><init>(Lvje;Lf2e;)V

    .line 91
    .line 92
    .line 93
    sput-object v2, Lizd;->f:Lh2e;

    .line 94
    .line 95
    invoke-static {}, Lkvc;->d()Lx1e;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sget-object v1, Lwge;->e:Lwge;

    .line 100
    .line 101
    sget-object v2, Lowd;->d:Lowd;

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Lx1e;->b(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget-object v1, Lwge;->c:Lwge;

    .line 107
    .line 108
    sget-object v2, Lowd;->b:Lowd;

    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Lx1e;->b(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    sget-object v1, Lwge;->d:Lwge;

    .line 114
    .line 115
    sget-object v2, Lowd;->c:Lowd;

    .line 116
    .line 117
    invoke-virtual {v0, v1, v2}, Lx1e;->b(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    sget-object v1, Lwge;->f:Lwge;

    .line 121
    .line 122
    invoke-virtual {v0, v1, v2}, Lx1e;->b(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lx1e;->a()Lkvc;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sput-object v0, Lizd;->g:Lkvc;

    .line 130
    .line 131
    invoke-static {}, Lkvc;->d()Lx1e;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sget-object v1, Ldde;->c:Ldde;

    .line 136
    .line 137
    sget-object v2, Lmwd;->b:Lmwd;

    .line 138
    .line 139
    invoke-virtual {v0, v1, v2}, Lx1e;->b(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    sget-object v1, Ldde;->B:Ldde;

    .line 143
    .line 144
    sget-object v2, Lmwd;->c:Lmwd;

    .line 145
    .line 146
    invoke-virtual {v0, v1, v2}, Lx1e;->b(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    sget-object v1, Ldde;->e:Ldde;

    .line 150
    .line 151
    sget-object v2, Lmwd;->d:Lmwd;

    .line 152
    .line 153
    invoke-virtual {v0, v1, v2}, Lx1e;->b(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    sget-object v1, Ldde;->d:Ldde;

    .line 157
    .line 158
    sget-object v2, Lmwd;->e:Lmwd;

    .line 159
    .line 160
    invoke-virtual {v0, v1, v2}, Lx1e;->b(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    sget-object v1, Ldde;->f:Ldde;

    .line 164
    .line 165
    sget-object v2, Lmwd;->f:Lmwd;

    .line 166
    .line 167
    invoke-virtual {v0, v1, v2}, Lx1e;->b(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lx1e;->a()Lkvc;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    sput-object v0, Lizd;->h:Lkvc;

    .line 175
    .line 176
    invoke-static {}, Lkvc;->d()Lx1e;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    sget-object v1, Lvce;->c:Lvce;

    .line 181
    .line 182
    sget-object v2, Lnwd;->b:Lnwd;

    .line 183
    .line 184
    invoke-virtual {v0, v1, v2}, Lx1e;->b(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    sget-object v1, Lvce;->d:Lvce;

    .line 188
    .line 189
    sget-object v2, Lnwd;->c:Lnwd;

    .line 190
    .line 191
    invoke-virtual {v0, v1, v2}, Lx1e;->b(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    sget-object v1, Lvce;->e:Lvce;

    .line 195
    .line 196
    sget-object v2, Lnwd;->d:Lnwd;

    .line 197
    .line 198
    invoke-virtual {v0, v1, v2}, Lx1e;->b(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    sget-object v1, Lvce;->f:Lvce;

    .line 202
    .line 203
    sget-object v2, Lnwd;->e:Lnwd;

    .line 204
    .line 205
    invoke-virtual {v0, v1, v2}, Lx1e;->b(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Lx1e;->a()Lkvc;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    sput-object v0, Lizd;->i:Lkvc;

    .line 213
    .line 214
    invoke-static {}, Lkvc;->d()Lx1e;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    sget-object v1, Lxbe;->c:Lxbe;

    .line 219
    .line 220
    sget-object v2, Lpwd;->c:Lpwd;

    .line 221
    .line 222
    invoke-virtual {v0, v1, v2}, Lx1e;->b(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    sget-object v1, Lxbe;->d:Lxbe;

    .line 226
    .line 227
    sget-object v2, Lpwd;->b:Lpwd;

    .line 228
    .line 229
    invoke-virtual {v0, v1, v2}, Lx1e;->b(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    sget-object v1, Lxbe;->e:Lxbe;

    .line 233
    .line 234
    sget-object v2, Lpwd;->d:Lpwd;

    .line 235
    .line 236
    invoke-virtual {v0, v1, v2}, Lx1e;->b(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Lx1e;->a()Lkvc;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    sput-object v0, Lizd;->j:Lkvc;

    .line 244
    .line 245
    return-void
.end method

.method public static a(Lnwd;)I
    .locals 2

    .line 1
    sget-object v0, Lnwd;->b:Lnwd;

    .line 2
    .line 3
    if-eq v0, p0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lnwd;->c:Lnwd;

    .line 6
    .line 7
    if-eq v0, p0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lnwd;->d:Lnwd;

    .line 10
    .line 11
    if-ne v0, p0, :cond_0

    .line 12
    .line 13
    const/16 p0, 0x43

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v1, "Unable to serialize CurveType "

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    const/16 p0, 0x31

    .line 33
    .line 34
    return p0

    .line 35
    :cond_2
    const/16 p0, 0x21

    .line 36
    .line 37
    return p0
.end method

.method public static b(Lwge;Lece;)Lrwd;
    .locals 3

    .line 1
    invoke-static {}, Lgfe;->t()Lefe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lece;->x()Lwbe;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lwbe;->w()Lgfe;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lgfe;->B()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lefe;->f(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lwge;->e:Lwge;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lefe;->e(Lwge;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lece;->x()Lwbe;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lwbe;->w()Lgfe;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lgfe;->A()Lp7d;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lefe;->g(Lp7d;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lh8d;->b()Li8d;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lgfe;

    .line 45
    .line 46
    invoke-static {}, Lrwd;->b()Lav;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v2, Lizd;->g:Lkvc;

    .line 51
    .line 52
    invoke-virtual {v2, p0}, Lkvc;->c(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lowd;

    .line 57
    .line 58
    iput-object p0, v1, Lav;->e:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {p1}, Lece;->A()Lrce;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Lrce;->y()Lvce;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    sget-object v2, Lizd;->i:Lkvc;

    .line 69
    .line 70
    invoke-virtual {v2, p0}, Lkvc;->c(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Lnwd;

    .line 75
    .line 76
    iput-object p0, v1, Lav;->a:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {p1}, Lece;->A()Lrce;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Lrce;->z()Ldde;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    sget-object v2, Lizd;->h:Lkvc;

    .line 87
    .line 88
    invoke-virtual {v2, p0}, Lkvc;->c(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Lmwd;

    .line 93
    .line 94
    iput-object p0, v1, Lav;->b:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-virtual {v0}, Lf7d;->c()[B

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {p0}, Lfdd;->q([B)Lnfd;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {v1, p0}, Lav;->B(Lnfd;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lece;->A()Lrce;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0}, Lrce;->A()Lp7d;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p0}, Lp7d;->m()[B

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {p0}, Lvje;->a([B)Lvje;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    iget-object v0, p0, Lvje;->a:[B

    .line 124
    .line 125
    array-length v0, v0

    .line 126
    const/4 v2, 0x0

    .line 127
    if-nez v0, :cond_0

    .line 128
    .line 129
    iput-object v2, v1, Lav;->f:Ljava/lang/Object;

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_0
    iput-object p0, v1, Lav;->f:Ljava/lang/Object;

    .line 133
    .line 134
    :goto_0
    invoke-virtual {p1}, Lece;->A()Lrce;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {p0}, Lrce;->y()Lvce;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    sget-object v0, Lvce;->f:Lvce;

    .line 143
    .line 144
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-nez p0, :cond_1

    .line 149
    .line 150
    sget-object p0, Lizd;->j:Lkvc;

    .line 151
    .line 152
    invoke-virtual {p1}, Lece;->t()Lxbe;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p0, p1}, Lkvc;->c(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    check-cast p0, Lpwd;

    .line 161
    .line 162
    iput-object p0, v1, Lav;->c:Ljava/lang/Object;

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_1
    invoke-virtual {p1}, Lece;->t()Lxbe;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    sget-object p1, Lxbe;->d:Lxbe;

    .line 170
    .line 171
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    if-eqz p0, :cond_2

    .line 176
    .line 177
    :goto_1
    invoke-virtual {v1}, Lav;->z()Lrwd;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    return-object p0

    .line 182
    :cond_2
    const-string p0, "For CURVE25519 EcPointFormat must be compressed"

    .line 183
    .line 184
    invoke-static {p0}, Lmnc;->g(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-object v2
.end method

.method public static c(Lgxd;)Lkce;
    .locals 5

    .line 1
    iget-object v0, p0, Lgxd;->D:Lrwd;

    .line 2
    .line 3
    iget-object v1, v0, Lrwd;->a:Lnwd;

    .line 4
    .line 5
    sget-object v2, Lnwd;->e:Lnwd;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lkce;->A()Ljce;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lh8d;->c()V

    .line 19
    .line 20
    .line 21
    iget-object v3, v1, Lh8d;->b:Li8d;

    .line 22
    .line 23
    check-cast v3, Lkce;

    .line 24
    .line 25
    invoke-static {v3}, Lkce;->v(Lkce;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lizd;->d(Lrwd;)Lece;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1}, Lh8d;->c()V

    .line 33
    .line 34
    .line 35
    iget-object v3, v1, Lh8d;->b:Li8d;

    .line 36
    .line 37
    check-cast v3, Lkce;

    .line 38
    .line 39
    invoke-static {v3, v0}, Lkce;->x(Lkce;Lece;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lgxd;->F:Lvje;

    .line 43
    .line 44
    invoke-virtual {p0}, Lvje;->b()[B

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    array-length v0, p0

    .line 49
    invoke-static {p0, v2, v0}, Lp7d;->e([BII)Lt7d;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v1}, Lh8d;->c()V

    .line 54
    .line 55
    .line 56
    iget-object v0, v1, Lh8d;->b:Li8d;

    .line 57
    .line 58
    check-cast v0, Lkce;

    .line 59
    .line 60
    invoke-static {v0, p0}, Lkce;->w(Lkce;Lp7d;)V

    .line 61
    .line 62
    .line 63
    sget-object p0, Lp7d;->b:Lt7d;

    .line 64
    .line 65
    invoke-virtual {v1}, Lh8d;->c()V

    .line 66
    .line 67
    .line 68
    iget-object v0, v1, Lh8d;->b:Li8d;

    .line 69
    .line 70
    check-cast v0, Lkce;

    .line 71
    .line 72
    invoke-static {v0, p0}, Lkce;->z(Lkce;Lp7d;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lh8d;->b()Li8d;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lkce;

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_0
    iget-object v1, v0, Lrwd;->a:Lnwd;

    .line 83
    .line 84
    invoke-static {v1}, Lizd;->a(Lnwd;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iget-object p0, p0, Lgxd;->E:Ljava/security/spec/ECPoint;

    .line 89
    .line 90
    if-eqz p0, :cond_1

    .line 91
    .line 92
    invoke-static {}, Lkce;->A()Ljce;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3}, Lh8d;->c()V

    .line 97
    .line 98
    .line 99
    iget-object v4, v3, Lh8d;->b:Li8d;

    .line 100
    .line 101
    check-cast v4, Lkce;

    .line 102
    .line 103
    invoke-static {v4}, Lkce;->v(Lkce;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Lizd;->d(Lrwd;)Lece;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v3}, Lh8d;->c()V

    .line 111
    .line 112
    .line 113
    iget-object v4, v3, Lh8d;->b:Li8d;

    .line 114
    .line 115
    check-cast v4, Lkce;

    .line 116
    .line 117
    invoke-static {v4, v0}, Lkce;->x(Lkce;Lece;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0, v1}, Lwpd;->S(Ljava/math/BigInteger;I)[B

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    array-length v4, v0

    .line 129
    invoke-static {v0, v2, v4}, Lp7d;->e([BII)Lt7d;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v3}, Lh8d;->c()V

    .line 134
    .line 135
    .line 136
    iget-object v4, v3, Lh8d;->b:Li8d;

    .line 137
    .line 138
    check-cast v4, Lkce;

    .line 139
    .line 140
    invoke-static {v4, v0}, Lkce;->w(Lkce;Lp7d;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-static {p0, v1}, Lwpd;->S(Ljava/math/BigInteger;I)[B

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    array-length v0, p0

    .line 152
    invoke-static {p0, v2, v0}, Lp7d;->e([BII)Lt7d;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {v3}, Lh8d;->c()V

    .line 157
    .line 158
    .line 159
    iget-object v0, v3, Lh8d;->b:Li8d;

    .line 160
    .line 161
    check-cast v0, Lkce;

    .line 162
    .line 163
    invoke-static {v0, p0}, Lkce;->z(Lkce;Lp7d;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Lh8d;->b()Li8d;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    check-cast p0, Lkce;

    .line 171
    .line 172
    return-object p0

    .line 173
    :cond_1
    const-string p0, "NistCurvePoint was null for NIST curve"

    .line 174
    .line 175
    invoke-static {p0}, Lmnc;->g(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const/4 p0, 0x0

    .line 179
    return-object p0
.end method

.method public static d(Lrwd;)Lece;
    .locals 5

    .line 1
    invoke-static {}, Lrce;->t()Lpce;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lizd;->i:Lkvc;

    .line 6
    .line 7
    iget-object v2, p0, Lrwd;->a:Lnwd;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lkvc;->b(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lvce;

    .line 14
    .line 15
    invoke-virtual {v0}, Lh8d;->c()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Lh8d;->b:Li8d;

    .line 19
    .line 20
    check-cast v2, Lrce;

    .line 21
    .line 22
    invoke-static {v2, v1}, Lrce;->v(Lrce;Lvce;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lizd;->h:Lkvc;

    .line 26
    .line 27
    iget-object v2, p0, Lrwd;->b:Lmwd;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lkvc;->b(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ldde;

    .line 34
    .line 35
    invoke-virtual {v0}, Lh8d;->c()V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Lh8d;->b:Li8d;

    .line 39
    .line 40
    check-cast v2, Lrce;

    .line 41
    .line 42
    invoke-static {v2, v1}, Lrce;->w(Lrce;Ldde;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lrwd;->f:Lvje;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    iget-object v2, v1, Lvje;->a:[B

    .line 50
    .line 51
    array-length v2, v2

    .line 52
    if-lez v2, :cond_0

    .line 53
    .line 54
    invoke-virtual {v1}, Lvje;->b()[B

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v2, 0x0

    .line 59
    array-length v3, v1

    .line 60
    invoke-static {v1, v2, v3}, Lp7d;->e([BII)Lt7d;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0}, Lh8d;->c()V

    .line 65
    .line 66
    .line 67
    iget-object v2, v0, Lh8d;->b:Li8d;

    .line 68
    .line 69
    check-cast v2, Lrce;

    .line 70
    .line 71
    invoke-static {v2, v1}, Lrce;->u(Lrce;Lp7d;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-virtual {v0}, Lh8d;->b()Li8d;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lrce;

    .line 79
    .line 80
    :try_start_0
    iget-object v1, p0, Lrwd;->e:Lnfd;

    .line 81
    .line 82
    invoke-static {v1}, Lfdd;->r(Lnfd;)[B

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v2, Lc8d;->a:Lc8d;

    .line 87
    .line 88
    invoke-static {v1, v2}, Lgfe;->u([BLc8d;)Lgfe;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {}, Lwbe;->t()Lube;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {}, Lgfe;->t()Lefe;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v1}, Lgfe;->B()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v3, v4}, Lefe;->f(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sget-object v4, Lwge;->c:Lwge;

    .line 108
    .line 109
    invoke-virtual {v3, v4}, Lefe;->e(Lwge;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Lgfe;->A()Lp7d;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v3, v1}, Lefe;->g(Lp7d;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Lh8d;->b()Li8d;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Lgfe;

    .line 124
    .line 125
    invoke-virtual {v2}, Lh8d;->c()V

    .line 126
    .line 127
    .line 128
    iget-object v3, v2, Lh8d;->b:Li8d;

    .line 129
    .line 130
    check-cast v3, Lwbe;

    .line 131
    .line 132
    invoke-static {v3, v1}, Lwbe;->u(Lwbe;Lgfe;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Lh8d;->b()Li8d;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Lwbe;
    :try_end_0
    .catch Lr8d; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    .line 141
    iget-object p0, p0, Lrwd;->c:Lpwd;

    .line 142
    .line 143
    if-nez p0, :cond_1

    .line 144
    .line 145
    sget-object p0, Lpwd;->b:Lpwd;

    .line 146
    .line 147
    :cond_1
    invoke-static {}, Lece;->y()Lcce;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v2}, Lh8d;->c()V

    .line 152
    .line 153
    .line 154
    iget-object v3, v2, Lh8d;->b:Li8d;

    .line 155
    .line 156
    check-cast v3, Lece;

    .line 157
    .line 158
    invoke-static {v3, v0}, Lece;->w(Lece;Lrce;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Lh8d;->c()V

    .line 162
    .line 163
    .line 164
    iget-object v0, v2, Lh8d;->b:Li8d;

    .line 165
    .line 166
    check-cast v0, Lece;

    .line 167
    .line 168
    invoke-static {v0, v1}, Lece;->u(Lece;Lwbe;)V

    .line 169
    .line 170
    .line 171
    sget-object v0, Lizd;->j:Lkvc;

    .line 172
    .line 173
    invoke-virtual {v0, p0}, Lkvc;->b(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    check-cast p0, Lxbe;

    .line 178
    .line 179
    invoke-virtual {v2}, Lh8d;->c()V

    .line 180
    .line 181
    .line 182
    iget-object v0, v2, Lh8d;->b:Li8d;

    .line 183
    .line 184
    check-cast v0, Lece;

    .line 185
    .line 186
    invoke-static {v0, p0}, Lece;->v(Lece;Lxbe;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Lh8d;->b()Li8d;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    check-cast p0, Lece;

    .line 194
    .line 195
    return-object p0

    .line 196
    :catch_0
    move-exception p0

    .line 197
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 198
    .line 199
    const-string v1, "Parsing EciesParameters failed: "

    .line 200
    .line 201
    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    throw v0
.end method
