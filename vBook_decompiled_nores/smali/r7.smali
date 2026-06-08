.class public final Lr7;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lqj4;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Ljava/lang/Object;

.field public synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILqx1;)V
    .locals 0

    .line 13
    iput p2, p0, Lr7;->a:I

    invoke-direct {p0, p1, p3}, Lzga;-><init>(ILqx1;)V

    return-void
.end method

.method public constructor <init>(Lae7;Lhb;Lqx1;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lr7;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lr7;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lr7;->c:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    invoke-direct {p0, p1, p3}, Lzga;-><init>(ILqx1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lqx1;I)V
    .locals 0

    .line 14
    iput p3, p0, Lr7;->a:I

    iput-object p1, p0, Lr7;->b:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lzga;-><init>(ILqx1;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lr7;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    sget-object v2, Lyxb;->a:Lyxb;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/util/Map;

    .line 10
    .line 11
    check-cast p2, Ljava/util/Map;

    .line 12
    .line 13
    check-cast p3, Lqx1;

    .line 14
    .line 15
    new-instance p0, Lr7;

    .line 16
    .line 17
    const/16 v0, 0x9

    .line 18
    .line 19
    invoke-direct {p0, v1, v0, p3}, Lr7;-><init>(IILqx1;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lr7;->c:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p2, p0, Lr7;->b:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Lr7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 32
    .line 33
    check-cast p2, Low7;

    .line 34
    .line 35
    check-cast p3, Lqx1;

    .line 36
    .line 37
    new-instance p0, Lr7;

    .line 38
    .line 39
    const/16 v0, 0x8

    .line 40
    .line 41
    invoke-direct {p0, v1, v0, p3}, Lr7;-><init>(IILqx1;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lr7;->c:Ljava/lang/Object;

    .line 45
    .line 46
    iput-object p2, p0, Lr7;->b:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Lr7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_1
    check-cast p1, Lt12;

    .line 54
    .line 55
    check-cast p2, Lloa;

    .line 56
    .line 57
    check-cast p3, Lqx1;

    .line 58
    .line 59
    new-instance p1, Lr7;

    .line 60
    .line 61
    iget-object p0, p0, Lr7;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lcb7;

    .line 64
    .line 65
    const/4 v0, 0x7

    .line 66
    invoke-direct {p1, p0, p3, v0}, Lr7;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 67
    .line 68
    .line 69
    iput-object p2, p1, Lr7;->c:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {p1, v2}, Lr7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    return-object v2

    .line 75
    :pswitch_2
    check-cast p1, Lt12;

    .line 76
    .line 77
    check-cast p2, Lzq9;

    .line 78
    .line 79
    check-cast p3, Lqx1;

    .line 80
    .line 81
    new-instance p1, Lr7;

    .line 82
    .line 83
    iget-object p0, p0, Lr7;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Lae7;

    .line 86
    .line 87
    const/4 v0, 0x6

    .line 88
    invoke-direct {p1, p0, p3, v0}, Lr7;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 89
    .line 90
    .line 91
    iput-object p2, p1, Lr7;->c:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-virtual {p1, v2}, Lr7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    return-object v2

    .line 97
    :pswitch_3
    check-cast p1, Lrp9;

    .line 98
    .line 99
    check-cast p2, Lra7;

    .line 100
    .line 101
    check-cast p3, Lqx1;

    .line 102
    .line 103
    new-instance p0, Lr7;

    .line 104
    .line 105
    const/4 v0, 0x5

    .line 106
    invoke-direct {p0, v1, v0, p3}, Lr7;-><init>(IILqx1;)V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Lr7;->c:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object p2, p0, Lr7;->b:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-virtual {p0, v2}, Lr7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :pswitch_4
    check-cast p1, Lt12;

    .line 119
    .line 120
    check-cast p2, Lo3b;

    .line 121
    .line 122
    check-cast p3, Lqx1;

    .line 123
    .line 124
    new-instance p1, Lr7;

    .line 125
    .line 126
    iget-object p0, p0, Lr7;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p0, Lcb7;

    .line 129
    .line 130
    const/4 v0, 0x4

    .line 131
    invoke-direct {p1, p0, p3, v0}, Lr7;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 132
    .line 133
    .line 134
    iput-object p2, p1, Lr7;->c:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-virtual {p1, v2}, Lr7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    return-object v2

    .line 140
    :pswitch_5
    check-cast p1, Lt12;

    .line 141
    .line 142
    if-nez p2, :cond_0

    .line 143
    .line 144
    check-cast p3, Lqx1;

    .line 145
    .line 146
    new-instance p1, Lr7;

    .line 147
    .line 148
    iget-object p2, p0, Lr7;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p2, Lae7;

    .line 151
    .line 152
    iget-object p0, p0, Lr7;->c:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p0, Lhb;

    .line 155
    .line 156
    invoke-direct {p1, p2, p0, p3}, Lr7;-><init>(Lae7;Lhb;Lqx1;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v2}, Lr7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    const/4 p0, 0x0

    .line 163
    throw p0

    .line 164
    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    .line 165
    .line 166
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 167
    .line 168
    .line 169
    throw p0

    .line 170
    :pswitch_6
    check-cast p1, Lt12;

    .line 171
    .line 172
    check-cast p2, Lj42;

    .line 173
    .line 174
    check-cast p3, Lqx1;

    .line 175
    .line 176
    new-instance p1, Lr7;

    .line 177
    .line 178
    iget-object p0, p0, Lr7;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p0, Lae7;

    .line 181
    .line 182
    const/4 v0, 0x2

    .line 183
    invoke-direct {p1, p0, p3, v0}, Lr7;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 184
    .line 185
    .line 186
    iput-object p2, p1, Lr7;->c:Ljava/lang/Object;

    .line 187
    .line 188
    invoke-virtual {p1, v2}, Lr7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    return-object v2

    .line 192
    :pswitch_7
    check-cast p1, Lt12;

    .line 193
    .line 194
    check-cast p2, Lbo0;

    .line 195
    .line 196
    check-cast p3, Lqx1;

    .line 197
    .line 198
    new-instance p1, Lr7;

    .line 199
    .line 200
    iget-object p0, p0, Lr7;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p0, Lae7;

    .line 203
    .line 204
    const/4 v0, 0x1

    .line 205
    invoke-direct {p1, p0, p3, v0}, Lr7;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 206
    .line 207
    .line 208
    iput-object p2, p1, Lr7;->c:Ljava/lang/Object;

    .line 209
    .line 210
    invoke-virtual {p1, v2}, Lr7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    return-object v2

    .line 214
    :pswitch_8
    check-cast p1, Lt12;

    .line 215
    .line 216
    check-cast p2, Li7;

    .line 217
    .line 218
    check-cast p3, Lqx1;

    .line 219
    .line 220
    new-instance p1, Lr7;

    .line 221
    .line 222
    iget-object p0, p0, Lr7;->b:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p0, Lae7;

    .line 225
    .line 226
    const/4 v0, 0x0

    .line 227
    invoke-direct {p1, p0, p3, v0}, Lr7;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 228
    .line 229
    .line 230
    iput-object p2, p1, Lr7;->c:Ljava/lang/Object;

    .line 231
    .line 232
    invoke-virtual {p1, v2}, Lr7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    return-object v2

    .line 236
    nop

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lr7;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lr7;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/util/Map;

    .line 13
    .line 14
    iget-object p0, p0, Lr7;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljava/util/Map;

    .line 17
    .line 18
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lmnb;

    .line 22
    .line 23
    invoke-direct {p1, v1, p0, v0}, Lmnb;-><init>(ZLjava/util/Map;Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_0
    iget-object v0, p0, Lr7;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/util/List;

    .line 30
    .line 31
    iget-object p0, p0, Lr7;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Low7;

    .line 34
    .line 35
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    :cond_0
    if-eqz p0, :cond_2

    .line 47
    .line 48
    :cond_1
    sget-object p0, Lxw8;->b:Lxw8;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    sget-object p0, Lxw8;->a:Lxw8;

    .line 52
    .line 53
    :goto_0
    return-object p0

    .line 54
    :pswitch_1
    iget-object v0, p0, Lr7;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lloa;

    .line 57
    .line 58
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lgoa;->a:Lgoa;

    .line 62
    .line 63
    invoke-static {v0, p1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    iget-object p0, p0, Lr7;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Lcb7;

    .line 72
    .line 73
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-interface {p0, p1}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    return-object v3

    .line 79
    :pswitch_2
    iget-object v0, p0, Lr7;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lzq9;

    .line 82
    .line 83
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object p1, Lzq9;->a:Lzq9;

    .line 87
    .line 88
    invoke-static {v0, p1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    iget-object p0, p0, Lr7;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Lae7;

    .line 97
    .line 98
    invoke-virtual {p0}, Lae7;->c()V

    .line 99
    .line 100
    .line 101
    move-object v2, v3

    .line 102
    goto :goto_1

    .line 103
    :cond_4
    invoke-static {}, Lc55;->f()V

    .line 104
    .line 105
    .line 106
    :goto_1
    return-object v2

    .line 107
    :pswitch_3
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lr7;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Lrp9;

    .line 113
    .line 114
    iget-object p0, p0, Lr7;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p0, Lra7;

    .line 117
    .line 118
    invoke-virtual {p0}, Lra7;->a()Ljava/util/Map;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ljava/lang/Iterable;

    .line 127
    .line 128
    new-instance v2, Ljava/util/ArrayList;

    .line 129
    .line 130
    const/16 v3, 0xa

    .line 131
    .line 132
    invoke-static {v0, v3}, Lig1;->t(Ljava/lang/Iterable;I)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_5

    .line 148
    .line 149
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Lme8;

    .line 154
    .line 155
    iget-object v3, v3, Lme8;->a:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_5
    iget-object v0, p1, Lrp9;->a:Landroid/content/SharedPreferences;

    .line 162
    .line 163
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 171
    .line 172
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-eqz v4, :cond_8

    .line 188
    .line 189
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    check-cast v4, Ljava/util/Map$Entry;

    .line 194
    .line 195
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    check-cast v5, Ljava/lang/String;

    .line 200
    .line 201
    iget-object v6, p1, Lrp9;->b:Ljava/util/Set;

    .line 202
    .line 203
    if-eqz v6, :cond_7

    .line 204
    .line 205
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    goto :goto_4

    .line 210
    :cond_7
    move v5, v1

    .line 211
    :goto_4
    if-eqz v5, :cond_6

    .line 212
    .line 213
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_8
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 226
    .line 227
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-static {v0}, Loj6;->R(I)I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    invoke-direct {p1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Ljava/lang/Iterable;

    .line 243
    .line 244
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-eqz v1, :cond_a

    .line 253
    .line 254
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, Ljava/util/Map$Entry;

    .line 259
    .line 260
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    instance-of v4, v1, Ljava/util/Set;

    .line 269
    .line 270
    if-eqz v4, :cond_9

    .line 271
    .line 272
    check-cast v1, Ljava/lang/Iterable;

    .line 273
    .line 274
    invoke-static {v1}, Lhg1;->F0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    :cond_9
    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_a
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 283
    .line 284
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    :cond_b
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-eqz v1, :cond_c

    .line 300
    .line 301
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    check-cast v1, Ljava/util/Map$Entry;

    .line 306
    .line 307
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    check-cast v3, Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    if-nez v3, :cond_b

    .line 318
    .line 319
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    goto :goto_6

    .line 331
    :cond_c
    invoke-virtual {p0}, Lra7;->g()Lra7;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    :cond_d
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_13

    .line 348
    .line 349
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, Ljava/util/Map$Entry;

    .line 354
    .line 355
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    check-cast v1, Ljava/lang/String;

    .line 360
    .line 361
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    instance-of v2, v0, Ljava/lang/Boolean;

    .line 366
    .line 367
    if-eqz v2, :cond_e

    .line 368
    .line 369
    invoke-static {v1}, Lqqd;->j(Ljava/lang/String;)Lme8;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-virtual {p0, v1, v0}, Lra7;->f(Lme8;Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    goto :goto_7

    .line 377
    :cond_e
    instance-of v2, v0, Ljava/lang/Float;

    .line 378
    .line 379
    if-eqz v2, :cond_f

    .line 380
    .line 381
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    new-instance v2, Lme8;

    .line 385
    .line 386
    invoke-direct {v2, v1}, Lme8;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {p0, v2, v0}, Lra7;->f(Lme8;Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    goto :goto_7

    .line 393
    :cond_f
    instance-of v2, v0, Ljava/lang/Integer;

    .line 394
    .line 395
    if-eqz v2, :cond_10

    .line 396
    .line 397
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    new-instance v2, Lme8;

    .line 401
    .line 402
    invoke-direct {v2, v1}, Lme8;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {p0, v2, v0}, Lra7;->f(Lme8;Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    goto :goto_7

    .line 409
    :cond_10
    instance-of v2, v0, Ljava/lang/Long;

    .line 410
    .line 411
    if-eqz v2, :cond_11

    .line 412
    .line 413
    invoke-static {v1}, Lqqd;->s(Ljava/lang/String;)Lme8;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-virtual {p0, v1, v0}, Lra7;->f(Lme8;Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    goto :goto_7

    .line 421
    :cond_11
    instance-of v2, v0, Ljava/lang/String;

    .line 422
    .line 423
    if-eqz v2, :cond_12

    .line 424
    .line 425
    invoke-static {v1}, Lqqd;->z(Ljava/lang/String;)Lme8;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-virtual {p0, v1, v0}, Lra7;->f(Lme8;Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    goto :goto_7

    .line 433
    :cond_12
    instance-of v2, v0, Ljava/util/Set;

    .line 434
    .line 435
    if-eqz v2, :cond_d

    .line 436
    .line 437
    invoke-static {v1}, Lqqd;->A(Ljava/lang/String;)Lme8;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    check-cast v0, Ljava/util/Set;

    .line 442
    .line 443
    invoke-virtual {p0, v1, v0}, Lra7;->f(Lme8;Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    goto :goto_7

    .line 447
    :cond_13
    invoke-virtual {p0}, Lra7;->h()Lra7;

    .line 448
    .line 449
    .line 450
    move-result-object p0

    .line 451
    return-object p0

    .line 452
    :pswitch_4
    iget-object v0, p0, Lr7;->c:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v0, Lo3b;

    .line 455
    .line 456
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    sget-object p1, Lo3b;->a:Lo3b;

    .line 460
    .line 461
    invoke-static {v0, p1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result p1

    .line 465
    if-eqz p1, :cond_14

    .line 466
    .line 467
    iget-object p0, p0, Lr7;->b:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast p0, Lcb7;

    .line 470
    .line 471
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 472
    .line 473
    invoke-interface {p0, p1}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    move-object v2, v3

    .line 477
    goto :goto_8

    .line 478
    :cond_14
    invoke-static {}, Lc55;->f()V

    .line 479
    .line 480
    .line 481
    :goto_8
    return-object v2

    .line 482
    :pswitch_5
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    new-instance p0, Lmm1;

    .line 486
    .line 487
    const/4 p1, 0x7

    .line 488
    invoke-direct {p0, p1}, Lmm1;-><init>(I)V

    .line 489
    .line 490
    .line 491
    throw p0

    .line 492
    :pswitch_6
    iget-object v0, p0, Lr7;->c:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v0, Lj42;

    .line 495
    .line 496
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    if-eqz v0, :cond_15

    .line 500
    .line 501
    iget-object p0, p0, Lr7;->b:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast p0, Lae7;

    .line 504
    .line 505
    iget-object p1, v0, Lj42;->a:Ljava/lang/String;

    .line 506
    .line 507
    invoke-static {p0, p1}, Lil1;->G(Lae7;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    move-object v2, v3

    .line 511
    goto :goto_9

    .line 512
    :cond_15
    invoke-static {}, Lc55;->f()V

    .line 513
    .line 514
    .line 515
    :goto_9
    return-object v2

    .line 516
    :pswitch_7
    iget-object v0, p0, Lr7;->c:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v0, Lbo0;

    .line 519
    .line 520
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    instance-of p1, v0, Lzn0;

    .line 524
    .line 525
    if-eqz p1, :cond_16

    .line 526
    .line 527
    iget-object p0, p0, Lr7;->b:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast p0, Lae7;

    .line 530
    .line 531
    check-cast v0, Lzn0;

    .line 532
    .line 533
    iget-object p1, v0, Lzn0;->a:Ljava/lang/String;

    .line 534
    .line 535
    invoke-static {p0, p1, v2}, Lxi2;->m(Lae7;Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    goto :goto_a

    .line 539
    :cond_16
    sget-object p0, Lao0;->a:Lao0;

    .line 540
    .line 541
    invoke-static {v0, p0}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result p0

    .line 545
    if-eqz p0, :cond_17

    .line 546
    .line 547
    :goto_a
    move-object v2, v3

    .line 548
    goto :goto_b

    .line 549
    :cond_17
    invoke-static {}, Lc55;->f()V

    .line 550
    .line 551
    .line 552
    :goto_b
    return-object v2

    .line 553
    :pswitch_8
    iget-object v0, p0, Lr7;->c:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v0, Li7;

    .line 556
    .line 557
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    if-eqz v0, :cond_18

    .line 561
    .line 562
    iget-object p0, p0, Lr7;->b:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast p0, Lae7;

    .line 565
    .line 566
    iget-object p1, v0, Li7;->a:Ljava/lang/String;

    .line 567
    .line 568
    invoke-static {p0, p1}, Lil1;->G(Lae7;Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    move-object v2, v3

    .line 572
    goto :goto_c

    .line 573
    :cond_18
    invoke-static {}, Lc55;->f()V

    .line 574
    .line 575
    .line 576
    :goto_c
    return-object v2

    .line 577
    :pswitch_data_0
    .packed-switch 0x0
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
