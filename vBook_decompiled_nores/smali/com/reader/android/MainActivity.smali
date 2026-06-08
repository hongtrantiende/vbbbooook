.class public final Lcom/reader/android/MainActivity;
.super Lgn1;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final synthetic U:I

.field public static final synthetic V:I


# instance fields
.field public final Q:Log1;

.field public final R:Ljn2;

.field public final S:Ldz5;

.field public final T:Ldz5;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lgn1;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyq8;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, v1}, Lyq8;-><init>(Lcom/reader/android/MainActivity;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Log1;

    .line 11
    .line 12
    const-class v2, Lv3a;

    .line 13
    .line 14
    invoke-static {v2}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Lyq8;

    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    invoke-direct {v3, p0, v4}, Lyq8;-><init>(Lcom/reader/android/MainActivity;I)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lyq8;

    .line 25
    .line 26
    const/4 v5, 0x4

    .line 27
    invoke-direct {v4, p0, v5}, Lyq8;-><init>(Lcom/reader/android/MainActivity;I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v3, v0, v4}, Log1;-><init>(Lcd1;Lyq8;Lyq8;Lyq8;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/reader/android/MainActivity;->Q:Log1;

    .line 34
    .line 35
    new-instance v0, Ljn2;

    .line 36
    .line 37
    invoke-direct {v0}, Ljn2;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/reader/android/MainActivity;->R:Ljn2;

    .line 41
    .line 42
    new-instance v0, Lyq8;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-direct {v0, p0, v1}, Lyq8;-><init>(Lcom/reader/android/MainActivity;I)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lz46;->a:Lz46;

    .line 49
    .line 50
    invoke-static {v1, v0}, Ltwd;->j(Lz46;Laj4;)Ldz5;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/reader/android/MainActivity;->S:Ldz5;

    .line 55
    .line 56
    new-instance v0, Lyq8;

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-direct {v0, p0, v2}, Lyq8;-><init>(Lcom/reader/android/MainActivity;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v0}, Ltwd;->j(Lz46;Laj4;)Ldz5;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/reader/android/MainActivity;->T:Ldz5;

    .line 67
    .line 68
    return-void
.end method

.method public static p(Landroid/content/Intent;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Luj2;->a:Luj2;

    .line 10
    .line 11
    sget-object v3, Lvj2;->a:Lvj2;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v1, :cond_6

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const v6, -0x45ee9a33

    .line 21
    .line 22
    .line 23
    if-eq v5, v6, :cond_2

    .line 24
    .line 25
    const v6, -0x45ed2f16

    .line 26
    .line 27
    .line 28
    if-eq v5, v6, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v5, "android.intent.action.VIEW"

    .line 32
    .line 33
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    if-eqz v0, :cond_8

    .line 41
    .line 42
    sget-object v1, Lik2;->a:Lru0;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v3, v0}, Lik2;->b(Luj2;Lvj2;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    const-string v5, "android.intent.action.SEND"

    .line 59
    .line 60
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-virtual {p0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_8

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const v2, 0x30b78e68

    .line 78
    .line 79
    .line 80
    if-eq v1, v2, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    const-string v1, "text/plain"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_8

    .line 90
    .line 91
    sget-object v0, Lik2;->a:Lru0;

    .line 92
    .line 93
    const-string v0, "android.intent.extra.TEXT"

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    if-nez p0, :cond_5

    .line 100
    .line 101
    const-string p0, ""

    .line 102
    .line 103
    :cond_5
    sget-object v0, Luj2;->b:Luj2;

    .line 104
    .line 105
    invoke-static {v0, v3, p0}, Lik2;->b(Luj2;Lvj2;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_6
    :goto_0
    if-eqz v0, :cond_7

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    goto :goto_1

    .line 116
    :cond_7
    move-object v1, v4

    .line 117
    :goto_1
    const-string v5, "vbookapp"

    .line 118
    .line 119
    invoke-static {v1, v5}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_8

    .line 124
    .line 125
    sget-object v1, Lik2;->a:Lru0;

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-static {v2, v3, v0}, Lik2;->b(Luj2;Lvj2;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    :cond_8
    :goto_2
    return-void
.end method


# virtual methods
.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reader/android/MainActivity;->R:Ljn2;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Ljn2;->a:Ljava/util/HashSet;

    .line 10
    .line 11
    new-instance v1, Lad4;

    .line 12
    .line 13
    const/16 v2, 0x12

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lad4;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lhg1;->s0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lws5;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v2, v1, Lws5;->b:Lcb7;

    .line 49
    .line 50
    invoke-interface {v2}, Lb6a;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    iget-object v1, v1, Lws5;->c:Lcb7;

    .line 63
    .line 64
    invoke-interface {v1}, Lb6a;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 69
    .line 70
    new-instance v2, Lus5;

    .line 71
    .line 72
    invoke-direct {v2, p1}, Lus5;-><init>(Landroid/view/KeyEvent;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    const/4 v1, 0x0

    .line 87
    :goto_0
    if-eqz v1, :cond_1

    .line 88
    .line 89
    const/4 p0, 0x1

    .line 90
    return p0

    .line 91
    :cond_3
    :goto_1
    invoke-super {p0, p1}, Lfn1;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    return p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Ls3a;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Ls3a;-><init>(Lcom/reader/android/MainActivity;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lhn5;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lhn5;-><init>(Lcom/reader/android/MainActivity;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0}, Lhn5;->u()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/reader/android/MainActivity;->q(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/reader/android/MainActivity;->S:Ldz5;

    .line 25
    .line 26
    invoke-interface {p1}, Ldz5;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lzf;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {p1}, Ldz5;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lzf;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v1, Lyf;

    .line 45
    .line 46
    invoke-direct {v1, v2, p1, p0}, Lyf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Lfn1;->a:Lc86;

    .line 50
    .line 51
    invoke-virtual {v3, v1}, Lc86;->a(Ly76;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iput-object v1, p1, Lzf;->c:Landroid/content/Context;

    .line 62
    .line 63
    new-instance v3, Loxc;

    .line 64
    .line 65
    invoke-static {v1}, Lq92;->a(Landroid/content/Context;)Lv82;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-direct {v3, v1}, Loxc;-><init>(Lv82;)V

    .line 70
    .line 71
    .line 72
    iput-object v3, p1, Lzf;->d:Loxc;

    .line 73
    .line 74
    :cond_1
    iget-object p1, p0, Lcom/reader/android/MainActivity;->T:Ldz5;

    .line 75
    .line 76
    invoke-interface {p1}, Ldz5;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lzpa;

    .line 81
    .line 82
    invoke-virtual {p1}, Lzpa;->d()V

    .line 83
    .line 84
    .line 85
    new-instance p1, Ln6;

    .line 86
    .line 87
    const/16 v1, 0x1c

    .line 88
    .line 89
    invoke-direct {p1, p0, v1}, Ln6;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p1}, Lhn5;->C(Ln6;)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Lxq8;

    .line 96
    .line 97
    invoke-direct {p1, p0, v2}, Lxq8;-><init>(Lcom/reader/android/MainActivity;I)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Lxn1;

    .line 101
    .line 102
    const/4 v1, 0x1

    .line 103
    const v3, 0x42e05aff

    .line 104
    .line 105
    .line 106
    invoke-direct {v0, p1, v1, v3}, Lxn1;-><init>(Ljava/lang/Object;ZI)V

    .line 107
    .line 108
    .line 109
    sget-object p1, Lhn1;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const v1, 0x1020002

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Landroid/view/ViewGroup;

    .line 127
    .line 128
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    instance-of v1, p1, Lvp1;

    .line 133
    .line 134
    const/4 v2, 0x0

    .line 135
    if-eqz v1, :cond_2

    .line 136
    .line 137
    check-cast p1, Lvp1;

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_2
    move-object p1, v2

    .line 141
    :goto_1
    if-eqz p1, :cond_3

    .line 142
    .line 143
    invoke-virtual {p1, v2}, Lw0;->setParentCompositionContext(Lsq1;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v0}, Lvp1;->setContent(Lpj4;)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_3
    new-instance p1, Lvp1;

    .line 151
    .line 152
    invoke-direct {p1, p0}, Lvp1;-><init>(Lcom/reader/android/MainActivity;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v2}, Lw0;->setParentCompositionContext(Lsq1;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v0}, Lvp1;->setContent(Lpj4;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, Lf52;->g(Landroid/view/View;)Lz76;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    if-nez v1, :cond_4

    .line 174
    .line 175
    const v1, 0x7f0a02ac

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_4
    invoke-static {v0}, Lcwd;->k(Landroid/view/View;)Lafc;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    if-nez v1, :cond_5

    .line 186
    .line 187
    const v1, 0x7f0a02b0

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_5
    invoke-static {v0}, Lbwd;->w(Landroid/view/View;)Ly79;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    if-nez v1, :cond_6

    .line 198
    .line 199
    const v1, 0x7f0a02af

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_6
    sget-object v0, Lhn1;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 206
    .line 207
    invoke-virtual {p0, p1, v0}, Lgn1;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 208
    .line 209
    .line 210
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-static {p0}, Lcom/reader/android/MainActivity;->p(Landroid/content/Intent;)V

    .line 218
    .line 219
    .line 220
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lgn1;->onNewIntent(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/reader/android/MainActivity;->p(Landroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final q(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lgn1;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lg34;->a:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    iget-object p0, p0, Lgn1;->D:Len1;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sput-object p1, Lg34;->a:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    return-void
.end method
