.class public final Lkc8;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lrj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxn1;


# direct methods
.method public synthetic constructor <init>(Lxn1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkc8;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lkc8;->b:Lxn1;

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
    .locals 5

    .line 1
    iget v0, p0, Lkc8;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    iget-object p0, p0, Lkc8;->b:Lxn1;

    .line 6
    .line 7
    const/16 v2, 0x90

    .line 8
    .line 9
    const/16 v3, 0x10

    .line 10
    .line 11
    const/16 v4, 0x20

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, La16;

    .line 17
    .line 18
    check-cast p2, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    check-cast p3, Luk4;

    .line 25
    .line 26
    check-cast p4, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    and-int/lit8 p1, p4, 0x30

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p3, p2}, Luk4;->d(I)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    move v3, v4

    .line 46
    :cond_0
    or-int/2addr p4, v3

    .line 47
    :cond_1
    and-int/lit16 p1, p4, 0x91

    .line 48
    .line 49
    if-ne p1, v2, :cond_3

    .line 50
    .line 51
    invoke-virtual {p3}, Luk4;->F()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {p3}, Luk4;->Y()V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    shr-int/lit8 p2, p4, 0x3

    .line 67
    .line 68
    and-int/lit8 p2, p2, 0xe

    .line 69
    .line 70
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p0, p1, p3, p2}, Lxn1;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :goto_1
    return-object v1

    .line 78
    :pswitch_0
    check-cast p1, La16;

    .line 79
    .line 80
    check-cast p2, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    check-cast p3, Luk4;

    .line 87
    .line 88
    check-cast p4, Ljava/lang/Number;

    .line 89
    .line 90
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result p4

    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    and-int/lit8 p1, p4, 0x30

    .line 98
    .line 99
    if-nez p1, :cond_5

    .line 100
    .line 101
    invoke-virtual {p3, p2}, Luk4;->d(I)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_4

    .line 106
    .line 107
    move v3, v4

    .line 108
    :cond_4
    or-int/2addr p4, v3

    .line 109
    :cond_5
    and-int/lit16 p1, p4, 0x91

    .line 110
    .line 111
    if-ne p1, v2, :cond_7

    .line 112
    .line 113
    invoke-virtual {p3}, Luk4;->F()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_6

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_6
    invoke-virtual {p3}, Luk4;->Y()V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_7
    :goto_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    shr-int/lit8 p2, p4, 0x3

    .line 129
    .line 130
    and-int/lit8 p2, p2, 0xe

    .line 131
    .line 132
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p0, p1, p3, p2}, Lxn1;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    :goto_3
    return-object v1

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
