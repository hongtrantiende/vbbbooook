.class public final synthetic Lwy0;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lt57;

.field public final synthetic d:Laj4;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Laj4;Lt57;II)V
    .locals 0

    .line 1
    iput p5, p0, Lwy0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lwy0;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lwy0;->d:Laj4;

    .line 6
    .line 7
    iput-object p3, p0, Lwy0;->c:Lt57;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lt57;Laj4;II)V
    .locals 0

    .line 13
    iput p5, p0, Lwy0;->a:I

    iput-object p1, p0, Lwy0;->b:Ljava/lang/String;

    iput-object p2, p0, Lwy0;->c:Lt57;

    iput-object p3, p0, Lwy0;->d:Laj4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lwy0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x1b1

    .line 5
    .line 6
    const/16 v3, 0x31

    .line 7
    .line 8
    sget-object v4, Lyxb;->a:Lyxb;

    .line 9
    .line 10
    iget-object v5, p0, Lwy0;->c:Lt57;

    .line 11
    .line 12
    iget-object v6, p0, Lwy0;->d:Laj4;

    .line 13
    .line 14
    iget-object p0, p0, Lwy0;->b:Ljava/lang/String;

    .line 15
    .line 16
    check-cast p1, Luk4;

    .line 17
    .line 18
    check-cast p2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lvud;->W(I)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-static {p2, v6, p1, v5, p0}, Lqxd;->h(ILaj4;Luk4;Lt57;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v4

    .line 34
    :pswitch_0
    invoke-static {v3}, Lvud;->W(I)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-static {p2, v6, p1, v5, p0}, Lqxd;->i(ILaj4;Luk4;Lt57;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v4

    .line 42
    :pswitch_1
    invoke-static {v3}, Lvud;->W(I)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-static {p2, v6, p1, v5, p0}, Loxd;->c(ILaj4;Luk4;Lt57;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :pswitch_2
    invoke-static {v3}, Lvud;->W(I)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-static {p2, v6, p1, v5, p0}, Lqwd;->m(ILaj4;Luk4;Lt57;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v4

    .line 58
    :pswitch_3
    invoke-static {v3}, Lvud;->W(I)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-static {p2, v6, p1, v5, p0}, Lqwd;->f(ILaj4;Luk4;Lt57;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v4

    .line 66
    :pswitch_4
    invoke-static {v1}, Lvud;->W(I)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-static {p2, v6, p1, v5, p0}, Loqd;->e(ILaj4;Luk4;Lt57;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v4

    .line 74
    :pswitch_5
    invoke-static {v3}, Lvud;->W(I)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    invoke-static {p2, v6, p1, v5, p0}, Lx38;->b(ILaj4;Luk4;Lt57;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object v4

    .line 82
    :pswitch_6
    invoke-static {v3}, Lvud;->W(I)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    invoke-static {p2, v6, p1, v5, p0}, Lonc;->c(ILaj4;Luk4;Lt57;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object v4

    .line 90
    :pswitch_7
    invoke-static {v3}, Lvud;->W(I)I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    invoke-static {p2, v6, p1, v5, p0}, Lc51;->d(ILaj4;Luk4;Lt57;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-object v4

    .line 98
    :pswitch_8
    invoke-static {v3}, Lvud;->W(I)I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    invoke-static {p2, v6, p1, v5, p0}, Lgvd;->g(ILaj4;Luk4;Lt57;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-object v4

    .line 106
    :pswitch_9
    invoke-static {v3}, Lvud;->W(I)I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    invoke-static {p2, v6, p1, v5, p0}, Lqsd;->c(ILaj4;Luk4;Lt57;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-object v4

    .line 114
    :pswitch_a
    invoke-static {v1}, Lvud;->W(I)I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    invoke-static {p2, v6, p1, v5, p0}, Lwqd;->f(ILaj4;Luk4;Lt57;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-object v4

    .line 122
    :pswitch_b
    invoke-static {v3}, Lvud;->W(I)I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    invoke-static {p2, v6, p1, v5, p0}, Ltqd;->d(ILaj4;Luk4;Lt57;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-object v4

    .line 130
    :pswitch_c
    invoke-static {v3}, Lvud;->W(I)I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    invoke-static {p2, v6, p1, v5, p0}, Lmpd;->d(ILaj4;Luk4;Lt57;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-object v4

    .line 138
    :pswitch_d
    invoke-static {v3}, Lvud;->W(I)I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    invoke-static {p2, v6, p1, v5, p0}, Lxod;->b(ILaj4;Luk4;Lt57;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-object v4

    .line 146
    :pswitch_e
    invoke-static {v3}, Lvud;->W(I)I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    invoke-static {p2, v6, p1, v5, p0}, Lkcd;->b(ILaj4;Luk4;Lt57;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-object v4

    .line 154
    :pswitch_f
    invoke-static {v3}, Lvud;->W(I)I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    invoke-static {p2, v6, p1, v5, p0}, Lcbd;->b(ILaj4;Luk4;Lt57;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-object v4

    .line 162
    :pswitch_10
    invoke-static {v2}, Lvud;->W(I)I

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    invoke-static {p2, v6, p1, v5, p0}, Lcbd;->a(ILaj4;Luk4;Lt57;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-object v4

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
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
