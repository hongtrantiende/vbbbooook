.class public final synthetic Ll31;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt57;

.field public final synthetic c:Laj4;


# direct methods
.method public synthetic constructor <init>(Laj4;Lt57;II)V
    .locals 0

    .line 1
    iput p4, p0, Ll31;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ll31;->c:Laj4;

    .line 4
    .line 5
    iput-object p2, p0, Ll31;->b:Lt57;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lt57;Laj4;II)V
    .locals 0

    .line 11
    iput p4, p0, Ll31;->a:I

    iput-object p1, p0, Ll31;->b:Lt57;

    iput-object p2, p0, Ll31;->c:Laj4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ll31;->a:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    iget-object v4, p0, Ll31;->c:Laj4;

    .line 8
    .line 9
    iget-object p0, p0, Ll31;->b:Lt57;

    .line 10
    .line 11
    check-cast p1, Luk4;

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lvud;->W(I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-static {p2, v4, p1, p0}, Lmba;->k(ILaj4;Luk4;Lt57;)V

    .line 26
    .line 27
    .line 28
    return-object v3

    .line 29
    :pswitch_0
    invoke-static {v2}, Lvud;->W(I)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-static {p2, v4, p1, p0}, Lnvd;->k(ILaj4;Luk4;Lt57;)V

    .line 34
    .line 35
    .line 36
    return-object v3

    .line 37
    :pswitch_1
    invoke-static {v2}, Lvud;->W(I)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-static {p2, v4, p1, p0}, Lcvd;->j(ILaj4;Luk4;Lt57;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :pswitch_2
    invoke-static {v1}, Lvud;->W(I)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-static {p2, v4, p1, p0}, Lkxd;->d(ILaj4;Luk4;Lt57;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :pswitch_3
    invoke-static {v2}, Lvud;->W(I)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-static {p2, v4, p1, p0}, Lmtd;->m(ILaj4;Luk4;Lt57;)V

    .line 58
    .line 59
    .line 60
    return-object v3

    .line 61
    :pswitch_4
    invoke-static {v2}, Lvud;->W(I)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-static {p2, v4, p1, p0}, Lktd;->m(ILaj4;Luk4;Lt57;)V

    .line 66
    .line 67
    .line 68
    return-object v3

    .line 69
    :pswitch_5
    invoke-static {v2}, Lvud;->W(I)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    invoke-static {p2, v4, p1, p0}, Lhtd;->f(ILaj4;Luk4;Lt57;)V

    .line 74
    .line 75
    .line 76
    return-object v3

    .line 77
    :pswitch_6
    invoke-static {v2}, Lvud;->W(I)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    invoke-static {p2, v4, p1, p0}, Lnod;->a(ILaj4;Luk4;Lt57;)V

    .line 82
    .line 83
    .line 84
    return-object v3

    .line 85
    :pswitch_7
    const/16 p2, 0x31

    .line 86
    .line 87
    invoke-static {p2}, Lvud;->W(I)I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    invoke-static {p2, v4, p1, p0}, Lwpd;->j(ILaj4;Luk4;Lt57;)V

    .line 92
    .line 93
    .line 94
    return-object v3

    .line 95
    :pswitch_8
    invoke-static {v2}, Lvud;->W(I)I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    invoke-static {p2, v4, p1, p0}, Lc32;->b(ILaj4;Luk4;Lt57;)V

    .line 100
    .line 101
    .line 102
    return-object v3

    .line 103
    :pswitch_9
    invoke-static {v1}, Lvud;->W(I)I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    invoke-static {p2, v4, p1, p0}, Ljod;->a(ILaj4;Luk4;Lt57;)V

    .line 108
    .line 109
    .line 110
    return-object v3

    .line 111
    :pswitch_a
    invoke-static {v2}, Lvud;->W(I)I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    invoke-static {p2, v4, p1, p0}, Lig1;->h(ILaj4;Luk4;Lt57;)V

    .line 116
    .line 117
    .line 118
    return-object v3

    .line 119
    :pswitch_b
    invoke-static {v1}, Lvud;->W(I)I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    invoke-static {p2, v4, p1, p0}, Lzad;->b(ILaj4;Luk4;Lt57;)V

    .line 124
    .line 125
    .line 126
    return-object v3

    .line 127
    :pswitch_c
    invoke-static {v2}, Lvud;->W(I)I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    invoke-static {p2, v4, p1, p0}, Lnxd;->e(ILaj4;Luk4;Lt57;)V

    .line 132
    .line 133
    .line 134
    return-object v3

    .line 135
    :pswitch_d
    invoke-static {v2}, Lvud;->W(I)I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    invoke-static {p2, v4, p1, p0}, Lppd;->e(ILaj4;Luk4;Lt57;)V

    .line 140
    .line 141
    .line 142
    return-object v3

    .line 143
    :pswitch_e
    invoke-static {v2}, Lvud;->W(I)I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    invoke-static {p2, v4, p1, p0}, Lig1;->d(ILaj4;Luk4;Lt57;)V

    .line 148
    .line 149
    .line 150
    return-object v3

    .line 151
    :pswitch_f
    invoke-static {v1}, Lvud;->W(I)I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    invoke-static {p2, v4, p1, p0}, Lqbd;->a(ILaj4;Luk4;Lt57;)V

    .line 156
    .line 157
    .line 158
    return-object v3

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
