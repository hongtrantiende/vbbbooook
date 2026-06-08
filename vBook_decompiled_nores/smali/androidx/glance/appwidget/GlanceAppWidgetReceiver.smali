.class public abstract Landroidx/glance/appwidget/GlanceAppWidgetReceiver;
.super Landroid/appwidget/AppWidgetProvider;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:Lbp2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lo23;->a:Lbp2;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver;->a:Lbp2;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Landroidx/glance/appwidget/GlanceAppWidgetReceiver;Lt12;Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lsi3;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p2, p0, v2, v1}, Lsi3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x3

    .line 10
    invoke-static {p1, v2, v2, v0, p0}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public abstract b()Lwoa;
.end method

.method public final onAppWidgetOptionsChanged(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILandroid/os/Bundle;)V
    .locals 6

    .line 1
    new-instance v0, Lnf;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move v3, p3

    .line 7
    move-object v4, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lnf;-><init>(Landroidx/glance/appwidget/GlanceAppWidgetReceiver;Landroid/content/Context;ILandroid/os/Bundle;Lqx1;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, v1, Landroidx/glance/appwidget/GlanceAppWidgetReceiver;->a:Lbp2;

    .line 12
    .line 13
    invoke-static {v1, p0, v0}, Livd;->Y(Landroid/content/BroadcastReceiver;Lk12;Lpj4;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onDeleted(Landroid/content/Context;[I)V
    .locals 2

    .line 1
    new-instance v0, Lon4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lon4;-><init>(Landroidx/glance/appwidget/GlanceAppWidgetReceiver;Landroid/content/Context;[ILqx1;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver;->a:Lbp2;

    .line 8
    .line 9
    invoke-static {p0, p1, v0}, Livd;->Y(Landroid/content/BroadcastReceiver;Lk12;Lpj4;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 1
    const-string v0, "appWidgetIds"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const v3, -0x122164c

    .line 14
    .line 15
    .line 16
    if-eq v2, v3, :cond_6

    .line 17
    .line 18
    const v3, 0x26af776f

    .line 19
    .line 20
    .line 21
    if-eq v2, v3, :cond_5

    .line 22
    .line 23
    const v0, 0x76997177

    .line 24
    .line 25
    .line 26
    if-eq v2, v0, :cond_1

    .line 27
    .line 28
    :cond_0
    :goto_0
    move-object v2, p0

    .line 29
    move-object v3, p1

    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_1
    const-string v0, "ACTION_TRIGGER_LAMBDA"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const-string v0, "EXTRA_ACTION_KEY"

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    if-eqz v5, :cond_4

    .line 48
    .line 49
    const-string v0, "EXTRA_APPWIDGET_ID"

    .line 50
    .line 51
    const/4 v1, -0x1

    .line 52
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eq v4, v1, :cond_3

    .line 57
    .line 58
    iget-object p2, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver;->a:Lbp2;

    .line 59
    .line 60
    new-instance v1, Lnf;

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    move-object v2, p0

    .line 64
    move-object v3, p1

    .line 65
    invoke-direct/range {v1 .. v6}, Lnf;-><init>(Landroidx/glance/appwidget/GlanceAppWidgetReceiver;Landroid/content/Context;ILjava/lang/String;Lqx1;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v2, p2, v1}, Livd;->Y(Landroid/content/BroadcastReceiver;Lk12;Lpj4;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string p1, "Intent is missing AppWidgetId extra"

    .line 75
    .line 76
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0

    .line 80
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string p1, "Intent is missing ActionKey extra"

    .line 83
    .line 84
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p0

    .line 88
    :cond_5
    move-object v2, p0

    .line 89
    move-object v3, p1

    .line 90
    const-string p0, "androidx.glance.appwidget.action.DEBUG_UPDATE"

    .line 91
    .line 92
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-nez p0, :cond_7

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_6
    move-object v2, p0

    .line 100
    move-object v3, p1

    .line 101
    const-string p0, "android.intent.action.LOCALE_CHANGED"

    .line 102
    .line 103
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-nez p0, :cond_7

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_7
    invoke-static {v3}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-eqz v1, :cond_9

    .line 127
    .line 128
    new-instance v4, Landroid/content/ComponentName;

    .line 129
    .line 130
    invoke-direct {v4, p1, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_8

    .line 138
    .line 139
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_8
    invoke-virtual {p0, v4}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    :goto_1
    invoke-virtual {v2, v3, p0, p1}, Landroidx/glance/appwidget/GlanceAppWidgetReceiver;->onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_9
    const-string p0, "no canonical name"

    .line 156
    .line 157
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p1

    .line 163
    :goto_2
    invoke-super {v2, v3, p2}, Landroid/appwidget/AppWidgetProvider;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :catchall_0
    move-exception v0

    .line 168
    move-object p0, v0

    .line 169
    const-string p1, "GlanceAppWidget"

    .line 170
    .line 171
    const-string p2, "Error in Glance App Widget"

    .line 172
    .line 173
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 174
    .line 175
    .line 176
    :catch_0
    return-void
.end method

.method public onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 6

    .line 1
    new-instance v0, Ll;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/16 v5, 0x18

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Ll;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, v1, Landroidx/glance/appwidget/GlanceAppWidgetReceiver;->a:Lbp2;

    .line 13
    .line 14
    invoke-static {v1, p0, v0}, Livd;->Y(Landroid/content/BroadcastReceiver;Lk12;Lpj4;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
