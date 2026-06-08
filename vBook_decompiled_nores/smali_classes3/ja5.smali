.class public final Lja5;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final synthetic l:[Les5;


# instance fields
.field public final a:Laj5;

.field public final b:Laj5;

.field public final c:Lq84;

.field public final d:Laj5;

.field public final e:Laj5;

.field public final f:Ldp0;

.field public final g:Ldp0;

.field public final h:Ldp0;

.field public final i:Ldp0;

.field public final j:Ldp0;

.field public final k:Laj5;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lsa7;

    .line 2
    .line 3
    const-class v1, Lja5;

    .line 4
    .line 5
    const-string v2, "scrollType"

    .line 6
    .line 7
    const-string v3, "getScrollType()I"

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
    const-string v3, "scrollDirection"

    .line 16
    .line 17
    const-string v5, "getScrollDirection()I"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, Lsa7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lsa7;

    .line 23
    .line 24
    const-string v5, "autoScrollSpeed"

    .line 25
    .line 26
    const-string v6, "getAutoScrollSpeed()F"

    .line 27
    .line 28
    invoke-direct {v3, v1, v5, v6, v4}, Lsa7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    new-instance v5, Lsa7;

    .line 32
    .line 33
    const-string v6, "darkMode"

    .line 34
    .line 35
    const-string v7, "getDarkMode()I"

    .line 36
    .line 37
    invoke-direct {v5, v1, v6, v7, v4}, Lsa7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    new-instance v6, Lsa7;

    .line 41
    .line 42
    const-string v7, "screenOrientation"

    .line 43
    .line 44
    const-string v8, "getScreenOrientation()I"

    .line 45
    .line 46
    invoke-direct {v6, v1, v7, v8, v4}, Lsa7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    new-instance v7, Lsa7;

    .line 50
    .line 51
    const-string v8, "isShowCutout"

    .line 52
    .line 53
    const-string v9, "isShowCutout()Z"

    .line 54
    .line 55
    invoke-direct {v7, v1, v8, v9, v4}, Lsa7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    new-instance v8, Lsa7;

    .line 59
    .line 60
    const-string v9, "isOptimizePage"

    .line 61
    .line 62
    const-string v10, "isOptimizePage()Z"

    .line 63
    .line 64
    invoke-direct {v8, v1, v9, v10, v4}, Lsa7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    new-instance v9, Lsa7;

    .line 68
    .line 69
    const-string v10, "isDoublePage"

    .line 70
    .line 71
    const-string v11, "isDoublePage()Z"

    .line 72
    .line 73
    invoke-direct {v9, v1, v10, v11, v4}, Lsa7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    new-instance v10, Lsa7;

    .line 77
    .line 78
    const-string v11, "isShowReadingProgress"

    .line 79
    .line 80
    const-string v12, "isShowReadingProgress()Z"

    .line 81
    .line 82
    invoke-direct {v10, v1, v11, v12, v4}, Lsa7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    new-instance v11, Lsa7;

    .line 86
    .line 87
    const-string v12, "isEnableZoomDoubleTap"

    .line 88
    .line 89
    const-string v13, "isEnableZoomDoubleTap()Z"

    .line 90
    .line 91
    invoke-direct {v11, v1, v12, v13, v4}, Lsa7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    new-instance v12, Lsa7;

    .line 95
    .line 96
    const-string v13, "colorMode"

    .line 97
    .line 98
    const-string v14, "getColorMode()I"

    .line 99
    .line 100
    invoke-direct {v12, v1, v13, v14, v4}, Lsa7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    const/16 v1, 0xb

    .line 104
    .line 105
    new-array v1, v1, [Les5;

    .line 106
    .line 107
    aput-object v0, v1, v4

    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    aput-object v2, v1, v0

    .line 111
    .line 112
    const/4 v0, 0x2

    .line 113
    aput-object v3, v1, v0

    .line 114
    .line 115
    const/4 v0, 0x3

    .line 116
    aput-object v5, v1, v0

    .line 117
    .line 118
    const/4 v0, 0x4

    .line 119
    aput-object v6, v1, v0

    .line 120
    .line 121
    const/4 v0, 0x5

    .line 122
    aput-object v7, v1, v0

    .line 123
    .line 124
    const/4 v0, 0x6

    .line 125
    aput-object v8, v1, v0

    .line 126
    .line 127
    const/4 v0, 0x7

    .line 128
    aput-object v9, v1, v0

    .line 129
    .line 130
    const/16 v0, 0x8

    .line 131
    .line 132
    aput-object v10, v1, v0

    .line 133
    .line 134
    const/16 v0, 0x9

    .line 135
    .line 136
    aput-object v11, v1, v0

    .line 137
    .line 138
    const/16 v0, 0xa

    .line 139
    .line 140
    aput-object v12, v1, v0

    .line 141
    .line 142
    sput-object v1, Lja5;->l:[Les5;

    .line 143
    .line 144
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "image_settings"

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
    const-string v2, "scroll_type"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, v0, v2, v3}, Laj5;-><init>(Loe8;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lja5;->a:Laj5;

    .line 19
    .line 20
    new-instance v1, Laj5;

    .line 21
    .line 22
    const-string v2, "scroll_direction"

    .line 23
    .line 24
    invoke-direct {v1, v0, v2, v3}, Laj5;-><init>(Loe8;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lja5;->b:Laj5;

    .line 28
    .line 29
    new-instance v1, Lq84;

    .line 30
    .line 31
    const-string v2, "auto_scroll_speed"

    .line 32
    .line 33
    const/high16 v4, 0x3f800000    # 1.0f

    .line 34
    .line 35
    invoke-direct {v1, v0, v2, v4}, Lq84;-><init>(Loe8;Ljava/lang/String;F)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lja5;->c:Lq84;

    .line 39
    .line 40
    new-instance v1, Laj5;

    .line 41
    .line 42
    const-string v2, "dark_mode"

    .line 43
    .line 44
    invoke-direct {v1, v0, v2, v3}, Laj5;-><init>(Loe8;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lja5;->d:Laj5;

    .line 48
    .line 49
    new-instance v1, Laj5;

    .line 50
    .line 51
    const-string v2, "screen_orientation"

    .line 52
    .line 53
    invoke-direct {v1, v0, v2, v3}, Laj5;-><init>(Loe8;Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lja5;->e:Laj5;

    .line 57
    .line 58
    new-instance v1, Ldp0;

    .line 59
    .line 60
    const-string v2, "show_cutout"

    .line 61
    .line 62
    invoke-direct {v1, v0, v2, v3}, Ldp0;-><init>(Loe8;Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lja5;->f:Ldp0;

    .line 66
    .line 67
    new-instance v1, Ldp0;

    .line 68
    .line 69
    const-string v2, "optimize_page"

    .line 70
    .line 71
    invoke-direct {v1, v0, v2, v3}, Ldp0;-><init>(Loe8;Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Lja5;->g:Ldp0;

    .line 75
    .line 76
    new-instance v1, Ldp0;

    .line 77
    .line 78
    const-string v2, "double_page"

    .line 79
    .line 80
    invoke-direct {v1, v0, v2, v3}, Ldp0;-><init>(Loe8;Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, Lja5;->h:Ldp0;

    .line 84
    .line 85
    new-instance v1, Ldp0;

    .line 86
    .line 87
    const-string v2, "show_reading_progress"

    .line 88
    .line 89
    const/4 v4, 0x1

    .line 90
    invoke-direct {v1, v0, v2, v4}, Ldp0;-><init>(Loe8;Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    iput-object v1, p0, Lja5;->i:Ldp0;

    .line 94
    .line 95
    new-instance v1, Ldp0;

    .line 96
    .line 97
    const-string v2, "double_tap_to_zoom"

    .line 98
    .line 99
    invoke-direct {v1, v0, v2, v4}, Ldp0;-><init>(Loe8;Ljava/lang/String;Z)V

    .line 100
    .line 101
    .line 102
    iput-object v1, p0, Lja5;->j:Ldp0;

    .line 103
    .line 104
    new-instance v1, Laj5;

    .line 105
    .line 106
    const-string v2, "color_mode"

    .line 107
    .line 108
    invoke-direct {v1, v0, v2, v3}, Laj5;-><init>(Loe8;Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    iput-object v1, p0, Lja5;->k:Laj5;

    .line 112
    .line 113
    return-void
.end method
