.class public final synthetic Lwq4;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lsj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwq4;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lwq4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lwq4;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    iget-object p0, p0, Lwq4;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object v3, p0

    .line 11
    check-cast v3, Lmtc;

    .line 12
    .line 13
    move-object v7, p1

    .line 14
    check-cast v7, Lpm7;

    .line 15
    .line 16
    move-object v5, p2

    .line 17
    check-cast v5, Lpm7;

    .line 18
    .line 19
    move-object p0, p3

    .line 20
    check-cast p0, Ljava/lang/Float;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    move-object p0, p4

    .line 27
    check-cast p0, Ljava/lang/Float;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    move-object/from16 p0, p5

    .line 34
    .line 35
    check-cast p0, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-virtual {v3}, Ls57;->n1()Lt12;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance v2, Ljtc;

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    invoke-direct/range {v2 .. v9}, Ljtc;-><init>(Lmtc;ILpm7;FLpm7;FLqx1;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x3

    .line 52
    const/4 p2, 0x0

    .line 53
    invoke-static {p0, p2, p2, v2, p1}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :pswitch_0
    move-object v4, p0

    .line 58
    check-cast v4, Ltla;

    .line 59
    .line 60
    check-cast p1, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    check-cast p2, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    move-object p0, p3

    .line 73
    check-cast p0, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    move-object p0, p4

    .line 80
    check-cast p0, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    move-object/from16 p0, p5

    .line 87
    .line 88
    check-cast p0, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    invoke-static {v4}, Lsec;->a(Lpec;)Lxe1;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    sget-object p1, Lo23;->a:Lbp2;

    .line 99
    .line 100
    sget-object p1, Lan2;->c:Lan2;

    .line 101
    .line 102
    new-instance v3, Lsla;

    .line 103
    .line 104
    const/4 v10, 0x0

    .line 105
    invoke-direct/range {v3 .. v10}, Lsla;-><init>(Ltla;ZZZZZLqx1;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, p0, p1, v3}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 109
    .line 110
    .line 111
    return-object v1

    .line 112
    :pswitch_1
    move-object v5, p0

    .line 113
    check-cast v5, Lhy;

    .line 114
    .line 115
    check-cast p1, Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    move-object v8, p2

    .line 122
    check-cast v8, [I

    .line 123
    .line 124
    move-object v9, p3

    .line 125
    check-cast v9, Lyw5;

    .line 126
    .line 127
    move-object v6, p4

    .line 128
    check-cast v6, Lqt2;

    .line 129
    .line 130
    move-object/from16 v10, p5

    .line 131
    .line 132
    check-cast v10, [I

    .line 133
    .line 134
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-interface/range {v5 .. v10}, Lgy;->e(Lqt2;I[ILyw5;[I)V

    .line 147
    .line 148
    .line 149
    return-object v1

    .line 150
    :pswitch_2
    check-cast p0, Ljy;

    .line 151
    .line 152
    check-cast p1, Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    check-cast p2, [I

    .line 159
    .line 160
    move-object v0, p3

    .line 161
    check-cast v0, Lyw5;

    .line 162
    .line 163
    move-object v2, p4

    .line 164
    check-cast v2, Lqt2;

    .line 165
    .line 166
    move-object/from16 v3, p5

    .line 167
    .line 168
    check-cast v3, [I

    .line 169
    .line 170
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-interface {p0, v2, p1, p2, v3}, Ljy;->l(Lqt2;I[I[I)V

    .line 183
    .line 184
    .line 185
    return-object v1

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
