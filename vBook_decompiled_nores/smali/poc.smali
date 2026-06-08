.class public final synthetic Lpoc;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpoc;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lpoc;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lpoc;->a:I

    .line 4
    .line 5
    iget-object v0, v0, Lpoc;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v0, Lc97;

    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Ljava/util/Set;

    .line 15
    .line 16
    move-object/from16 v2, p2

    .line 17
    .line 18
    check-cast v2, Lbz9;

    .line 19
    .line 20
    iget-object v2, v0, Lz3d;->a:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v2

    .line 23
    :try_start_0
    iget-object v3, v0, Lc97;->b:Lva7;

    .line 24
    .line 25
    new-instance v4, Lb37;

    .line 26
    .line 27
    const/4 v5, 0x3

    .line 28
    invoke-direct {v4, v5, v1, v0}, Lb37;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-static {v1, v4}, Lqub;->h(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v3, Lva7;->b:[Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v3, v3, Lva7;->a:[J

    .line 38
    .line 39
    array-length v5, v3

    .line 40
    add-int/lit8 v5, v5, -0x2

    .line 41
    .line 42
    const/4 v10, 0x7

    .line 43
    const/4 v11, 0x0

    .line 44
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    const/16 v14, 0x8

    .line 50
    .line 51
    if-ltz v5, :cond_3

    .line 52
    .line 53
    move v15, v11

    .line 54
    const-wide/16 p0, 0x80

    .line 55
    .line 56
    :goto_0
    aget-wide v6, v3, v15

    .line 57
    .line 58
    const-wide/16 v16, 0xff

    .line 59
    .line 60
    not-long v8, v6

    .line 61
    shl-long/2addr v8, v10

    .line 62
    and-long/2addr v8, v6

    .line 63
    and-long/2addr v8, v12

    .line 64
    cmp-long v8, v8, v12

    .line 65
    .line 66
    if-eqz v8, :cond_2

    .line 67
    .line 68
    sub-int v8, v15, v5

    .line 69
    .line 70
    not-int v8, v8

    .line 71
    ushr-int/lit8 v8, v8, 0x1f

    .line 72
    .line 73
    rsub-int/lit8 v8, v8, 0x8

    .line 74
    .line 75
    move v9, v11

    .line 76
    :goto_1
    if-ge v9, v8, :cond_1

    .line 77
    .line 78
    and-long v18, v6, v16

    .line 79
    .line 80
    cmp-long v18, v18, p0

    .line 81
    .line 82
    if-gez v18, :cond_0

    .line 83
    .line 84
    shl-int/lit8 v18, v15, 0x3

    .line 85
    .line 86
    add-int v18, v18, v9

    .line 87
    .line 88
    move/from16 p2, v10

    .line 89
    .line 90
    aget-object v10, v1, v18

    .line 91
    .line 92
    invoke-virtual {v4, v10}, Lb37;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_0
    move/from16 p2, v10

    .line 97
    .line 98
    :goto_2
    shr-long/2addr v6, v14

    .line 99
    add-int/lit8 v9, v9, 0x1

    .line 100
    .line 101
    move/from16 v10, p2

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    move/from16 p2, v10

    .line 105
    .line 106
    if-ne v8, v14, :cond_4

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_2
    move/from16 p2, v10

    .line 110
    .line 111
    :goto_3
    if-eq v15, v5, :cond_4

    .line 112
    .line 113
    add-int/lit8 v15, v15, 0x1

    .line 114
    .line 115
    move/from16 v10, p2

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    move/from16 p2, v10

    .line 119
    .line 120
    const-wide/16 p0, 0x80

    .line 121
    .line 122
    const-wide/16 v16, 0xff

    .line 123
    .line 124
    :cond_4
    iget-object v1, v0, Lc97;->d:Lwa7;

    .line 125
    .line 126
    iget-object v3, v1, Lwa7;->b:[Ljava/lang/Object;

    .line 127
    .line 128
    iget-object v1, v1, Lwa7;->a:[J

    .line 129
    .line 130
    array-length v4, v1

    .line 131
    add-int/lit8 v4, v4, -0x2

    .line 132
    .line 133
    if-ltz v4, :cond_8

    .line 134
    .line 135
    move v5, v11

    .line 136
    :goto_4
    aget-wide v6, v1, v5

    .line 137
    .line 138
    not-long v8, v6

    .line 139
    shl-long v8, v8, p2

    .line 140
    .line 141
    and-long/2addr v8, v6

    .line 142
    and-long/2addr v8, v12

    .line 143
    cmp-long v8, v8, v12

    .line 144
    .line 145
    if-eqz v8, :cond_7

    .line 146
    .line 147
    sub-int v8, v5, v4

    .line 148
    .line 149
    not-int v8, v8

    .line 150
    ushr-int/lit8 v8, v8, 0x1f

    .line 151
    .line 152
    rsub-int/lit8 v8, v8, 0x8

    .line 153
    .line 154
    move v9, v11

    .line 155
    :goto_5
    if-ge v9, v8, :cond_6

    .line 156
    .line 157
    and-long v18, v6, v16

    .line 158
    .line 159
    cmp-long v10, v18, p0

    .line 160
    .line 161
    if-gez v10, :cond_5

    .line 162
    .line 163
    shl-int/lit8 v10, v5, 0x3

    .line 164
    .line 165
    add-int/2addr v10, v9

    .line 166
    aget-object v10, v3, v10

    .line 167
    .line 168
    check-cast v10, Lqh9;

    .line 169
    .line 170
    sget-object v15, Lyxb;->a:Lyxb;

    .line 171
    .line 172
    invoke-interface {v10, v15}, Lqh9;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    goto :goto_6

    .line 176
    :catchall_0
    move-exception v0

    .line 177
    goto :goto_7

    .line 178
    :cond_5
    :goto_6
    shr-long/2addr v6, v14

    .line 179
    add-int/lit8 v9, v9, 0x1

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_6
    if-ne v8, v14, :cond_8

    .line 183
    .line 184
    :cond_7
    if-eq v5, v4, :cond_8

    .line 185
    .line 186
    add-int/lit8 v5, v5, 0x1

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_8
    iget-object v0, v0, Lc97;->d:Lwa7;

    .line 190
    .line 191
    invoke-virtual {v0}, Lwa7;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    .line 193
    .line 194
    monitor-exit v2

    .line 195
    sget-object v0, Lyxb;->a:Lyxb;

    .line 196
    .line 197
    return-object v0

    .line 198
    :goto_7
    monitor-exit v2

    .line 199
    throw v0

    .line 200
    :pswitch_0
    move-object v1, v0

    .line 201
    check-cast v1, Lpi0;

    .line 202
    .line 203
    move-object/from16 v0, p1

    .line 204
    .line 205
    check-cast v0, Lqj5;

    .line 206
    .line 207
    move-object/from16 v6, p2

    .line 208
    .line 209
    check-cast v6, Lyw5;

    .line 210
    .line 211
    const-wide/16 v2, 0x0

    .line 212
    .line 213
    iget-wide v4, v0, Lqj5;->a:J

    .line 214
    .line 215
    invoke-virtual/range {v1 .. v6}, Lpi0;->a(JJLyw5;)J

    .line 216
    .line 217
    .line 218
    move-result-wide v0

    .line 219
    new-instance v2, Lhj5;

    .line 220
    .line 221
    invoke-direct {v2, v0, v1}, Lhj5;-><init>(J)V

    .line 222
    .line 223
    .line 224
    return-object v2

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
