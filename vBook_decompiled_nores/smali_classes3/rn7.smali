.class public final Lrn7;
.super Lp15;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final E:Ljma;


# instance fields
.field public final B:Lk12;

.field public final C:Lk12;

.field public final D:Ljava/util/Map;

.field public final e:Lnn7;

.field public final f:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkg7;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lkg7;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljma;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljma;-><init>(Laj4;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lrn7;->E:Ljma;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lnn7;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lp15;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrn7;->e:Lnn7;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    new-array p1, p1, [Lq15;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sget-object v1, Ly45;->a:Ly45;

    .line 11
    .line 12
    aput-object v1, p1, v0

    .line 13
    .line 14
    sget-object v1, Ldhc;->a:Ldhc;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    aput-object v1, p1, v2

    .line 18
    .line 19
    sget-object v1, Lr59;->a:Lr59;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    aput-object v1, p1, v2

    .line 23
    .line 24
    invoke-static {p1}, Lcz;->t0([Ljava/lang/Object;)Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lrn7;->f:Ljava/util/Set;

    .line 29
    .line 30
    new-instance v1, Lqs1;

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    const/16 v8, 0x1b

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    const-class v4, Lrn7;

    .line 37
    .line 38
    const-string v5, "createOkHttpClient"

    .line 39
    .line 40
    const-string v6, "createOkHttpClient(Lio/ktor/client/plugins/HttpTimeoutConfig;)Lokhttp3/OkHttpClient;"

    .line 41
    .line 42
    move-object v3, p0

    .line 43
    invoke-direct/range {v1 .. v8}, Lqs1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 44
    .line 45
    .line 46
    new-instance p0, Lx27;

    .line 47
    .line 48
    const/16 p1, 0x18

    .line 49
    .line 50
    invoke-direct {p0, p1}, Lx27;-><init>(I)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lfv5;

    .line 54
    .line 55
    invoke-direct {p1, v1, p0}, Lfv5;-><init>(Lqs1;Lx27;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iput-object p0, v3, Lrn7;->D:Ljava/util/Map;

    .line 66
    .line 67
    const-string p0, "kotlinx.io.pool.size.bytes"

    .line 68
    .line 69
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-nez p1, :cond_0

    .line 74
    .line 75
    const-string p1, "java.vm.name"

    .line 76
    .line 77
    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string v1, "Dalvik"

    .line 82
    .line 83
    invoke-static {p1, v1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_0

    .line 88
    .line 89
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Ljava/lang/Runtime;->maxMemory()J

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    const-wide/32 v4, 0x989680

    .line 98
    .line 99
    .line 100
    cmp-long p1, v1, v4

    .line 101
    .line 102
    if-lez p1, :cond_0

    .line 103
    .line 104
    const-string p1, "2097152"

    .line 105
    .line 106
    invoke-static {p0, p1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    :cond_0
    invoke-super {v3}, Lp15;->r()Lk12;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {p0}, Ljrd;->n(Lk12;)Lmn5;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    new-instance p1, Laga;

    .line 118
    .line 119
    invoke-direct {p1, p0}, Lon5;-><init>(Lmn5;)V

    .line 120
    .line 121
    .line 122
    sget-object p0, Lu69;->c:Lu69;

    .line 123
    .line 124
    new-instance v1, La22;

    .line 125
    .line 126
    invoke-direct {v1, p0, v0}, La22;-><init>(Lj12;I)V

    .line 127
    .line 128
    .line 129
    invoke-static {p1, v1}, Lkvd;->r(Li12;Lk12;)Lk12;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    iput-object p0, v3, Lrn7;->B:Lk12;

    .line 134
    .line 135
    invoke-super {v3}, Lp15;->r()Lk12;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-interface {p1, p0}, Lk12;->plus(Lk12;)Lk12;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    iput-object p0, v3, Lrn7;->C:Lk12;

    .line 144
    .line 145
    invoke-super {v3}, Lp15;->r()Lk12;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    new-instance p1, Lcd4;

    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    const/16 v1, 0x17

    .line 153
    .line 154
    invoke-direct {p1, v3, v0, v1}, Lcd4;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 155
    .line 156
    .line 157
    sget-object v0, Leo4;->a:Leo4;

    .line 158
    .line 159
    sget-object v1, Lw12;->c:Lw12;

    .line 160
    .line 161
    invoke-static {v0, p0, v1, p1}, Lixd;->p(Lt12;Lk12;Lw12;Lpj4;)Lk5a;

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public static H(Lokhttp3/Response;Lnk4;Ljava/lang/Object;Lk12;Lp44;)Lf45;
    .locals 7

    .line 1
    new-instance v1, Lw45;

    .line 2
    .line 3
    iget v0, p0, Lokhttp3/Response;->d:I

    .line 4
    .line 5
    iget-object v2, p0, Lokhttp3/Response;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v1, v0, v2}, Lw45;-><init>(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lokhttp3/Response;->b:Lokhttp3/Protocol;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x0

    .line 20
    sget-object v3, Ln35;->e:Ln35;

    .line 21
    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lc55;->f()V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :pswitch_0
    sget-object v3, Ln35;->d:Ln35;

    .line 30
    .line 31
    :goto_0
    :pswitch_1
    move-object v4, v3

    .line 32
    goto :goto_1

    .line 33
    :pswitch_2
    sget-object v3, Ln35;->i:Ln35;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_3
    sget-object v3, Ln35;->h:Ln35;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_4
    sget-object v3, Ln35;->f:Ln35;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_5
    sget-object v3, Ln35;->g:Ln35;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :goto_1
    iget-object p0, p0, Lokhttp3/Response;->f:Lokhttp3/Headers;

    .line 46
    .line 47
    new-instance v3, Lxn7;

    .line 48
    .line 49
    invoke-direct {v3, p0}, Lxn7;-><init>(Lokhttp3/Headers;)V

    .line 50
    .line 51
    .line 52
    instance-of p0, p2, Lfx0;

    .line 53
    .line 54
    if-eqz p0, :cond_1

    .line 55
    .line 56
    iget-object p0, p4, Lp44;->B:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lxr1;

    .line 59
    .line 60
    sget-object p4, Lw35;->a:Lg30;

    .line 61
    .line 62
    invoke-virtual {p0, p4}, Lxr1;->e(Lg30;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-nez p0, :cond_0

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_0
    invoke-static {}, Ljh1;->j()V

    .line 70
    .line 71
    .line 72
    return-object v2

    .line 73
    :cond_1
    :goto_2
    new-instance v0, Lf45;

    .line 74
    .line 75
    move-object v2, p1

    .line 76
    move-object v5, p2

    .line 77
    move-object v6, p3

    .line 78
    invoke-direct/range {v0 .. v6}, Lf45;-><init>(Lw45;Lnk4;Lxs4;Ln35;Ljava/lang/Object;Lk12;)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final R(Lp44;Lrx1;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lon7;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lon7;

    .line 11
    .line 12
    iget v3, v2, Lon7;->d:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lon7;->d:I

    .line 22
    .line 23
    :goto_0
    move-object v5, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lon7;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lon7;-><init>(Lrn7;Lrx1;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v5, Lon7;->b:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v5, Lon7;->d:I

    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    const/4 v4, 0x2

    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    sget-object v8, Lu12;->a:Lu12;

    .line 40
    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    if-eq v2, v6, :cond_3

    .line 44
    .line 45
    if-eq v2, v4, :cond_2

    .line 46
    .line 47
    if-ne v2, v3, :cond_1

    .line 48
    .line 49
    invoke-static {v1}, Lswd;->r(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {v0}, Lds;->j(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v7

    .line 59
    :cond_2
    invoke-static {v1}, Lswd;->r(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3
    iget-object v2, v5, Lon7;->a:Lp44;

    .line 64
    .line 65
    invoke-static {v1}, Lswd;->r(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object/from16 v20, v2

    .line 69
    .line 70
    move-object v2, v1

    .line 71
    move-object/from16 v1, v20

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    invoke-static {v1}, Lswd;->r(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object/from16 v1, p1

    .line 78
    .line 79
    iput-object v1, v5, Lon7;->a:Lp44;

    .line 80
    .line 81
    iput v6, v5, Lon7;->d:I

    .line 82
    .line 83
    sget-object v2, Le4c;->a:Ljava/util/Set;

    .line 84
    .line 85
    invoke-interface {v5}, Lqx1;->getContext()Lk12;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    sget-object v9, Lwu5;->b:Lu69;

    .line 90
    .line 91
    invoke-interface {v2, v9}, Lk12;->get(Lj12;)Li12;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    check-cast v2, Lwu5;

    .line 99
    .line 100
    iget-object v2, v2, Lwu5;->a:Lk12;

    .line 101
    .line 102
    if-ne v2, v8, :cond_5

    .line 103
    .line 104
    goto/16 :goto_9

    .line 105
    .line 106
    :cond_5
    :goto_2
    check-cast v2, Lk12;

    .line 107
    .line 108
    new-instance v9, Lokhttp3/Request$Builder;

    .line 109
    .line 110
    invoke-direct {v9}, Lokhttp3/Request$Builder;-><init>()V

    .line 111
    .line 112
    .line 113
    iget-object v10, v1, Lp44;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v10, Lt0c;

    .line 116
    .line 117
    iget-object v11, v1, Lp44;->e:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v11, Lau7;

    .line 120
    .line 121
    iget-object v10, v10, Lt0c;->B:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v9, v10}, Lokhttp3/Request$Builder;->c(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v10, v1, Lp44;->c:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v10, Ld35;

    .line 129
    .line 130
    sget-object v12, Lf35;->a:Ljava/util/Set;

    .line 131
    .line 132
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iget-object v12, v10, Ld35;->a:Ljava/lang/String;

    .line 136
    .line 137
    sget-object v13, Lf35;->a:Ljava/util/Set;

    .line 138
    .line 139
    invoke-interface {v13, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    if-eqz v10, :cond_6

    .line 144
    .line 145
    instance-of v10, v11, Lxt7;

    .line 146
    .line 147
    if-eqz v10, :cond_6

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_6
    const/4 v6, 0x0

    .line 151
    :goto_3
    iget-object v10, v1, Lp44;->d:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v10, Lbt4;

    .line 154
    .line 155
    new-instance v14, Lsn7;

    .line 156
    .line 157
    invoke-direct {v14, v6, v9}, Lsn7;-><init>(ZLokhttp3/Request$Builder;)V

    .line 158
    .line 159
    .line 160
    sget-object v6, Le4c;->a:Ljava/util/Set;

    .line 161
    .line 162
    new-instance v6, Lys4;

    .line 163
    .line 164
    const/16 v15, 0x8

    .line 165
    .line 166
    invoke-direct {v6, v15}, Lz3d;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6, v10}, Lz3d;->j(Lgba;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v11}, Lau7;->c()Lxs4;

    .line 173
    .line 174
    .line 175
    move-result-object v15

    .line 176
    invoke-virtual {v6, v15}, Lz3d;->j(Lgba;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6}, Lys4;->Y()Lbt4;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    new-instance v15, Lde7;

    .line 184
    .line 185
    const/16 v7, 0x1a

    .line 186
    .line 187
    invoke-direct {v15, v14, v7}, Lde7;-><init>(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6, v15}, Ljba;->c(Lpj4;)V

    .line 191
    .line 192
    .line 193
    const-string v6, "User-Agent"

    .line 194
    .line 195
    invoke-virtual {v10, v6}, Ljba;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    if-nez v7, :cond_7

    .line 200
    .line 201
    invoke-virtual {v11}, Lau7;->c()Lxs4;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    invoke-interface {v7, v6}, Lgba;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    if-nez v7, :cond_7

    .line 210
    .line 211
    sget v7, Lq88;->a:I

    .line 212
    .line 213
    const-string v7, "ktor-client"

    .line 214
    .line 215
    invoke-virtual {v14, v6, v7}, Lsn7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    :cond_7
    invoke-virtual {v11}, Lau7;->b()Lhw1;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    const-string v7, "Content-Type"

    .line 223
    .line 224
    if-eqz v6, :cond_8

    .line 225
    .line 226
    invoke-virtual {v6}, Lhw1;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    goto :goto_4

    .line 231
    :cond_8
    invoke-virtual {v11}, Lau7;->c()Lxs4;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-interface {v6, v7}, Lgba;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    if-nez v6, :cond_9

    .line 240
    .line 241
    invoke-virtual {v10, v7}, Ljba;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    :cond_9
    :goto_4
    invoke-virtual {v11}, Lau7;->a()Ljava/lang/Long;

    .line 246
    .line 247
    .line 248
    move-result-object v15

    .line 249
    const-string v13, "Content-Length"

    .line 250
    .line 251
    if-eqz v15, :cond_a

    .line 252
    .line 253
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 254
    .line 255
    .line 256
    move-result-wide v15

    .line 257
    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v15

    .line 261
    if-nez v15, :cond_b

    .line 262
    .line 263
    :cond_a
    invoke-virtual {v11}, Lau7;->c()Lxs4;

    .line 264
    .line 265
    .line 266
    move-result-object v15

    .line 267
    invoke-interface {v15, v13}, Lgba;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v15

    .line 271
    if-nez v15, :cond_b

    .line 272
    .line 273
    invoke-virtual {v10, v13}, Ljba;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v15

    .line 277
    :cond_b
    if-eqz v6, :cond_c

    .line 278
    .line 279
    invoke-virtual {v14, v7, v6}, Lsn7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    :cond_c
    if-eqz v15, :cond_d

    .line 283
    .line 284
    invoke-virtual {v14, v13, v15}, Lsn7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    :cond_d
    invoke-static {v12}, Lokhttp3/internal/http/HttpMethod;->a(Ljava/lang/String;)Z

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    if-eqz v6, :cond_12

    .line 292
    .line 293
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    iget-object v6, v0, Lrn7;->e:Lnn7;

    .line 297
    .line 298
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    instance-of v6, v11, Lwt7;

    .line 302
    .line 303
    if-eqz v6, :cond_e

    .line 304
    .line 305
    move-object v6, v11

    .line 306
    check-cast v6, Lwt7;

    .line 307
    .line 308
    invoke-virtual {v6}, Lwt7;->e()[B

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    sget v7, Lokhttp3/RequestBody;->a:I

    .line 313
    .line 314
    sget-object v7, Lokhttp3/MediaType;->b:Lfv8;

    .line 315
    .line 316
    invoke-virtual {v11}, Lau7;->b()Lhw1;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    :try_start_0
    invoke-static {v7}, Lokhttp3/MediaType$Companion;->a(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 325
    .line 326
    .line 327
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 328
    goto :goto_5

    .line 329
    :catch_0
    const/4 v7, 0x0

    .line 330
    :goto_5
    array-length v10, v6

    .line 331
    array-length v13, v6

    .line 332
    int-to-long v14, v13

    .line 333
    const-wide/16 v16, 0x0

    .line 334
    .line 335
    int-to-long v3, v10

    .line 336
    move-wide/from16 v18, v3

    .line 337
    .line 338
    invoke-static/range {v14 .. v19}, Lokhttp3/internal/_UtilCommonKt;->a(JJJ)V

    .line 339
    .line 340
    .line 341
    new-instance v3, Lokhttp3/RequestBody$Companion$toRequestBody$3;

    .line 342
    .line 343
    invoke-direct {v3, v7, v10, v6}, Lokhttp3/RequestBody$Companion$toRequestBody$3;-><init>(Lokhttp3/MediaType;I[B)V

    .line 344
    .line 345
    .line 346
    :goto_6
    const/4 v7, 0x0

    .line 347
    goto :goto_7

    .line 348
    :cond_e
    instance-of v3, v11, Lyt7;

    .line 349
    .line 350
    if-eqz v3, :cond_f

    .line 351
    .line 352
    new-instance v3, Lp8a;

    .line 353
    .line 354
    invoke-virtual {v11}, Lau7;->a()Ljava/lang/Long;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    new-instance v6, Ljr1;

    .line 359
    .line 360
    const/4 v7, 0x2

    .line 361
    invoke-direct {v6, v11, v7}, Ljr1;-><init>(Lau7;I)V

    .line 362
    .line 363
    .line 364
    invoke-direct {v3, v2, v4, v6}, Lp8a;-><init>(Lk12;Ljava/lang/Long;Laj4;)V

    .line 365
    .line 366
    .line 367
    goto :goto_6

    .line 368
    :cond_f
    instance-of v3, v11, Lzt7;

    .line 369
    .line 370
    if-eqz v3, :cond_10

    .line 371
    .line 372
    new-instance v3, Lp8a;

    .line 373
    .line 374
    invoke-virtual {v11}, Lau7;->a()Ljava/lang/Long;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    new-instance v6, Lmh7;

    .line 379
    .line 380
    const/4 v13, 0x3

    .line 381
    invoke-direct {v6, v13, v2, v11}, Lmh7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    invoke-direct {v3, v2, v4, v6}, Lp8a;-><init>(Lk12;Ljava/lang/Long;Laj4;)V

    .line 385
    .line 386
    .line 387
    goto :goto_6

    .line 388
    :cond_10
    instance-of v3, v11, Lxt7;

    .line 389
    .line 390
    if-eqz v3, :cond_11

    .line 391
    .line 392
    sget v3, Lokhttp3/RequestBody;->a:I

    .line 393
    .line 394
    const/4 v3, 0x0

    .line 395
    new-array v4, v3, [B

    .line 396
    .line 397
    const-wide/16 v14, 0x0

    .line 398
    .line 399
    const-wide/16 v16, 0x0

    .line 400
    .line 401
    move-wide/from16 v18, v14

    .line 402
    .line 403
    invoke-static/range {v14 .. v19}, Lokhttp3/internal/_UtilCommonKt;->a(JJJ)V

    .line 404
    .line 405
    .line 406
    new-instance v6, Lokhttp3/RequestBody$Companion$toRequestBody$3;

    .line 407
    .line 408
    const/4 v7, 0x0

    .line 409
    invoke-direct {v6, v7, v3, v4}, Lokhttp3/RequestBody$Companion$toRequestBody$3;-><init>(Lokhttp3/MediaType;I[B)V

    .line 410
    .line 411
    .line 412
    move-object v3, v6

    .line 413
    :goto_7
    move-object v7, v3

    .line 414
    goto :goto_8

    .line 415
    :cond_11
    const/4 v7, 0x0

    .line 416
    invoke-static {}, Lc55;->f()V

    .line 417
    .line 418
    .line 419
    return-object v7

    .line 420
    :cond_12
    const/4 v7, 0x0

    .line 421
    :goto_8
    invoke-virtual {v9, v12, v7}, Lokhttp3/Request$Builder;->b(Ljava/lang/String;Lokhttp3/RequestBody;)V

    .line 422
    .line 423
    .line 424
    move-object v3, v2

    .line 425
    new-instance v2, Lokhttp3/Request;

    .line 426
    .line 427
    invoke-direct {v2, v9}, Lokhttp3/Request;-><init>(Lokhttp3/Request$Builder;)V

    .line 428
    .line 429
    .line 430
    iget-object v4, v0, Lrn7;->D:Ljava/util/Map;

    .line 431
    .line 432
    invoke-virtual {v1}, Lp44;->b()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    check-cast v4, Lokhttp3/OkHttpClient;

    .line 441
    .line 442
    if-eqz v4, :cond_16

    .line 443
    .line 444
    sget-object v6, Lw35;->a:Lg30;

    .line 445
    .line 446
    instance-of v6, v11, Lfhc;

    .line 447
    .line 448
    if-eqz v6, :cond_14

    .line 449
    .line 450
    const/4 v7, 0x0

    .line 451
    iput-object v7, v5, Lon7;->a:Lp44;

    .line 452
    .line 453
    const/4 v7, 0x2

    .line 454
    iput v7, v5, Lon7;->d:I

    .line 455
    .line 456
    move-object/from16 v20, v4

    .line 457
    .line 458
    move-object v4, v1

    .line 459
    move-object/from16 v1, v20

    .line 460
    .line 461
    invoke-virtual/range {v0 .. v5}, Lrn7;->k0(Lokhttp3/OkHttpClient;Lokhttp3/Request;Lk12;Lp44;Lrx1;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    if-ne v0, v8, :cond_13

    .line 466
    .line 467
    goto :goto_9

    .line 468
    :cond_13
    return-object v0

    .line 469
    :cond_14
    move-object v7, v4

    .line 470
    move-object v4, v1

    .line 471
    move-object v1, v7

    .line 472
    const/4 v7, 0x0

    .line 473
    iput-object v7, v5, Lon7;->a:Lp44;

    .line 474
    .line 475
    const/4 v13, 0x3

    .line 476
    iput v13, v5, Lon7;->d:I

    .line 477
    .line 478
    move-object/from16 v0, p0

    .line 479
    .line 480
    invoke-virtual/range {v0 .. v5}, Lrn7;->c0(Lokhttp3/OkHttpClient;Lokhttp3/Request;Lk12;Lp44;Lrx1;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    if-ne v0, v8, :cond_15

    .line 485
    .line 486
    :goto_9
    return-object v8

    .line 487
    :cond_15
    return-object v0

    .line 488
    :cond_16
    const/4 v7, 0x0

    .line 489
    const-string v0, "OkHttpClient can\'t be constructed because HttpTimeout plugin is not installed"

    .line 490
    .line 491
    invoke-static {v0}, Lds;->j(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    return-object v7
.end method

.method public final c0(Lokhttp3/OkHttpClient;Lokhttp3/Request;Lk12;Lp44;Lrx1;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p5, Lpn7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lpn7;

    .line 7
    .line 8
    iget v1, v0, Lpn7;->f:I

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
    iput v1, v0, Lpn7;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpn7;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lpn7;-><init>(Lrn7;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lpn7;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget p5, v0, Lpn7;->f:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz p5, :cond_2

    .line 32
    .line 33
    if-ne p5, v1, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Lpn7;->c:Lnk4;

    .line 36
    .line 37
    iget-object p4, v0, Lpn7;->b:Lp44;

    .line 38
    .line 39
    iget-object p3, v0, Lpn7;->a:Lk12;

    .line 40
    .line 41
    invoke-static {p0}, Lswd;->r(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_2
    invoke-static {p0}, Lswd;->r(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Leb2;->a(Ljava/lang/Long;)Lnk4;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    iput-object p3, v0, Lpn7;->a:Lk12;

    .line 59
    .line 60
    iput-object p4, v0, Lpn7;->b:Lp44;

    .line 61
    .line 62
    iput-object p0, v0, Lpn7;->c:Lnk4;

    .line 63
    .line 64
    iput v1, v0, Lpn7;->f:I

    .line 65
    .line 66
    new-instance p5, Ls11;

    .line 67
    .line 68
    invoke-static {v0}, Liqd;->l(Lqx1;)Lqx1;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {p5, v1, v0}, Ls11;-><init>(ILqx1;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p5}, Ls11;->u()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    new-instance v0, Lokhttp3/internal/connection/RealCall;

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    invoke-direct {v0, p1, p2, v3}, Lokhttp3/internal/connection/RealCall;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;Z)V

    .line 88
    .line 89
    .line 90
    sget-object p1, Lo30;->f:Lo30;

    .line 91
    .line 92
    invoke-interface {p3, p1}, Lk12;->get(Lj12;)Li12;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    check-cast p1, Lmn5;

    .line 100
    .line 101
    new-instance p2, Les0;

    .line 102
    .line 103
    invoke-direct {p2, v0, v1}, Les0;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p1, v1, v1, p2}, Lmn5;->invokeOnCompletion(ZZLkotlin/jvm/functions/Function1;)Lw23;

    .line 107
    .line 108
    .line 109
    new-instance p1, Lui5;

    .line 110
    .line 111
    invoke-direct {p1, p4, p5}, Lui5;-><init>(Lp44;Ls11;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p1}, Lokhttp3/internal/connection/RealCall;->D(Lokhttp3/Callback;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p5}, Ls11;->s()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    sget-object p2, Lu12;->a:Lu12;

    .line 122
    .line 123
    if-ne p1, p2, :cond_3

    .line 124
    .line 125
    return-object p2

    .line 126
    :cond_3
    move-object v4, p1

    .line 127
    move-object p1, p0

    .line 128
    move-object p0, v4

    .line 129
    :goto_1
    check-cast p0, Lokhttp3/Response;

    .line 130
    .line 131
    iget-object p2, p0, Lokhttp3/Response;->B:Lokhttp3/ResponseBody;

    .line 132
    .line 133
    invoke-static {p3}, Ljrd;->n(Lk12;)Lmn5;

    .line 134
    .line 135
    .line 136
    move-result-object p5

    .line 137
    new-instance v0, Lyc7;

    .line 138
    .line 139
    const/4 v1, 0x6

    .line 140
    invoke-direct {v0, p2, v1}, Lyc7;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    invoke-interface {p5, v0}, Lmn5;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lw23;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2}, Lokhttp3/ResponseBody;->w()Lvu0;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    new-instance p5, Ltn7;

    .line 151
    .line 152
    invoke-direct {p5, p2, p3, p4, v2}, Ltn7;-><init>(Lvu0;Lk12;Lp44;Lqx1;)V

    .line 153
    .line 154
    .line 155
    const/4 p2, 0x2

    .line 156
    sget-object v0, Leo4;->a:Leo4;

    .line 157
    .line 158
    invoke-static {v0, p3, p5, p2}, Lzad;->A(Lt12;Lk12;Lpj4;I)Lhhc;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    iget-object p2, p2, Lhhc;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p2, Lvw0;

    .line 165
    .line 166
    invoke-static {p0, p1, p2, p3, p4}, Lrn7;->H(Lokhttp3/Response;Lnk4;Ljava/lang/Object;Lk12;Lp44;)Lf45;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0
.end method

.method public final close()V
    .locals 1

    .line 1
    invoke-super {p0}, Lp15;->close()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lrn7;->B:Lk12;

    .line 5
    .line 6
    sget-object v0, Lo30;->f:Lo30;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lk12;->get(Lj12;)Li12;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p0, Lon5;

    .line 16
    .line 17
    invoke-virtual {p0}, Lon5;->o0()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final k0(Lokhttp3/OkHttpClient;Lokhttp3/Request;Lk12;Lp44;Lrx1;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p5, Lqn7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lqn7;

    .line 7
    .line 8
    iget v1, v0, Lqn7;->B:I

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
    iput v1, v0, Lqn7;->B:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqn7;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lqn7;-><init>(Lrn7;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lqn7;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lqn7;->B:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, Lqn7;->d:Lvn7;

    .line 36
    .line 37
    iget-object p1, v0, Lqn7;->c:Lnk4;

    .line 38
    .line 39
    iget-object p4, v0, Lqn7;->b:Lp44;

    .line 40
    .line 41
    iget-object p3, v0, Lqn7;->a:Lk12;

    .line 42
    .line 43
    invoke-static {p5}, Lswd;->r(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_2
    invoke-static {p5}, Lswd;->r(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Leb2;->a(Ljava/lang/Long;)Lnk4;

    .line 57
    .line 58
    .line 59
    move-result-object p5

    .line 60
    iget-object v1, p4, Lp44;->B:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lxr1;

    .line 63
    .line 64
    sget-object v2, Lphc;->b:Lg30;

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lxr1;->c(Lg30;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    move-object v9, v1

    .line 71
    check-cast v9, Lohc;

    .line 72
    .line 73
    new-instance v4, Lvn7;

    .line 74
    .line 75
    iget-object p0, p0, Lrn7;->e:Lnn7;

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-object v6, p1

    .line 81
    move-object v5, p1

    .line 82
    move-object v7, p2

    .line 83
    move-object v8, p3

    .line 84
    invoke-direct/range {v4 .. v9}, Lvn7;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/OkHttpClient;Lokhttp3/Request;Lk12;Lohc;)V

    .line 85
    .line 86
    .line 87
    iget-object p0, v4, Lvn7;->c:Lim1;

    .line 88
    .line 89
    invoke-virtual {p0, v4}, Lbo5;->Q(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    iput-object v8, v0, Lqn7;->a:Lk12;

    .line 93
    .line 94
    iput-object p4, v0, Lqn7;->b:Lp44;

    .line 95
    .line 96
    iput-object p5, v0, Lqn7;->c:Lnk4;

    .line 97
    .line 98
    iput-object v4, v0, Lqn7;->d:Lvn7;

    .line 99
    .line 100
    iput v3, v0, Lqn7;->B:I

    .line 101
    .line 102
    iget-object p0, v4, Lvn7;->d:Lim1;

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Lbo5;->q(Lqx1;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    sget-object p1, Lu12;->a:Lu12;

    .line 109
    .line 110
    if-ne p0, p1, :cond_3

    .line 111
    .line 112
    return-object p1

    .line 113
    :cond_3
    move-object p1, p5

    .line 114
    move-object p3, v8

    .line 115
    move-object p5, p0

    .line 116
    move-object p0, v4

    .line 117
    :goto_1
    check-cast p5, Lokhttp3/Response;

    .line 118
    .line 119
    invoke-static {p5, p1, p0, p3, p4}, Lrn7;->H(Lokhttp3/Response;Lnk4;Ljava/lang/Object;Lk12;Lp44;)Lf45;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0
.end method

.method public final r()Lk12;
    .locals 0

    .line 1
    iget-object p0, p0, Lrn7;->C:Lk12;

    .line 2
    .line 3
    return-object p0
.end method
