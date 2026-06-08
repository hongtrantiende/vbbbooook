.class public final synthetic Lkm2;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llm2;


# direct methods
.method public synthetic constructor <init>(Llm2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkm2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lkm2;->b:Llm2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lkm2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lkm2;->b:Llm2;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object p0, v1, Llm2;->a:Lez5;

    .line 10
    .line 11
    invoke-virtual {p0}, Lez5;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    move-object v3, p0

    .line 16
    check-cast v3, Lwt4;

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    iget-object p0, v1, Llm2;->c:Lrj8;

    .line 23
    .line 24
    invoke-interface {p0}, Lrj8;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lwq2;

    .line 29
    .line 30
    invoke-virtual {p0}, Lwq2;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :try_start_1
    invoke-virtual {v3, v4, v5}, Lwt4;->b(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {p0}, Lqqd;->A(Ljava/lang/String;)Lme8;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget-object v0, v3, Lwt4;->a:Lcn5;

    .line 44
    .line 45
    new-instance v2, Lrp;

    .line 46
    .line 47
    const/16 v7, 0xd

    .line 48
    .line 49
    move-object v5, p0

    .line 50
    invoke-direct/range {v2 .. v7}, Lrp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lcn5;->a(Lkotlin/jvm/functions/Function1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    .line 55
    .line 56
    :try_start_2
    monitor-exit v3

    .line 57
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    const/4 p0, 0x0

    .line 59
    return-object p0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    move-object p0, v0

    .line 62
    goto :goto_0

    .line 63
    :catchall_1
    move-exception v0

    .line 64
    move-object p0, v0

    .line 65
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 66
    :try_start_4
    throw p0

    .line 67
    :goto_0
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 68
    throw p0

    .line 69
    :pswitch_0
    iget-object p0, p0, Lkm2;->b:Llm2;

    .line 70
    .line 71
    monitor-enter p0

    .line 72
    :try_start_5
    iget-object v0, p0, Llm2;->a:Lez5;

    .line 73
    .line 74
    invoke-virtual {v0}, Lez5;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    move-object v1, v0

    .line 79
    check-cast v1, Lwt4;

    .line 80
    .line 81
    invoke-virtual {v1}, Lwt4;->a()Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    monitor-enter v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 86
    :try_start_6
    iget-object v2, v1, Lwt4;->a:Lcn5;

    .line 87
    .line 88
    new-instance v3, Lgl2;

    .line 89
    .line 90
    const/16 v4, 0x1c

    .line 91
    .line 92
    invoke-direct {v3, v1, v4}, Lgl2;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v3}, Lcn5;->a(Lkotlin/jvm/functions/Function1;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 96
    .line 97
    .line 98
    :try_start_7
    monitor-exit v1

    .line 99
    new-instance v1, Lorg/json/JSONArray;

    .line 100
    .line 101
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 102
    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-ge v2, v3, :cond_0

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Lbb0;

    .line 116
    .line 117
    new-instance v4, Lorg/json/JSONObject;

    .line 118
    .line 119
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v5, "agent"

    .line 123
    .line 124
    iget-object v6, v3, Lbb0;->a:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    const-string v5, "dates"

    .line 130
    .line 131
    new-instance v6, Lorg/json/JSONArray;

    .line 132
    .line 133
    iget-object v3, v3, Lbb0;->b:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v6, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 142
    .line 143
    .line 144
    add-int/lit8 v2, v2, 0x1

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :catchall_2
    move-exception v0

    .line 148
    goto :goto_5

    .line 149
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 150
    .line 151
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 152
    .line 153
    .line 154
    const-string v2, "heartbeats"

    .line 155
    .line 156
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 157
    .line 158
    .line 159
    const-string v1, "version"

    .line 160
    .line 161
    const-string v2, "2"

    .line 162
    .line 163
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 164
    .line 165
    .line 166
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 167
    .line 168
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 169
    .line 170
    .line 171
    new-instance v2, Landroid/util/Base64OutputStream;

    .line 172
    .line 173
    const/16 v3, 0xb

    .line 174
    .line 175
    invoke-direct {v2, v1, v3}, Landroid/util/Base64OutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 176
    .line 177
    .line 178
    :try_start_8
    new-instance v3, Ljava/util/zip/GZIPOutputStream;

    .line 179
    .line 180
    invoke-direct {v3, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 181
    .line 182
    .line 183
    :try_start_9
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    const-string v4, "UTF-8"

    .line 188
    .line 189
    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 194
    .line 195
    .line 196
    :try_start_a
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 197
    .line 198
    .line 199
    :try_start_b
    invoke-virtual {v2}, Landroid/util/Base64OutputStream;->close()V

    .line 200
    .line 201
    .line 202
    const-string v0, "UTF-8"

    .line 203
    .line 204
    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 209
    return-object v0

    .line 210
    :catchall_3
    move-exception v0

    .line 211
    move-object v1, v0

    .line 212
    goto :goto_3

    .line 213
    :catchall_4
    move-exception v0

    .line 214
    move-object v1, v0

    .line 215
    :try_start_c
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :catchall_5
    move-exception v0

    .line 220
    :try_start_d
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    :goto_2
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 224
    :goto_3
    :try_start_e
    invoke-virtual {v2}, Landroid/util/Base64OutputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :catchall_6
    move-exception v0

    .line 229
    :try_start_f
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 230
    .line 231
    .line 232
    :goto_4
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 233
    :catchall_7
    move-exception v0

    .line 234
    :try_start_10
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 235
    :try_start_11
    throw v0

    .line 236
    :goto_5
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 237
    throw v0

    .line 238
    nop

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
