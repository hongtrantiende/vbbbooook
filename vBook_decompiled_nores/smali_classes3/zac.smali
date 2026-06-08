.class public final Lzac;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final synthetic t:[Les5;


# instance fields
.field public final a:Laj5;

.field public final b:Laj5;

.field public final c:Ldp0;

.field public final d:Ldp0;

.field public final e:Ldp0;

.field public final f:Ldp0;

.field public final g:Lq84;

.field public final h:Lq84;

.field public final i:Lbg6;

.field public final j:Lbg6;

.field public final k:Laj5;

.field public final l:Lq84;

.field public final m:Ldp0;

.field public final n:Lq84;

.field public final o:Laj5;

.field public final p:Laj5;

.field public final q:Ldp0;

.field public final r:Ldp0;

.field public final s:Ldp0;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 1
    new-instance v0, Lsa7;

    .line 2
    .line 3
    const-class v1, Lzac;

    .line 4
    .line 5
    const-string v2, "screenOrientation"

    .line 6
    .line 7
    const-string v3, "getScreenOrientation()I"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lsa7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lsa7;

    .line 14
    .line 15
    const-string v3, "resizeMode"

    .line 16
    .line 17
    const-string v5, "getResizeMode()I"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, Lsa7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lsa7;

    .line 23
    .line 24
    const-string v5, "preferredAudioLanguage"

    .line 25
    .line 26
    const-string v6, "getPreferredAudioLanguage()Ljava/lang/String;"

    .line 27
    .line 28
    invoke-direct {v3, v1, v5, v6, v4}, Lsa7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    new-instance v5, Lsa7;

    .line 32
    .line 33
    const-string v6, "preferredSubtitleLanguage"

    .line 34
    .line 35
    const-string v7, "getPreferredSubtitleLanguage()Ljava/lang/String;"

    .line 36
    .line 37
    invoke-direct {v5, v1, v6, v7, v4}, Lsa7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    new-instance v6, Lsa7;

    .line 41
    .line 42
    const-string v7, "isAutoPlay"

    .line 43
    .line 44
    const-string v8, "isAutoPlay()Z"

    .line 45
    .line 46
    invoke-direct {v6, v1, v7, v8, v4}, Lsa7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    new-instance v7, Lsa7;

    .line 50
    .line 51
    const-string v8, "isAutoNextEpisode"

    .line 52
    .line 53
    const-string v9, "isAutoNextEpisode()Z"

    .line 54
    .line 55
    invoke-direct {v7, v1, v8, v9, v4}, Lsa7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    new-instance v8, Lsa7;

    .line 59
    .line 60
    const-string v9, "isRememberLastPosition"

    .line 61
    .line 62
    const-string v10, "isRememberLastPosition()Z"

    .line 63
    .line 64
    invoke-direct {v8, v1, v9, v10, v4}, Lsa7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    new-instance v9, Lsa7;

    .line 68
    .line 69
    const-string v10, "isAutoResumeLastPosition"

    .line 70
    .line 71
    const-string v11, "isAutoResumeLastPosition()Z"

    .line 72
    .line 73
    invoke-direct {v9, v1, v10, v11, v4}, Lsa7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    new-instance v10, Lsa7;

    .line 77
    .line 78
    const-string v11, "isShowSubtitle"

    .line 79
    .line 80
    const-string v12, "isShowSubtitle()Z"

    .line 81
    .line 82
    invoke-direct {v10, v1, v11, v12, v4}, Lsa7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    new-instance v11, Lsa7;

    .line 86
    .line 87
    const-string v12, "subtitleTextSize"

    .line 88
    .line 89
    const-string v13, "getSubtitleTextSize()F"

    .line 90
    .line 91
    invoke-direct {v11, v1, v12, v13, v4}, Lsa7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    new-instance v12, Lsa7;

    .line 95
    .line 96
    const-string v13, "subtitleBackgroundOpacity"

    .line 97
    .line 98
    const-string v14, "getSubtitleBackgroundOpacity()F"

    .line 99
    .line 100
    invoke-direct {v12, v1, v13, v14, v4}, Lsa7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    new-instance v13, Lsa7;

    .line 104
    .line 105
    const-string v14, "subtitleTextColor"

    .line 106
    .line 107
    const-string v15, "getSubtitleTextColor()J"

    .line 108
    .line 109
    invoke-direct {v13, v1, v14, v15, v4}, Lsa7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    new-instance v14, Lsa7;

    .line 113
    .line 114
    const-string v15, "subtitleBackgroundColor"

    .line 115
    .line 116
    move-object/from16 v16, v0

    .line 117
    .line 118
    const-string v0, "getSubtitleBackgroundColor()J"

    .line 119
    .line 120
    invoke-direct {v14, v1, v15, v0, v4}, Lsa7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    new-instance v0, Lsa7;

    .line 124
    .line 125
    const-string v15, "subtitleFontWeight"

    .line 126
    .line 127
    move-object/from16 v17, v2

    .line 128
    .line 129
    const-string v2, "getSubtitleFontWeight()I"

    .line 130
    .line 131
    invoke-direct {v0, v1, v15, v2, v4}, Lsa7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    new-instance v2, Lsa7;

    .line 135
    .line 136
    const-string v15, "subtitlePadding"

    .line 137
    .line 138
    move-object/from16 v18, v0

    .line 139
    .line 140
    const-string v0, "getSubtitlePadding()F"

    .line 141
    .line 142
    invoke-direct {v2, v1, v15, v0, v4}, Lsa7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    new-instance v0, Lsa7;

    .line 146
    .line 147
    const-string v15, "isMuted"

    .line 148
    .line 149
    move-object/from16 v19, v2

    .line 150
    .line 151
    const-string v2, "isMuted()Z"

    .line 152
    .line 153
    invoke-direct {v0, v1, v15, v2, v4}, Lsa7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    new-instance v2, Lsa7;

    .line 157
    .line 158
    const-string v15, "playbackSpeed"

    .line 159
    .line 160
    move-object/from16 v20, v0

    .line 161
    .line 162
    const-string v0, "getPlaybackSpeed()F"

    .line 163
    .line 164
    invoke-direct {v2, v1, v15, v0, v4}, Lsa7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    new-instance v0, Lsa7;

    .line 168
    .line 169
    const-string v15, "seekForwardSeconds"

    .line 170
    .line 171
    move-object/from16 v21, v2

    .line 172
    .line 173
    const-string v2, "getSeekForwardSeconds()I"

    .line 174
    .line 175
    invoke-direct {v0, v1, v15, v2, v4}, Lsa7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    new-instance v2, Lsa7;

    .line 179
    .line 180
    const-string v15, "seekBackwardSeconds"

    .line 181
    .line 182
    move-object/from16 v22, v0

    .line 183
    .line 184
    const-string v0, "getSeekBackwardSeconds()I"

    .line 185
    .line 186
    invoke-direct {v2, v1, v15, v0, v4}, Lsa7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 187
    .line 188
    .line 189
    new-instance v0, Lsa7;

    .line 190
    .line 191
    const-string v15, "isAlwaysScreenOn"

    .line 192
    .line 193
    move-object/from16 v23, v2

    .line 194
    .line 195
    const-string v2, "isAlwaysScreenOn()Z"

    .line 196
    .line 197
    invoke-direct {v0, v1, v15, v2, v4}, Lsa7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 198
    .line 199
    .line 200
    new-instance v2, Lsa7;

    .line 201
    .line 202
    const-string v15, "isLockOrientationWhenFullscreen"

    .line 203
    .line 204
    move-object/from16 v24, v0

    .line 205
    .line 206
    const-string v0, "isLockOrientationWhenFullscreen()Z"

    .line 207
    .line 208
    invoke-direct {v2, v1, v15, v0, v4}, Lsa7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 209
    .line 210
    .line 211
    new-instance v0, Lsa7;

    .line 212
    .line 213
    const-string v15, "isContinuePlayInPip"

    .line 214
    .line 215
    move-object/from16 v25, v2

    .line 216
    .line 217
    const-string v2, "isContinuePlayInPip()Z"

    .line 218
    .line 219
    invoke-direct {v0, v1, v15, v2, v4}, Lsa7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 220
    .line 221
    .line 222
    const/16 v1, 0x16

    .line 223
    .line 224
    new-array v1, v1, [Les5;

    .line 225
    .line 226
    aput-object v16, v1, v4

    .line 227
    .line 228
    const/4 v2, 0x1

    .line 229
    aput-object v17, v1, v2

    .line 230
    .line 231
    const/4 v2, 0x2

    .line 232
    aput-object v3, v1, v2

    .line 233
    .line 234
    const/4 v2, 0x3

    .line 235
    aput-object v5, v1, v2

    .line 236
    .line 237
    const/4 v2, 0x4

    .line 238
    aput-object v6, v1, v2

    .line 239
    .line 240
    const/4 v2, 0x5

    .line 241
    aput-object v7, v1, v2

    .line 242
    .line 243
    const/4 v2, 0x6

    .line 244
    aput-object v8, v1, v2

    .line 245
    .line 246
    const/4 v2, 0x7

    .line 247
    aput-object v9, v1, v2

    .line 248
    .line 249
    const/16 v2, 0x8

    .line 250
    .line 251
    aput-object v10, v1, v2

    .line 252
    .line 253
    const/16 v2, 0x9

    .line 254
    .line 255
    aput-object v11, v1, v2

    .line 256
    .line 257
    const/16 v2, 0xa

    .line 258
    .line 259
    aput-object v12, v1, v2

    .line 260
    .line 261
    const/16 v2, 0xb

    .line 262
    .line 263
    aput-object v13, v1, v2

    .line 264
    .line 265
    const/16 v2, 0xc

    .line 266
    .line 267
    aput-object v14, v1, v2

    .line 268
    .line 269
    const/16 v2, 0xd

    .line 270
    .line 271
    aput-object v18, v1, v2

    .line 272
    .line 273
    const/16 v2, 0xe

    .line 274
    .line 275
    aput-object v19, v1, v2

    .line 276
    .line 277
    const/16 v2, 0xf

    .line 278
    .line 279
    aput-object v20, v1, v2

    .line 280
    .line 281
    const/16 v2, 0x10

    .line 282
    .line 283
    aput-object v21, v1, v2

    .line 284
    .line 285
    const/16 v2, 0x11

    .line 286
    .line 287
    aput-object v22, v1, v2

    .line 288
    .line 289
    const/16 v2, 0x12

    .line 290
    .line 291
    aput-object v23, v1, v2

    .line 292
    .line 293
    const/16 v2, 0x13

    .line 294
    .line 295
    aput-object v24, v1, v2

    .line 296
    .line 297
    const/16 v2, 0x14

    .line 298
    .line 299
    aput-object v25, v1, v2

    .line 300
    .line 301
    const/16 v2, 0x15

    .line 302
    .line 303
    aput-object v0, v1, v2

    .line 304
    .line 305
    sput-object v1, Lzac;->t:[Les5;

    .line 306
    .line 307
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "video_settings"

    .line 5
    .line 6
    invoke-static {v0}, Ltqd;->l(Ljava/lang/String;)Loe8;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Laj5;

    .line 11
    .line 12
    const-string v2, "screen_orientation"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, v0, v2, v3}, Laj5;-><init>(Loe8;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lzac;->a:Laj5;

    .line 19
    .line 20
    new-instance v1, Laj5;

    .line 21
    .line 22
    const-string v2, "resize_mode"

    .line 23
    .line 24
    invoke-direct {v1, v0, v2, v3}, Laj5;-><init>(Loe8;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lzac;->b:Laj5;

    .line 28
    .line 29
    new-instance v1, Ldp0;

    .line 30
    .line 31
    const-string v2, "auto_play"

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    invoke-direct {v1, v0, v2, v4}, Ldp0;-><init>(Loe8;Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lzac;->c:Ldp0;

    .line 38
    .line 39
    new-instance v1, Ldp0;

    .line 40
    .line 41
    const-string v2, "auto_next_episode"

    .line 42
    .line 43
    invoke-direct {v1, v0, v2, v4}, Ldp0;-><init>(Loe8;Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lzac;->d:Ldp0;

    .line 47
    .line 48
    new-instance v1, Ldp0;

    .line 49
    .line 50
    const-string v2, "auto_resume_last_position"

    .line 51
    .line 52
    invoke-direct {v1, v0, v2, v3}, Ldp0;-><init>(Loe8;Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lzac;->e:Ldp0;

    .line 56
    .line 57
    new-instance v1, Ldp0;

    .line 58
    .line 59
    const-string v2, "show_subtitle"

    .line 60
    .line 61
    invoke-direct {v1, v0, v2, v4}, Ldp0;-><init>(Loe8;Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lzac;->f:Ldp0;

    .line 65
    .line 66
    new-instance v1, Lq84;

    .line 67
    .line 68
    const-string v2, "subtitle_text_size"

    .line 69
    .line 70
    const/high16 v5, 0x3f800000    # 1.0f

    .line 71
    .line 72
    invoke-direct {v1, v0, v2, v5}, Lq84;-><init>(Loe8;Ljava/lang/String;F)V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, Lzac;->g:Lq84;

    .line 76
    .line 77
    new-instance v1, Lq84;

    .line 78
    .line 79
    const-string v2, "subtitle_background_opacity"

    .line 80
    .line 81
    const v6, 0x3eb33333    # 0.35f

    .line 82
    .line 83
    .line 84
    invoke-direct {v1, v0, v2, v6}, Lq84;-><init>(Loe8;Ljava/lang/String;F)V

    .line 85
    .line 86
    .line 87
    iput-object v1, p0, Lzac;->h:Lq84;

    .line 88
    .line 89
    new-instance v1, Lbg6;

    .line 90
    .line 91
    const-string v2, "subtitle_text_color"

    .line 92
    .line 93
    const-wide v6, 0xffffffffL

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    invoke-direct {v1, v0, v2, v6, v7}, Lbg6;-><init>(Loe8;Ljava/lang/String;J)V

    .line 99
    .line 100
    .line 101
    iput-object v1, p0, Lzac;->i:Lbg6;

    .line 102
    .line 103
    new-instance v1, Lbg6;

    .line 104
    .line 105
    const-string v2, "subtitle_background_color"

    .line 106
    .line 107
    const-wide v6, 0xff000000L

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    invoke-direct {v1, v0, v2, v6, v7}, Lbg6;-><init>(Loe8;Ljava/lang/String;J)V

    .line 113
    .line 114
    .line 115
    iput-object v1, p0, Lzac;->j:Lbg6;

    .line 116
    .line 117
    new-instance v1, Laj5;

    .line 118
    .line 119
    const-string v2, "subtitle_font_weight"

    .line 120
    .line 121
    invoke-direct {v1, v0, v2, v4}, Laj5;-><init>(Loe8;Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    iput-object v1, p0, Lzac;->k:Laj5;

    .line 125
    .line 126
    new-instance v1, Lq84;

    .line 127
    .line 128
    const-string v2, "subtitle_padding"

    .line 129
    .line 130
    const/4 v6, 0x0

    .line 131
    invoke-direct {v1, v0, v2, v6}, Lq84;-><init>(Loe8;Ljava/lang/String;F)V

    .line 132
    .line 133
    .line 134
    iput-object v1, p0, Lzac;->l:Lq84;

    .line 135
    .line 136
    new-instance v1, Ldp0;

    .line 137
    .line 138
    const-string v2, "muted"

    .line 139
    .line 140
    invoke-direct {v1, v0, v2, v3}, Ldp0;-><init>(Loe8;Ljava/lang/String;Z)V

    .line 141
    .line 142
    .line 143
    iput-object v1, p0, Lzac;->m:Ldp0;

    .line 144
    .line 145
    new-instance v1, Lq84;

    .line 146
    .line 147
    const-string v2, "playback_speed"

    .line 148
    .line 149
    invoke-direct {v1, v0, v2, v5}, Lq84;-><init>(Loe8;Ljava/lang/String;F)V

    .line 150
    .line 151
    .line 152
    iput-object v1, p0, Lzac;->n:Lq84;

    .line 153
    .line 154
    new-instance v1, Laj5;

    .line 155
    .line 156
    const-string v2, "seek_forward_seconds"

    .line 157
    .line 158
    const/16 v3, 0xa

    .line 159
    .line 160
    invoke-direct {v1, v0, v2, v3}, Laj5;-><init>(Loe8;Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    iput-object v1, p0, Lzac;->o:Laj5;

    .line 164
    .line 165
    new-instance v1, Laj5;

    .line 166
    .line 167
    const-string v2, "seek_backward_seconds"

    .line 168
    .line 169
    invoke-direct {v1, v0, v2, v3}, Laj5;-><init>(Loe8;Ljava/lang/String;I)V

    .line 170
    .line 171
    .line 172
    iput-object v1, p0, Lzac;->p:Laj5;

    .line 173
    .line 174
    new-instance v1, Ldp0;

    .line 175
    .line 176
    const-string v2, "always_screen_on"

    .line 177
    .line 178
    invoke-direct {v1, v0, v2, v4}, Ldp0;-><init>(Loe8;Ljava/lang/String;Z)V

    .line 179
    .line 180
    .line 181
    iput-object v1, p0, Lzac;->q:Ldp0;

    .line 182
    .line 183
    new-instance v1, Ldp0;

    .line 184
    .line 185
    const-string v2, "lock_orientation_when_fullscreen"

    .line 186
    .line 187
    invoke-direct {v1, v0, v2, v4}, Ldp0;-><init>(Loe8;Ljava/lang/String;Z)V

    .line 188
    .line 189
    .line 190
    iput-object v1, p0, Lzac;->r:Ldp0;

    .line 191
    .line 192
    new-instance v1, Ldp0;

    .line 193
    .line 194
    const-string v2, "continue_play_in_pip"

    .line 195
    .line 196
    invoke-direct {v1, v0, v2, v4}, Ldp0;-><init>(Loe8;Ljava/lang/String;Z)V

    .line 197
    .line 198
    .line 199
    iput-object v1, p0, Lzac;->s:Ldp0;

    .line 200
    .line 201
    return-void
.end method
