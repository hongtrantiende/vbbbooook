.class public final Lo5;
.super Lnv5;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Laj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lo5;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lo5;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lo5;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lo5;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lo5;->e:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lnv5;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lo5;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    iget-object v2, p0, Lo5;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lo5;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lo5;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Lo5;->b:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p0, Lzx2;

    .line 17
    .line 18
    check-cast v4, Laj4;

    .line 19
    .line 20
    check-cast v3, Lxx2;

    .line 21
    .line 22
    check-cast v2, Lyw5;

    .line 23
    .line 24
    invoke-virtual {p0, v4, v3, v2}, Lzx2;->g(Laj4;Lxx2;Lyw5;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_0
    check-cast v4, Landroid/app/Activity;

    .line 29
    .line 30
    check-cast v3, Landroid/content/Intent;

    .line 31
    .line 32
    check-cast p0, Ljava/lang/String;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    const/4 v5, 0x4

    .line 36
    const/4 v6, 0x3

    .line 37
    const/4 v7, 0x2

    .line 38
    const/4 v8, 0x1

    .line 39
    if-eqz p0, :cond_5

    .line 40
    .line 41
    const-string v9, "ACTIVITY"

    .line 42
    .line 43
    invoke-virtual {p0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    if-eqz v9, :cond_0

    .line 48
    .line 49
    move v0, v8

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string v9, "BROADCAST"

    .line 52
    .line 53
    invoke-virtual {p0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    if-eqz v9, :cond_1

    .line 58
    .line 59
    move v0, v7

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const-string v9, "SERVICE"

    .line 62
    .line 63
    invoke-virtual {p0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    if-eqz v9, :cond_2

    .line 68
    .line 69
    move v0, v6

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const-string v9, "FOREGROUND_SERVICE"

    .line 72
    .line 73
    invoke-virtual {p0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-eqz v9, :cond_3

    .line 78
    .line 79
    move v0, v5

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    const-string v9, "CALLBACK"

    .line 82
    .line 83
    invoke-virtual {p0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-eqz v9, :cond_4

    .line 88
    .line 89
    const/4 v0, 0x5

    .line 90
    goto :goto_0

    .line 91
    :cond_4
    const-string v9, "No enum constant androidx.glance.appwidget.action.ActionTrampolineType."

    .line 92
    .line 93
    invoke-virtual {v9, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {p0}, Lds;->k(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    const-string p0, "Name is null"

    .line 102
    .line 103
    invoke-static {p0}, Lc55;->k(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :goto_0
    invoke-static {v0}, Lh12;->C(I)I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-eqz p0, :cond_a

    .line 111
    .line 112
    if-eq p0, v8, :cond_9

    .line 113
    .line 114
    if-eq p0, v7, :cond_8

    .line 115
    .line 116
    if-eq p0, v6, :cond_6

    .line 117
    .line 118
    if-eq p0, v5, :cond_9

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_6
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 122
    .line 123
    const/16 v0, 0x1a

    .line 124
    .line 125
    if-lt p0, v0, :cond_7

    .line 126
    .line 127
    sget-object p0, Lk96;->a:Lk96;

    .line 128
    .line 129
    invoke-virtual {p0, v4, v3}, Lk96;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_7
    invoke-virtual {v4, v3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_8
    invoke-virtual {v4, v3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_9
    invoke-virtual {v4, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_a
    check-cast v2, Landroid/os/Bundle;

    .line 146
    .line 147
    invoke-virtual {v4, v3, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 148
    .line 149
    .line 150
    :goto_1
    return-object v1

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
