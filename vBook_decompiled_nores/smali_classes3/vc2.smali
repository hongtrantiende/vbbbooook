.class public final synthetic Lvc2;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lvc2;->a:I

    .line 2
    .line 3
    iput-wide p2, p0, Lvc2;->b:J

    .line 4
    .line 5
    iput-object p1, p0, Lvc2;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lvc2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Lvc2;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-wide v6, p0, Lvc2;->b:J

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Lj59;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string p0, "UPDATE workspec SET last_enqueue_time=? WHERE id=?"

    .line 21
    .line 22
    invoke-interface {p1, p0}, Lj59;->V0(Ljava/lang/String;)Lp59;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :try_start_0
    invoke-interface {p0, v4, v6, v7}, Lp59;->n(IJ)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, v1, v5}, Lp59;->Y(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Lp59;->P0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 36
    .line 37
    .line 38
    return-object v3

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :pswitch_0
    check-cast p1, Lj59;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const-string p0, "UPDATE workspec SET schedule_requested_at=? WHERE id=?"

    .line 50
    .line 51
    invoke-interface {p1, p0}, Lj59;->V0(Ljava/lang/String;)Lp59;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :try_start_1
    invoke-interface {p0, v4, v6, v7}, Lp59;->n(IJ)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p0, v1, v5}, Lp59;->Y(ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p0}, Lp59;->P0()Z

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lh3e;->k(Lj59;)I

    .line 65
    .line 66
    .line 67
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :catchall_1
    move-exception p1

    .line 77
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :pswitch_1
    check-cast p1, Lmm;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-interface {p1, v2, p0}, Lmm;->i(ILjava/lang/Long;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p1, v4, v5}, Lmm;->g(ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-object v3

    .line 97
    :pswitch_2
    check-cast p1, Lmm;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-interface {p1, v2, p0}, Lmm;->i(ILjava/lang/Long;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p1, v4, v5}, Lmm;->g(ILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-object v3

    .line 113
    :pswitch_3
    check-cast p1, Lmm;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-interface {p1, v2, p0}, Lmm;->i(ILjava/lang/Long;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p1, v4, v5}, Lmm;->g(ILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-object v3

    .line 129
    :pswitch_4
    check-cast p1, Lmm;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-interface {p1, v2, p0}, Lmm;->i(ILjava/lang/Long;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {p1, v4, v5}, Lmm;->g(ILjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-object v3

    .line 145
    :pswitch_5
    check-cast p1, Lmm;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-interface {p1, v2, p0}, Lmm;->i(ILjava/lang/Long;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {p1, v4, v5}, Lmm;->g(ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-object v3

    .line 161
    :pswitch_6
    check-cast p1, Lmm;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-interface {p1, v2, p0}, Lmm;->i(ILjava/lang/Long;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {p1, v4, v5}, Lmm;->g(ILjava/lang/String;)V

    .line 174
    .line 175
    .line 176
    return-object v3

    .line 177
    :pswitch_7
    check-cast p1, Lmm;

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-interface {p1, v2, p0}, Lmm;->i(ILjava/lang/Long;)V

    .line 187
    .line 188
    .line 189
    invoke-interface {p1, v4, v5}, Lmm;->g(ILjava/lang/String;)V

    .line 190
    .line 191
    .line 192
    return-object v3

    .line 193
    :pswitch_8
    check-cast p1, Lmm;

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-interface {p1, v2, p0}, Lmm;->i(ILjava/lang/Long;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {p1, v4, v5}, Lmm;->g(ILjava/lang/String;)V

    .line 206
    .line 207
    .line 208
    return-object v3

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
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
