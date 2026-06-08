.class public final Lv62;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:Lu69;

.field public c:Landroid/app/ActivityOptions;

.field public final d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/Intent;

    .line 5
    .line 6
    const-string v1, "android.intent.action.VIEW"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lv62;->a:Landroid/content/Intent;

    .line 12
    .line 13
    new-instance v0, Lu69;

    .line 14
    .line 15
    const/16 v1, 0x12

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lu69;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lv62;->b:Lu69;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lv62;->d:Z

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Lm5e;
    .locals 8

    .line 1
    iget-object v0, p0, Lv62;->a:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.support.customtabs.extra.SESSION"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    new-instance v2, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    :cond_0
    const-string v1, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    .line 24
    .line 25
    iget-boolean v2, p0, Lv62;->d:Z

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lv62;->b:Lu69;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v1, Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    const-string v1, "androidx.browser.customtabs.extra.SHARE_STATE"

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroid/os/LocaleList;->getAdjustedDefault()Landroid/os/LocaleList;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Landroid/os/LocaleList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-lez v4, :cond_1

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move-object v1, v3

    .line 69
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_3

    .line 74
    .line 75
    const-string v4, "com.android.browser.headers"

    .line 76
    .line 77
    invoke-virtual {v0, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    new-instance v5, Landroid/os/Bundle;

    .line 89
    .line 90
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 91
    .line 92
    .line 93
    :goto_1
    const-string v6, "Accept-Language"

    .line 94
    .line 95
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-nez v7, :cond_3

    .line 100
    .line 101
    invoke-virtual {v5, v6, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 108
    .line 109
    const/16 v4, 0x22

    .line 110
    .line 111
    if-lt v1, v4, :cond_5

    .line 112
    .line 113
    iget-object v4, p0, Lv62;->c:Landroid/app/ActivityOptions;

    .line 114
    .line 115
    if-nez v4, :cond_4

    .line 116
    .line 117
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    iput-object v4, p0, Lv62;->c:Landroid/app/ActivityOptions;

    .line 122
    .line 123
    :cond_4
    iget-object v4, p0, Lv62;->c:Landroid/app/ActivityOptions;

    .line 124
    .line 125
    invoke-static {v4}, Lh4;->B(Landroid/app/ActivityOptions;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    const/16 v4, 0x24

    .line 129
    .line 130
    if-lt v1, v4, :cond_7

    .line 131
    .line 132
    iget-object v1, p0, Lv62;->c:Landroid/app/ActivityOptions;

    .line 133
    .line 134
    if-nez v1, :cond_6

    .line 135
    .line 136
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iput-object v1, p0, Lv62;->c:Landroid/app/ActivityOptions;

    .line 141
    .line 142
    :cond_6
    const-string v1, "androidx.browser.customtabs.extra.DISABLE_BACKGROUND_INTERACTION"

    .line 143
    .line 144
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    xor-int/lit8 v1, v1, 0x1

    .line 149
    .line 150
    iget-object v4, p0, Lv62;->c:Landroid/app/ActivityOptions;

    .line 151
    .line 152
    invoke-static {v4, v1}, Lp4;->f(Landroid/app/ActivityOptions;Z)V

    .line 153
    .line 154
    .line 155
    :cond_7
    iget-object p0, p0, Lv62;->c:Landroid/app/ActivityOptions;

    .line 156
    .line 157
    if-eqz p0, :cond_8

    .line 158
    .line 159
    invoke-virtual {p0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    :cond_8
    new-instance p0, Lm5e;

    .line 164
    .line 165
    const/16 v1, 0x10

    .line 166
    .line 167
    invoke-direct {p0, v0, v2, v3, v1}, Lm5e;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    return-object p0
.end method
