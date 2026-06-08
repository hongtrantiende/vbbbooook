.class public final Lzp;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lt23;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lzp;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lzp;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lzp;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lzp;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget v0, p0, Lzp;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lzp;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lzp;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lzp;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lodc;

    .line 13
    .line 14
    iget-object v0, p0, Lodc;->g:Ljs8;

    .line 15
    .line 16
    iget-object v0, v0, Ljs8;->a:Ld6a;

    .line 17
    .line 18
    invoke-interface {v0}, Ld6a;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    iget-object v0, p0, Lodc;->h:Ljs8;

    .line 29
    .line 30
    iget-object v0, v0, Ljs8;->a:Ld6a;

    .line 31
    .line 32
    invoke-interface {v0}, Ld6a;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    check-cast v2, Lpj4;

    .line 43
    .line 44
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v2, v0, v3}, Lpj4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    check-cast v1, Lrac;

    .line 56
    .line 57
    invoke-interface {v1}, Lrac;->close()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lodc;->d()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_0
    check-cast p0, Lz69;

    .line 65
    .line 66
    iget-object v0, p0, Lz69;->b:Lva7;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lva7;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v1, Lf79;

    .line 73
    .line 74
    if-ne v0, v1, :cond_1

    .line 75
    .line 76
    iget-object p0, p0, Lz69;->a:Ljava/util/Map;

    .line 77
    .line 78
    invoke-virtual {v1}, Lf79;->d()Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_0

    .line 87
    .line 88
    invoke-interface {p0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :cond_1
    :goto_0
    return-void

    .line 96
    :pswitch_1
    check-cast p0, Lz76;

    .line 97
    .line 98
    if-eqz p0, :cond_2

    .line 99
    .line 100
    invoke-interface {p0}, Lz76;->l()Lc86;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-eqz p0, :cond_2

    .line 105
    .line 106
    check-cast v2, Lyv8;

    .line 107
    .line 108
    invoke-virtual {p0, v2}, Lc86;->f(Ly76;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    check-cast v1, Lgp1;

    .line 112
    .line 113
    sget-object p0, Lo76;->ON_DESTROY:Lo76;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lo76;->a()Lp76;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    iput-object p0, v1, Lgp1;->b:Lp76;

    .line 123
    .line 124
    invoke-virtual {v1}, Lgp1;->a()V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_2
    check-cast p0, Lz76;

    .line 129
    .line 130
    invoke-interface {p0}, Lz76;->l()Lc86;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    check-cast v2, Lu76;

    .line 135
    .line 136
    invoke-virtual {p0, v2}, Lc86;->f(Ly76;)V

    .line 137
    .line 138
    .line 139
    check-cast v1, Lyu8;

    .line 140
    .line 141
    iget-object p0, v1, Lyu8;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p0, Li86;

    .line 144
    .line 145
    if-eqz p0, :cond_3

    .line 146
    .line 147
    invoke-interface {p0}, Li86;->a()V

    .line 148
    .line 149
    .line 150
    :cond_3
    return-void

    .line 151
    :pswitch_3
    check-cast p0, Lqz9;

    .line 152
    .line 153
    invoke-virtual {p0, v2}, Lqz9;->remove(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    check-cast v1, Lmq;

    .line 157
    .line 158
    iget-object p0, v1, Lmq;->d:Lva7;

    .line 159
    .line 160
    invoke-virtual {p0, v2}, Lva7;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
