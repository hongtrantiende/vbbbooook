.class public final Lqza;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Loza;


# instance fields
.field public final a:Lr0b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lr0b;->A:[Les5;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Lr0b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqza;->a:Lr0b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lrx1;)Ljava/io/Serializable;
    .locals 7

    .line 1
    instance-of v0, p1, Lpza;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lpza;

    .line 7
    .line 8
    iget v1, v0, Lpza;->c:I

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
    iput v1, v0, Lpza;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpza;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lpza;-><init>(Lqza;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lpza;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lu12;->a:Lu12;

    .line 28
    .line 29
    iget v2, v0, Lpza;->c:I

    .line 30
    .line 31
    const/16 v3, 0xa

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v5

    .line 49
    :cond_2
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lqza;->a:Lr0b;

    .line 53
    .line 54
    iget-object p1, p0, Lr0b;->z:Lpl7;

    .line 55
    .line 56
    sget-object v2, Lr0b;->A:[Les5;

    .line 57
    .line 58
    const/16 v6, 0x1b

    .line 59
    .line 60
    aget-object v2, v2, v6

    .line 61
    .line 62
    invoke-virtual {p1, v2, p0}, Loz0;->c(Les5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Ljava/util/List;

    .line 67
    .line 68
    if-eqz p0, :cond_4

    .line 69
    .line 70
    new-instance p1, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-static {p0, v3}, Lig1;->t(Ljava/lang/Iterable;I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lnza;

    .line 94
    .line 95
    new-instance v1, Lkza;

    .line 96
    .line 97
    iget-object v2, v0, Lnza;->a:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v3, v0, Lnza;->b:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v0, v0, Lnza;->c:Ljava/lang/String;

    .line 102
    .line 103
    invoke-direct {v1, v2, v3, v0}, Lkza;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    return-object p1

    .line 111
    :cond_4
    iput v4, v0, Lpza;->c:I

    .line 112
    .line 113
    sget-object p0, Ld09;->a:Lu6a;

    .line 114
    .line 115
    const-string p0, "composeResources/com.reader.resources/files/lockup.json"

    .line 116
    .line 117
    invoke-static {p0}, Lxk2;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-ne p1, v1, :cond_5

    .line 122
    .line 123
    return-object v1

    .line 124
    :cond_5
    :goto_2
    check-cast p1, [B

    .line 125
    .line 126
    invoke-static {p1}, Lsba;->H([B)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    :try_start_0
    sget-object p1, Ljp5;->a:Lgp5;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    new-instance v0, Lsy;

    .line 136
    .line 137
    sget-object v1, Lnza;->Companion:Lmza;

    .line 138
    .line 139
    invoke-virtual {v1}, Lmza;->serializer()Lfs5;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const/4 v2, 0x0

    .line 144
    invoke-direct {v0, v1, v2}, Lsy;-><init>(Lfs5;I)V

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, Lmxd;->f(Lfs5;)Lfs5;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lfs5;

    .line 152
    .line 153
    invoke-virtual {p1, v0, p0}, Lgo5;->a(Lfs5;Ljava/lang/String;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    goto :goto_3

    .line 158
    :catch_0
    move-exception p0

    .line 159
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    if-nez p0, :cond_6

    .line 164
    .line 165
    const-string p0, ""

    .line 166
    .line 167
    :cond_6
    invoke-static {}, Lkx;->a()Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_7

    .line 172
    .line 173
    sget-object p1, Lse6;->b:Lse6;

    .line 174
    .line 175
    sget-object v0, Ljn9;->d:Ljn9;

    .line 176
    .line 177
    iget-object v1, p1, Lse6;->a:Lmq5;

    .line 178
    .line 179
    iget-object v1, v1, Lmq5;->a:Ljn9;

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-gtz v1, :cond_7

    .line 186
    .line 187
    const-string v1, "Log"

    .line 188
    .line 189
    invoke-virtual {p1, v0, v1, p0, v5}, Lse6;->a(Ljn9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    :cond_7
    move-object p0, v5

    .line 193
    :goto_3
    check-cast p0, Ljava/util/List;

    .line 194
    .line 195
    if-eqz p0, :cond_8

    .line 196
    .line 197
    new-instance v5, Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-static {p0, v3}, Lig1;->t(Ljava/lang/Iterable;I)I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    invoke-direct {v5, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 204
    .line 205
    .line 206
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-eqz p1, :cond_8

    .line 215
    .line 216
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    check-cast p1, Lnza;

    .line 221
    .line 222
    new-instance v0, Lkza;

    .line 223
    .line 224
    iget-object v1, p1, Lnza;->a:Ljava/lang/String;

    .line 225
    .line 226
    iget-object v2, p1, Lnza;->b:Ljava/lang/String;

    .line 227
    .line 228
    iget-object p1, p1, Lnza;->c:Ljava/lang/String;

    .line 229
    .line 230
    invoke-direct {v0, v1, v2, p1}, Lkza;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_8
    if-nez v5, :cond_9

    .line 238
    .line 239
    sget-object v5, Ldj3;->a:Ldj3;

    .line 240
    .line 241
    :cond_9
    return-object v5
.end method

.method public final b(Ljava/util/List;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {p1, v1}, Lig1;->t(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lkza;

    .line 27
    .line 28
    new-instance v2, Lnza;

    .line 29
    .line 30
    iget-object v3, v1, Lkza;->a:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, v1, Lkza;->b:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, v1, Lkza;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {v2, v3, v4, v1}, Lnza;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object p0, p0, Lqza;->a:Lr0b;

    .line 44
    .line 45
    iget-object p0, p0, Lr0b;->z:Lpl7;

    .line 46
    .line 47
    sget-object p1, Lr0b;->A:[Les5;

    .line 48
    .line 49
    const/16 v1, 0x1b

    .line 50
    .line 51
    aget-object p1, p1, v1

    .line 52
    .line 53
    invoke-virtual {p0, p1, v0}, Loz0;->e(Les5;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
