.class public final Lun4;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Landroid/widget/RemoteViewsService$RemoteViewsFactory;


# instance fields
.field public final a:Landroidx/glance/appwidget/GlanceRemoteViewsService;

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/glance/appwidget/GlanceRemoteViewsService;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lun4;->a:Landroidx/glance/appwidget/GlanceRemoteViewsService;

    .line 5
    .line 6
    iput p2, p0, Lun4;->b:I

    .line 7
    .line 8
    iput p3, p0, Lun4;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lun4;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Lun4;Lww;Lrx1;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Ltn4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ltn4;

    .line 7
    .line 8
    iget v1, v0, Ltn4;->d:I

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
    iput v1, v0, Ltn4;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltn4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ltn4;-><init>(Lun4;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ltn4;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ltn4;->d:I

    .line 28
    .line 29
    sget-object v2, Lyxb;->a:Lyxb;

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v9, 0x0

    .line 34
    sget-object v11, Lu12;->a:Lu12;

    .line 35
    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    if-eq v1, v4, :cond_3

    .line 39
    .line 40
    const/4 p0, 0x2

    .line 41
    if-eq v1, p0, :cond_2

    .line 42
    .line 43
    if-ne v1, v3, :cond_1

    .line 44
    .line 45
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0

    .line 56
    :cond_2
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    check-cast p2, Lmn5;

    .line 60
    .line 61
    move-object p1, p2

    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :cond_3
    iget-object p0, v0, Ltn4;->a:Lun4;

    .line 65
    .line 66
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Lun4;->a:Landroidx/glance/appwidget/GlanceRemoteViewsService;

    .line 74
    .line 75
    invoke-static {p2}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iget v1, p0, Lun4;->b:I

    .line 80
    .line 81
    invoke-virtual {p2, v1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetInfo(I)Landroid/appwidget/AppWidgetProviderInfo;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-eqz p2, :cond_5

    .line 86
    .line 87
    iget-object p2, p2, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 88
    .line 89
    if-eqz p2, :cond_5

    .line 90
    .line 91
    invoke-virtual {p2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    if-eqz p2, :cond_5

    .line 96
    .line 97
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p2, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p2, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    check-cast p2, Landroidx/glance/appwidget/GlanceAppWidgetReceiver;

    .line 113
    .line 114
    invoke-virtual {p2}, Landroidx/glance/appwidget/GlanceAppWidgetReceiver;->b()Lwoa;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    move-object v8, p2

    .line 119
    goto :goto_1

    .line 120
    :cond_5
    move-object v8, v9

    .line 121
    :goto_1
    if-eqz v8, :cond_7

    .line 122
    .line 123
    sget-object p2, Lok9;->a:Lnk9;

    .line 124
    .line 125
    new-instance v5, Ll;

    .line 126
    .line 127
    const/16 v10, 0x19

    .line 128
    .line 129
    move-object v6, p0

    .line 130
    move-object v7, p1

    .line 131
    invoke-direct/range {v5 .. v10}, Ll;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 132
    .line 133
    .line 134
    iput-object v6, v0, Ltn4;->a:Lun4;

    .line 135
    .line 136
    iput v4, v0, Ltn4;->d:I

    .line 137
    .line 138
    invoke-virtual {p2, v5, v0}, Lnk9;->a(Lpj4;Lrx1;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    if-ne p2, v11, :cond_6

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_6
    move-object p0, v6

    .line 146
    :goto_2
    move-object p1, p2

    .line 147
    check-cast p1, Lmn5;

    .line 148
    .line 149
    if-nez p1, :cond_8

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_7
    move-object v6, p0

    .line 153
    :goto_3
    sget-object p1, Landroidx/glance/appwidget/UnmanagedSessionReceiver;->a:Lfda;

    .line 154
    .line 155
    iget p0, p0, Lun4;->b:I

    .line 156
    .line 157
    invoke-static {p0}, Lfda;->b(I)V

    .line 158
    .line 159
    .line 160
    move-object p1, v9

    .line 161
    :cond_8
    :goto_4
    if-eqz p1, :cond_9

    .line 162
    .line 163
    iput-object v9, v0, Ltn4;->a:Lun4;

    .line 164
    .line 165
    iput v3, v0, Ltn4;->d:I

    .line 166
    .line 167
    invoke-interface {p1, v0}, Lmn5;->join(Lqx1;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    if-ne p0, v11, :cond_9

    .line 172
    .line 173
    :goto_5
    return-object v11

    .line 174
    :cond_9
    return-object v2
.end method


# virtual methods
.method public final b()Lew8;
    .locals 4

    .line 1
    sget-object v0, Landroidx/glance/appwidget/GlanceRemoteViewsService;->a:Loi6;

    .line 2
    .line 3
    iget v0, p0, Lun4;->b:I

    .line 4
    .line 5
    iget v1, p0, Lun4;->c:I

    .line 6
    .line 7
    iget-object p0, p0, Lun4;->d:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v2, Landroidx/glance/appwidget/GlanceRemoteViewsService;->a:Loi6;

    .line 10
    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    iget-object v3, v2, Loi6;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-static {v0, v1, p0}, Loi6;->t(IILjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v3, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lew8;

    .line 25
    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    sget-object p0, Lew8;->d:Lew8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit v2

    .line 34
    return-object p0

    .line 35
    :goto_1
    monitor-exit v2

    .line 36
    throw p0
.end method

.method public final getCount()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lun4;->b()Lew8;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lew8;->a:[J

    .line 6
    .line 7
    array-length p0, p0

    .line 8
    return p0
.end method

.method public final getItemId(I)J
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lun4;->b()Lew8;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lew8;->a:[J

    .line 6
    .line 7
    aget-wide v0, p0, p1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :catch_0
    const-wide/16 p0, -0x1

    .line 11
    .line 12
    return-wide p0
.end method

.method public final bridge synthetic getLoadingView()Landroid/widget/RemoteViews;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getViewAt(I)Landroid/widget/RemoteViews;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lun4;->b()Lew8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lew8;->b:[Landroid/widget/RemoteViews;

    .line 6
    .line 7
    aget-object p0, v0, p1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :catch_0
    new-instance p1, Landroid/widget/RemoteViews;

    .line 11
    .line 12
    iget-object p0, p0, Lun4;->a:Landroidx/glance/appwidget/GlanceRemoteViewsService;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const v0, 0x7f0d01e8

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p0, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public final getViewTypeCount()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lun4;->b()Lew8;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Lew8;->c:I

    .line 6
    .line 7
    return p0
.end method

.method public final hasStableIds()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lun4;->b()Lew8;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final onCreate()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDataSetChanged()V
    .locals 3

    .line 1
    new-instance v0, Lcd4;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v2, v1}, Lcd4;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lixd;->u(Lpj4;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 1
    sget-object v0, Landroidx/glance/appwidget/GlanceRemoteViewsService;->a:Loi6;

    .line 2
    .line 3
    iget v0, p0, Lun4;->b:I

    .line 4
    .line 5
    iget v1, p0, Lun4;->c:I

    .line 6
    .line 7
    iget-object p0, p0, Lun4;->d:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v2, Landroidx/glance/appwidget/GlanceRemoteViewsService;->a:Loi6;

    .line 10
    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    iget-object v3, v2, Loi6;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-static {v0, v1, p0}, Loi6;->t(IILjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {v3, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit v2

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    monitor-exit v2

    .line 27
    throw p0
.end method
