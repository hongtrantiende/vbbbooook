.class public final Ljr3;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public B:Lmn5;

.field public final C:Lgr3;

.field public final D:Luq3;

.field public final E:Lf6a;

.field public final F:Leq3;

.field public final G:Leq3;

.field public final H:Lu88;

.field public final I:Lxe5;

.field public final J:Lf6a;

.field public final K:Loxc;

.field public final a:Lk12;

.field public final b:Lf6a;

.field public final c:Lf6a;

.field public final d:Lub7;

.field public final e:Lub7;

.field public final f:Lf6a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lk12;)V
    .locals 8

    .line 1
    sget-object v0, Lo23;->a:Lbp2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljr3;->a:Lk12;

    .line 10
    .line 11
    sget-object v0, Lw88;->c:Lw88;

    .line 12
    .line 13
    invoke-static {v0}, Lg6a;->a(Ljava/lang/Object;)Lf6a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Ljr3;->b:Lf6a;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0}, Lg6a;->a(Ljava/lang/Object;)Lf6a;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Ljr3;->c:Lf6a;

    .line 25
    .line 26
    new-instance v1, Lub7;

    .line 27
    .line 28
    invoke-direct {v1}, Lub7;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Ljr3;->d:Lub7;

    .line 32
    .line 33
    new-instance v1, Lub7;

    .line 34
    .line 35
    invoke-direct {v1}, Lub7;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Ljr3;->e:Lub7;

    .line 39
    .line 40
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-static {v1}, Lg6a;->a(Ljava/lang/Object;)Lf6a;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, Ljr3;->f:Lf6a;

    .line 47
    .line 48
    sget-object v1, Lo30;->f:Lo30;

    .line 49
    .line 50
    invoke-interface {p2, v1}, Lk12;->get(Lj12;)Li12;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lmn5;

    .line 55
    .line 56
    new-instance v2, Laga;

    .line 57
    .line 58
    invoke-direct {v2, v1}, Lon5;-><init>(Lmn5;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p2, v2}, Lk12;->plus(Lk12;)Lk12;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-static {p2}, Ltvd;->a(Lk12;)Lyz0;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iget-object v1, p2, Lyz0;->b:Lk12;

    .line 70
    .line 71
    invoke-static {v1}, Ljrd;->n(Lk12;)Lmn5;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v2, Lgl2;

    .line 76
    .line 77
    const/16 v3, 0x11

    .line 78
    .line 79
    invoke-direct {v2, p0, v3}, Lgl2;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v1, v2}, Lmn5;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lw23;

    .line 83
    .line 84
    .line 85
    new-instance v1, Lir3;

    .line 86
    .line 87
    invoke-direct {v1, p1, p0}, Lir3;-><init>(Landroid/content/Context;Ljr3;)V

    .line 88
    .line 89
    .line 90
    new-instance v2, Lgr3;

    .line 91
    .line 92
    invoke-direct {v2, p0}, Lgr3;-><init>(Ljr3;)V

    .line 93
    .line 94
    .line 95
    iput-object v2, p0, Ljr3;->C:Lgr3;

    .line 96
    .line 97
    new-instance v3, Lcq3;

    .line 98
    .line 99
    invoke-direct {v3, p1}, Lcq3;-><init>(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    iget-boolean p1, v3, Lcq3;->y:Z

    .line 103
    .line 104
    const/4 v4, 0x1

    .line 105
    xor-int/2addr p1, v4

    .line 106
    invoke-static {p1}, Lwpd;->E(Z)V

    .line 107
    .line 108
    .line 109
    new-instance p1, Ltn2;

    .line 110
    .line 111
    invoke-direct {p1, v1, v4}, Ltn2;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    iput-object p1, v3, Lcq3;->e:Lbga;

    .line 115
    .line 116
    iget-boolean p1, v3, Lcq3;->y:Z

    .line 117
    .line 118
    xor-int/2addr p1, v4

    .line 119
    invoke-static {p1}, Lwpd;->E(Z)V

    .line 120
    .line 121
    .line 122
    iput-boolean v4, v3, Lcq3;->y:Z

    .line 123
    .line 124
    new-instance p1, Luq3;

    .line 125
    .line 126
    invoke-direct {p1, v3}, Luq3;-><init>(Lcq3;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v4}, Luq3;->M(Z)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p1, Luq3;->m:Lua6;

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Lua6;->a(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iput-object p1, p0, Ljr3;->D:Luq3;

    .line 138
    .line 139
    invoke-static {v0}, Lg6a;->a(Ljava/lang/Object;)Lf6a;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iput-object v1, p0, Ljr3;->E:Lf6a;

    .line 144
    .line 145
    new-instance v1, Leq3;

    .line 146
    .line 147
    const/4 v2, 0x0

    .line 148
    invoke-direct {v1, v2}, Leq3;-><init>(I)V

    .line 149
    .line 150
    .line 151
    iput-object v1, p0, Ljr3;->F:Leq3;

    .line 152
    .line 153
    new-instance v3, Leq3;

    .line 154
    .line 155
    invoke-direct {v3, v4}, Leq3;-><init>(I)V

    .line 156
    .line 157
    .line 158
    iput-object v3, p0, Ljr3;->G:Leq3;

    .line 159
    .line 160
    new-instance v5, Lu88;

    .line 161
    .line 162
    invoke-direct {v5, p1}, Lu88;-><init>(Luq3;)V

    .line 163
    .line 164
    .line 165
    iput-object v5, p0, Ljr3;->H:Lu88;

    .line 166
    .line 167
    new-instance p1, Lxe5;

    .line 168
    .line 169
    invoke-direct {p1, v4}, Lxe5;-><init>(I)V

    .line 170
    .line 171
    .line 172
    iput-object p1, p0, Ljr3;->I:Lxe5;

    .line 173
    .line 174
    new-instance p1, Lmr3;

    .line 175
    .line 176
    invoke-direct {p1}, Lmr3;-><init>()V

    .line 177
    .line 178
    .line 179
    const-wide/16 v6, 0x0

    .line 180
    .line 181
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-static {v6}, Lg6a;->a(Ljava/lang/Object;)Lf6a;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    iput-object v6, p0, Ljr3;->J:Lf6a;

    .line 190
    .line 191
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 192
    .line 193
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 194
    .line 195
    .line 196
    sget-object v7, Lu69;->C:Lu69;

    .line 197
    .line 198
    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    sget-object v5, Lo30;->c:Lo30;

    .line 202
    .line 203
    invoke-interface {v6, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    sget-object v1, Lo30;->B:Lo30;

    .line 207
    .line 208
    invoke-interface {v6, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    sget-object v1, Lz35;->P:Lz35;

    .line 212
    .line 213
    invoke-interface {v6, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    invoke-static {v6}, Loj6;->X(Ljava/util/Map;)Ljava/util/Map;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    new-instance v1, Loxc;

    .line 221
    .line 222
    const/16 v3, 0x17

    .line 223
    .line 224
    invoke-direct {v1, p1, v3}, Loxc;-><init>(Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    iput-object v1, p0, Ljr3;->K:Loxc;

    .line 228
    .line 229
    sget-object p1, Lbi6;->a:Lyr4;

    .line 230
    .line 231
    new-instance v1, Ldr3;

    .line 232
    .line 233
    invoke-direct {v1, p0, v0, v2}, Ldr3;-><init>(Ljr3;Lqx1;I)V

    .line 234
    .line 235
    .line 236
    const/4 v2, 0x2

    .line 237
    invoke-static {p2, p1, v0, v1, v2}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 238
    .line 239
    .line 240
    new-instance v1, Ldr3;

    .line 241
    .line 242
    invoke-direct {v1, p0, v0, v4}, Ldr3;-><init>(Ljr3;Lqx1;I)V

    .line 243
    .line 244
    .line 245
    invoke-static {p2, p1, v0, v1, v2}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 246
    .line 247
    .line 248
    return-void
.end method

.method public static final p(Ljr3;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ljr3;->D:Luq3;

    .line 2
    .line 3
    iget-object v1, p0, Ljr3;->b:Lf6a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lf6a;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lw88;

    .line 10
    .line 11
    sget-object v3, Lw88;->d:Lw88;

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v4, p0, Ljr3;->F:Leq3;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    if-gtz v2, :cond_0

    .line 21
    .line 22
    iget-object p0, v4, Leq3;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lf6a;

    .line 25
    .line 26
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v5, v0}, Lf6a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v2, v4, Leq3;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lf6a;

    .line 38
    .line 39
    invoke-virtual {v0}, Luq3;->r()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/4 v6, 0x1

    .line 44
    const/4 v7, 0x2

    .line 45
    if-ne v4, v7, :cond_1

    .line 46
    .line 47
    move v4, v6

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v4, 0x0

    .line 50
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v5, v4}, Lf6a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Ljr3;->I:Lxe5;

    .line 61
    .line 62
    invoke-virtual {v0}, Luq3;->r()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v0}, Luq3;->q()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-virtual {v0}, Luq3;->x()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {v1}, Lf6a;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    check-cast v8, Lw88;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    iput-boolean v6, p0, Lxe5;->b:Z

    .line 89
    .line 90
    sget-object v3, Lw88;->B:Lw88;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    sget-object v0, Lw88;->C:Lw88;

    .line 94
    .line 95
    sget-object v6, Lw88;->e:Lw88;

    .line 96
    .line 97
    if-eq v2, v7, :cond_8

    .line 98
    .line 99
    const/4 v7, 0x3

    .line 100
    if-eq v2, v7, :cond_4

    .line 101
    .line 102
    const/4 p0, 0x4

    .line 103
    if-eq v2, p0, :cond_9

    .line 104
    .line 105
    :cond_3
    :goto_1
    move-object v3, v5

    .line 106
    goto :goto_2

    .line 107
    :cond_4
    iget-boolean p0, p0, Lxe5;->b:Z

    .line 108
    .line 109
    if-nez p0, :cond_5

    .line 110
    .line 111
    move-object v3, v6

    .line 112
    goto :goto_2

    .line 113
    :cond_5
    if-nez v4, :cond_6

    .line 114
    .line 115
    sget-object v3, Lw88;->f:Lw88;

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    if-ne v8, v0, :cond_3

    .line 119
    .line 120
    :cond_7
    move-object v3, v0

    .line 121
    goto :goto_2

    .line 122
    :cond_8
    iget-boolean p0, p0, Lxe5;->b:Z

    .line 123
    .line 124
    if-eqz p0, :cond_3

    .line 125
    .line 126
    invoke-virtual {v8, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-gez p0, :cond_7

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_9
    :goto_2
    if-nez v3, :cond_a

    .line 134
    .line 135
    return-void

    .line 136
    :cond_a
    invoke-virtual {v1, v5, v3}, Lf6a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljr3;->b:Lf6a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf6a;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lw88;

    .line 8
    .line 9
    sget-object v1, Lw88;->e:Lw88;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lw88;->f:Lw88;

    .line 14
    .line 15
    if-ne v0, v1, :cond_3

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Ljr3;->b:Lf6a;

    .line 18
    .line 19
    invoke-virtual {v0}, Lf6a;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lw88;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x4

    .line 30
    const/4 v2, 0x1

    .line 31
    iget-object v3, p0, Ljr3;->D:Luq3;

    .line 32
    .line 33
    if-eq v0, v1, :cond_2

    .line 34
    .line 35
    const/4 p0, 0x5

    .line 36
    if-eq v0, p0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v3, v2}, Luq3;->M(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v2}, Luq3;->M(Z)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    iget-object p0, p0, Ljr3;->c:Lf6a;

    .line 47
    .line 48
    invoke-virtual {p0}, Lf6a;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Ler3;

    .line 53
    .line 54
    if-nez p0, :cond_4

    .line 55
    .line 56
    :cond_3
    :goto_0
    return-void

    .line 57
    :cond_4
    iget-object p0, p0, Ler3;->b:Laj4;

    .line 58
    .line 59
    invoke-interface {p0}, Laj4;->invoke()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Luq3;->D()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v2}, Luq3;->M(Z)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final H(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljr3;->b:Lf6a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf6a;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lw88;

    .line 8
    .line 9
    sget-object v1, Lw88;->e:Lw88;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ltz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Ljr3;->c:Lf6a;

    .line 18
    .line 19
    invoke-virtual {v0}, Lf6a;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Ljr3;->J:Lf6a;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v1, v2, v0}, Lf6a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Ljr3;->D:Luq3;

    .line 40
    .line 41
    invoke-virtual {p0}, Luq3;->i()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {p0, p1, p2, v0, v1}, Luq3;->G(JIZ)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void
.end method

.method public final P(Ln0c;Lrx1;)Ler3;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lhr3;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lhr3;

    .line 13
    .line 14
    iget v4, v3, Lhr3;->c:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lhr3;->c:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lhr3;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lhr3;-><init>(Ljr3;Lrx1;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lhr3;->a:Ljava/lang/Object;

    .line 32
    .line 33
    iget v3, v3, Lhr3;->c:I

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    if-eq v3, v0, :cond_1

    .line 40
    .line 41
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {v0}, Lds;->j(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :cond_1
    invoke-static {v2}, Lswd;->r(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    throw v4

    .line 51
    :cond_2
    invoke-static {v2}, Lswd;->r(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    instance-of v2, v1, Ln0c;

    .line 55
    .line 56
    if-eqz v2, :cond_5

    .line 57
    .line 58
    iget-object v2, v0, Ljr3;->I:Lxe5;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    iput-boolean v3, v2, Lxe5;->b:Z

    .line 62
    .line 63
    iget-object v2, v1, Ln0c;->b:Ljava/util/Map;

    .line 64
    .line 65
    new-instance v3, Lu74;

    .line 66
    .line 67
    invoke-direct {v3}, Lu74;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v4, Lmzd;

    .line 71
    .line 72
    invoke-direct {v4}, Lmzd;-><init>()V

    .line 73
    .line 74
    .line 75
    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 76
    .line 77
    sget-object v4, Lkv8;->e:Lkv8;

    .line 78
    .line 79
    new-instance v4, Lwm6;

    .line 80
    .line 81
    invoke-direct {v4}, Lwm6;-><init>()V

    .line 82
    .line 83
    .line 84
    sget-object v16, Lzm6;->a:Lzm6;

    .line 85
    .line 86
    iget-object v5, v1, Ln0c;->a:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    iget-object v5, v1, Ln0c;->c:Ltm6;

    .line 93
    .line 94
    iget-object v5, v5, Ltm6;->a:Ljava/util/List;

    .line 95
    .line 96
    new-instance v7, Ljava/util/ArrayList;

    .line 97
    .line 98
    const/16 v8, 0xa

    .line 99
    .line 100
    invoke-static {v5, v8}, Lig1;->t(Ljava/lang/Iterable;I)I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-nez v8, :cond_4

    .line 116
    .line 117
    invoke-static {v7}, Lzd5;->l(Ljava/util/Collection;)Lzd5;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    const/4 v8, 0x0

    .line 122
    if-eqz v6, :cond_3

    .line 123
    .line 124
    new-instance v5, Lym6;

    .line 125
    .line 126
    const/4 v7, 0x0

    .line 127
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    invoke-direct/range {v5 .. v12}, Lym6;-><init>(Landroid/net/Uri;Ljava/lang/String;Lig1;Ljava/util/List;Lzd5;J)V

    .line 133
    .line 134
    .line 135
    move-object v13, v5

    .line 136
    goto :goto_1

    .line 137
    :cond_3
    move-object v13, v8

    .line 138
    :goto_1
    new-instance v10, Lbn6;

    .line 139
    .line 140
    new-instance v12, Lvm6;

    .line 141
    .line 142
    invoke-direct {v12, v3}, Lum6;-><init>(Lu74;)V

    .line 143
    .line 144
    .line 145
    new-instance v14, Lxm6;

    .line 146
    .line 147
    invoke-direct {v14, v4}, Lxm6;-><init>(Lwm6;)V

    .line 148
    .line 149
    .line 150
    sget-object v15, Lfn6;->B:Lfn6;

    .line 151
    .line 152
    const-string v11, ""

    .line 153
    .line 154
    invoke-direct/range {v10 .. v16}, Lbn6;-><init>(Ljava/lang/String;Lvm6;Lym6;Lxm6;Lfn6;Lzm6;)V

    .line 155
    .line 156
    .line 157
    new-instance v3, Ler3;

    .line 158
    .line 159
    new-instance v4, Lhd0;

    .line 160
    .line 161
    const/16 v5, 0xb

    .line 162
    .line 163
    invoke-direct {v4, v5, v0, v2, v10}, Lhd0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-direct {v3, v1, v4}, Ler3;-><init>(Ln0c;Laj4;)V

    .line 167
    .line 168
    .line 169
    return-object v3

    .line 170
    :cond_4
    invoke-static {v5}, Lle8;->j(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    throw v0

    .line 175
    :cond_5
    invoke-static {}, Lc55;->f()V

    .line 176
    .line 177
    .line 178
    return-object v4
.end method

.method public final R()V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ljr3;->I:Lxe5;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput-boolean v2, v1, Lxe5;->b:Z

    .line 7
    .line 8
    iget-object v1, v0, Ljr3;->b:Lf6a;

    .line 9
    .line 10
    sget-object v3, Lw88;->d:Lw88;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-virtual {v1, v4, v3}, Lf6a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Ljr3;->F:Leq3;

    .line 20
    .line 21
    iget-object v1, v1, Leq3;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lf6a;

    .line 24
    .line 25
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v4, v3}, Lf6a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-object v5, v0, Ljr3;->D:Luq3;

    .line 34
    .line 35
    invoke-virtual {v5}, Luq3;->X()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v4}, Luq3;->S(Lbq3;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lk62;

    .line 42
    .line 43
    sget-object v3, Lkv8;->e:Lkv8;

    .line 44
    .line 45
    iget-object v6, v5, Luq3;->q0:Ls88;

    .line 46
    .line 47
    iget-wide v6, v6, Ls88;->s:J

    .line 48
    .line 49
    invoke-direct {v1, v3}, Lk62;-><init>(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, v5, Luq3;->g0:Lk62;

    .line 53
    .line 54
    iget-object v1, v5, Luq3;->p:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v5}, Luq3;->X()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const v6, 0x7fffffff

    .line 64
    .line 65
    .line 66
    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-lez v3, :cond_d

    .line 71
    .line 72
    if-nez v6, :cond_0

    .line 73
    .line 74
    goto/16 :goto_7

    .line 75
    .line 76
    :cond_0
    iget-object v3, v5, Luq3;->q0:Ls88;

    .line 77
    .line 78
    invoke-virtual {v5, v3}, Luq3;->o(Ls88;)I

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    invoke-virtual {v5, v3}, Luq3;->f(Ls88;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v7

    .line 86
    move-wide v8, v7

    .line 87
    iget-object v7, v3, Ls88;->a:Lxdb;

    .line 88
    .line 89
    iget v11, v5, Luq3;->I:I

    .line 90
    .line 91
    const/4 v13, 0x1

    .line 92
    add-int/2addr v11, v13

    .line 93
    iput v11, v5, Luq3;->I:I

    .line 94
    .line 95
    add-int/lit8 v11, v6, -0x1

    .line 96
    .line 97
    :goto_0
    if-ltz v11, :cond_1

    .line 98
    .line 99
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    add-int/lit8 v11, v11, -0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    iget-object v1, v5, Luq3;->P:Lst9;

    .line 106
    .line 107
    iget-object v11, v1, Lst9;->b:[I

    .line 108
    .line 109
    array-length v12, v11

    .line 110
    sub-int/2addr v12, v6

    .line 111
    new-array v12, v12, [I

    .line 112
    .line 113
    move v4, v2

    .line 114
    move/from16 v16, v4

    .line 115
    .line 116
    :goto_1
    array-length v2, v11

    .line 117
    if-ge v4, v2, :cond_4

    .line 118
    .line 119
    aget v2, v11, v4

    .line 120
    .line 121
    if-ltz v2, :cond_2

    .line 122
    .line 123
    if-ge v2, v6, :cond_2

    .line 124
    .line 125
    add-int/lit8 v16, v16, 0x1

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_2
    sub-int v17, v4, v16

    .line 129
    .line 130
    if-ltz v2, :cond_3

    .line 131
    .line 132
    sub-int/2addr v2, v6

    .line 133
    :cond_3
    aput v2, v12, v17

    .line 134
    .line 135
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    new-instance v2, Lst9;

    .line 139
    .line 140
    new-instance v4, Ljava/util/Random;

    .line 141
    .line 142
    iget-object v1, v1, Lst9;->a:Ljava/util/Random;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    .line 145
    .line 146
    .line 147
    move-result-wide v13

    .line 148
    invoke-direct {v4, v13, v14}, Ljava/util/Random;-><init>(J)V

    .line 149
    .line 150
    .line 151
    invoke-direct {v2, v12, v4}, Lst9;-><init>([ILjava/util/Random;)V

    .line 152
    .line 153
    .line 154
    iput-object v2, v5, Luq3;->P:Lst9;

    .line 155
    .line 156
    new-instance v1, Lra8;

    .line 157
    .line 158
    iget-object v2, v5, Luq3;->p:Ljava/util/ArrayList;

    .line 159
    .line 160
    iget-object v4, v5, Luq3;->P:Lst9;

    .line 161
    .line 162
    invoke-direct {v1, v2, v4}, Lra8;-><init>(Ljava/util/ArrayList;Lst9;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7}, Lxdb;->p()Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    const/4 v4, -0x1

    .line 170
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    if-nez v2, :cond_5

    .line 176
    .line 177
    invoke-virtual {v1}, Lxdb;->p()Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_6

    .line 182
    .line 183
    :cond_5
    move-object v2, v1

    .line 184
    move-object/from16 v21, v7

    .line 185
    .line 186
    move-wide v11, v8

    .line 187
    goto :goto_3

    .line 188
    :cond_6
    move-wide v11, v8

    .line 189
    iget-object v8, v5, Luq3;->a:Lwdb;

    .line 190
    .line 191
    iget-object v9, v5, Luq3;->o:Lvdb;

    .line 192
    .line 193
    invoke-static {v11, v12}, Lt3c;->Q(J)J

    .line 194
    .line 195
    .line 196
    move-result-wide v11

    .line 197
    invoke-virtual/range {v7 .. v12}, Lxdb;->i(Lwdb;Lvdb;IJ)Landroid/util/Pair;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    move-object/from16 v21, v7

    .line 202
    .line 203
    iget-object v7, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 204
    .line 205
    invoke-virtual {v1, v7}, Lra8;->b(Ljava/lang/Object;)I

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    if-eq v8, v4, :cond_7

    .line 210
    .line 211
    move-object/from16 v25, v2

    .line 212
    .line 213
    move-object v2, v1

    .line 214
    move-object/from16 v1, v25

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_7
    iget-object v2, v5, Luq3;->a:Lwdb;

    .line 218
    .line 219
    iget-object v8, v5, Luq3;->o:Lvdb;

    .line 220
    .line 221
    iget v9, v5, Luq3;->G:I

    .line 222
    .line 223
    iget-boolean v11, v5, Luq3;->H:Z

    .line 224
    .line 225
    move-object/from16 v22, v1

    .line 226
    .line 227
    move-object/from16 v16, v2

    .line 228
    .line 229
    move-object/from16 v20, v7

    .line 230
    .line 231
    move-object/from16 v17, v8

    .line 232
    .line 233
    move/from16 v18, v9

    .line 234
    .line 235
    move/from16 v19, v11

    .line 236
    .line 237
    invoke-static/range {v16 .. v22}, Lcr3;->T(Lwdb;Lvdb;IZLjava/lang/Object;Lxdb;Lxdb;)I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    move-object/from16 v2, v22

    .line 242
    .line 243
    if-eq v1, v4, :cond_8

    .line 244
    .line 245
    iget-object v7, v5, Luq3;->a:Lwdb;

    .line 246
    .line 247
    const-wide/16 v8, 0x0

    .line 248
    .line 249
    invoke-virtual {v2, v1, v7, v8, v9}, Lra8;->m(ILwdb;J)Lwdb;

    .line 250
    .line 251
    .line 252
    iget-wide v7, v7, Lwdb;->k:J

    .line 253
    .line 254
    invoke-static {v7, v8}, Lt3c;->e0(J)J

    .line 255
    .line 256
    .line 257
    move-result-wide v7

    .line 258
    invoke-virtual {v5, v2, v1, v7, v8}, Luq3;->B(Lxdb;IJ)Landroid/util/Pair;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    goto :goto_6

    .line 263
    :cond_8
    invoke-virtual {v5, v2, v4, v13, v14}, Luq3;->B(Lxdb;IJ)Landroid/util/Pair;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    goto :goto_6

    .line 268
    :goto_3
    invoke-virtual/range {v21 .. v21}, Lxdb;->p()Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-nez v1, :cond_9

    .line 273
    .line 274
    invoke-virtual {v2}, Lxdb;->p()Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_9

    .line 279
    .line 280
    const/4 v1, 0x1

    .line 281
    goto :goto_4

    .line 282
    :cond_9
    const/4 v1, 0x0

    .line 283
    :goto_4
    if-eqz v1, :cond_a

    .line 284
    .line 285
    move v7, v4

    .line 286
    goto :goto_5

    .line 287
    :cond_a
    move v7, v10

    .line 288
    :goto_5
    if-eqz v1, :cond_b

    .line 289
    .line 290
    move-wide v11, v13

    .line 291
    :cond_b
    invoke-virtual {v5, v2, v7, v11, v12}, Luq3;->B(Lxdb;IJ)Landroid/util/Pair;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    :goto_6
    invoke-virtual {v5, v3, v2, v1}, Luq3;->A(Ls88;Lxdb;Landroid/util/Pair;)Ls88;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    iget v7, v1, Ls88;->e:I

    .line 300
    .line 301
    const/4 v15, 0x1

    .line 302
    if-eq v7, v15, :cond_c

    .line 303
    .line 304
    const/4 v8, 0x4

    .line 305
    if-eq v7, v8, :cond_c

    .line 306
    .line 307
    if-ltz v10, :cond_c

    .line 308
    .line 309
    if-ge v10, v6, :cond_c

    .line 310
    .line 311
    iget-object v3, v3, Ls88;->b:Lzn6;

    .line 312
    .line 313
    iget-object v3, v3, Lzn6;->a:Ljava/lang/Object;

    .line 314
    .line 315
    iget-object v7, v5, Luq3;->a:Lwdb;

    .line 316
    .line 317
    iget-object v9, v5, Luq3;->o:Lvdb;

    .line 318
    .line 319
    iget v10, v5, Luq3;->G:I

    .line 320
    .line 321
    iget-boolean v11, v5, Luq3;->H:Z

    .line 322
    .line 323
    move-object/from16 v22, v2

    .line 324
    .line 325
    move-object/from16 v20, v3

    .line 326
    .line 327
    move-object/from16 v16, v7

    .line 328
    .line 329
    move-object/from16 v17, v9

    .line 330
    .line 331
    move/from16 v18, v10

    .line 332
    .line 333
    move/from16 v19, v11

    .line 334
    .line 335
    invoke-static/range {v16 .. v22}, Lcr3;->T(Lwdb;Lvdb;IZLjava/lang/Object;Lxdb;Lxdb;)I

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-ne v2, v4, :cond_c

    .line 340
    .line 341
    invoke-static {v1, v8}, Luq3;->z(Ls88;I)Ls88;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    :cond_c
    iget-object v2, v5, Luq3;->l:Lcr3;

    .line 346
    .line 347
    iget-object v3, v5, Luq3;->P:Lst9;

    .line 348
    .line 349
    iget-object v2, v2, Lcr3;->C:Lena;

    .line 350
    .line 351
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    invoke-static {}, Lena;->c()Ldna;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    iget-object v2, v2, Lena;->a:Landroid/os/Handler;

    .line 359
    .line 360
    const/16 v7, 0x14

    .line 361
    .line 362
    const/4 v8, 0x0

    .line 363
    invoke-virtual {v2, v7, v8, v6, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    iput-object v2, v4, Ldna;->a:Landroid/os/Message;

    .line 368
    .line 369
    invoke-virtual {v4}, Ldna;->b()V

    .line 370
    .line 371
    .line 372
    iget-object v2, v1, Ls88;->b:Lzn6;

    .line 373
    .line 374
    iget-object v2, v2, Lzn6;->a:Ljava/lang/Object;

    .line 375
    .line 376
    iget-object v3, v5, Luq3;->q0:Ls88;

    .line 377
    .line 378
    iget-object v3, v3, Ls88;->b:Lzn6;

    .line 379
    .line 380
    iget-object v3, v3, Lzn6;->a:Ljava/lang/Object;

    .line 381
    .line 382
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    const/4 v15, 0x1

    .line 387
    xor-int/lit8 v8, v2, 0x1

    .line 388
    .line 389
    invoke-virtual {v5, v1}, Luq3;->l(Ls88;)J

    .line 390
    .line 391
    .line 392
    move-result-wide v10

    .line 393
    const/4 v12, -0x1

    .line 394
    const/4 v13, 0x0

    .line 395
    const/4 v7, 0x0

    .line 396
    const/4 v9, 0x4

    .line 397
    move-object v6, v1

    .line 398
    invoke-virtual/range {v5 .. v13}, Luq3;->V(Ls88;IZIJIZ)V

    .line 399
    .line 400
    .line 401
    :cond_d
    :goto_7
    iget-object v0, v0, Ljr3;->J:Lf6a;

    .line 402
    .line 403
    const-wide/16 v23, 0x0

    .line 404
    .line 405
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    const/4 v2, 0x0

    .line 413
    invoke-virtual {v0, v2, v1}, Lf6a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    return-void
.end method

.method public final close()V
    .locals 9

    .line 1
    iget-object v0, p0, Ljr3;->f:Lf6a;

    .line 2
    .line 3
    :cond_0
    invoke-virtual {v0}, Lf6a;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v3}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Ljr3;->b:Lf6a;

    .line 29
    .line 30
    invoke-virtual {v0}, Lf6a;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lw88;

    .line 35
    .line 36
    sget-object v1, Lw88;->a:Lw88;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-gtz v0, :cond_2

    .line 43
    .line 44
    :goto_0
    return-void

    .line 45
    :cond_2
    iget-object v0, p0, Ljr3;->c:Lf6a;

    .line 46
    .line 47
    invoke-virtual {v0}, Lf6a;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ler3;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-virtual {v0, v3}, Lf6a;->l(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    invoke-virtual {v2}, Ler3;->a()V

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object v0, p0, Ljr3;->I:Lxe5;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    iput-boolean v2, v0, Lxe5;->b:Z

    .line 66
    .line 67
    iget-object v0, p0, Ljr3;->b:Lf6a;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v3, v1}, Lf6a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Ljr3;->F:Leq3;

    .line 76
    .line 77
    iget-object v0, v0, Leq3;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lf6a;

    .line 80
    .line 81
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v3, v1}, Lf6a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Ljr3;->J:Lf6a;

    .line 90
    .line 91
    const-wide/16 v4, 0x0

    .line 92
    .line 93
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v3, v1}, Lf6a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Ljr3;->D:Luq3;

    .line 104
    .line 105
    iget-object v1, p0, Ljr3;->C:Lgr3;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Luq3;->E(Lh98;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Ljr3;->D:Luq3;

    .line 111
    .line 112
    invoke-virtual {v0}, Luq3;->X()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v3}, Luq3;->S(Lbq3;)V

    .line 116
    .line 117
    .line 118
    new-instance v1, Lk62;

    .line 119
    .line 120
    sget-object v6, Lkv8;->e:Lkv8;

    .line 121
    .line 122
    iget-object v7, v0, Luq3;->q0:Ls88;

    .line 123
    .line 124
    iget-wide v7, v7, Ls88;->s:J

    .line 125
    .line 126
    invoke-direct {v1, v6}, Lk62;-><init>(Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    iput-object v1, v0, Luq3;->g0:Lk62;

    .line 130
    .line 131
    iget-object p0, p0, Ljr3;->D:Luq3;

    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    const-string v0, "ExoPlayerImpl"

    .line 137
    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v6, "Release "

    .line 141
    .line 142
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v6, " [AndroidXMedia3/1.10.1] ["

    .line 157
    .line 158
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    sget-object v6, Lt3c;->a:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v6, "] ["

    .line 167
    .line 168
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    sget-object v6, Lcn6;->a:Ljava/util/HashSet;

    .line 172
    .line 173
    const-class v6, Lcn6;

    .line 174
    .line 175
    monitor-enter v6

    .line 176
    :try_start_0
    sget-object v7, Lcn6;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    .line 178
    monitor-exit v6

    .line 179
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v6, "]"

    .line 183
    .line 184
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-static {v0, v1}, Lkxd;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Luq3;->X()V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Luq3;->x:Ln30;

    .line 198
    .line 199
    invoke-virtual {v0}, Ln30;->g()V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Luq3;->y:Liga;

    .line 203
    .line 204
    invoke-virtual {v0, v2}, Liga;->b(Z)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Luq3;->z:Lxe5;

    .line 208
    .line 209
    invoke-virtual {v0, v2}, Lxe5;->h(Z)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Luq3;->D:Ltq3;

    .line 213
    .line 214
    if-eqz v0, :cond_4

    .line 215
    .line 216
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 217
    .line 218
    const/16 v2, 0x22

    .line 219
    .line 220
    if-lt v1, v2, :cond_4

    .line 221
    .line 222
    invoke-static {v0}, Ltq3;->a(Ltq3;)V

    .line 223
    .line 224
    .line 225
    :cond_4
    iget-object v0, p0, Luq3;->C:Lva0;

    .line 226
    .line 227
    iget-object v1, v0, Lva0;->g:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v1, Lena;

    .line 230
    .line 231
    iget-object v1, v1, Lena;->a:Landroid/os/Handler;

    .line 232
    .line 233
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    iget-object v1, v0, Lva0;->b:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v1, Luq3;

    .line 239
    .line 240
    iget-object v0, v0, Lva0;->c:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Lbca;

    .line 243
    .line 244
    invoke-virtual {v1, v0}, Luq3;->E(Lh98;)V

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, Luq3;->l:Lcr3;

    .line 248
    .line 249
    iget-boolean v1, v0, Lcr3;->e0:Z

    .line 250
    .line 251
    const/4 v2, 0x1

    .line 252
    if-nez v1, :cond_6

    .line 253
    .line 254
    iget-object v1, v0, Lcr3;->E:Landroid/os/Looper;

    .line 255
    .line 256
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-nez v1, :cond_5

    .line 265
    .line 266
    goto :goto_1

    .line 267
    :cond_5
    iput-boolean v2, v0, Lcr3;->e0:Z

    .line 268
    .line 269
    new-instance v1, Lyr1;

    .line 270
    .line 271
    iget-object v6, v0, Lcr3;->K:Lvma;

    .line 272
    .line 273
    invoke-direct {v1, v6}, Lyr1;-><init>(Lvma;)V

    .line 274
    .line 275
    .line 276
    iget-object v6, v0, Lcr3;->C:Lena;

    .line 277
    .line 278
    const/4 v7, 0x7

    .line 279
    invoke-virtual {v6, v7, v1}, Lena;->b(ILjava/lang/Object;)Ldna;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    invoke-virtual {v6}, Ldna;->b()V

    .line 284
    .line 285
    .line 286
    iget-wide v6, v0, Lcr3;->P:J

    .line 287
    .line 288
    invoke-virtual {v1, v6, v7}, Lyr1;->b(J)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    goto :goto_2

    .line 293
    :cond_6
    :goto_1
    move v0, v2

    .line 294
    :goto_2
    if-nez v0, :cond_7

    .line 295
    .line 296
    iget-object v0, p0, Luq3;->m:Lua6;

    .line 297
    .line 298
    new-instance v1, Luk2;

    .line 299
    .line 300
    const/16 v6, 0x1b

    .line 301
    .line 302
    invoke-direct {v1, v6}, Luk2;-><init>(I)V

    .line 303
    .line 304
    .line 305
    const/16 v6, 0xa

    .line 306
    .line 307
    invoke-virtual {v0, v6, v1}, Lua6;->e(ILra6;)V

    .line 308
    .line 309
    .line 310
    :cond_7
    iget-object v0, p0, Luq3;->m:Lua6;

    .line 311
    .line 312
    invoke-virtual {v0}, Lua6;->d()V

    .line 313
    .line 314
    .line 315
    iget-object v0, p0, Luq3;->j:Lena;

    .line 316
    .line 317
    iget-object v0, v0, Lena;->a:Landroid/os/Handler;

    .line 318
    .line 319
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    iget-object v0, p0, Luq3;->t:Ljl2;

    .line 323
    .line 324
    iget-object v1, p0, Luq3;->r:Lwk2;

    .line 325
    .line 326
    iget-object v0, v0, Ljl2;->c:Lw39;

    .line 327
    .line 328
    iget-object v0, v0, Lw39;->a:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 331
    .line 332
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    :cond_8
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    .line 338
    .line 339
    move-result v7

    .line 340
    if-eqz v7, :cond_9

    .line 341
    .line 342
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    check-cast v7, Lgf0;

    .line 347
    .line 348
    iget-object v8, v7, Lgf0;->b:Lwk2;

    .line 349
    .line 350
    if-ne v8, v1, :cond_8

    .line 351
    .line 352
    iput-boolean v2, v7, Lgf0;->c:Z

    .line 353
    .line 354
    invoke-virtual {v0, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    goto :goto_3

    .line 358
    :cond_9
    iget-object v0, p0, Luq3;->q0:Ls88;

    .line 359
    .line 360
    iget-boolean v1, v0, Ls88;->p:Z

    .line 361
    .line 362
    if-eqz v1, :cond_a

    .line 363
    .line 364
    invoke-virtual {v0}, Ls88;->a()Ls88;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    iput-object v0, p0, Luq3;->q0:Ls88;

    .line 369
    .line 370
    :cond_a
    iget-object v0, p0, Luq3;->q0:Ls88;

    .line 371
    .line 372
    invoke-static {v0, v2}, Luq3;->z(Ls88;I)Ls88;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    iput-object v0, p0, Luq3;->q0:Ls88;

    .line 377
    .line 378
    iget-object v1, v0, Ls88;->b:Lzn6;

    .line 379
    .line 380
    invoke-virtual {v0, v1}, Ls88;->c(Lzn6;)Ls88;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    iput-object v0, p0, Luq3;->q0:Ls88;

    .line 385
    .line 386
    iget-wide v6, v0, Ls88;->s:J

    .line 387
    .line 388
    iput-wide v6, v0, Ls88;->q:J

    .line 389
    .line 390
    iget-object v0, p0, Luq3;->q0:Ls88;

    .line 391
    .line 392
    iput-wide v4, v0, Ls88;->r:J

    .line 393
    .line 394
    iget-object v0, p0, Luq3;->r:Lwk2;

    .line 395
    .line 396
    iget-object v1, v0, Lwk2;->h:Lena;

    .line 397
    .line 398
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    new-instance v4, Lu0;

    .line 402
    .line 403
    const/16 v5, 0xd

    .line 404
    .line 405
    invoke-direct {v4, v0, v5}, Lu0;-><init>(Ljava/lang/Object;I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1, v4}, Lena;->d(Ljava/lang/Runnable;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {p0}, Luq3;->F()V

    .line 412
    .line 413
    .line 414
    iget-object v0, p0, Luq3;->W:Landroid/view/Surface;

    .line 415
    .line 416
    if-eqz v0, :cond_b

    .line 417
    .line 418
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 419
    .line 420
    .line 421
    iput-object v3, p0, Luq3;->W:Landroid/view/Surface;

    .line 422
    .line 423
    :cond_b
    sget-object v0, Lk62;->c:Lk62;

    .line 424
    .line 425
    iput-object v0, p0, Luq3;->g0:Lk62;

    .line 426
    .line 427
    iput-boolean v2, p0, Luq3;->k0:Z

    .line 428
    .line 429
    return-void

    .line 430
    :catchall_0
    move-exception p0

    .line 431
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 432
    throw p0
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljr3;->b:Lf6a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf6a;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lw88;

    .line 8
    .line 9
    sget-object v1, Lw88;->f:Lw88;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Ljr3;->D:Luq3;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Luq3;->M(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Luq3;->M(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
