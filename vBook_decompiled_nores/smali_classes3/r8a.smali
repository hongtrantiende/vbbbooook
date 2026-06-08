.class public final Lr8a;
.super Luz8;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final e:Ldc1;

.field public final f:Lgo5;

.field public final g:Lcpc;

.field public final h:[Lr8a;

.field public final i:Le82;

.field public final j:Loo5;

.field public k:Z

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ldc1;Lgo5;Lcpc;[Lr8a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lr8a;->e:Ldc1;

    .line 11
    .line 12
    iput-object p2, p0, Lr8a;->f:Lgo5;

    .line 13
    .line 14
    iput-object p3, p0, Lr8a;->g:Lcpc;

    .line 15
    .line 16
    iput-object p4, p0, Lr8a;->h:[Lr8a;

    .line 17
    .line 18
    iget-object p1, p2, Lgo5;->b:Le82;

    .line 19
    .line 20
    iput-object p1, p0, Lr8a;->i:Le82;

    .line 21
    .line 22
    iget-object p1, p2, Lgo5;->a:Loo5;

    .line 23
    .line 24
    iput-object p1, p0, Lr8a;->j:Loo5;

    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p4, :cond_1

    .line 31
    .line 32
    aget-object p2, p4, p1

    .line 33
    .line 34
    if-nez p2, :cond_0

    .line 35
    .line 36
    if-eq p2, p0, :cond_1

    .line 37
    .line 38
    :cond_0
    aput-object p0, p4, p1

    .line 39
    .line 40
    :cond_1
    return-void
.end method


# virtual methods
.method public final A(Lfi9;ILfs5;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    if-nez p4, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lr8a;->j:Loo5;

    .line 10
    .line 11
    iget-boolean v0, v0, Loo5;->e:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Luz8;->A(Lfi9;ILfs5;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final C(Lfs5;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lr8a;->f:Lgo5;

    .line 5
    .line 6
    iget-object v1, v0, Lgo5;->a:Loo5;

    .line 7
    .line 8
    instance-of v2, p1, Lc3;

    .line 9
    .line 10
    iget-object v1, v1, Loo5;->l:Luc1;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    sget-object v3, Luc1;->a:Luc1;

    .line 15
    .line 16
    if-eq v1, v3, :cond_4

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-eq v1, v3, :cond_2

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    if-ne v1, v3, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-static {}, Lc55;->f()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    invoke-interface {p1}, Lfs5;->e()Lfi9;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Lfi9;->e()Lwbd;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v3, Laca;->g:Laca;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    sget-object v3, Laca;->j:Laca;

    .line 53
    .line 54
    invoke-static {v1, v3}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    :cond_3
    :goto_0
    invoke-interface {p1}, Lfs5;->e()Lfi9;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v0, v1}, Lbpd;->h(Lgo5;Lfi9;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    :goto_1
    const/4 v1, 0x0

    .line 70
    :goto_2
    if-eqz v2, :cond_6

    .line 71
    .line 72
    move-object v2, p1

    .line 73
    check-cast v2, Lc3;

    .line 74
    .line 75
    if-eqz p2, :cond_5

    .line 76
    .line 77
    invoke-static {v2, p0, p2}, Lepd;->u(Lc3;Luz8;Ljava/lang/Object;)Lfs5;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    goto :goto_3

    .line 82
    :cond_5
    invoke-interface {v2}, Lfs5;->e()Lfi9;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const-string p1, " should always be non-null. Please report issue to the kotlinx.serialization tracker."

    .line 87
    .line 88
    const-string p2, "Value for serializer "

    .line 89
    .line 90
    invoke-static {p0, p1, p2}, Lmnc;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_6
    move-object v2, p1

    .line 95
    :goto_3
    if-eqz v1, :cond_c

    .line 96
    .line 97
    invoke-interface {v2}, Lfs5;->e()Lfi9;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v3}, Lnp5;->d(Lgo5;Lfi9;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v3}, Lfcd;->c(Lfi9;)Ljava/util/Set;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_8

    .line 116
    .line 117
    invoke-interface {p1}, Lfs5;->e()Lfi9;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-interface {p0}, Lfi9;->a()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-interface {v2}, Lfs5;->e()Lfi9;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-interface {p1}, Lfi9;->a()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget-object p2, v0, Lgo5;->a:Loo5;

    .line 134
    .line 135
    iget-object p2, p2, Loo5;->l:Luc1;

    .line 136
    .line 137
    sget-object v0, Luc1;->b:Luc1;

    .line 138
    .line 139
    if-ne p2, v0, :cond_7

    .line 140
    .line 141
    invoke-static {p0, p1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-eqz p2, :cond_7

    .line 146
    .line 147
    const-string p0, "in ALL_JSON_OBJECTS class discriminator mode"

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_7
    const-string p2, "as base class \'"

    .line 151
    .line 152
    const/16 v0, 0x27

    .line 153
    .line 154
    invoke-static {v0, p2, p0}, Lle8;->k(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    :goto_4
    const-string p2, "\' cannot be serialized "

    .line 159
    .line 160
    const-string v0, " because it has property name that conflicts with JSON class discriminator \'"

    .line 161
    .line 162
    const-string v2, "Class \'"

    .line 163
    .line 164
    invoke-static {v2, p1, p2, p0, v0}, Ljlb;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    const-string p1, "\'."

    .line 169
    .line 170
    invoke-static {p0, v1, p1}, Ld21;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    new-instance p1, Ldp5;

    .line 175
    .line 176
    const-string p2, "You can either change class discriminator in JsonConfiguration, or rename property with @SerialName annotation."

    .line 177
    .line 178
    invoke-direct {p1, p0, p2}, Ldp5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p1

    .line 182
    :cond_8
    invoke-interface {v2}, Lfs5;->e()Lfi9;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-interface {p1}, Lfi9;->e()Lwbd;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    instance-of v0, p1, Lki9;

    .line 194
    .line 195
    if-nez v0, :cond_b

    .line 196
    .line 197
    instance-of v0, p1, Lcg8;

    .line 198
    .line 199
    if-nez v0, :cond_a

    .line 200
    .line 201
    instance-of p1, p1, Lqb8;

    .line 202
    .line 203
    if-nez p1, :cond_9

    .line 204
    .line 205
    invoke-interface {v2}, Lfs5;->e()Lfi9;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-interface {p1}, Lfi9;->a()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    iput-object v1, p0, Lr8a;->l:Ljava/lang/String;

    .line 214
    .line 215
    iput-object p1, p0, Lr8a;->m:Ljava/lang/String;

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_9
    const-string p0, "Actual serializer for polymorphic cannot be polymorphic itself"

    .line 219
    .line 220
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_a
    const-string p0, "Primitives cannot be serialized polymorphically with \'type\' parameter. You can use \'JsonBuilder.useArrayPolymorphism\' instead"

    .line 225
    .line 226
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_b
    const-string p0, "Enums cannot be serialized polymorphically with \'type\' parameter. You can use \'JsonBuilder.useArrayPolymorphism\' instead"

    .line 231
    .line 232
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_c
    :goto_5
    invoke-interface {v2, p0, p2}, Lfs5;->b(Luz8;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    return-void
.end method

.method public final D(S)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr8a;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lr8a;->E(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lr8a;->e:Ldc1;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ldc1;->j(S)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final E(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lr8a;->e:Ldc1;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ldc1;->k(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final G(Lfi9;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lr8a;->e:Ldc1;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p1, Ldc1;->b:Z

    .line 11
    .line 12
    iget-object p0, p0, Lr8a;->g:Lcpc;

    .line 13
    .line 14
    iget-char p0, p0, Lcpc;->b:C

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Ldc1;->g(C)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final J()Le82;
    .locals 0

    .line 1
    iget-object p0, p0, Lr8a;->i:Le82;

    .line 2
    .line 3
    return-object p0
.end method

.method public final N(Lfi9;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lr8a;->j:Loo5;

    .line 5
    .line 6
    iget-boolean p0, p0, Loo5;->a:Z

    .line 7
    .line 8
    return p0
.end method

.method public final f(Lfi9;)Luz8;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lr8a;->f:Lgo5;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lm9e;->w(Lgo5;Lfi9;)Lcpc;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-char v2, v1, Lcpc;->a:C

    .line 11
    .line 12
    iget-object v3, p0, Lr8a;->e:Ldc1;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Ldc1;->g(C)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    iput-boolean v2, v3, Ldc1;->b:Z

    .line 19
    .line 20
    iget-object v2, p0, Lr8a;->l:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v4, p0, Lr8a;->m:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Lfi9;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    :cond_0
    invoke-virtual {v3}, Ldc1;->e()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v2}, Ldc1;->k(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/16 p1, 0x3a

    .line 39
    .line 40
    invoke-virtual {v3, p1}, Ldc1;->g(C)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v4}, Lr8a;->E(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    iput-object p1, p0, Lr8a;->l:Ljava/lang/String;

    .line 48
    .line 49
    iput-object p1, p0, Lr8a;->m:Ljava/lang/String;

    .line 50
    .line 51
    :cond_1
    iget-object p1, p0, Lr8a;->g:Lcpc;

    .line 52
    .line 53
    if-ne p1, v1, :cond_2

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_2
    iget-object p0, p0, Lr8a;->h:[Lr8a;

    .line 57
    .line 58
    if-eqz p0, :cond_3

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    aget-object p1, p0, p1

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_3
    new-instance p1, Lr8a;

    .line 70
    .line 71
    invoke-direct {p1, v3, v0, v1, p0}, Lr8a;-><init>(Ldc1;Lgo5;Lcpc;[Lr8a;)V

    .line 72
    .line 73
    .line 74
    return-object p1
.end method

.method public final k(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr8a;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lr8a;->E(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lr8a;->e:Ldc1;

    .line 14
    .line 15
    iget-object p0, p0, Ldc1;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lxk5;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p0, p1}, Lxk5;->h(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final m(B)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr8a;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lr8a;->E(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lr8a;->e:Ldc1;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ldc1;->f(B)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final n(C)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lr8a;->E(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final o(D)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lr8a;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lr8a;->E(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lr8a;->e:Ldc1;

    .line 14
    .line 15
    iget-object v0, v0, Ldc1;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lxk5;

    .line 18
    .line 19
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Lxk5;->h(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object p0, p0, Lr8a;->j:Loo5;

    .line 27
    .line 28
    iget-boolean p0, p0, Loo5;->i:Z

    .line 29
    .line 30
    if-nez p0, :cond_2

    .line 31
    .line 32
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    cmpg-double p0, v0, v2

    .line 42
    .line 43
    if-gtz p0, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    new-instance p1, Ldp5;

    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    invoke-static {p0, p2}, Llsd;->s(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string p2, "It is possible to deserialize them using \'JsonBuilder.allowSpecialFloatingPointValues = true\'"

    .line 58
    .line 59
    invoke-direct {p1, p0, p2}, Ldp5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    :goto_1
    return-void
.end method

.method public final p(Lfi9;I)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lr8a;->g:Lcpc;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x2c

    .line 11
    .line 12
    iget-object v2, p0, Lr8a;->e:Ldc1;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-eq v0, v3, :cond_7

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/16 v5, 0x3a

    .line 19
    .line 20
    const/4 v6, 0x2

    .line 21
    if-eq v0, v6, :cond_4

    .line 22
    .line 23
    const/4 v6, 0x3

    .line 24
    if-eq v0, v6, :cond_1

    .line 25
    .line 26
    iget-boolean v0, v2, Ldc1;->b:Z

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ldc1;->g(C)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v2}, Ldc1;->e()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lr8a;->f:Lgo5;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {v0, p1}, Lnp5;->d(Lgo5;Lfi9;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, p2}, Lfi9;->g(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Lr8a;->E(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v5}, Ldc1;->g(C)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ldc1;->l()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    if-nez p2, :cond_2

    .line 59
    .line 60
    iput-boolean v3, p0, Lr8a;->k:Z

    .line 61
    .line 62
    :cond_2
    if-ne p2, v3, :cond_3

    .line 63
    .line 64
    invoke-virtual {v2, v1}, Ldc1;->g(C)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ldc1;->l()V

    .line 68
    .line 69
    .line 70
    iput-boolean v4, p0, Lr8a;->k:Z

    .line 71
    .line 72
    :cond_3
    return-void

    .line 73
    :cond_4
    iget-boolean p1, v2, Ldc1;->b:Z

    .line 74
    .line 75
    if-nez p1, :cond_6

    .line 76
    .line 77
    rem-int/2addr p2, v6

    .line 78
    if-nez p2, :cond_5

    .line 79
    .line 80
    invoke-virtual {v2, v1}, Ldc1;->g(C)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ldc1;->e()V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    invoke-virtual {v2, v5}, Ldc1;->g(C)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ldc1;->l()V

    .line 91
    .line 92
    .line 93
    move v3, v4

    .line 94
    :goto_0
    iput-boolean v3, p0, Lr8a;->k:Z

    .line 95
    .line 96
    return-void

    .line 97
    :cond_6
    iput-boolean v3, p0, Lr8a;->k:Z

    .line 98
    .line 99
    invoke-virtual {v2}, Ldc1;->e()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_7
    iget-boolean p0, v2, Ldc1;->b:Z

    .line 104
    .line 105
    if-nez p0, :cond_8

    .line 106
    .line 107
    invoke-virtual {v2, v1}, Ldc1;->g(C)V

    .line 108
    .line 109
    .line 110
    :cond_8
    invoke-virtual {v2}, Ldc1;->e()V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final q(Lfi9;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p2}, Lfi9;->g(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lr8a;->E(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final r(F)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lr8a;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lr8a;->E(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lr8a;->e:Ldc1;

    .line 14
    .line 15
    iget-object v0, v0, Ldc1;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lxk5;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Lxk5;->h(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object p0, p0, Lr8a;->j:Loo5;

    .line 27
    .line 28
    iget-boolean p0, p0, Loo5;->i:Z

    .line 29
    .line 30
    if-nez p0, :cond_2

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 37
    .line 38
    .line 39
    cmpg-float p0, p0, v0

    .line 40
    .line 41
    if-gtz p0, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    new-instance p1, Ldp5;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {p0, v0}, Llsd;->s(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string v0, "It is possible to deserialize them using \'JsonBuilder.allowSpecialFloatingPointValues = true\'"

    .line 56
    .line 57
    invoke-direct {p1, p0, v0}, Ldp5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    :goto_1
    return-void
.end method

.method public final t(Lfi9;)Luz8;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ls8a;->a(Lfi9;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v2, p0, Lr8a;->g:Lcpc;

    .line 10
    .line 11
    iget-object v3, p0, Lr8a;->f:Lgo5;

    .line 12
    .line 13
    iget-object v4, p0, Lr8a;->e:Ldc1;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    instance-of p1, v4, Lgq1;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, v4, Ldc1;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lxk5;

    .line 25
    .line 26
    iget-boolean p0, p0, Lr8a;->k:Z

    .line 27
    .line 28
    new-instance v4, Lgq1;

    .line 29
    .line 30
    invoke-direct {v4, p1, p0}, Lgq1;-><init>(Lxk5;Z)V

    .line 31
    .line 32
    .line 33
    :goto_0
    new-instance p0, Lr8a;

    .line 34
    .line 35
    invoke-direct {p0, v4, v3, v2, v1}, Lr8a;-><init>(Ldc1;Lgo5;Lcpc;[Lr8a;)V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    invoke-interface {p1}, Lfi9;->isInline()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    sget-object v0, Lzo5;->a:Ljg5;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    instance-of p1, v4, Lfq1;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget-object p1, v4, Ldc1;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lxk5;

    .line 61
    .line 62
    iget-boolean p0, p0, Lr8a;->k:Z

    .line 63
    .line 64
    new-instance v4, Lfq1;

    .line 65
    .line 66
    invoke-direct {v4, p1, p0}, Lfq1;-><init>(Lxk5;Z)V

    .line 67
    .line 68
    .line 69
    :goto_1
    new-instance p0, Lr8a;

    .line 70
    .line 71
    invoke-direct {p0, v4, v3, v2, v1}, Lr8a;-><init>(Ldc1;Lgo5;Lcpc;[Lr8a;)V

    .line 72
    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_3
    iget-object v0, p0, Lr8a;->l:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-interface {p1}, Lfi9;->a()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lr8a;->m:Ljava/lang/String;

    .line 84
    .line 85
    :cond_4
    return-object p0
.end method

.method public final v(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr8a;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lr8a;->E(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lr8a;->e:Ldc1;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ldc1;->h(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final x(J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr8a;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lr8a;->E(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lr8a;->e:Ldc1;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Ldc1;->i(J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final z()V
    .locals 1

    .line 1
    iget-object p0, p0, Lr8a;->e:Ldc1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ldc1;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lxk5;

    .line 9
    .line 10
    const-string v0, "null"

    .line 11
    .line 12
    invoke-interface {p0, v0}, Lxk5;->h(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
