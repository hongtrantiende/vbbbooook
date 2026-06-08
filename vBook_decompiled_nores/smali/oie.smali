.class public final Loie;
.super Lmee;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final a:Loie;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Loie;

    .line 2
    .line 3
    invoke-direct {v0}, Loie;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Loie;->a:Loie;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmee;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lrzc;Llde;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    instance-of v0, p1, Lpde;

    .line 4
    .line 5
    if-nez v0, :cond_b

    .line 6
    .line 7
    instance-of v0, p1, Lvde;

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    check-cast p1, Lvde;

    .line 14
    .line 15
    iget-object v0, p1, Lvde;->a:Ljava/io/Serializable;

    .line 16
    .line 17
    instance-of v1, v0, Ljava/lang/Number;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lvde;->a()Ljava/lang/Number;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lrzc;->s0(Ljava/lang/Number;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    check-cast v0, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p1}, Lvde;->b()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    :goto_0
    invoke-virtual {p0, p1}, Lrzc;->k0(Z)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    invoke-virtual {p1}, Lvde;->b()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, p1}, Lrzc;->g0(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    invoke-virtual {p1}, Llde;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-string p1, "Not a JSON Primitive: "

    .line 69
    .line 70
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    instance-of v0, p1, Lide;

    .line 79
    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    invoke-virtual {p0}, Lrzc;->H()V

    .line 83
    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    check-cast p1, Lide;

    .line 88
    .line 89
    iget-object p1, p1, Lide;->a:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const/4 v1, 0x0

    .line 96
    :goto_1
    if-ge v1, v0, :cond_5

    .line 97
    .line 98
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    add-int/lit8 v1, v1, 0x1

    .line 103
    .line 104
    check-cast v2, Llde;

    .line 105
    .line 106
    invoke-static {p0, v2}, Loie;->a(Lrzc;Llde;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    invoke-virtual {p0}, Lrzc;->P()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_6
    invoke-virtual {p1}, Llde;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    const-string p1, "Not a JSON Array: "

    .line 119
    .line 120
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_7
    instance-of v0, p1, Lrde;

    .line 129
    .line 130
    if-eqz v0, :cond_a

    .line 131
    .line 132
    invoke-virtual {p0}, Lrzc;->R()V

    .line 133
    .line 134
    .line 135
    if-eqz v0, :cond_9

    .line 136
    .line 137
    check-cast p1, Lrde;

    .line 138
    .line 139
    iget-object p1, p1, Lrde;->a:Lahe;

    .line 140
    .line 141
    invoke-virtual {p1}, Lahe;->entrySet()Ljava/util/Set;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Lqge;

    .line 146
    .line 147
    invoke-virtual {p1}, Lqge;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    :goto_2
    move-object v0, p1

    .line 152
    check-cast v0, Lnge;

    .line 153
    .line 154
    invoke-virtual {v0}, Lnge;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_8

    .line 159
    .line 160
    move-object v0, p1

    .line 161
    check-cast v0, Lnge;

    .line 162
    .line 163
    invoke-virtual {v0}, Lnge;->b()Lxge;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {p0, v1}, Lrzc;->c0(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Llde;

    .line 181
    .line 182
    invoke-static {p0, v0}, Loie;->a(Lrzc;Llde;)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_8
    invoke-virtual {p0}, Lrzc;->T()V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_9
    invoke-virtual {p1}, Llde;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    const-string p1, "Not a JSON Object: "

    .line 195
    .line 196
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    const-string p1, "Couldn\'t write "

    .line 213
    .line 214
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-static {p0}, Lds;->k(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_b
    invoke-virtual {p0}, Lrzc;->A0()V

    .line 223
    .line 224
    .line 225
    return-void
.end method

.method public static final b(Lqzc;I)Llde;
    .locals 2

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-eq v0, v1, :cond_3

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x7

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lqzc;->M0()V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lpde;->a:Lpde;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-static {p1}, Ldm9;->t(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string p1, "Unexpected token: "

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0

    .line 37
    :cond_1
    new-instance p1, Lvde;

    .line 38
    .line 39
    invoke-virtual {p0}, Lqzc;->I0()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {p1, p0}, Lvde;-><init>(Ljava/lang/Boolean;)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_2
    invoke-virtual {p0}, Lqzc;->E0()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    new-instance p1, Lvde;

    .line 56
    .line 57
    new-instance v0, Lige;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lige;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, v0}, Lvde;-><init>(Ljava/lang/Number;)V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_3
    new-instance p1, Lvde;

    .line 67
    .line 68
    invoke-virtual {p0}, Lqzc;->E0()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-direct {p1, p0}, Lvde;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object p1
.end method


# virtual methods
.method public final read(Lqzc;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of p0, p1, Lrie;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    if-eqz p0, :cond_5

    .line 6
    .line 7
    check-cast p1, Lrie;

    .line 8
    .line 9
    invoke-virtual {p1}, Lrie;->Z0()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v2, 0x5

    .line 14
    if-eq p0, v2, :cond_4

    .line 15
    .line 16
    if-eq p0, v1, :cond_4

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq p0, v1, :cond_4

    .line 20
    .line 21
    const/16 v2, 0xa

    .line 22
    .line 23
    if-eq p0, v2, :cond_4

    .line 24
    .line 25
    iget-object p0, p1, Lrie;->I:[Ljava/lang/Object;

    .line 26
    .line 27
    iget v0, p1, Lrie;->J:I

    .line 28
    .line 29
    add-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    aget-object p0, p0, v0

    .line 32
    .line 33
    check-cast p0, Llde;

    .line 34
    .line 35
    invoke-virtual {p1}, Lrie;->Z0()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/lit8 v0, v0, -0x1

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    if-eq v0, v2, :cond_3

    .line 43
    .line 44
    const/16 v3, 0x9

    .line 45
    .line 46
    if-eq v0, v3, :cond_2

    .line 47
    .line 48
    const/4 v3, 0x3

    .line 49
    if-eq v0, v3, :cond_1

    .line 50
    .line 51
    if-eq v0, v1, :cond_0

    .line 52
    .line 53
    invoke-virtual {p1}, Lrie;->h1()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget v0, p1, Lrie;->J:I

    .line 57
    .line 58
    if-lez v0, :cond_2

    .line 59
    .line 60
    iget-object p1, p1, Lrie;->L:[I

    .line 61
    .line 62
    add-int/lit8 v0, v0, -0x1

    .line 63
    .line 64
    aget v1, p1, v0

    .line 65
    .line 66
    add-int/2addr v1, v2

    .line 67
    aput v1, p1, v0

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_0
    invoke-virtual {p1, v2}, Lrie;->d1(Z)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_1
    invoke-virtual {p1}, Lrie;->k0()V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-object p0

    .line 78
    :cond_3
    invoke-virtual {p1}, Lrie;->c0()V

    .line 79
    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_4
    invoke-static {p0}, Ldm9;->t(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    add-int/lit8 p1, p1, 0x27

    .line 93
    .line 94
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 95
    .line 96
    .line 97
    const-string p1, "Unexpected "

    .line 98
    .line 99
    const-string v2, " when reading a JsonElement."

    .line 100
    .line 101
    invoke-static {v1, p1, p0, v2}, Ljlb;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_5
    invoke-virtual {p1}, Lqzc;->Z0()I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    add-int/lit8 v2, p0, -0x1

    .line 114
    .line 115
    if-eqz v2, :cond_7

    .line 116
    .line 117
    if-eq v2, v1, :cond_6

    .line 118
    .line 119
    move-object v2, v0

    .line 120
    goto :goto_0

    .line 121
    :cond_6
    invoke-virtual {p1}, Lqzc;->g0()V

    .line 122
    .line 123
    .line 124
    new-instance v2, Lrde;

    .line 125
    .line 126
    invoke-direct {v2}, Lrde;-><init>()V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_7
    invoke-virtual {p1}, Lqzc;->T()V

    .line 131
    .line 132
    .line 133
    new-instance v2, Lide;

    .line 134
    .line 135
    invoke-direct {v2}, Lide;-><init>()V

    .line 136
    .line 137
    .line 138
    :goto_0
    if-nez v2, :cond_8

    .line 139
    .line 140
    invoke-static {p1, p0}, Loie;->b(Lqzc;I)Llde;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :cond_8
    new-instance p0, Ljava/util/ArrayDeque;

    .line 146
    .line 147
    invoke-direct {p0}, Ljava/util/ArrayDeque;-><init>()V

    .line 148
    .line 149
    .line 150
    :cond_9
    :goto_1
    invoke-virtual {p1}, Lqzc;->s0()Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_f

    .line 155
    .line 156
    instance-of v3, v2, Lrde;

    .line 157
    .line 158
    if-eqz v3, :cond_a

    .line 159
    .line 160
    invoke-virtual {p1}, Lqzc;->A0()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    goto :goto_2

    .line 165
    :cond_a
    move-object v3, v0

    .line 166
    :goto_2
    invoke-virtual {p1}, Lqzc;->Z0()I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    add-int/lit8 v5, v4, -0x1

    .line 171
    .line 172
    if-eqz v5, :cond_c

    .line 173
    .line 174
    if-eq v5, v1, :cond_b

    .line 175
    .line 176
    move-object v5, v0

    .line 177
    goto :goto_3

    .line 178
    :cond_b
    invoke-virtual {p1}, Lqzc;->g0()V

    .line 179
    .line 180
    .line 181
    new-instance v5, Lrde;

    .line 182
    .line 183
    invoke-direct {v5}, Lrde;-><init>()V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_c
    invoke-virtual {p1}, Lqzc;->T()V

    .line 188
    .line 189
    .line 190
    new-instance v5, Lide;

    .line 191
    .line 192
    invoke-direct {v5}, Lide;-><init>()V

    .line 193
    .line 194
    .line 195
    :goto_3
    if-nez v5, :cond_d

    .line 196
    .line 197
    invoke-static {p1, v4}, Loie;->b(Lqzc;I)Llde;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    goto :goto_4

    .line 202
    :cond_d
    move-object v4, v5

    .line 203
    :goto_4
    instance-of v6, v2, Lide;

    .line 204
    .line 205
    if-eqz v6, :cond_e

    .line 206
    .line 207
    move-object v3, v2

    .line 208
    check-cast v3, Lide;

    .line 209
    .line 210
    iget-object v3, v3, Lide;->a:Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_e
    move-object v6, v2

    .line 217
    check-cast v6, Lrde;

    .line 218
    .line 219
    iget-object v6, v6, Lrde;->a:Lahe;

    .line 220
    .line 221
    invoke-virtual {v6, v3, v4}, Lahe;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    :goto_5
    if-eqz v5, :cond_9

    .line 225
    .line 226
    invoke-virtual {p0, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    move-object v2, v4

    .line 230
    goto :goto_1

    .line 231
    :cond_f
    instance-of v3, v2, Lide;

    .line 232
    .line 233
    if-eqz v3, :cond_10

    .line 234
    .line 235
    invoke-virtual {p1}, Lqzc;->c0()V

    .line 236
    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_10
    invoke-virtual {p1}, Lqzc;->k0()V

    .line 240
    .line 241
    .line 242
    :goto_6
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-eqz v3, :cond_11

    .line 247
    .line 248
    return-object v2

    .line 249
    :cond_11
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    check-cast v2, Llde;

    .line 254
    .line 255
    goto :goto_1
.end method

.method public final bridge synthetic write(Lrzc;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Llde;

    .line 2
    .line 3
    invoke-static {p1, p2}, Loie;->a(Lrzc;Llde;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
