.class public final synthetic Ltr3;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgs3;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lgs3;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    const/4 p3, 0x4

    .line 2
    iput p3, p0, Ltr3;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ltr3;->b:Lgs3;

    .line 8
    .line 9
    iput-object p2, p0, Ltr3;->c:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lgs3;Lkotlin/jvm/functions/Function1;IB)V
    .locals 0

    .line 12
    iput p3, p0, Ltr3;->a:I

    iput-object p1, p0, Ltr3;->b:Lgs3;

    iput-object p2, p0, Ltr3;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Ltr3;->a:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    sget-object v6, Lyxb;->a:Lyxb;

    .line 10
    .line 11
    iget-object v7, p0, Ltr3;->c:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iget-object p0, p0, Ltr3;->b:Lgs3;

    .line 14
    .line 15
    check-cast p1, Luk4;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Integer;

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/16 p2, 0x9

    .line 26
    .line 27
    invoke-static {p2}, Lvud;->W(I)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    sget-object v0, Lq57;->a:Lq57;

    .line 32
    .line 33
    invoke-static {p0, v0, v7, p1, p2}, Lwqd;->a(Lgs3;Lt57;Lkotlin/jvm/functions/Function1;Luk4;I)V

    .line 34
    .line 35
    .line 36
    return-object v6

    .line 37
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    and-int/lit8 v0, p2, 0x3

    .line 42
    .line 43
    if-eq v0, v4, :cond_0

    .line 44
    .line 45
    move v3, v5

    .line 46
    :cond_0
    and-int/2addr p2, v5

    .line 47
    invoke-virtual {p1, p2, v3}, Luk4;->V(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    invoke-static {p0, v2, v7, p1, v1}, Lwqd;->b(Lgs3;Lt57;Lkotlin/jvm/functions/Function1;Luk4;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p1}, Luk4;->Y()V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-object v6

    .line 61
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    and-int/lit8 v0, p2, 0x3

    .line 66
    .line 67
    if-eq v0, v4, :cond_2

    .line 68
    .line 69
    move v3, v5

    .line 70
    :cond_2
    and-int/2addr p2, v5

    .line 71
    invoke-virtual {p1, p2, v3}, Luk4;->V(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_3

    .line 76
    .line 77
    invoke-static {p0, v2, v7, p1, v1}, Lwqd;->n(Lgs3;Lt57;Lkotlin/jvm/functions/Function1;Luk4;I)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-virtual {p1}, Luk4;->Y()V

    .line 82
    .line 83
    .line 84
    :goto_1
    return-object v6

    .line 85
    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    and-int/lit8 v0, p2, 0x3

    .line 90
    .line 91
    if-eq v0, v4, :cond_4

    .line 92
    .line 93
    move v3, v5

    .line 94
    :cond_4
    and-int/2addr p2, v5

    .line 95
    invoke-virtual {p1, p2, v3}, Luk4;->V(IZ)Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_5

    .line 100
    .line 101
    invoke-static {p0, v2, v7, p1, v1}, Lwqd;->k(Lgs3;Lt57;Lkotlin/jvm/functions/Function1;Luk4;I)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    invoke-virtual {p1}, Luk4;->Y()V

    .line 106
    .line 107
    .line 108
    :goto_2
    return-object v6

    .line 109
    :pswitch_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    and-int/lit8 v0, p2, 0x3

    .line 114
    .line 115
    if-eq v0, v4, :cond_6

    .line 116
    .line 117
    move v3, v5

    .line 118
    :cond_6
    and-int/2addr p2, v5

    .line 119
    invoke-virtual {p1, p2, v3}, Luk4;->V(IZ)Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-eqz p2, :cond_7

    .line 124
    .line 125
    invoke-static {p0, v2, v7, p1, v1}, Lwqd;->a(Lgs3;Lt57;Lkotlin/jvm/functions/Function1;Luk4;I)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_7
    invoke-virtual {p1}, Luk4;->Y()V

    .line 130
    .line 131
    .line 132
    :goto_3
    return-object v6

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
