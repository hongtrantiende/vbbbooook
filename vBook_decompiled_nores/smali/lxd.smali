.class public abstract Llxd;
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
    const-string v0, "type.googleapis.com/google.crypto.tink.HpkePrivateKey"

    .line 2
    .line 3
    invoke-static {v0}, Ld6e;->c(Ljava/lang/String;)Lvje;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "type.googleapis.com/google.crypto.tink.HpkePublicKey"

    .line 8
    .line 9
    invoke-static {v1}, Ld6e;->c(Ljava/lang/String;)Lvje;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ly3a;

    .line 14
    .line 15
    const/16 v3, 0x14

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ly3a;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v4, Ls4e;

    .line 21
    .line 22
    const-class v5, Lexd;

    .line 23
    .line 24
    invoke-direct {v4, v5, v2}, Ls4e;-><init>(Ljava/lang/Class;Lr4e;)V

    .line 25
    .line 26
    .line 27
    sput-object v4, Llxd;->a:Ls4e;

    .line 28
    .line 29
    new-instance v2, Ls5a;

    .line 30
    .line 31
    invoke-direct {v2, v3}, Ls5a;-><init>(I)V

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
    sput-object v4, Llxd;->b:Lo4e;

    .line 40
    .line 41
    new-instance v2, Lb4a;

    .line 42
    .line 43
    invoke-direct {v2, v3}, Lb4a;-><init>(I)V

    .line 44
    .line 45
    .line 46
    new-instance v4, Lo2e;

    .line 47
    .line 48
    const-class v5, Luxd;

    .line 49
    .line 50
    invoke-direct {v4, v5, v2}, Lo2e;-><init>(Ljava/lang/Class;Ll2e;)V

    .line 51
    .line 52
    .line 53
    sput-object v4, Llxd;->c:Lo2e;

    .line 54
    .line 55
    new-instance v2, Lo7a;

    .line 56
    .line 57
    invoke-direct {v2, v3}, Lo7a;-><init>(I)V

    .line 58
    .line 59
    .line 60
    new-instance v4, Lh2e;

    .line 61
    .line 62
    invoke-direct {v4, v1, v2}, Lh2e;-><init>(Lvje;Lf2e;)V

    .line 63
    .line 64
    .line 65
    sput-object v4, Llxd;->d:Lh2e;

    .line 66
    .line 67
    new-instance v1, Lw5a;

    .line 68
    .line 69
    invoke-direct {v1, v3}, Lw5a;-><init>(I)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Lo2e;

    .line 73
    .line 74
    const-class v4, Lhxd;

    .line 75
    .line 76
    invoke-direct {v2, v4, v1}, Lo2e;-><init>(Ljava/lang/Class;Ll2e;)V

    .line 77
    .line 78
    .line 79
    sput-object v2, Llxd;->e:Lo2e;

    .line 80
    .line 81
    new-instance v1, Lm8a;

    .line 82
    .line 83
    invoke-direct {v1, v3}, Lm8a;-><init>(I)V

    .line 84
    .line 85
    .line 86
    new-instance v2, Lh2e;

    .line 87
    .line 88
    invoke-direct {v2, v0, v1}, Lh2e;-><init>(Lvje;Lf2e;)V

    .line 89
    .line 90
    .line 91
    sput-object v2, Llxd;->f:Lh2e;

    .line 92
    .line 93
    invoke-static {}, Lkvc;->d()Lx1e;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sget-object v1, Lwge;->e:Lwge;

    .line 98
    .line 99
    sget-object v2, Laxd;->d:Laxd;

    .line 100
    .line 101
    invoke-virtual {v0, v1, v2}, Lx1e;->b(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget-object v1, Lwge;->c:Lwge;

    .line 105
    .line 106
    sget-object v2, Laxd;->b:Laxd;

    .line 107
    .line 108
    invoke-virtual {v0, v1, v2}, Lx1e;->b(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sget-object v1, Lwge;->d:Lwge;

    .line 112
    .line 113
    sget-object v2, Laxd;->c:Laxd;

    .line 114
    .line 115
    invoke-virtual {v0, v1, v2}, Lx1e;->b(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget-object v1, Lwge;->f:Lwge;

    .line 119
    .line 120
    invoke-virtual {v0, v1, v2}, Lx1e;->b(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lx1e;->a()Lkvc;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sput-object v0, Llxd;->g:Lkvc;

    .line 128
    .line 129
    invoke-static {}, Lkvc;->d()Lx1e;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sget-object v1, Lxde;->d:Lxde;

    .line 134
    .line 135
    sget-object v2, Lbxd;->d:Lbxd;

    .line 136
    .line 137
    invoke-virtual {v0, v1, v2}, Lx1e;->b(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    sget-object v1, Lxde;->e:Lxde;

    .line 141
    .line 142
    sget-object v2, Lbxd;->e:Lbxd;

    .line 143
    .line 144
    invoke-virtual {v0, v1, v2}, Lx1e;->b(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    sget-object v1, Lxde;->f:Lxde;

    .line 148
    .line 149
    sget-object v2, Lbxd;->f:Lbxd;

    .line 150
    .line 151
    invoke-virtual {v0, v1, v2}, Lx1e;->b(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    sget-object v1, Lxde;->c:Lxde;

    .line 155
    .line 156
    sget-object v2, Lbxd;->B:Lbxd;

    .line 157
    .line 158
    invoke-virtual {v0, v1, v2}, Lx1e;->b(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Lx1e;->a()Lkvc;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    sput-object v0, Llxd;->h:Lkvc;

    .line 166
    .line 167
    invoke-static {}, Lkvc;->d()Lx1e;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    sget-object v1, Lyde;->c:Lyde;

    .line 172
    .line 173
    sget-object v2, Lzwd;->d:Lzwd;

    .line 174
    .line 175
    invoke-virtual {v0, v1, v2}, Lx1e;->b(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    sget-object v1, Lyde;->d:Lyde;

    .line 179
    .line 180
    sget-object v2, Lzwd;->e:Lzwd;

    .line 181
    .line 182
    invoke-virtual {v0, v1, v2}, Lx1e;->b(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    sget-object v1, Lyde;->e:Lyde;

    .line 186
    .line 187
    sget-object v2, Lzwd;->f:Lzwd;

    .line 188
    .line 189
    invoke-virtual {v0, v1, v2}, Lx1e;->b(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Lx1e;->a()Lkvc;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    sput-object v0, Llxd;->i:Lkvc;

    .line 197
    .line 198
    invoke-static {}, Lkvc;->d()Lx1e;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    sget-object v1, Ltde;->c:Ltde;

    .line 203
    .line 204
    sget-object v2, Lywd;->d:Lywd;

    .line 205
    .line 206
    invoke-virtual {v0, v1, v2}, Lx1e;->b(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    sget-object v1, Ltde;->d:Ltde;

    .line 210
    .line 211
    sget-object v2, Lywd;->e:Lywd;

    .line 212
    .line 213
    invoke-virtual {v0, v1, v2}, Lx1e;->b(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    sget-object v1, Ltde;->e:Ltde;

    .line 217
    .line 218
    sget-object v2, Lywd;->f:Lywd;

    .line 219
    .line 220
    invoke-virtual {v0, v1, v2}, Lx1e;->b(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Lx1e;->a()Lkvc;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    sput-object v0, Llxd;->j:Lkvc;

    .line 228
    .line 229
    return-void
.end method

.method public static a(Lwge;Liee;)Lexd;
    .locals 2

    .line 1
    invoke-static {}, Lexd;->b()La6c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Llxd;->g:Lkvc;

    .line 6
    .line 7
    invoke-virtual {v1, p0}, Lkvc;->c(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Laxd;

    .line 12
    .line 13
    iput-object p0, v0, La6c;->e:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object p0, Llxd;->h:Lkvc;

    .line 16
    .line 17
    invoke-virtual {p1}, Liee;->y()Lxde;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0, v1}, Lkvc;->c(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lbxd;

    .line 26
    .line 27
    iput-object p0, v0, La6c;->b:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object p0, Llxd;->i:Lkvc;

    .line 30
    .line 31
    invoke-virtual {p1}, Liee;->x()Lyde;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0, v1}, Lkvc;->c(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lzwd;

    .line 40
    .line 41
    iput-object p0, v0, La6c;->c:Ljava/lang/Object;

    .line 42
    .line 43
    sget-object p0, Llxd;->j:Lkvc;

    .line 44
    .line 45
    invoke-virtual {p1}, Liee;->t()Ltde;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Lkvc;->c(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lywd;

    .line 54
    .line 55
    iput-object p0, v0, La6c;->d:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v0}, La6c;->m()Lexd;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public static b(Luxd;)Luee;
    .locals 3

    .line 1
    invoke-static {}, Luee;->z()Lsee;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lh8d;->c()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lh8d;->b:Li8d;

    .line 9
    .line 10
    check-cast v1, Luee;

    .line 11
    .line 12
    invoke-static {v1}, Luee;->v(Luee;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Luxd;->D:Lexd;

    .line 16
    .line 17
    invoke-static {v1}, Llxd;->d(Lexd;)Liee;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Lh8d;->c()V

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Lh8d;->b:Li8d;

    .line 25
    .line 26
    check-cast v2, Luee;

    .line 27
    .line 28
    invoke-static {v2, v1}, Luee;->x(Luee;Liee;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Luxd;->E:Lvje;

    .line 32
    .line 33
    invoke-virtual {p0}, Lvje;->b()[B

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    array-length v1, p0

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-static {p0, v2, v1}, Lp7d;->e([BII)Lt7d;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v0}, Lh8d;->c()V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Lh8d;->b:Li8d;

    .line 47
    .line 48
    check-cast v1, Luee;

    .line 49
    .line 50
    invoke-static {v1, p0}, Luee;->w(Luee;Lt7d;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lh8d;->b()Li8d;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Luee;

    .line 58
    .line 59
    return-object p0
.end method

.method public static c(Lbxd;[B)Lvje;
    .locals 1

    .line 1
    invoke-static {p1}, Lwpd;->Q([B)Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lp0e;->a:[B

    .line 6
    .line 7
    sget-object v0, Lbxd;->B:Lbxd;

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    const/16 p0, 0x20

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lbxd;->d:Lbxd;

    .line 15
    .line 16
    if-ne p0, v0, :cond_1

    .line 17
    .line 18
    const/16 p0, 0x41

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object v0, Lbxd;->e:Lbxd;

    .line 22
    .line 23
    if-ne p0, v0, :cond_2

    .line 24
    .line 25
    const/16 p0, 0x61

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    sget-object v0, Lbxd;->f:Lbxd;

    .line 29
    .line 30
    if-ne p0, v0, :cond_3

    .line 31
    .line 32
    const/16 p0, 0x85

    .line 33
    .line 34
    :goto_0
    invoke-static {p1, p0}, Lwpd;->S(Ljava/math/BigInteger;I)[B

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lvje;->a([B)Lvje;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_3
    const-string p0, "Unrecognized HPKE KEM identifier"

    .line 44
    .line 45
    invoke-static {p0}, Lmnc;->g(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0
.end method

.method public static d(Lexd;)Liee;
    .locals 3

    .line 1
    invoke-static {}, Liee;->z()Lhee;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Llxd;->h:Lkvc;

    .line 6
    .line 7
    iget-object v2, p0, Lexd;->a:Lbxd;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lkvc;->b(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lxde;

    .line 14
    .line 15
    invoke-virtual {v0}, Lh8d;->c()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Lh8d;->b:Li8d;

    .line 19
    .line 20
    check-cast v2, Liee;

    .line 21
    .line 22
    invoke-static {v2, v1}, Liee;->v(Liee;Lxde;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Llxd;->i:Lkvc;

    .line 26
    .line 27
    iget-object v2, p0, Lexd;->b:Lzwd;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lkvc;->b(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lyde;

    .line 34
    .line 35
    invoke-virtual {v0}, Lh8d;->c()V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Lh8d;->b:Li8d;

    .line 39
    .line 40
    check-cast v2, Liee;

    .line 41
    .line 42
    invoke-static {v2, v1}, Liee;->w(Liee;Lyde;)V

    .line 43
    .line 44
    .line 45
    sget-object v1, Llxd;->j:Lkvc;

    .line 46
    .line 47
    iget-object p0, p0, Lexd;->c:Lywd;

    .line 48
    .line 49
    invoke-virtual {v1, p0}, Lkvc;->b(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Ltde;

    .line 54
    .line 55
    invoke-virtual {v0}, Lh8d;->c()V

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Lh8d;->b:Li8d;

    .line 59
    .line 60
    check-cast v1, Liee;

    .line 61
    .line 62
    invoke-static {v1, p0}, Liee;->u(Liee;Ltde;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lh8d;->b()Li8d;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Liee;

    .line 70
    .line 71
    return-object p0
.end method
