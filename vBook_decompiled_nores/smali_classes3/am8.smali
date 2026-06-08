.class public final synthetic Lam8;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Ljava/util/LinkedHashMap;

.field public final synthetic d:Lin8;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;Ljava/util/LinkedHashMap;Lin8;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p5, p0, Lam8;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lam8;->b:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p2, p0, Lam8;->c:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    iput-object p3, p0, Lam8;->d:Lin8;

    .line 8
    .line 9
    iput-object p4, p0, Lam8;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lam8;->a:I

    .line 4
    .line 5
    sget-object v2, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    iget-object v3, v0, Lam8;->d:Lin8;

    .line 8
    .line 9
    iget-object v4, v0, Lam8;->c:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    iget-object v5, v0, Lam8;->b:Ljava/util/Map;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Lgmb;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_3

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Ljava/util/Map$Entry;

    .line 42
    .line 43
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    move-object v10, v6

    .line 48
    check-cast v10, Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    move-object v11, v5

    .line 55
    check-cast v11, Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v4, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Lnh2;

    .line 62
    .line 63
    iget-object v6, v3, Lin8;->a:Lxa2;

    .line 64
    .line 65
    iget-object v6, v6, Lxa2;->P:Ltc2;

    .line 66
    .line 67
    new-instance v7, Lnh2;

    .line 68
    .line 69
    if-eqz v5, :cond_0

    .line 70
    .line 71
    iget-object v8, v5, Lnh2;->a:Ljava/lang/String;

    .line 72
    .line 73
    if-nez v8, :cond_1

    .line 74
    .line 75
    :cond_0
    invoke-static {}, Liqd;->p()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    :cond_1
    if-eqz v5, :cond_2

    .line 80
    .line 81
    iget-wide v12, v5, Lnh2;->g:J

    .line 82
    .line 83
    :goto_1
    move-wide v14, v12

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    sget-object v5, Lsi5;->a:Lpe1;

    .line 86
    .line 87
    invoke-interface {v5}, Lpe1;->b()Lqi5;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v5}, Lqi5;->b()J

    .line 92
    .line 93
    .line 94
    move-result-wide v12

    .line 95
    goto :goto_1

    .line 96
    :goto_2
    sget-object v5, Lsi5;->a:Lpe1;

    .line 97
    .line 98
    invoke-interface {v5}, Lpe1;->b()Lqi5;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v5}, Lqi5;->b()J

    .line 103
    .line 104
    .line 105
    move-result-wide v16

    .line 106
    iget-object v9, v0, Lam8;->e:Ljava/lang/String;

    .line 107
    .line 108
    const/4 v12, 0x0

    .line 109
    const/4 v13, 0x0

    .line 110
    invoke-direct/range {v7 .. v17}, Lnh2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJ)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v7}, Ltc2;->A0(Lnh2;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    return-object v2

    .line 118
    :pswitch_0
    move-object/from16 v1, p1

    .line 119
    .line 120
    check-cast v1, Lgmb;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_7

    .line 138
    .line 139
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    check-cast v5, Ljava/util/Map$Entry;

    .line 144
    .line 145
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    move-object v10, v6

    .line 150
    check-cast v10, Ljava/lang/String;

    .line 151
    .line 152
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    move-object v11, v5

    .line 157
    check-cast v11, Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v4, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    check-cast v5, Lnh2;

    .line 164
    .line 165
    iget-object v6, v3, Lin8;->a:Lxa2;

    .line 166
    .line 167
    iget-object v6, v6, Lxa2;->P:Ltc2;

    .line 168
    .line 169
    new-instance v7, Lnh2;

    .line 170
    .line 171
    if-eqz v5, :cond_4

    .line 172
    .line 173
    iget-object v8, v5, Lnh2;->a:Ljava/lang/String;

    .line 174
    .line 175
    if-nez v8, :cond_5

    .line 176
    .line 177
    :cond_4
    invoke-static {}, Liqd;->p()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    :cond_5
    if-eqz v5, :cond_6

    .line 182
    .line 183
    iget-wide v12, v5, Lnh2;->g:J

    .line 184
    .line 185
    :goto_4
    move-wide v14, v12

    .line 186
    goto :goto_5

    .line 187
    :cond_6
    sget-object v5, Lsi5;->a:Lpe1;

    .line 188
    .line 189
    invoke-interface {v5}, Lpe1;->b()Lqi5;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-virtual {v5}, Lqi5;->b()J

    .line 194
    .line 195
    .line 196
    move-result-wide v12

    .line 197
    goto :goto_4

    .line 198
    :goto_5
    sget-object v5, Lsi5;->a:Lpe1;

    .line 199
    .line 200
    invoke-interface {v5}, Lpe1;->b()Lqi5;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-virtual {v5}, Lqi5;->b()J

    .line 205
    .line 206
    .line 207
    move-result-wide v16

    .line 208
    iget-object v9, v0, Lam8;->e:Ljava/lang/String;

    .line 209
    .line 210
    const/4 v12, 0x1

    .line 211
    const/4 v13, 0x0

    .line 212
    invoke-direct/range {v7 .. v17}, Lnh2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJ)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6, v7}, Ltc2;->A0(Lnh2;)V

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_7
    return-object v2

    .line 220
    nop

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
