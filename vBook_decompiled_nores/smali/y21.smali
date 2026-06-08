.class public final synthetic Ly21;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Laj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;)V
    .locals 0

    .line 1
    iput p1, p0, Ly21;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Ly21;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Ly21;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    iget-object v4, p0, Ly21;->b:Ljava/util/List;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    const/4 p0, 0x5

    .line 22
    invoke-static {v4, p0}, Lhg1;->t0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    new-instance v9, Lbs9;

    .line 27
    .line 28
    const/16 p0, 0x9

    .line 29
    .line 30
    invoke-direct {v9, p0}, Lbs9;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const/16 v10, 0x1e

    .line 34
    .line 35
    const-string v6, " "

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    invoke-static/range {v5 .. v10}, Lhg1;->e0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lgs5;

    .line 58
    .line 59
    invoke-interface {p0}, Lgs5;->e()Ljr5;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :pswitch_3
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lgs5;

    .line 69
    .line 70
    invoke-interface {p0}, Lgs5;->e()Ljr5;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_4
    new-instance p0, Ld39;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-direct {p0, v4, v0, v3}, Ld39;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {p0}, Lixd;->w(Lpj4;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :pswitch_5
    if-eqz v4, :cond_1

    .line 86
    .line 87
    instance-of p0, v4, Lwr5;

    .line 88
    .line 89
    if-eqz p0, :cond_0

    .line 90
    .line 91
    instance-of p0, v4, Lyr5;

    .line 92
    .line 93
    if-eqz p0, :cond_1

    .line 94
    .line 95
    :cond_0
    invoke-static {v4}, Lhg1;->n0(Ljava/util/List;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :cond_1
    return-object v1

    .line 99
    :pswitch_6
    return-object v4

    .line 100
    :pswitch_7
    new-instance v9, Lpo2;

    .line 101
    .line 102
    const/16 v0, 0x12

    .line 103
    .line 104
    invoke-direct {v9, v0}, Lpo2;-><init>(I)V

    .line 105
    .line 106
    .line 107
    const/16 v10, 0x1e

    .line 108
    .line 109
    iget-object v5, p0, Ly21;->b:Ljava/util/List;

    .line 110
    .line 111
    const-string v6, " "

    .line 112
    .line 113
    const/4 v7, 0x0

    .line 114
    const/4 v8, 0x0

    .line 115
    invoke-static/range {v5 .. v10}, Lhg1;->e0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :pswitch_8
    new-instance v4, Lpo2;

    .line 121
    .line 122
    const/16 v0, 0x10

    .line 123
    .line 124
    invoke-direct {v4, v0}, Lpo2;-><init>(I)V

    .line 125
    .line 126
    .line 127
    const/16 v5, 0x1e

    .line 128
    .line 129
    iget-object v0, p0, Ly21;->b:Ljava/util/List;

    .line 130
    .line 131
    const-string v1, " "

    .line 132
    .line 133
    const/4 v2, 0x0

    .line 134
    const/4 v3, 0x0

    .line 135
    invoke-static/range {v0 .. v5}, Lhg1;->e0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :pswitch_9
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    check-cast p0, Ljava/lang/Integer;

    .line 148
    .line 149
    return-object p0

    .line 150
    :pswitch_a
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    check-cast p0, Ljava/lang/Integer;

    .line 158
    .line 159
    return-object p0

    .line 160
    :pswitch_b
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    check-cast p0, Ljava/lang/Integer;

    .line 168
    .line 169
    return-object p0

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
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
