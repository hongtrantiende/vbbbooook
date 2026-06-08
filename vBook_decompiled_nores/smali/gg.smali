.class public final Lgg;
.super Lnv5;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Laj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrg;


# direct methods
.method public synthetic constructor <init>(Lrg;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgg;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lgg;->b:Lrg;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lnv5;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lgg;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lgg;->b:Lrg;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lrg;->e(Lrg;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lrg;->R0:Landroid/view/MotionEvent;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x7

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    const/16 v1, 0x9

    .line 25
    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, p0, Lrg;->S0:J

    .line 34
    .line 35
    iget-object v0, p0, Lrg;->X0:Log;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    sget-object p0, Lyxb;->a:Lyxb;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_1
    invoke-virtual {p0}, Lrg;->getConfiguration()Landroid/content/res/Configuration;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Lxd6;->c(Landroid/os/LocaleList;)Lxd6;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    iget-object v0, p0, Lxd6;->a:Lyd6;

    .line 56
    .line 57
    iget-object v0, v0, Lyd6;->a:Landroid/os/LocaleList;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/os/LocaleList;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-static {}, Lxd6;->b()Lxd6;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    :cond_2
    iget-object v0, p0, Lxd6;->a:Lyd6;

    .line 70
    .line 71
    iget-object v0, v0, Lyd6;->a:Landroid/os/LocaleList;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/os/LocaleList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    new-instance v1, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    :goto_1
    if-ge v2, v0, :cond_3

    .line 84
    .line 85
    new-instance v3, Lvd6;

    .line 86
    .line 87
    invoke-virtual {p0, v2}, Lxd6;->a(I)Ljava/util/Locale;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-direct {v3, v4}, Lvd6;-><init>(Ljava/util/Locale;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    new-instance p0, Lwd6;

    .line 104
    .line 105
    invoke-direct {p0, v1}, Lwd6;-><init>(Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_2
    iget-object p0, p0, Lrg;->L:Lc08;

    .line 110
    .line 111
    invoke-virtual {p0}, Lc08;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    return-object p0

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
