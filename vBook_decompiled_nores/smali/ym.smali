.class public final Lym;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:Lzm;

.field public final b:Lwm;

.field public final c:Lwm;

.field public final d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lzm;Lwm;Lwm;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lym;->a:Lzm;

    .line 5
    .line 6
    iput-object p2, p0, Lym;->b:Lwm;

    .line 7
    .line 8
    iput-object p3, p0, Lym;->c:Lwm;

    .line 9
    .line 10
    iput-object p4, p0, Lym;->d:Landroid/view/View;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Menu;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lym;->b:Lwm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwm;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lgua;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lgua;->a:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v3, 0x1

    .line 28
    move v4, v2

    .line 29
    move v5, v3

    .line 30
    move v6, v5

    .line 31
    :goto_0
    if-ge v4, v1, :cond_9

    .line 32
    .line 33
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    check-cast v7, Lfua;

    .line 38
    .line 39
    instance-of v8, v7, Lpua;

    .line 40
    .line 41
    if-eqz v8, :cond_6

    .line 42
    .line 43
    add-int/lit8 v8, v5, 0x1

    .line 44
    .line 45
    iget-object v9, v7, Lfua;->a:Ljava/lang/Object;

    .line 46
    .line 47
    sget-object v10, Lvud;->f:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {v9, v10}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    if-eqz v10, :cond_1

    .line 54
    .line 55
    const v9, 0x1020020

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    sget-object v10, Lvud;->g:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v9, v10}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    if-eqz v10, :cond_2

    .line 66
    .line 67
    const v9, 0x1020021

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    sget-object v10, Lvud;->h:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {v9, v10}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    if-eqz v10, :cond_3

    .line 78
    .line 79
    const v9, 0x1020022

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    sget-object v10, Lvud;->i:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {v9, v10}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    if-eqz v10, :cond_4

    .line 90
    .line 91
    const v9, 0x102001f

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    sget-object v10, Lvud;->j:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-static {v9, v10}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-eqz v9, :cond_5

    .line 102
    .line 103
    const v9, 0x1020043

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    move v9, v5

    .line 108
    :goto_1
    check-cast v7, Lpua;

    .line 109
    .line 110
    iget-object v10, v7, Lpua;->b:Ljava/lang/String;

    .line 111
    .line 112
    invoke-interface {p1, v6, v9, v5, v10}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    const/4 v9, 0x2

    .line 117
    invoke-interface {v5, v9}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 118
    .line 119
    .line 120
    new-instance v9, Lxm;

    .line 121
    .line 122
    invoke-direct {v9, v2, v7, p0}, Lxm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v5, v9}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 126
    .line 127
    .line 128
    :goto_2
    move v5, v8

    .line 129
    goto :goto_3

    .line 130
    :cond_6
    instance-of v8, v7, Lwua;

    .line 131
    .line 132
    if-eqz v8, :cond_7

    .line 133
    .line 134
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 135
    .line 136
    const/16 v9, 0x1c

    .line 137
    .line 138
    if-lt v8, v9, :cond_8

    .line 139
    .line 140
    add-int/lit8 v8, v5, 0x1

    .line 141
    .line 142
    iget-object v9, p0, Lym;->d:Landroid/view/View;

    .line 143
    .line 144
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    check-cast v7, Lwua;

    .line 149
    .line 150
    iget-object v10, v7, Lwua;->b:Landroid/view/textclassifier/TextClassification;

    .line 151
    .line 152
    iget v7, v7, Lwua;->c:I

    .line 153
    .line 154
    invoke-static {p1, v5, v9, v10, v7}, Lut;->c(Landroid/view/Menu;ILandroid/content/Context;Landroid/view/textclassifier/TextClassification;I)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_7
    instance-of v7, v7, Ltua;

    .line 159
    .line 160
    if-eqz v7, :cond_8

    .line 161
    .line 162
    add-int/lit8 v6, v6, 0x1

    .line 163
    .line 164
    :cond_8
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_9
    return v3
.end method
