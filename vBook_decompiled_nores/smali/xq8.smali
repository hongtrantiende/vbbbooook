.class public final synthetic Lxq8;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reader/android/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/reader/android/MainActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxq8;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lxq8;->b:Lcom/reader/android/MainActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lxq8;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    iget-object p0, p0, Lxq8;->b:Lcom/reader/android/MainActivity;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    check-cast p1, Luk4;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    and-int/lit8 v0, p2, 0x3

    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    move v0, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v2

    .line 28
    :goto_0
    and-int/2addr p2, v4

    .line 29
    invoke-virtual {p1, p2, v0}, Luk4;->V(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_3

    .line 34
    .line 35
    invoke-static {p1, v2}, Lvz7;->F(Luk4;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p0}, Luk4;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-virtual {p1}, Luk4;->Q()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez p2, :cond_1

    .line 47
    .line 48
    sget-object p2, Ldq1;->a:Lsy3;

    .line 49
    .line 50
    if-ne v0, p2, :cond_2

    .line 51
    .line 52
    :cond_1
    new-instance v0, Leh0;

    .line 53
    .line 54
    const/16 p2, 0x14

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-direct {v0, p0, v1, p2}, Leh0;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Luk4;->p0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    check-cast v0, Lpj4;

    .line 64
    .line 65
    invoke-static {v0, p1, v3}, Loqd;->f(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-virtual {p1}, Luk4;->Y()V

    .line 70
    .line 71
    .line 72
    :goto_1
    return-object v3

    .line 73
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 74
    .line 75
    if-eq v0, v1, :cond_4

    .line 76
    .line 77
    move v2, v4

    .line 78
    :cond_4
    and-int/2addr p2, v4

    .line 79
    invoke-virtual {p1, p2, v2}, Luk4;->V(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_5

    .line 84
    .line 85
    sget-object p2, Lvs5;->a:Lu6a;

    .line 86
    .line 87
    iget-object v0, p0, Lcom/reader/android/MainActivity;->R:Ljn2;

    .line 88
    .line 89
    invoke-virtual {p2, v0}, Lu6a;->a(Ljava/lang/Object;)Loj8;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    new-instance v0, Lxq8;

    .line 94
    .line 95
    invoke-direct {v0, p0, v4}, Lxq8;-><init>(Lcom/reader/android/MainActivity;I)V

    .line 96
    .line 97
    .line 98
    const p0, 0x49f65fbf

    .line 99
    .line 100
    .line 101
    invoke-static {p0, v0, p1}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    const/16 v0, 0x30

    .line 106
    .line 107
    invoke-static {p2, p0, p1, v0}, Lisd;->a(Loj8;Lpj4;Luk4;I)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    invoke-virtual {p1}, Luk4;->Y()V

    .line 112
    .line 113
    .line 114
    :goto_2
    return-object v3

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
