.class public final Lgr3;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lh98;


# instance fields
.field public final synthetic a:Ljr3;


# direct methods
.method public constructor <init>(Ljr3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgr3;->a:Ljr3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final B(Lt88;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgr3;->a:Ljr3;

    .line 5
    .line 6
    iget-object p0, p0, Ljr3;->H:Lu88;

    .line 7
    .line 8
    iget-object p0, p0, Lu88;->b:Lf6a;

    .line 9
    .line 10
    iget p1, p1, Lt88;->a:F

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0, p1}, Lf6a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final E(Lbn6;I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lgr3;->a:Ljr3;

    .line 2
    .line 3
    iget-object p2, p0, Ljr3;->b:Lf6a;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, Lf6a;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lw88;

    .line 12
    .line 13
    sget-object v0, Lw88;->d:Lw88;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-gtz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    sget-object v0, Lw88;->e:Lw88;

    .line 27
    .line 28
    invoke-virtual {p2, p1, v0}, Lf6a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Ljr3;->F:Leq3;

    .line 32
    .line 33
    iget-object p0, p0, Leq3;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lf6a;

    .line 36
    .line 37
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lf6a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
.end method

.method public final H(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgr3;->a:Ljr3;

    .line 2
    .line 3
    invoke-static {p0}, Ljr3;->p(Ljr3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a(Lccc;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lgr3;->d()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object p0, p0, Lgr3;->a:Ljr3;

    .line 2
    .line 3
    iget-object v0, p0, Ljr3;->D:Luq3;

    .line 4
    .line 5
    invoke-virtual {v0}, Luq3;->X()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Luq3;->T:Lhg4;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Luq3;->X()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Luq3;->U:Lhg4;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :cond_1
    invoke-virtual {v0}, Luq3;->X()V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Luq3;->S:Lfn6;

    .line 25
    .line 26
    iget-object v1, v1, Lfn6;->a:Ljava/lang/CharSequence;

    .line 27
    .line 28
    invoke-virtual {v0}, Luq3;->p()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    iget-object p0, p0, Ljr3;->E:Lf6a;

    .line 33
    .line 34
    new-instance v0, Lmn6;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object v1, v4

    .line 45
    :goto_1
    invoke-direct {v0, v1, v2, v3}, Lmn6;-><init>(Ljava/lang/String;J)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v4, v0}, Lf6a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final l(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lgr3;->a:Ljr3;

    .line 2
    .line 3
    invoke-static {p1}, Ljr3;->p(Ljr3;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lgr3;->d()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final q(Lemb;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lemb;->a:Lzd5;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v0, Lbz;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p1, v1}, Lbz;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lb73;

    .line 16
    .line 17
    const/16 v3, 0x12

    .line 18
    .line 19
    invoke-direct {v2, v3}, Lb73;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lf54;

    .line 23
    .line 24
    invoke-direct {v3, v0, v1, v2}, Lf54;-><init>(Luh9;ZLkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lgr3;->a:Ljr3;

    .line 28
    .line 29
    iget-object v0, p0, Ljr3;->G:Leq3;

    .line 30
    .line 31
    new-instance v2, Ldi3;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    invoke-direct {v2, p0, v4}, Ldi3;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    sget-object v4, Lci9;->a:Lci9;

    .line 38
    .line 39
    new-instance v4, Lai9;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-direct {v4, v3, v2, v5}, Lai9;-><init>(Lf54;Lpj4;Lqx1;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v4}, Lqbd;->s(Lpj4;)Lvh9;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    sget-object v4, Ldj3;->a:Ldj3;

    .line 54
    .line 55
    if-nez v3, :cond_0

    .line 56
    .line 57
    move-object v2, v4

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-nez v6, :cond_1

    .line 68
    .line 69
    invoke-static {v3}, Lig1;->y(Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_2

    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    move-object v2, v6

    .line 97
    :goto_1
    iget-object v3, v0, Leq3;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v3, Lhn5;

    .line 100
    .line 101
    iget-object v3, v3, Lhn5;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v3, Lf6a;

    .line 104
    .line 105
    invoke-virtual {v3}, Lf6a;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-nez v3, :cond_3

    .line 114
    .line 115
    iget-object v3, v0, Leq3;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v3, Lhn5;

    .line 118
    .line 119
    iget-object v3, v3, Lhn5;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v3, Lf6a;

    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v5, v2}, Lf6a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    iget-object v3, v0, Leq3;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v3, Lhn5;

    .line 132
    .line 133
    iget-object v3, v3, Lhn5;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v3, Lf6a;

    .line 136
    .line 137
    invoke-static {v2}, Lhg1;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v3, v2}, Lf6a;->l(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_3
    iget-object v0, v0, Leq3;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lhn5;

    .line 147
    .line 148
    iget-object v0, v0, Lhn5;->c:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lf6a;

    .line 151
    .line 152
    new-instance v2, Lbz;

    .line 153
    .line 154
    invoke-direct {v2, p1, v1}, Lbz;-><init>(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    new-instance p1, Lb73;

    .line 158
    .line 159
    const/16 v3, 0x13

    .line 160
    .line 161
    invoke-direct {p1, v3}, Lb73;-><init>(I)V

    .line 162
    .line 163
    .line 164
    new-instance v3, Lf54;

    .line 165
    .line 166
    invoke-direct {v3, v2, v1, p1}, Lf54;-><init>(Luh9;ZLkotlin/jvm/functions/Function1;)V

    .line 167
    .line 168
    .line 169
    new-instance p1, Ldi3;

    .line 170
    .line 171
    const/4 v1, 0x3

    .line 172
    invoke-direct {p1, p0, v1}, Ldi3;-><init>(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    new-instance p0, Lai9;

    .line 176
    .line 177
    invoke-direct {p0, v3, p1, v5}, Lai9;-><init>(Lf54;Lpj4;Lqx1;)V

    .line 178
    .line 179
    .line 180
    invoke-static {p0}, Lqbd;->s(Lpj4;)Lvh9;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-nez p1, :cond_4

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-nez v1, :cond_5

    .line 200
    .line 201
    invoke-static {p1}, Lig1;->y(Ljava/lang/Object;)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    goto :goto_3

    .line 206
    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-eqz p1, :cond_6

    .line 219
    .line 220
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_6
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v5, v4}, Lf6a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    return-void
.end method

.method public final w(Lbq3;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgr3;->a:Ljr3;

    .line 5
    .line 6
    iget-object p0, p0, Ljr3;->b:Lf6a;

    .line 7
    .line 8
    invoke-virtual {p0}, Lf6a;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lw88;->a:Lw88;

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    sget-object v1, Lw88;->b:Lw88;

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Lf6a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget p0, p1, Lbq3;->a:I

    .line 27
    .line 28
    const/16 v0, -0x64

    .line 29
    .line 30
    if-eq p0, v0, :cond_8

    .line 31
    .line 32
    const/4 v0, -0x6

    .line 33
    if-eq p0, v0, :cond_7

    .line 34
    .line 35
    const/4 v0, -0x4

    .line 36
    if-eq p0, v0, :cond_6

    .line 37
    .line 38
    const/4 v0, -0x3

    .line 39
    if-eq p0, v0, :cond_5

    .line 40
    .line 41
    const/4 v0, -0x2

    .line 42
    if-eq p0, v0, :cond_4

    .line 43
    .line 44
    const/16 v0, 0x1b58

    .line 45
    .line 46
    if-eq p0, v0, :cond_3

    .line 47
    .line 48
    const/16 v0, 0x1b59

    .line 49
    .line 50
    if-eq p0, v0, :cond_2

    .line 51
    .line 52
    packed-switch p0, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    packed-switch p0, :pswitch_data_1

    .line 56
    .line 57
    .line 58
    packed-switch p0, :pswitch_data_2

    .line 59
    .line 60
    .line 61
    packed-switch p0, :pswitch_data_3

    .line 62
    .line 63
    .line 64
    packed-switch p0, :pswitch_data_4

    .line 65
    .line 66
    .line 67
    packed-switch p0, :pswitch_data_5

    .line 68
    .line 69
    .line 70
    packed-switch p0, :pswitch_data_6

    .line 71
    .line 72
    .line 73
    const v0, 0xf4240

    .line 74
    .line 75
    .line 76
    if-lt p0, v0, :cond_1

    .line 77
    .line 78
    const-string p0, "custom error code"

    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :cond_1
    const-string p0, "invalid error code"

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :pswitch_0
    const-string p0, "ERROR_CODE_DRM_LICENSE_EXPIRED"

    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :pswitch_1
    const-string p0, "ERROR_CODE_DRM_DEVICE_REVOKED"

    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :pswitch_2
    const-string p0, "ERROR_CODE_DRM_SYSTEM_ERROR"

    .line 95
    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    :pswitch_3
    const-string p0, "ERROR_CODE_DRM_DISALLOWED_OPERATION"

    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :pswitch_4
    const-string p0, "ERROR_CODE_DRM_LICENSE_ACQUISITION_FAILED"

    .line 103
    .line 104
    goto/16 :goto_0

    .line 105
    .line 106
    :pswitch_5
    const-string p0, "ERROR_CODE_DRM_CONTENT_ERROR"

    .line 107
    .line 108
    goto/16 :goto_0

    .line 109
    .line 110
    :pswitch_6
    const-string p0, "ERROR_CODE_DRM_PROVISIONING_FAILED"

    .line 111
    .line 112
    goto/16 :goto_0

    .line 113
    .line 114
    :pswitch_7
    const-string p0, "ERROR_CODE_DRM_SCHEME_UNSUPPORTED"

    .line 115
    .line 116
    goto/16 :goto_0

    .line 117
    .line 118
    :pswitch_8
    const-string p0, "ERROR_CODE_DRM_UNSPECIFIED"

    .line 119
    .line 120
    goto/16 :goto_0

    .line 121
    .line 122
    :pswitch_9
    const-string p0, "ERROR_CODE_AUDIO_TRACK_OFFLOAD_INIT_FAILED"

    .line 123
    .line 124
    goto/16 :goto_0

    .line 125
    .line 126
    :pswitch_a
    const-string p0, "ERROR_CODE_AUDIO_TRACK_OFFLOAD_WRITE_FAILED"

    .line 127
    .line 128
    goto/16 :goto_0

    .line 129
    .line 130
    :pswitch_b
    const-string p0, "ERROR_CODE_AUDIO_TRACK_WRITE_FAILED"

    .line 131
    .line 132
    goto/16 :goto_0

    .line 133
    .line 134
    :pswitch_c
    const-string p0, "ERROR_CODE_AUDIO_TRACK_INIT_FAILED"

    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :pswitch_d
    const-string p0, "ERROR_CODE_DECODING_RESOURCES_RECLAIMED"

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :pswitch_e
    const-string p0, "ERROR_CODE_DECODING_FORMAT_UNSUPPORTED"

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :pswitch_f
    const-string p0, "ERROR_CODE_DECODING_FORMAT_EXCEEDS_CAPABILITIES"

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :pswitch_10
    const-string p0, "ERROR_CODE_DECODING_FAILED"

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :pswitch_11
    const-string p0, "ERROR_CODE_DECODER_QUERY_FAILED"

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :pswitch_12
    const-string p0, "ERROR_CODE_DECODER_INIT_FAILED"

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :pswitch_13
    const-string p0, "ERROR_CODE_PARSING_MANIFEST_UNSUPPORTED"

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :pswitch_14
    const-string p0, "ERROR_CODE_PARSING_CONTAINER_UNSUPPORTED"

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :pswitch_15
    const-string p0, "ERROR_CODE_PARSING_MANIFEST_MALFORMED"

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :pswitch_16
    const-string p0, "ERROR_CODE_PARSING_CONTAINER_MALFORMED"

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :pswitch_17
    const-string p0, "ERROR_CODE_IO_READ_POSITION_OUT_OF_RANGE"

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :pswitch_18
    const-string p0, "ERROR_CODE_IO_CLEARTEXT_NOT_PERMITTED"

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :pswitch_19
    const-string p0, "ERROR_CODE_IO_NO_PERMISSION"

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :pswitch_1a
    const-string p0, "ERROR_CODE_IO_FILE_NOT_FOUND"

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :pswitch_1b
    const-string p0, "ERROR_CODE_IO_BAD_HTTP_STATUS"

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :pswitch_1c
    const-string p0, "ERROR_CODE_IO_INVALID_HTTP_CONTENT_TYPE"

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :pswitch_1d
    const-string p0, "ERROR_CODE_IO_NETWORK_CONNECTION_TIMEOUT"

    .line 201
    .line 202
    goto :goto_0

    .line 203
    :pswitch_1e
    const-string p0, "ERROR_CODE_IO_NETWORK_CONNECTION_FAILED"

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :pswitch_1f
    const-string p0, "ERROR_CODE_IO_UNSPECIFIED"

    .line 207
    .line 208
    goto :goto_0

    .line 209
    :pswitch_20
    const-string p0, "ERROR_CODE_FAILED_RUNTIME_CHECK"

    .line 210
    .line 211
    goto :goto_0

    .line 212
    :pswitch_21
    const-string p0, "ERROR_CODE_TIMEOUT"

    .line 213
    .line 214
    goto :goto_0

    .line 215
    :pswitch_22
    const-string p0, "ERROR_CODE_BEHIND_LIVE_WINDOW"

    .line 216
    .line 217
    goto :goto_0

    .line 218
    :pswitch_23
    const-string p0, "ERROR_CODE_REMOTE_ERROR"

    .line 219
    .line 220
    goto :goto_0

    .line 221
    :pswitch_24
    const-string p0, "ERROR_CODE_UNSPECIFIED"

    .line 222
    .line 223
    goto :goto_0

    .line 224
    :pswitch_25
    const-string p0, "ERROR_CODE_AUTHENTICATION_EXPIRED"

    .line 225
    .line 226
    goto :goto_0

    .line 227
    :pswitch_26
    const-string p0, "ERROR_CODE_PREMIUM_ACCOUNT_REQUIRED"

    .line 228
    .line 229
    goto :goto_0

    .line 230
    :pswitch_27
    const-string p0, "ERROR_CODE_CONCURRENT_STREAM_LIMIT"

    .line 231
    .line 232
    goto :goto_0

    .line 233
    :pswitch_28
    const-string p0, "ERROR_CODE_PARENTAL_CONTROL_RESTRICTED"

    .line 234
    .line 235
    goto :goto_0

    .line 236
    :pswitch_29
    const-string p0, "ERROR_CODE_NOT_AVAILABLE_IN_REGION"

    .line 237
    .line 238
    goto :goto_0

    .line 239
    :pswitch_2a
    const-string p0, "ERROR_CODE_SKIP_LIMIT_REACHED"

    .line 240
    .line 241
    goto :goto_0

    .line 242
    :pswitch_2b
    const-string p0, "ERROR_CODE_SETUP_REQUIRED"

    .line 243
    .line 244
    goto :goto_0

    .line 245
    :pswitch_2c
    const-string p0, "ERROR_CODE_END_OF_PLAYLIST"

    .line 246
    .line 247
    goto :goto_0

    .line 248
    :pswitch_2d
    const-string p0, "ERROR_CODE_CONTENT_ALREADY_PLAYING"

    .line 249
    .line 250
    goto :goto_0

    .line 251
    :cond_2
    const-string p0, "ERROR_CODE_VIDEO_FRAME_PROCESSING_FAILED"

    .line 252
    .line 253
    goto :goto_0

    .line 254
    :cond_3
    const-string p0, "ERROR_CODE_VIDEO_FRAME_PROCESSOR_INIT_FAILED"

    .line 255
    .line 256
    goto :goto_0

    .line 257
    :cond_4
    const-string p0, "ERROR_CODE_INVALID_STATE"

    .line 258
    .line 259
    goto :goto_0

    .line 260
    :cond_5
    const-string p0, "ERROR_CODE_BAD_VALUE"

    .line 261
    .line 262
    goto :goto_0

    .line 263
    :cond_6
    const-string p0, "ERROR_CODE_PERMISSION_DENIED"

    .line 264
    .line 265
    goto :goto_0

    .line 266
    :cond_7
    const-string p0, "ERROR_CODE_NOT_SUPPORTED"

    .line 267
    .line 268
    goto :goto_0

    .line 269
    :cond_8
    const-string p0, "ERROR_CODE_DISCONNECTED"

    .line 270
    .line 271
    :goto_0
    const-string v0, "ExoPlayer error: "

    .line 272
    .line 273
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 278
    .line 279
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    nop

    .line 287
    :pswitch_data_0
    .packed-switch -0x6e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
    .end packed-switch

    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    :pswitch_data_1
    .packed-switch 0x3e8
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
    .end packed-switch

    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    :pswitch_data_2
    .packed-switch 0x7d0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch

    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    :pswitch_data_3
    .packed-switch 0xbb9
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch

    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    :pswitch_data_4
    .packed-switch 0xfa1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    :pswitch_data_5
    .packed-switch 0x1389
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    :pswitch_data_6
    .packed-switch 0x1770
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
