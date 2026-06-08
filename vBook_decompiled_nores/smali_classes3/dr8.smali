.class public final Ldr8;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final synthetic r:[Les5;


# instance fields
.field public final a:Ljma;

.field public final b:Lpl7;

.field public final c:Ldp0;

.field public final d:Ldp0;

.field public final e:Ldp0;

.field public final f:Ldp0;

.field public final g:Lq84;

.field public final h:Ldp0;

.field public final i:Ldp0;

.field public final j:Ldp0;

.field public final k:Ldp0;

.field public final l:Laj5;

.field public final m:Laj5;

.field public final n:Ldp0;

.field public final o:Laj5;

.field public final p:Lbg6;

.field public final q:Lpl7;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v0, Lsa7;

    .line 2
    .line 3
    const-class v1, Ldr8;

    .line 4
    .line 5
    const-string v2, "currentReadingBook"

    .line 6
    .line 7
    const-string v3, "getCurrentReadingBook()Ljava/lang/String;"

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
    const-string v3, "isShowControlWhenStartRead"

    .line 16
    .line 17
    const-string v5, "isShowControlWhenStartRead()Z"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, Lsa7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lsa7;

    .line 23
    .line 24
    const-string v5, "isAutoOpenBookLastRead"

    .line 25
    .line 26
    const-string v6, "isAutoOpenBookLastRead()Z"

    .line 27
    .line 28
    invoke-direct {v3, v1, v5, v6, v4}, Lsa7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    new-instance v5, Lsa7;

    .line 32
    .line 33
    const-string v6, "isSaveReadHistory"

    .line 34
    .line 35
    const-string v7, "isSaveReadHistory()Z"

    .line 36
    .line 37
    invoke-direct {v5, v1, v6, v7, v4}, Lsa7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    new-instance v6, Lsa7;

    .line 41
    .line 42
    const-string v7, "isAutoBrightness"

    .line 43
    .line 44
    const-string v8, "isAutoBrightness()Z"

    .line 45
    .line 46
    invoke-direct {v6, v1, v7, v8, v4}, Lsa7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    new-instance v7, Lsa7;

    .line 50
    .line 51
    const-string v8, "brightness"

    .line 52
    .line 53
    const-string v9, "getBrightness()F"

    .line 54
    .line 55
    invoke-direct {v7, v1, v8, v9, v4}, Lsa7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    new-instance v8, Lsa7;

    .line 59
    .line 60
    const-string v9, "isAlwaysScreenOn"

    .line 61
    .line 62
    const-string v10, "isAlwaysScreenOn()Z"

    .line 63
    .line 64
    invoke-direct {v8, v1, v9, v10, v4}, Lsa7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    new-instance v9, Lsa7;

    .line 68
    .line 69
    const-string v10, "isTurnPageByVolume"

    .line 70
    .line 71
    const-string v11, "isTurnPageByVolume()Z"

    .line 72
    .line 73
    invoke-direct {v9, v1, v10, v11, v4}, Lsa7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    new-instance v10, Lsa7;

    .line 77
    .line 78
    const-string v11, "isRevertTurnPageByVolume"

    .line 79
    .line 80
    const-string v12, "isRevertTurnPageByVolume()Z"

    .line 81
    .line 82
    invoke-direct {v10, v1, v11, v12, v4}, Lsa7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    new-instance v11, Lsa7;

    .line 86
    .line 87
    const-string v12, "isTurnPageByKeyboard"

    .line 88
    .line 89
    const-string v13, "isTurnPageByKeyboard()Z"

    .line 90
    .line 91
    invoke-direct {v11, v1, v12, v13, v4}, Lsa7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    new-instance v12, Lsa7;

    .line 95
    .line 96
    const-string v13, "turnPageByTouchOrientation"

    .line 97
    .line 98
    const-string v14, "getTurnPageByTouchOrientation()I"

    .line 99
    .line 100
    invoke-direct {v12, v1, v13, v14, v4}, Lsa7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    new-instance v13, Lsa7;

    .line 104
    .line 105
    const-string v14, "turnPageTouchMode"

    .line 106
    .line 107
    const-string v15, "getTurnPageTouchMode()I"

    .line 108
    .line 109
    invoke-direct {v13, v1, v14, v15, v4}, Lsa7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    new-instance v14, Lsa7;

    .line 113
    .line 114
    const-string v15, "isAnimationTurnPage"

    .line 115
    .line 116
    move-object/from16 v16, v0

    .line 117
    .line 118
    const-string v0, "isAnimationTurnPage()Z"

    .line 119
    .line 120
    invoke-direct {v14, v1, v15, v0, v4}, Lsa7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    new-instance v0, Lsa7;

    .line 124
    .line 125
    const-string v15, "preloadChapterCount"

    .line 126
    .line 127
    move-object/from16 v17, v2

    .line 128
    .line 129
    const-string v2, "getPreloadChapterCount()I"

    .line 130
    .line 131
    invoke-direct {v0, v1, v15, v2, v4}, Lsa7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    new-instance v2, Lsa7;

    .line 135
    .line 136
    const-string v15, "readingTimeAlert"

    .line 137
    .line 138
    move-object/from16 v18, v0

    .line 139
    .line 140
    const-string v0, "getReadingTimeAlert()J"

    .line 141
    .line 142
    invoke-direct {v2, v1, v15, v0, v4}, Lsa7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    new-instance v0, Lsa7;

    .line 146
    .line 147
    const-string v15, "txtRules"

    .line 148
    .line 149
    move-object/from16 v19, v2

    .line 150
    .line 151
    const-string v2, "getTxtRules()Ljava/util/List;"

    .line 152
    .line 153
    invoke-direct {v0, v1, v15, v2, v4}, Lsa7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    const/16 v1, 0x10

    .line 157
    .line 158
    new-array v1, v1, [Les5;

    .line 159
    .line 160
    aput-object v16, v1, v4

    .line 161
    .line 162
    const/4 v2, 0x1

    .line 163
    aput-object v17, v1, v2

    .line 164
    .line 165
    const/4 v2, 0x2

    .line 166
    aput-object v3, v1, v2

    .line 167
    .line 168
    const/4 v2, 0x3

    .line 169
    aput-object v5, v1, v2

    .line 170
    .line 171
    const/4 v2, 0x4

    .line 172
    aput-object v6, v1, v2

    .line 173
    .line 174
    const/4 v2, 0x5

    .line 175
    aput-object v7, v1, v2

    .line 176
    .line 177
    const/4 v2, 0x6

    .line 178
    aput-object v8, v1, v2

    .line 179
    .line 180
    const/4 v2, 0x7

    .line 181
    aput-object v9, v1, v2

    .line 182
    .line 183
    const/16 v2, 0x8

    .line 184
    .line 185
    aput-object v10, v1, v2

    .line 186
    .line 187
    const/16 v2, 0x9

    .line 188
    .line 189
    aput-object v11, v1, v2

    .line 190
    .line 191
    const/16 v2, 0xa

    .line 192
    .line 193
    aput-object v12, v1, v2

    .line 194
    .line 195
    const/16 v2, 0xb

    .line 196
    .line 197
    aput-object v13, v1, v2

    .line 198
    .line 199
    const/16 v2, 0xc

    .line 200
    .line 201
    aput-object v14, v1, v2

    .line 202
    .line 203
    const/16 v2, 0xd

    .line 204
    .line 205
    aput-object v18, v1, v2

    .line 206
    .line 207
    const/16 v2, 0xe

    .line 208
    .line 209
    aput-object v19, v1, v2

    .line 210
    .line 211
    const/16 v2, 0xf

    .line 212
    .line 213
    aput-object v0, v1, v2

    .line 214
    .line 215
    sput-object v1, Ldr8;->r:[Les5;

    .line 216
    .line 217
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcr8;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcr8;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljma;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Ljma;-><init>(Laj4;)V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Ldr8;->a:Ljma;

    .line 16
    .line 17
    invoke-virtual {p0}, Ldr8;->a()Loe8;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v2, "current_reading_book"

    .line 22
    .line 23
    const-string v3, ""

    .line 24
    .line 25
    invoke-static {v0, v2, v3}, Le52;->s(Loe8;Ljava/lang/String;Ljava/lang/String;)Lpl7;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Ldr8;->b:Lpl7;

    .line 30
    .line 31
    invoke-virtual {p0}, Ldr8;->a()Loe8;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v2, "show_control_when_start_read"

    .line 36
    .line 37
    invoke-static {v0, v2, v1}, Le52;->g(Loe8;Ljava/lang/String;Z)Ldp0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Ldr8;->c:Ldp0;

    .line 42
    .line 43
    invoke-virtual {p0}, Ldr8;->a()Loe8;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v2, "auto_open_book_last_read"

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    invoke-static {v0, v2, v3}, Le52;->g(Loe8;Ljava/lang/String;Z)Ldp0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Ldr8;->d:Ldp0;

    .line 55
    .line 56
    invoke-virtual {p0}, Ldr8;->a()Loe8;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v2, "save_read_history"

    .line 61
    .line 62
    invoke-static {v0, v2, v3}, Le52;->g(Loe8;Ljava/lang/String;Z)Ldp0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Ldr8;->e:Ldp0;

    .line 67
    .line 68
    invoke-virtual {p0}, Ldr8;->a()Loe8;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v2, "auto_brightness"

    .line 73
    .line 74
    invoke-static {v0, v2, v3}, Le52;->g(Loe8;Ljava/lang/String;Z)Ldp0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Ldr8;->f:Ldp0;

    .line 79
    .line 80
    invoke-virtual {p0}, Ldr8;->a()Loe8;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v2, "brightness"

    .line 85
    .line 86
    const/high16 v4, 0x3f000000    # 0.5f

    .line 87
    .line 88
    invoke-static {v0, v2, v4}, Le52;->m(Loe8;Ljava/lang/String;F)Lq84;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Ldr8;->g:Lq84;

    .line 93
    .line 94
    invoke-virtual {p0}, Ldr8;->a()Loe8;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v2, "always_screen_on"

    .line 99
    .line 100
    invoke-static {v0, v2, v3}, Le52;->g(Loe8;Ljava/lang/String;Z)Ldp0;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Ldr8;->h:Ldp0;

    .line 105
    .line 106
    invoke-virtual {p0}, Ldr8;->a()Loe8;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string v2, "turn_page_volume"

    .line 111
    .line 112
    invoke-static {v0, v2, v1}, Le52;->g(Loe8;Ljava/lang/String;Z)Ldp0;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Ldr8;->i:Ldp0;

    .line 117
    .line 118
    invoke-virtual {p0}, Ldr8;->a()Loe8;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-string v2, "revert_turn_page_volume"

    .line 123
    .line 124
    invoke-static {v0, v2, v1}, Le52;->g(Loe8;Ljava/lang/String;Z)Ldp0;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Ldr8;->j:Ldp0;

    .line 129
    .line 130
    invoke-virtual {p0}, Ldr8;->a()Loe8;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const-string v2, "turn_page_keyboard"

    .line 135
    .line 136
    invoke-static {v0, v2, v3}, Le52;->g(Loe8;Ljava/lang/String;Z)Ldp0;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, Ldr8;->k:Ldp0;

    .line 141
    .line 142
    invoke-virtual {p0}, Ldr8;->a()Loe8;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const-string v2, "turn_page_touch_orientation"

    .line 147
    .line 148
    const/4 v4, 0x2

    .line 149
    invoke-static {v0, v2, v4}, Le52;->n(Loe8;Ljava/lang/String;I)Laj5;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, Ldr8;->l:Laj5;

    .line 154
    .line 155
    invoke-virtual {p0}, Ldr8;->a()Loe8;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const-string v2, "turn_page_touch_mode"

    .line 160
    .line 161
    invoke-static {v0, v2, v1}, Le52;->n(Loe8;Ljava/lang/String;I)Laj5;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p0, Ldr8;->m:Laj5;

    .line 166
    .line 167
    invoke-virtual {p0}, Ldr8;->a()Loe8;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const-string v2, "animation_turn_page"

    .line 172
    .line 173
    invoke-static {v0, v2, v3}, Le52;->g(Loe8;Ljava/lang/String;Z)Ldp0;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, p0, Ldr8;->n:Ldp0;

    .line 178
    .line 179
    invoke-virtual {p0}, Ldr8;->a()Loe8;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const-string v2, "preload_chapter_count"

    .line 184
    .line 185
    invoke-static {v0, v2, v3}, Le52;->n(Loe8;Ljava/lang/String;I)Laj5;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, p0, Ldr8;->o:Laj5;

    .line 190
    .line 191
    invoke-virtual {p0}, Ldr8;->a()Loe8;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    const-string v2, "reading_time_alert"

    .line 196
    .line 197
    const-wide/16 v3, 0x0

    .line 198
    .line 199
    invoke-static {v0, v2, v3, v4}, Le52;->o(Loe8;Ljava/lang/String;J)Lbg6;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iput-object v0, p0, Ldr8;->p:Lbg6;

    .line 204
    .line 205
    invoke-virtual {p0}, Ldr8;->a()Loe8;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    new-instance v2, Lsy;

    .line 210
    .line 211
    sget-object v3, Lvtb;->Companion:Lutb;

    .line 212
    .line 213
    invoke-virtual {v3}, Lutb;->serializer()Lfs5;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-direct {v2, v3, v1}, Lsy;-><init>(Lfs5;I)V

    .line 218
    .line 219
    .line 220
    const-string v1, "chapter_txt_rules"

    .line 221
    .line 222
    invoke-static {v0, v1, v2}, Le52;->p(Loe8;Ljava/lang/String;Lfs5;)Lpl7;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iput-object v0, p0, Ldr8;->q:Lpl7;

    .line 227
    .line 228
    return-void
.end method


# virtual methods
.method public final a()Loe8;
    .locals 0

    .line 1
    iget-object p0, p0, Ldr8;->a:Ljma;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljma;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Loe8;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b()Z
    .locals 2

    .line 1
    sget-object v0, Ldr8;->r:[Les5;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Ldr8;->h:Ldp0;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p0}, Loz0;->c(Les5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final c()Z
    .locals 2

    .line 1
    sget-object v0, Ldr8;->r:[Les5;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Ldr8;->c:Ldp0;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p0}, Loz0;->c(Les5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method
