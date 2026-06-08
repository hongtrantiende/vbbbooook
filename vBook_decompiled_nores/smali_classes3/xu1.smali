.class public final Lxu1;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lq94;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq94;

.field public final synthetic c:Ljava/nio/charset/Charset;

.field public final synthetic d:Lpub;

.field public final synthetic e:Lfx0;


# direct methods
.method public synthetic constructor <init>(Lq94;Ljava/nio/charset/Charset;Lpub;Lfx0;I)V
    .locals 0

    .line 1
    iput p5, p0, Lxu1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lxu1;->b:Lq94;

    .line 4
    .line 5
    iput-object p2, p0, Lxu1;->c:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    iput-object p3, p0, Lxu1;->d:Lpub;

    .line 8
    .line 9
    iput-object p4, p0, Lxu1;->e:Lfx0;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lqx1;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, Lxu1;->a:I

    .line 6
    .line 7
    sget-object v3, Lyxb;->a:Lyxb;

    .line 8
    .line 9
    iget-object v4, v0, Lxu1;->e:Lfx0;

    .line 10
    .line 11
    iget-object v5, v0, Lxu1;->d:Lpub;

    .line 12
    .line 13
    iget-object v6, v0, Lxu1;->c:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    iget-object v7, v0, Lxu1;->b:Lq94;

    .line 16
    .line 17
    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    sget-object v9, Lu12;->a:Lu12;

    .line 20
    .line 21
    const/high16 v10, -0x80000000

    .line 22
    .line 23
    const/4 v11, 0x1

    .line 24
    const/4 v12, 0x2

    .line 25
    const/4 v13, 0x0

    .line 26
    const/4 v14, 0x0

    .line 27
    packed-switch v2, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    instance-of v2, v1, Lfu5;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    move-object v2, v1

    .line 35
    check-cast v2, Lfu5;

    .line 36
    .line 37
    iget v15, v2, Lfu5;->b:I

    .line 38
    .line 39
    and-int v16, v15, v10

    .line 40
    .line 41
    if-eqz v16, :cond_0

    .line 42
    .line 43
    sub-int/2addr v15, v10

    .line 44
    iput v15, v2, Lfu5;->b:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v2, Lfu5;

    .line 48
    .line 49
    invoke-direct {v2, v0, v1}, Lfu5;-><init>(Lxu1;Lqx1;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-object v0, v2, Lfu5;->a:Ljava/lang/Object;

    .line 53
    .line 54
    iget v1, v2, Lfu5;->b:I

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    if-eq v1, v11, :cond_2

    .line 59
    .line 60
    if-ne v1, v12, :cond_1

    .line 61
    .line 62
    invoke-static {v0}, Lswd;->r(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_1
    invoke-static {v8}, Lds;->j(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object v3, v14

    .line 70
    goto :goto_3

    .line 71
    :cond_2
    iget v13, v2, Lfu5;->d:I

    .line 72
    .line 73
    iget-object v7, v2, Lfu5;->c:Lq94;

    .line 74
    .line 75
    invoke-static {v0}, Lswd;->r(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-static {v0}, Lswd;->r(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object/from16 v0, p1

    .line 83
    .line 84
    check-cast v0, Lru5;

    .line 85
    .line 86
    iput-object v7, v2, Lfu5;->c:Lq94;

    .line 87
    .line 88
    iput v13, v2, Lfu5;->d:I

    .line 89
    .line 90
    iput v11, v2, Lfu5;->b:I

    .line 91
    .line 92
    invoke-virtual {v0, v6, v5, v4, v2}, Lru5;->b(Ljava/nio/charset/Charset;Lpub;Lfx0;Lrx1;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-ne v0, v9, :cond_4

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    :goto_1
    iput-object v14, v2, Lfu5;->c:Lq94;

    .line 100
    .line 101
    iput v13, v2, Lfu5;->d:I

    .line 102
    .line 103
    iput v12, v2, Lfu5;->b:I

    .line 104
    .line 105
    invoke-interface {v7, v0, v2}, Lq94;->b(Ljava/lang/Object;Lqx1;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-ne v0, v9, :cond_5

    .line 110
    .line 111
    :goto_2
    move-object v3, v9

    .line 112
    :cond_5
    :goto_3
    return-object v3

    .line 113
    :pswitch_0
    instance-of v2, v1, Lwu1;

    .line 114
    .line 115
    if-eqz v2, :cond_6

    .line 116
    .line 117
    move-object v2, v1

    .line 118
    check-cast v2, Lwu1;

    .line 119
    .line 120
    iget v15, v2, Lwu1;->b:I

    .line 121
    .line 122
    and-int v16, v15, v10

    .line 123
    .line 124
    if-eqz v16, :cond_6

    .line 125
    .line 126
    sub-int/2addr v15, v10

    .line 127
    iput v15, v2, Lwu1;->b:I

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_6
    new-instance v2, Lwu1;

    .line 131
    .line 132
    invoke-direct {v2, v0, v1}, Lwu1;-><init>(Lxu1;Lqx1;)V

    .line 133
    .line 134
    .line 135
    :goto_4
    iget-object v0, v2, Lwu1;->a:Ljava/lang/Object;

    .line 136
    .line 137
    iget v1, v2, Lwu1;->b:I

    .line 138
    .line 139
    if-eqz v1, :cond_9

    .line 140
    .line 141
    if-eq v1, v11, :cond_8

    .line 142
    .line 143
    if-ne v1, v12, :cond_7

    .line 144
    .line 145
    invoke-static {v0}, Lswd;->r(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto :goto_7

    .line 149
    :cond_7
    invoke-static {v8}, Lds;->j(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    move-object v3, v14

    .line 153
    goto :goto_7

    .line 154
    :cond_8
    iget v13, v2, Lwu1;->d:I

    .line 155
    .line 156
    iget-object v7, v2, Lwu1;->c:Lq94;

    .line 157
    .line 158
    invoke-static {v0}, Lswd;->r(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_9
    invoke-static {v0}, Lswd;->r(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    move-object/from16 v0, p1

    .line 166
    .line 167
    check-cast v0, Llu5;

    .line 168
    .line 169
    iput-object v7, v2, Lwu1;->c:Lq94;

    .line 170
    .line 171
    iput v13, v2, Lwu1;->d:I

    .line 172
    .line 173
    iput v11, v2, Lwu1;->b:I

    .line 174
    .line 175
    invoke-virtual {v0, v6, v5, v4, v2}, Llu5;->a(Ljava/nio/charset/Charset;Lpub;Lfx0;Lrx1;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-ne v0, v9, :cond_a

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_a
    :goto_5
    iput-object v14, v2, Lwu1;->c:Lq94;

    .line 183
    .line 184
    iput v13, v2, Lwu1;->d:I

    .line 185
    .line 186
    iput v12, v2, Lwu1;->b:I

    .line 187
    .line 188
    invoke-interface {v7, v0, v2}, Lq94;->b(Ljava/lang/Object;Lqx1;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-ne v0, v9, :cond_b

    .line 193
    .line 194
    :goto_6
    move-object v3, v9

    .line 195
    :cond_b
    :goto_7
    return-object v3

    .line 196
    nop

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
