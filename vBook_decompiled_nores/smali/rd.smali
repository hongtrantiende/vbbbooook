.class public final Lrd;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lq94;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyu8;

.field public final synthetic c:Lt12;

.field public final synthetic d:Lpj4;


# direct methods
.method public synthetic constructor <init>(Lyu8;Lt12;Lpj4;I)V
    .locals 0

    .line 1
    iput p4, p0, Lrd;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lrd;->b:Lyu8;

    .line 4
    .line 5
    iput-object p2, p0, Lrd;->c:Lt12;

    .line 6
    .line 7
    iput-object p3, p0, Lrd;->d:Lpj4;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lqx1;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Lrd;->a:I

    .line 8
    .line 9
    sget-object v4, Lyxb;->a:Lyxb;

    .line 10
    .line 11
    sget-object v5, Lw12;->d:Lw12;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    sget-object v8, Lu12;->a:Lu12;

    .line 17
    .line 18
    const/high16 v9, -0x80000000

    .line 19
    .line 20
    const/4 v10, 0x1

    .line 21
    iget-object v11, v0, Lrd;->b:Lyu8;

    .line 22
    .line 23
    packed-switch v3, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    instance-of v3, v2, Lqd;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    move-object v3, v2

    .line 31
    check-cast v3, Lqd;

    .line 32
    .line 33
    iget v12, v3, Lqd;->d:I

    .line 34
    .line 35
    and-int v13, v12, v9

    .line 36
    .line 37
    if-eqz v13, :cond_0

    .line 38
    .line 39
    sub-int/2addr v12, v9

    .line 40
    iput v12, v3, Lqd;->d:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v3, Lqd;

    .line 44
    .line 45
    invoke-direct {v3, v0, v2}, Lqd;-><init>(Lrd;Lqx1;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object v2, v3, Lqd;->b:Ljava/lang/Object;

    .line 49
    .line 50
    iget v9, v3, Lqd;->d:I

    .line 51
    .line 52
    if-eqz v9, :cond_2

    .line 53
    .line 54
    if-ne v9, v10, :cond_1

    .line 55
    .line 56
    iget-object v1, v3, Lqd;->a:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {v2}, Lswd;->r(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-static {v7}, Lds;->j(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object v4, v6

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-static {v2}, Lswd;->r(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, v11, Lyu8;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Lmn5;

    .line 73
    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    new-instance v6, Lhd;

    .line 77
    .line 78
    invoke-direct {v6}, Lhd;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-interface {v2, v6}, Lmn5;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, v3, Lqd;->a:Ljava/lang/Object;

    .line 85
    .line 86
    iput v10, v3, Lqd;->d:I

    .line 87
    .line 88
    invoke-interface {v2, v3}, Lmn5;->join(Lqx1;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-ne v2, v8, :cond_3

    .line 93
    .line 94
    move-object v4, v8

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    :goto_1
    move-object v14, v1

    .line 97
    new-instance v12, Lod;

    .line 98
    .line 99
    iget-object v13, v0, Lrd;->d:Lpj4;

    .line 100
    .line 101
    const/16 v17, 0x1

    .line 102
    .line 103
    iget-object v15, v0, Lrd;->c:Lt12;

    .line 104
    .line 105
    const/16 v16, 0x0

    .line 106
    .line 107
    invoke-direct/range {v12 .. v17}, Lod;-><init>(Lpj4;Ljava/lang/Object;Lt12;Lqx1;I)V

    .line 108
    .line 109
    .line 110
    move-object/from16 v0, v16

    .line 111
    .line 112
    invoke-static {v15, v0, v5, v12, v10}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, v11, Lyu8;->a:Ljava/lang/Object;

    .line 117
    .line 118
    :goto_2
    return-object v4

    .line 119
    :pswitch_0
    instance-of v3, v2, Lpd;

    .line 120
    .line 121
    if-eqz v3, :cond_4

    .line 122
    .line 123
    move-object v3, v2

    .line 124
    check-cast v3, Lpd;

    .line 125
    .line 126
    iget v12, v3, Lpd;->d:I

    .line 127
    .line 128
    and-int v13, v12, v9

    .line 129
    .line 130
    if-eqz v13, :cond_4

    .line 131
    .line 132
    sub-int/2addr v12, v9

    .line 133
    iput v12, v3, Lpd;->d:I

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_4
    new-instance v3, Lpd;

    .line 137
    .line 138
    invoke-direct {v3, v0, v2}, Lpd;-><init>(Lrd;Lqx1;)V

    .line 139
    .line 140
    .line 141
    :goto_3
    iget-object v2, v3, Lpd;->b:Ljava/lang/Object;

    .line 142
    .line 143
    iget v9, v3, Lpd;->d:I

    .line 144
    .line 145
    if-eqz v9, :cond_6

    .line 146
    .line 147
    if-ne v9, v10, :cond_5

    .line 148
    .line 149
    iget-object v1, v3, Lpd;->a:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-static {v2}, Lswd;->r(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_5
    invoke-static {v7}, Lds;->j(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    move-object v4, v6

    .line 159
    goto :goto_5

    .line 160
    :cond_6
    invoke-static {v2}, Lswd;->r(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget-object v2, v11, Lyu8;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v2, Lmn5;

    .line 166
    .line 167
    if-eqz v2, :cond_7

    .line 168
    .line 169
    new-instance v6, Lgd;

    .line 170
    .line 171
    invoke-direct {v6}, Lgd;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-interface {v2, v6}, Lmn5;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 175
    .line 176
    .line 177
    iput-object v1, v3, Lpd;->a:Ljava/lang/Object;

    .line 178
    .line 179
    iput v10, v3, Lpd;->d:I

    .line 180
    .line 181
    invoke-interface {v2, v3}, Lmn5;->join(Lqx1;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    if-ne v2, v8, :cond_7

    .line 186
    .line 187
    move-object v4, v8

    .line 188
    goto :goto_5

    .line 189
    :cond_7
    :goto_4
    move-object v14, v1

    .line 190
    new-instance v12, Lod;

    .line 191
    .line 192
    iget-object v13, v0, Lrd;->d:Lpj4;

    .line 193
    .line 194
    const/16 v17, 0x0

    .line 195
    .line 196
    iget-object v15, v0, Lrd;->c:Lt12;

    .line 197
    .line 198
    const/16 v16, 0x0

    .line 199
    .line 200
    invoke-direct/range {v12 .. v17}, Lod;-><init>(Lpj4;Ljava/lang/Object;Lt12;Lqx1;I)V

    .line 201
    .line 202
    .line 203
    move-object/from16 v0, v16

    .line 204
    .line 205
    invoke-static {v15, v0, v5, v12, v10}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iput-object v0, v11, Lyu8;->a:Ljava/lang/Object;

    .line 210
    .line 211
    :goto_5
    return-object v4

    .line 212
    nop

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
