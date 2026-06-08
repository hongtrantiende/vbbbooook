.class public final Lmv0;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lq94;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqz9;


# direct methods
.method public synthetic constructor <init>(Lqz9;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmv0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lmv0;->b:Lqz9;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lqx1;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p2, p0, Lmv0;->a:I

    .line 2
    .line 3
    sget-object v0, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    iget-object p0, p0, Lmv0;->b:Lqz9;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lvj5;

    .line 11
    .line 12
    instance-of p2, p1, Lsf8;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lqz9;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    instance-of p2, p1, Ltf8;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    check-cast p1, Ltf8;

    .line 25
    .line 26
    iget-object p1, p1, Ltf8;->a:Lsf8;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lqz9;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    instance-of p2, p1, Lrf8;

    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    check-cast p1, Lrf8;

    .line 37
    .line 38
    iget-object p1, p1, Lrf8;->a:Lsf8;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lqz9;->remove(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    instance-of p2, p1, Lja3;

    .line 45
    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lqz9;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    instance-of p2, p1, Lka3;

    .line 53
    .line 54
    if-eqz p2, :cond_4

    .line 55
    .line 56
    check-cast p1, Lka3;

    .line 57
    .line 58
    iget-object p1, p1, Lka3;->a:Lja3;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lqz9;->remove(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    instance-of p2, p1, Lia3;

    .line 65
    .line 66
    if-eqz p2, :cond_5

    .line 67
    .line 68
    check-cast p1, Lia3;

    .line 69
    .line 70
    iget-object p1, p1, Lia3;->a:Lja3;

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lqz9;->remove(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_5
    :goto_0
    return-object v0

    .line 76
    :pswitch_0
    check-cast p1, Lvj5;

    .line 77
    .line 78
    instance-of p2, p1, Lly4;

    .line 79
    .line 80
    if-eqz p2, :cond_6

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lqz9;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_6
    instance-of p2, p1, Lmy4;

    .line 87
    .line 88
    if-eqz p2, :cond_7

    .line 89
    .line 90
    check-cast p1, Lmy4;

    .line 91
    .line 92
    iget-object p1, p1, Lmy4;->a:Lly4;

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lqz9;->remove(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_7
    instance-of p2, p1, Lec4;

    .line 99
    .line 100
    if-eqz p2, :cond_8

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lqz9;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_8
    instance-of p2, p1, Lfc4;

    .line 107
    .line 108
    if-eqz p2, :cond_9

    .line 109
    .line 110
    check-cast p1, Lfc4;

    .line 111
    .line 112
    iget-object p1, p1, Lfc4;->a:Lec4;

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Lqz9;->remove(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_9
    instance-of p2, p1, Lsf8;

    .line 119
    .line 120
    if-eqz p2, :cond_a

    .line 121
    .line 122
    invoke-virtual {p0, p1}, Lqz9;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_a
    instance-of p2, p1, Ltf8;

    .line 127
    .line 128
    if-eqz p2, :cond_b

    .line 129
    .line 130
    check-cast p1, Ltf8;

    .line 131
    .line 132
    iget-object p1, p1, Ltf8;->a:Lsf8;

    .line 133
    .line 134
    invoke-virtual {p0, p1}, Lqz9;->remove(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_b
    instance-of p2, p1, Lrf8;

    .line 139
    .line 140
    if-eqz p2, :cond_c

    .line 141
    .line 142
    check-cast p1, Lrf8;

    .line 143
    .line 144
    iget-object p1, p1, Lrf8;->a:Lsf8;

    .line 145
    .line 146
    invoke-virtual {p0, p1}, Lqz9;->remove(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    :cond_c
    :goto_1
    return-object v0

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
