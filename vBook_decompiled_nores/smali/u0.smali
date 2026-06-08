.class public final synthetic Lu0;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcr3;I)V
    .locals 0

    .line 11
    const/16 p2, 0x14

    iput p2, p0, Lu0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcr3;Lja8;)V
    .locals 0

    .line 12
    const/16 p1, 0x15

    iput p1, p0, Lu0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lu0;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p2, p0, Lu0;->a:I

    iput-object p1, p0, Lu0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ltp2;Lm3a;)V
    .locals 0

    .line 1
    const/16 p2, 0xf

    .line 2
    .line 3
    iput p2, p0, Lu0;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lu0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method private final a()V
    .locals 5

    .line 1
    iget-object p0, p0, Lu0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lre4;

    .line 4
    .line 5
    const-string v0, "fetchFonts result is not OK. ("

    .line 6
    .line 7
    iget-object v1, p0, Lre4;->d:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, p0, Lre4;->h:Ljod;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    monitor-exit v1

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto/16 :goto_7

    .line 18
    .line 19
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :try_start_1
    invoke-virtual {p0}, Lre4;->c()Lsf4;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget v2, v1, Lsf4;->f:I

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    if-ne v2, v3, :cond_1

    .line 28
    .line 29
    iget-object v3, p0, Lre4;->d:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 32
    :try_start_2
    monitor-exit v3

    .line 33
    goto :goto_0

    .line 34
    :catchall_1
    move-exception v0

    .line 35
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 37
    :catchall_2
    move-exception v0

    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_1
    :goto_0
    if-nez v2, :cond_4

    .line 41
    .line 42
    :try_start_4
    const-string v0, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    .line 43
    .line 44
    sget v2, Lblb;->a:I

    .line 45
    .line 46
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lre4;->c:Lymd;

    .line 50
    .line 51
    iget-object v2, p0, Lre4;->a:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    filled-new-array {v1}, [Lsf4;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v3, Lyub;->a:Lppd;

    .line 61
    .line 62
    const-string v3, "TypefaceCompat.createFromFontInfo"

    .line 63
    .line 64
    invoke-static {v3}, Lzcd;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 69
    .line 70
    .line 71
    :try_start_5
    sget-object v3, Lyub;->a:Lppd;

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    invoke-virtual {v3, v2, v0, v4}, Lppd;->q(Landroid/content/Context;[Lsf4;I)Landroid/graphics/Typeface;

    .line 75
    .line 76
    .line 77
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 78
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Lre4;->a:Landroid/content/Context;

    .line 82
    .line 83
    iget-object v1, v1, Lsf4;->a:Landroid/net/Uri;

    .line 84
    .line 85
    invoke-static {v2, v1}, Livc;->G(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    .line 86
    .line 87
    .line 88
    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    :try_start_7
    const-string v2, "EmojiCompat.MetadataRepo.create"

    .line 94
    .line 95
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance v2, Lpj9;

    .line 99
    .line 100
    invoke-static {v1}, Lsod;->q(Ljava/nio/MappedByteBuffer;)Lkr6;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-direct {v2, v0, v1}, Lpj9;-><init>(Landroid/graphics/Typeface;Lkr6;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 105
    .line 106
    .line 107
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 108
    .line 109
    .line 110
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lre4;->d:Ljava/lang/Object;

    .line 114
    .line 115
    monitor-enter v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 116
    :try_start_a
    iget-object v1, p0, Lre4;->h:Ljod;

    .line 117
    .line 118
    if-eqz v1, :cond_2

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Ljod;->m(Lpj9;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :catchall_3
    move-exception v1

    .line 125
    goto :goto_2

    .line 126
    :cond_2
    :goto_1
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 127
    :try_start_b
    invoke-virtual {p0}, Lre4;->b()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :goto_2
    :try_start_c
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 132
    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 133
    :catchall_4
    move-exception v0

    .line 134
    :try_start_e
    sget v1, Lblb;->a:I

    .line 135
    .line 136
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 141
    .line 142
    const-string v1, "Unable to open file."

    .line 143
    .line 144
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v0

    .line 148
    :catchall_5
    move-exception v0

    .line 149
    goto :goto_3

    .line 150
    :catchall_6
    move-exception v0

    .line 151
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 152
    .line 153
    .line 154
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 155
    :goto_3
    :try_start_f
    sget v1, Lblb;->a:I

    .line 156
    .line 157
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 158
    .line 159
    .line 160
    throw v0

    .line 161
    :cond_4
    new-instance v1, Ljava/lang/RuntimeException;

    .line 162
    .line 163
    new-instance v3, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v0, ")"

    .line 172
    .line 173
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 184
    :goto_4
    iget-object v2, p0, Lre4;->d:Ljava/lang/Object;

    .line 185
    .line 186
    monitor-enter v2

    .line 187
    :try_start_10
    iget-object v1, p0, Lre4;->h:Ljod;

    .line 188
    .line 189
    if-eqz v1, :cond_5

    .line 190
    .line 191
    invoke-virtual {v1, v0}, Ljod;->l(Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    goto :goto_5

    .line 195
    :catchall_7
    move-exception p0

    .line 196
    goto :goto_6

    .line 197
    :cond_5
    :goto_5
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 198
    invoke-virtual {p0}, Lre4;->b()V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :goto_6
    :try_start_11
    monitor-exit v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 203
    throw p0

    .line 204
    :goto_7
    :try_start_12
    monitor-exit v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 205
    throw p0
.end method


# virtual methods
.method public final run()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lu0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x7

    .line 7
    const/16 v4, 0x8

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, -0x1

    .line 11
    const-wide/16 v7, 0x0

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x1

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lu0;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lpa8;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v0, v0, Lu0;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lx98;

    .line 29
    .line 30
    invoke-virtual {v0}, Lx98;->s()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    iget-object v0, v0, Lu0;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Le98;

    .line 37
    .line 38
    iget v1, v0, Le98;->m:I

    .line 39
    .line 40
    sub-int/2addr v1, v10

    .line 41
    iput v1, v0, Le98;->m:I

    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_2
    iget-object v0, v0, Lu0;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Leh7;

    .line 47
    .line 48
    iget-object v1, v0, Leh7;->a:Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lil2;

    .line 55
    .line 56
    if-eqz v1, :cond_7

    .line 57
    .line 58
    iget-object v0, v0, Leh7;->c:Lfh7;

    .line 59
    .line 60
    invoke-virtual {v0}, Lfh7;->d()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v11, v1, Lil2;->a:Ljl2;

    .line 65
    .line 66
    monitor-enter v11

    .line 67
    :try_start_0
    iget v1, v11, Ljl2;->n:I

    .line 68
    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    iget-boolean v2, v11, Ljl2;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    if-nez v2, :cond_0

    .line 74
    .line 75
    monitor-exit v11

    .line 76
    goto/16 :goto_4

    .line 77
    .line 78
    :catchall_0
    move-exception v0

    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :cond_0
    if-ne v1, v0, :cond_1

    .line 82
    .line 83
    :try_start_1
    iget-object v1, v11, Ljl2;->o:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    monitor-exit v11

    .line 88
    goto/16 :goto_4

    .line 89
    .line 90
    :cond_1
    :try_start_2
    iput v0, v11, Ljl2;->n:I

    .line 91
    .line 92
    if-eq v0, v10, :cond_6

    .line 93
    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    if-ne v0, v4, :cond_2

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    iget-object v1, v11, Ljl2;->o:Ljava/lang/String;

    .line 100
    .line 101
    if-nez v1, :cond_4

    .line 102
    .line 103
    iget-object v1, v11, Ljl2;->a:Landroid/content/Context;

    .line 104
    .line 105
    sget-object v2, Lt3c;->a:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    const-string v2, "phone"

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 116
    .line 117
    if-eqz v1, :cond_3

    .line 118
    .line 119
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-nez v2, :cond_3

    .line 128
    .line 129
    invoke-static {v1}, Ltqd;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    goto :goto_0

    .line 134
    :cond_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v1}, Ltqd;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    :goto_0
    iput-object v1, v11, Ljl2;->o:Ljava/lang/String;

    .line 147
    .line 148
    :cond_4
    invoke-virtual {v11, v0}, Ljl2;->a(I)J

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    iput-wide v0, v11, Ljl2;->l:J

    .line 153
    .line 154
    iget-object v0, v11, Ljl2;->d:Lvma;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 160
    .line 161
    .line 162
    move-result-wide v0

    .line 163
    iget v2, v11, Ljl2;->g:I

    .line 164
    .line 165
    if-lez v2, :cond_5

    .line 166
    .line 167
    iget-wide v2, v11, Ljl2;->h:J

    .line 168
    .line 169
    sub-long v2, v0, v2

    .line 170
    .line 171
    long-to-int v2, v2

    .line 172
    move/from16 v16, v2

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_5
    move/from16 v16, v9

    .line 176
    .line 177
    :goto_1
    iget-wide v12, v11, Ljl2;->i:J

    .line 178
    .line 179
    iget-wide v14, v11, Ljl2;->l:J

    .line 180
    .line 181
    invoke-virtual/range {v11 .. v16}, Ljl2;->b(JJI)V

    .line 182
    .line 183
    .line 184
    iput-wide v0, v11, Ljl2;->h:J

    .line 185
    .line 186
    iput-wide v7, v11, Ljl2;->i:J

    .line 187
    .line 188
    iput-wide v7, v11, Ljl2;->k:J

    .line 189
    .line 190
    iput-wide v7, v11, Ljl2;->j:J

    .line 191
    .line 192
    iget-object v0, v11, Ljl2;->f:Lzx9;

    .line 193
    .line 194
    iget-object v1, v0, Lzx9;->f:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v1, Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 199
    .line 200
    .line 201
    iput v6, v0, Lzx9;->b:I

    .line 202
    .line 203
    iput v9, v0, Lzx9;->c:I

    .line 204
    .line 205
    iput v9, v0, Lzx9;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 206
    .line 207
    monitor-exit v11

    .line 208
    goto :goto_4

    .line 209
    :cond_6
    :goto_2
    monitor-exit v11

    .line 210
    goto :goto_4

    .line 211
    :goto_3
    :try_start_3
    monitor-exit v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 212
    throw v0

    .line 213
    :cond_7
    :goto_4
    return-void

    .line 214
    :pswitch_3
    iget-object v0, v0, Lu0;->b:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Lmn5;

    .line 217
    .line 218
    if-eqz v0, :cond_8

    .line 219
    .line 220
    invoke-interface {v0, v5}, Lmn5;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 221
    .line 222
    .line 223
    :cond_8
    return-void

    .line 224
    :pswitch_4
    iget-object v0, v0, Lu0;->b:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Lw39;

    .line 227
    .line 228
    invoke-virtual {v0}, Lw39;->z()V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :pswitch_5
    iget-object v0, v0, Lu0;->b:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Lmh4;

    .line 235
    .line 236
    iget-object v0, v0, Lmh4;->n:Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-nez v1, :cond_9

    .line 247
    .line 248
    return-void

    .line 249
    :cond_9
    invoke-static {v0}, Lle8;->j(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    throw v0

    .line 254
    :pswitch_6
    invoke-direct {v0}, Lu0;->a()V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :pswitch_7
    iget-object v0, v0, Lu0;->b:Ljava/lang/Object;

    .line 259
    .line 260
    move-object v1, v0

    .line 261
    check-cast v1, Lja8;

    .line 262
    .line 263
    :try_start_4
    monitor-enter v1

    .line 264
    monitor-exit v1
    :try_end_4
    .catch Lbq3; {:try_start_4 .. :try_end_4} :catch_0

    .line 265
    :try_start_5
    iget-object v0, v1, Lja8;->a:Lia8;

    .line 266
    .line 267
    iget v2, v1, Lja8;->c:I

    .line 268
    .line 269
    iget-object v3, v1, Lja8;->d:Ljava/lang/Object;

    .line 270
    .line 271
    invoke-interface {v0, v2, v3}, Lia8;->d(ILjava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 272
    .line 273
    .line 274
    :try_start_6
    invoke-virtual {v1, v10}, Lja8;->a(Z)V

    .line 275
    .line 276
    .line 277
    goto :goto_5

    .line 278
    :catchall_1
    move-exception v0

    .line 279
    invoke-virtual {v1, v10}, Lja8;->a(Z)V

    .line 280
    .line 281
    .line 282
    throw v0
    :try_end_6
    .catch Lbq3; {:try_start_6 .. :try_end_6} :catch_0

    .line 283
    :catch_0
    move-exception v0

    .line 284
    const-string v1, "ExoPlayerImplInternal"

    .line 285
    .line 286
    const-string v2, "Unexpected error delivering message on external thread."

    .line 287
    .line 288
    invoke-static {v1, v2, v0}, Lkxd;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v0}, Lg14;->k(Ljava/lang/Throwable;)V

    .line 292
    .line 293
    .line 294
    :goto_5
    return-void

    .line 295
    :pswitch_8
    iget-object v0, v0, Lu0;->b:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, Lcr3;

    .line 298
    .line 299
    iget-object v0, v0, Lcr3;->R:Lwk2;

    .line 300
    .line 301
    invoke-virtual {v0}, Lwk2;->I()Lyc;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    new-instance v2, Lqk2;

    .line 306
    .line 307
    invoke-direct {v2, v3}, Lqk2;-><init>(I)V

    .line 308
    .line 309
    .line 310
    const/16 v3, 0x40a

    .line 311
    .line 312
    invoke-virtual {v0, v1, v3, v2}, Lwk2;->N(Lyc;ILra6;)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :pswitch_9
    iget-object v0, v0, Lu0;->b:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, Luq3;

    .line 319
    .line 320
    iget-object v1, v0, Luq3;->B:Ln5e;

    .line 321
    .line 322
    iget-object v3, v0, Luq3;->e:Landroid/content/Context;

    .line 323
    .line 324
    sget-object v4, Lt3c;->a:Ljava/lang/String;

    .line 325
    .line 326
    invoke-static {v3}, Lf40;->j(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-virtual {v3}, Landroid/media/AudioManager;->generateAudioSessionId()I

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    if-eq v3, v6, :cond_a

    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_a
    move v3, v9

    .line 338
    :goto_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    iget-object v5, v1, Ln5e;->d:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v5, Lena;

    .line 348
    .line 349
    iget-object v5, v5, Lena;->a:Landroid/os/Handler;

    .line 350
    .line 351
    invoke-virtual {v5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    if-ne v4, v5, :cond_b

    .line 356
    .line 357
    iget-object v4, v1, Ln5e;->f:Ljava/lang/Object;

    .line 358
    .line 359
    goto :goto_8

    .line 360
    :cond_b
    iget-object v5, v1, Ln5e;->c:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v5, Lena;

    .line 363
    .line 364
    iget-object v5, v5, Lena;->a:Landroid/os/Handler;

    .line 365
    .line 366
    invoke-virtual {v5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    if-ne v4, v5, :cond_c

    .line 371
    .line 372
    move v4, v10

    .line 373
    goto :goto_7

    .line 374
    :cond_c
    move v4, v9

    .line 375
    :goto_7
    invoke-static {v4}, Lwpd;->E(Z)V

    .line 376
    .line 377
    .line 378
    iget-object v4, v1, Ln5e;->B:Ljava/lang/Object;

    .line 379
    .line 380
    :goto_8
    check-cast v4, Ljava/lang/Integer;

    .line 381
    .line 382
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    if-eq v4, v3, :cond_e

    .line 387
    .line 388
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    iput-object v4, v1, Ln5e;->B:Ljava/lang/Object;

    .line 393
    .line 394
    new-instance v5, Laf0;

    .line 395
    .line 396
    invoke-direct {v5, v1, v4, v9}, Laf0;-><init>(Ln5e;Ljava/lang/Object;I)V

    .line 397
    .line 398
    .line 399
    iget-object v1, v1, Ln5e;->d:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v1, Lena;

    .line 402
    .line 403
    iget-object v4, v1, Lena;->a:Landroid/os/Handler;

    .line 404
    .line 405
    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    invoke-virtual {v4}, Ljava/lang/Thread;->isAlive()Z

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    if-nez v4, :cond_d

    .line 418
    .line 419
    goto :goto_9

    .line 420
    :cond_d
    invoke-virtual {v1, v5}, Lena;->d(Ljava/lang/Runnable;)V

    .line 421
    .line 422
    .line 423
    :goto_9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    const/16 v4, 0xa

    .line 428
    .line 429
    invoke-virtual {v0, v10, v1, v4}, Luq3;->J(ILjava/lang/Object;I)V

    .line 430
    .line 431
    .line 432
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-virtual {v0, v2, v1, v4}, Luq3;->J(ILjava/lang/Object;I)V

    .line 437
    .line 438
    .line 439
    :cond_e
    return-void

    .line 440
    :pswitch_a
    iget-object v0, v0, Lu0;->b:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v0, Lar2;

    .line 443
    .line 444
    iget-object v0, v0, Lar2;->h:Lzbc;

    .line 445
    .line 446
    invoke-interface {v0}, Lzbc;->d()V

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :pswitch_b
    iget-object v0, v0, Lu0;->b:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v0, Lnq2;

    .line 453
    .line 454
    invoke-virtual {v0}, Lnq2;->i()V

    .line 455
    .line 456
    .line 457
    return-void

    .line 458
    :pswitch_c
    iget-object v0, v0, Lu0;->b:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v0, Lbq2;

    .line 461
    .line 462
    invoke-virtual {v0, v9}, Lbq2;->d(Z)V

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    :pswitch_d
    iget-object v0, v0, Lu0;->b:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v0, Ltp2;

    .line 469
    .line 470
    invoke-virtual {v0, v5}, Ltp2;->a(Lm3a;)V

    .line 471
    .line 472
    .line 473
    return-void

    .line 474
    :pswitch_e
    iget-object v0, v0, Lu0;->b:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v0, Lfl2;

    .line 477
    .line 478
    iget-wide v1, v0, Lfl2;->a0:J

    .line 479
    .line 480
    const-wide/32 v3, 0x493e0

    .line 481
    .line 482
    .line 483
    cmp-long v1, v1, v3

    .line 484
    .line 485
    if-ltz v1, :cond_f

    .line 486
    .line 487
    iget-object v1, v0, Lfl2;->n:Loxc;

    .line 488
    .line 489
    iget-object v1, v1, Loxc;->b:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v1, Lzl6;

    .line 492
    .line 493
    iput-boolean v10, v1, Lzl6;->o1:Z

    .line 494
    .line 495
    iput-wide v7, v0, Lfl2;->a0:J

    .line 496
    .line 497
    :cond_f
    return-void

    .line 498
    :pswitch_f
    iget-object v0, v0, Lu0;->b:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v0, Lwk2;

    .line 501
    .line 502
    invoke-virtual {v0}, Lwk2;->I()Lyc;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    new-instance v2, Lqk2;

    .line 507
    .line 508
    const/16 v3, 0xf

    .line 509
    .line 510
    invoke-direct {v2, v3}, Lqk2;-><init>(I)V

    .line 511
    .line 512
    .line 513
    const/16 v3, 0x404

    .line 514
    .line 515
    invoke-virtual {v0, v1, v3, v2}, Lwk2;->N(Lyc;ILra6;)V

    .line 516
    .line 517
    .line 518
    iget-object v0, v0, Lwk2;->f:Lua6;

    .line 519
    .line 520
    invoke-virtual {v0}, Lua6;->d()V

    .line 521
    .line 522
    .line 523
    return-void

    .line 524
    :pswitch_10
    iget-object v0, v0, Lu0;->b:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v0, La52;

    .line 527
    .line 528
    iget-object v0, v0, La52;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 529
    .line 530
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    :cond_10
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-eqz v0, :cond_11

    .line 543
    .line 544
    :try_start_7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    check-cast v0, Ljava/util/Map$Entry;

    .line 549
    .line 550
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    check-cast v2, Lokhttp3/Call;

    .line 555
    .line 556
    invoke-interface {v2}, Lokhttp3/Call;->H()Z

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    if-eqz v2, :cond_10

    .line 561
    .line 562
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 563
    .line 564
    .line 565
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    check-cast v0, Lorg/chromium/net/UrlRequest;

    .line 570
    .line 571
    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest;->cancel()V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_1

    .line 572
    .line 573
    .line 574
    goto :goto_a

    .line 575
    :catch_1
    move-exception v0

    .line 576
    const-string v2, "CronetInterceptor"

    .line 577
    .line 578
    const-string v3, "Unable to propagate cancellation status"

    .line 579
    .line 580
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 581
    .line 582
    .line 583
    goto :goto_a

    .line 584
    :cond_11
    return-void

    .line 585
    :pswitch_11
    iget-object v0, v0, Lu0;->b:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v0, Lkn1;

    .line 588
    .line 589
    invoke-static {v0}, Lkn1;->a(Lkn1;)V

    .line 590
    .line 591
    .line 592
    return-void

    .line 593
    :pswitch_12
    iget-object v0, v0, Lu0;->b:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v0, Lcn1;

    .line 596
    .line 597
    iget-object v1, v0, Lcn1;->b:Ljava/lang/Runnable;

    .line 598
    .line 599
    if-eqz v1, :cond_12

    .line 600
    .line 601
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 602
    .line 603
    .line 604
    iput-object v5, v0, Lcn1;->b:Ljava/lang/Runnable;

    .line 605
    .line 606
    :cond_12
    return-void

    .line 607
    :pswitch_13
    iget-object v0, v0, Lu0;->b:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 610
    .line 611
    invoke-virtual {v0}, Ldu8;->k0()V

    .line 612
    .line 613
    .line 614
    return-void

    .line 615
    :pswitch_14
    iget-object v0, v0, Lu0;->b:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v0, Lua6;

    .line 618
    .line 619
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 620
    .line 621
    .line 622
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    iget-object v2, v0, Lua6;->a:Ljava/lang/Thread;

    .line 627
    .line 628
    if-ne v1, v2, :cond_13

    .line 629
    .line 630
    new-instance v1, Lds;

    .line 631
    .line 632
    const/16 v2, 0xd

    .line 633
    .line 634
    invoke-direct {v1, v2}, Lds;-><init>(I)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v0, v6, v1}, Lua6;->e(ILra6;)V

    .line 638
    .line 639
    .line 640
    :cond_13
    return-void

    .line 641
    :pswitch_15
    iget-object v0, v0, Lu0;->b:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v0, Lrqb;

    .line 644
    .line 645
    invoke-virtual {v0}, Lrqb;->i()V

    .line 646
    .line 647
    .line 648
    return-void

    .line 649
    :pswitch_16
    iget-object v0, v0, Lu0;->b:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v0, Lm30;

    .line 652
    .line 653
    iget-object v1, v0, Lm30;->c:Ln30;

    .line 654
    .line 655
    iget-boolean v1, v1, Ln30;->a:Z

    .line 656
    .line 657
    if-eqz v1, :cond_14

    .line 658
    .line 659
    iget-object v0, v0, Lm30;->a:Loq3;

    .line 660
    .line 661
    iget-object v0, v0, Loq3;->a:Luq3;

    .line 662
    .line 663
    const/4 v1, 0x3

    .line 664
    invoke-virtual {v0, v1, v9}, Luq3;->U(IZ)V

    .line 665
    .line 666
    .line 667
    :cond_14
    return-void

    .line 668
    :pswitch_17
    iget-object v0, v0, Lu0;->b:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v0, Ln30;

    .line 671
    .line 672
    iget-object v1, v0, Ln30;->b:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v1, Landroid/content/Context;

    .line 675
    .line 676
    iget-object v0, v0, Ln30;->c:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v0, Lm30;

    .line 679
    .line 680
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 681
    .line 682
    .line 683
    return-void

    .line 684
    :pswitch_18
    iget-object v0, v0, Lu0;->b:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v0, Lt20;

    .line 687
    .line 688
    iget-object v1, v0, Lt20;->a:Ljava/lang/Object;

    .line 689
    .line 690
    monitor-enter v1

    .line 691
    :try_start_8
    iget-boolean v2, v0, Lt20;->m:Z

    .line 692
    .line 693
    if-eqz v2, :cond_15

    .line 694
    .line 695
    monitor-exit v1

    .line 696
    goto :goto_b

    .line 697
    :catchall_2
    move-exception v0

    .line 698
    goto :goto_c

    .line 699
    :cond_15
    iget-wide v2, v0, Lt20;->l:J

    .line 700
    .line 701
    const-wide/16 v4, 0x1

    .line 702
    .line 703
    sub-long/2addr v2, v4

    .line 704
    iput-wide v2, v0, Lt20;->l:J

    .line 705
    .line 706
    cmp-long v2, v2, v7

    .line 707
    .line 708
    if-lez v2, :cond_16

    .line 709
    .line 710
    monitor-exit v1

    .line 711
    goto :goto_b

    .line 712
    :cond_16
    if-gez v2, :cond_17

    .line 713
    .line 714
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 715
    .line 716
    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    .line 717
    .line 718
    .line 719
    iget-object v3, v0, Lt20;->a:Ljava/lang/Object;

    .line 720
    .line 721
    monitor-enter v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 722
    :try_start_9
    iput-object v2, v0, Lt20;->n:Ljava/lang/IllegalStateException;

    .line 723
    .line 724
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 725
    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 726
    goto :goto_b

    .line 727
    :catchall_3
    move-exception v0

    .line 728
    :try_start_b
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 729
    :try_start_c
    throw v0

    .line 730
    :cond_17
    invoke-virtual {v0}, Lt20;->a()V

    .line 731
    .line 732
    .line 733
    monitor-exit v1

    .line 734
    :goto_b
    return-void

    .line 735
    :goto_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 736
    throw v0

    .line 737
    :pswitch_19
    iget-object v0, v0, Lu0;->b:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v0, Lbn;

    .line 740
    .line 741
    iget-object v0, v0, Lbn;->h:Landroid/view/ActionMode;

    .line 742
    .line 743
    if-eqz v0, :cond_18

    .line 744
    .line 745
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 746
    .line 747
    .line 748
    :cond_18
    return-void

    .line 749
    :pswitch_1a
    iget-object v0, v0, Lu0;->b:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v0, Lmh;

    .line 752
    .line 753
    invoke-virtual {v0}, Lmh;->e()Z

    .line 754
    .line 755
    .line 756
    move-result v1

    .line 757
    iget-object v5, v0, Lmh;->a:Lrg;

    .line 758
    .line 759
    if-nez v1, :cond_19

    .line 760
    .line 761
    goto/16 :goto_10

    .line 762
    .line 763
    :cond_19
    const-string v1, "ContentCapture:changeChecker"

    .line 764
    .line 765
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    :try_start_d
    invoke-virtual {v5, v10}, Lrg;->w(Z)V

    .line 769
    .line 770
    .line 771
    iget-object v1, v0, Lmh;->F:Ly97;

    .line 772
    .line 773
    iget-object v6, v1, Lfj5;->b:[I

    .line 774
    .line 775
    iget-object v1, v1, Lfj5;->a:[J

    .line 776
    .line 777
    array-length v7, v1

    .line 778
    sub-int/2addr v7, v2

    .line 779
    if-ltz v7, :cond_1d

    .line 780
    .line 781
    move v2, v9

    .line 782
    :goto_d
    aget-wide v10, v1, v2

    .line 783
    .line 784
    not-long v12, v10

    .line 785
    shl-long/2addr v12, v3

    .line 786
    and-long/2addr v12, v10

    .line 787
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    and-long/2addr v12, v14

    .line 793
    cmp-long v8, v12, v14

    .line 794
    .line 795
    if-eqz v8, :cond_1c

    .line 796
    .line 797
    sub-int v8, v2, v7

    .line 798
    .line 799
    not-int v8, v8

    .line 800
    ushr-int/lit8 v8, v8, 0x1f

    .line 801
    .line 802
    rsub-int/lit8 v8, v8, 0x8

    .line 803
    .line 804
    move v12, v9

    .line 805
    :goto_e
    if-ge v12, v8, :cond_1b

    .line 806
    .line 807
    const-wide/16 v13, 0xff

    .line 808
    .line 809
    and-long/2addr v13, v10

    .line 810
    const-wide/16 v15, 0x80

    .line 811
    .line 812
    cmp-long v13, v13, v15

    .line 813
    .line 814
    if-gez v13, :cond_1a

    .line 815
    .line 816
    shl-int/lit8 v13, v2, 0x3

    .line 817
    .line 818
    add-int/2addr v13, v12

    .line 819
    aget v15, v6, v13

    .line 820
    .line 821
    invoke-virtual {v0}, Lmh;->d()Lfj5;

    .line 822
    .line 823
    .line 824
    move-result-object v13

    .line 825
    invoke-virtual {v13, v15}, Lfj5;->a(I)Z

    .line 826
    .line 827
    .line 828
    move-result v13

    .line 829
    if-nez v13, :cond_1a

    .line 830
    .line 831
    iget-object v13, v0, Lmh;->d:Ljava/util/ArrayList;

    .line 832
    .line 833
    new-instance v14, Lru1;

    .line 834
    .line 835
    move-wide/from16 v20, v10

    .line 836
    .line 837
    iget-wide v9, v0, Lmh;->E:J

    .line 838
    .line 839
    sget-object v18, Lsu1;->b:Lsu1;

    .line 840
    .line 841
    const/16 v19, 0x0

    .line 842
    .line 843
    move-wide/from16 v16, v9

    .line 844
    .line 845
    invoke-direct/range {v14 .. v19}, Lru1;-><init>(IJLsu1;Lxq7;)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 849
    .line 850
    .line 851
    iget-object v9, v0, Lmh;->C:Lru0;

    .line 852
    .line 853
    sget-object v10, Lyxb;->a:Lyxb;

    .line 854
    .line 855
    invoke-interface {v9, v10}, Lqh9;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    goto :goto_f

    .line 859
    :cond_1a
    move-wide/from16 v20, v10

    .line 860
    .line 861
    :goto_f
    shr-long v10, v20, v4

    .line 862
    .line 863
    add-int/lit8 v12, v12, 0x1

    .line 864
    .line 865
    const/4 v9, 0x0

    .line 866
    goto :goto_e

    .line 867
    :cond_1b
    if-ne v8, v4, :cond_1d

    .line 868
    .line 869
    :cond_1c
    if-eq v2, v7, :cond_1d

    .line 870
    .line 871
    add-int/lit8 v2, v2, 0x1

    .line 872
    .line 873
    const/4 v9, 0x0

    .line 874
    goto :goto_d

    .line 875
    :cond_1d
    const-string v1, "ContentCapture:sendAppearEvents"

    .line 876
    .line 877
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 878
    .line 879
    .line 880
    :try_start_e
    invoke-virtual {v5}, Lrg;->getSemanticsOwner()Lah9;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    invoke-virtual {v1}, Lah9;->a()Lxg9;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    iget-object v2, v0, Lmh;->G:Lyg9;

    .line 889
    .line 890
    invoke-virtual {v0, v1, v2}, Lmh;->g(Lxg9;Lyg9;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 891
    .line 892
    .line 893
    :try_start_f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v0}, Lmh;->d()Lfj5;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    invoke-virtual {v0, v1}, Lmh;->b(Lfj5;)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v0}, Lmh;->k()V

    .line 904
    .line 905
    .line 906
    const/4 v1, 0x0

    .line 907
    iput-boolean v1, v0, Lmh;->H:Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 908
    .line 909
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 910
    .line 911
    .line 912
    :goto_10
    return-void

    .line 913
    :catchall_4
    move-exception v0

    .line 914
    :try_start_10
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 915
    .line 916
    .line 917
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 918
    :catchall_5
    move-exception v0

    .line 919
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 920
    .line 921
    .line 922
    throw v0

    .line 923
    :pswitch_1b
    iget-object v0, v0, Lu0;->b:Ljava/lang/Object;

    .line 924
    .line 925
    check-cast v0, Lxg;

    .line 926
    .line 927
    const-string v1, "measureAndLayout"

    .line 928
    .line 929
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 930
    .line 931
    .line 932
    :try_start_11
    iget-object v1, v0, Lxg;->d:Lrg;

    .line 933
    .line 934
    invoke-virtual {v1, v10}, Lrg;->w(Z)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 935
    .line 936
    .line 937
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 938
    .line 939
    .line 940
    const-string v1, "checkForSemanticsChanges"

    .line 941
    .line 942
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 943
    .line 944
    .line 945
    :try_start_12
    invoke-virtual {v0}, Lxg;->n()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 946
    .line 947
    .line 948
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 949
    .line 950
    .line 951
    const/4 v1, 0x0

    .line 952
    iput-boolean v1, v0, Lxg;->d0:Z

    .line 953
    .line 954
    return-void

    .line 955
    :catchall_6
    move-exception v0

    .line 956
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 957
    .line 958
    .line 959
    throw v0

    .line 960
    :catchall_7
    move-exception v0

    .line 961
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 962
    .line 963
    .line 964
    throw v0

    .line 965
    :pswitch_1c
    iget-object v0, v0, Lu0;->b:Ljava/lang/Object;

    .line 966
    .line 967
    check-cast v0, Lw0;

    .line 968
    .line 969
    invoke-virtual {v0}, Lw0;->b()V

    .line 970
    .line 971
    .line 972
    return-void

    .line 973
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
