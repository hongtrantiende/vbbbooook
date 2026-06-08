.class public final synthetic Lc27;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lqj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsx7;


# direct methods
.method public synthetic constructor <init>(Lsx7;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc27;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lc27;->b:Lsx7;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lc27;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/16 v4, 0x12

    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x4

    .line 11
    const/4 v7, 0x1

    .line 12
    iget-object p0, p0, Lc27;->b:Lsx7;

    .line 13
    .line 14
    check-cast p1, Ljava/util/List;

    .line 15
    .line 16
    check-cast p2, Luk4;

    .line 17
    .line 18
    check-cast p3, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    and-int/lit8 v0, p3, 0x6

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    and-int/lit8 v0, p3, 0x8

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p2, p1}, Luk4;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    :goto_0
    if-eqz v0, :cond_1

    .line 48
    .line 49
    move v5, v6

    .line 50
    :cond_1
    or-int/2addr p3, v5

    .line 51
    :cond_2
    and-int/lit8 v0, p3, 0x13

    .line 52
    .line 53
    if-eq v0, v4, :cond_3

    .line 54
    .line 55
    move v3, v7

    .line 56
    :cond_3
    and-int/lit8 v0, p3, 0x1

    .line 57
    .line 58
    invoke-virtual {p2, v0, v3}, Luk4;->V(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    shl-int/lit8 p3, p3, 0x3

    .line 65
    .line 66
    and-int/lit8 p3, p3, 0x70

    .line 67
    .line 68
    invoke-static {p0, p1, v2, p2, p3}, Lic9;->a(Lqx7;Ljava/util/List;Lt57;Luk4;I)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    invoke-virtual {p2}, Luk4;->Y()V

    .line 73
    .line 74
    .line 75
    :goto_1
    return-object v1

    .line 76
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    and-int/lit8 v0, p3, 0x6

    .line 80
    .line 81
    if-nez v0, :cond_7

    .line 82
    .line 83
    and-int/lit8 v0, p3, 0x8

    .line 84
    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    invoke-virtual {p2, p1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    goto :goto_2

    .line 92
    :cond_5
    invoke-virtual {p2, p1}, Luk4;->h(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    :goto_2
    if-eqz v0, :cond_6

    .line 97
    .line 98
    move v5, v6

    .line 99
    :cond_6
    or-int/2addr p3, v5

    .line 100
    :cond_7
    and-int/lit8 v0, p3, 0x13

    .line 101
    .line 102
    if-eq v0, v4, :cond_8

    .line 103
    .line 104
    move v3, v7

    .line 105
    :cond_8
    and-int/lit8 v0, p3, 0x1

    .line 106
    .line 107
    invoke-virtual {p2, v0, v3}, Luk4;->V(IZ)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_9

    .line 112
    .line 113
    shl-int/lit8 p3, p3, 0x3

    .line 114
    .line 115
    and-int/lit8 p3, p3, 0x70

    .line 116
    .line 117
    invoke-static {p0, p1, v2, p2, p3}, Lic9;->a(Lqx7;Ljava/util/List;Lt57;Luk4;I)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_9
    invoke-virtual {p2}, Luk4;->Y()V

    .line 122
    .line 123
    .line 124
    :goto_3
    return-object v1

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
