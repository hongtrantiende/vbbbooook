.class public final synthetic Lyz5;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lrj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqj4;


# direct methods
.method public synthetic constructor <init>(Lqj4;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyz5;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lyz5;->b:Lqj4;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lyz5;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x82

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object p0, p0, Lyz5;->b:Lqj4;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, La16;

    .line 17
    .line 18
    check-cast p2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    check-cast p3, Luk4;

    .line 24
    .line 25
    check-cast p4, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    and-int/lit8 p4, p2, 0x6

    .line 32
    .line 33
    if-nez p4, :cond_1

    .line 34
    .line 35
    invoke-virtual {p3, p1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p4

    .line 39
    if-eqz p4, :cond_0

    .line 40
    .line 41
    move v4, v5

    .line 42
    :cond_0
    or-int/2addr p2, v4

    .line 43
    :cond_1
    and-int/lit16 p4, p2, 0x83

    .line 44
    .line 45
    if-eq p4, v3, :cond_2

    .line 46
    .line 47
    move v2, v6

    .line 48
    :cond_2
    and-int/lit8 p4, p2, 0x1

    .line 49
    .line 50
    invoke-virtual {p3, p4, v2}, Luk4;->V(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    if-eqz p4, :cond_3

    .line 55
    .line 56
    and-int/lit8 p2, p2, 0xe

    .line 57
    .line 58
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-interface {p0, p1, p3, p2}, Lqj4;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {p3}, Luk4;->Y()V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-object v1

    .line 70
    :pswitch_0
    check-cast p1, Lc06;

    .line 71
    .line 72
    check-cast p2, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    check-cast p3, Luk4;

    .line 78
    .line 79
    check-cast p4, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    and-int/lit8 p4, p2, 0x6

    .line 86
    .line 87
    if-nez p4, :cond_5

    .line 88
    .line 89
    invoke-virtual {p3, p1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p4

    .line 93
    if-eqz p4, :cond_4

    .line 94
    .line 95
    move v4, v5

    .line 96
    :cond_4
    or-int/2addr p2, v4

    .line 97
    :cond_5
    and-int/lit16 p4, p2, 0x83

    .line 98
    .line 99
    if-eq p4, v3, :cond_6

    .line 100
    .line 101
    move v2, v6

    .line 102
    :cond_6
    and-int/lit8 p4, p2, 0x1

    .line 103
    .line 104
    invoke-virtual {p3, p4, v2}, Luk4;->V(IZ)Z

    .line 105
    .line 106
    .line 107
    move-result p4

    .line 108
    if-eqz p4, :cond_7

    .line 109
    .line 110
    and-int/lit8 p2, p2, 0xe

    .line 111
    .line 112
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-interface {p0, p1, p3, p2}, Lqj4;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_7
    invoke-virtual {p3}, Luk4;->Y()V

    .line 121
    .line 122
    .line 123
    :goto_1
    return-object v1

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
