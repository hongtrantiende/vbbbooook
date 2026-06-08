.class public final Lu2c;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lq94;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lw2c;


# direct methods
.method public synthetic constructor <init>(Lw2c;I)V
    .locals 0

    .line 1
    iput p2, p0, Lu2c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lu2c;->b:Lw2c;

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
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lu2c;->a:I

    .line 4
    .line 5
    sget-object v2, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    iget-object v0, v0, Lu2c;->b:Lw2c;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    iget-object v0, v0, Lw2c;->f:Lf6a;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Lf6a;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v5, v1

    .line 29
    check-cast v5, Ls2c;

    .line 30
    .line 31
    long-to-int v6, v3

    .line 32
    const/16 v17, 0x3ff

    .line 33
    .line 34
    move/from16 v16, v6

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v11, 0x0

    .line 42
    const/4 v12, 0x0

    .line 43
    const/4 v13, 0x0

    .line 44
    const/4 v14, 0x0

    .line 45
    const/4 v15, 0x0

    .line 46
    invoke-static/range {v5 .. v17}, Ls2c;->a(Ls2c;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZILjava/lang/String;ZIII)Ls2c;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v0, v1, v5}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    :cond_1
    return-object v2

    .line 57
    :pswitch_0
    move-object/from16 v1, p1

    .line 58
    .line 59
    check-cast v1, Lt1c;

    .line 60
    .line 61
    iget-object v0, v0, Lw2c;->f:Lf6a;

    .line 62
    .line 63
    if-eqz v0, :cond_11

    .line 64
    .line 65
    :cond_2
    invoke-virtual {v0}, Lf6a;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    move-object v4, v3

    .line 70
    check-cast v4, Ls2c;

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    const/4 v6, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    move v6, v5

    .line 78
    :goto_0
    const/4 v7, 0x0

    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    iget-object v8, v1, Lt1c;->a:Ljava/lang/String;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    move-object v8, v7

    .line 85
    :goto_1
    const-string v9, ""

    .line 86
    .line 87
    if-nez v8, :cond_5

    .line 88
    .line 89
    move-object v8, v9

    .line 90
    :cond_5
    if-eqz v1, :cond_6

    .line 91
    .line 92
    iget-object v10, v1, Lt1c;->b:Ljava/lang/String;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_6
    move-object v10, v7

    .line 96
    :goto_2
    if-nez v10, :cond_7

    .line 97
    .line 98
    move-object v10, v9

    .line 99
    :cond_7
    if-eqz v1, :cond_8

    .line 100
    .line 101
    iget-object v11, v1, Lt1c;->h:Ljava/util/List;

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_8
    move-object v11, v7

    .line 105
    :goto_3
    if-nez v11, :cond_9

    .line 106
    .line 107
    sget-object v11, Ldj3;->a:Ldj3;

    .line 108
    .line 109
    :cond_9
    if-eqz v1, :cond_a

    .line 110
    .line 111
    iget-object v12, v1, Lt1c;->d:Ljava/lang/String;

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_a
    move-object v12, v7

    .line 115
    :goto_4
    if-nez v12, :cond_b

    .line 116
    .line 117
    move-object v12, v9

    .line 118
    :cond_b
    if-eqz v1, :cond_c

    .line 119
    .line 120
    iget-object v7, v1, Lt1c;->c:Ljava/lang/String;

    .line 121
    .line 122
    :cond_c
    if-nez v7, :cond_d

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_d
    move-object v9, v7

    .line 126
    :goto_5
    if-eqz v1, :cond_e

    .line 127
    .line 128
    iget-boolean v7, v1, Lt1c;->f:Z

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_e
    move v7, v5

    .line 132
    :goto_6
    if-eqz v1, :cond_f

    .line 133
    .line 134
    iget v13, v1, Lt1c;->e:I

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_f
    move v13, v5

    .line 138
    :goto_7
    if-eqz v1, :cond_10

    .line 139
    .line 140
    iget-boolean v5, v1, Lt1c;->g:Z

    .line 141
    .line 142
    :cond_10
    const/4 v15, 0x0

    .line 143
    const/16 v16, 0x600

    .line 144
    .line 145
    const/4 v14, 0x0

    .line 146
    move/from16 v18, v13

    .line 147
    .line 148
    move v13, v5

    .line 149
    move v5, v6

    .line 150
    move-object v6, v8

    .line 151
    move-object v8, v9

    .line 152
    move-object v9, v11

    .line 153
    move/from16 v11, v18

    .line 154
    .line 155
    move-object/from16 v18, v10

    .line 156
    .line 157
    move v10, v7

    .line 158
    move-object/from16 v7, v18

    .line 159
    .line 160
    invoke-static/range {v4 .. v16}, Ls2c;->a(Ls2c;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZILjava/lang/String;ZIII)Ls2c;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v0, v3, v4}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_2

    .line 169
    .line 170
    :cond_11
    if-nez v1, :cond_13

    .line 171
    .line 172
    if-eqz v0, :cond_13

    .line 173
    .line 174
    :cond_12
    invoke-virtual {v0}, Lf6a;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    move-object v3, v1

    .line 179
    check-cast v3, Ls2c;

    .line 180
    .line 181
    const/4 v14, 0x0

    .line 182
    const/16 v15, 0x5ff

    .line 183
    .line 184
    const/4 v4, 0x0

    .line 185
    const/4 v5, 0x0

    .line 186
    const/4 v6, 0x0

    .line 187
    const/4 v7, 0x0

    .line 188
    const/4 v8, 0x0

    .line 189
    const/4 v9, 0x0

    .line 190
    const/4 v10, 0x0

    .line 191
    const/4 v11, 0x0

    .line 192
    const/4 v12, 0x0

    .line 193
    const/4 v13, 0x0

    .line 194
    invoke-static/range {v3 .. v15}, Ls2c;->a(Ls2c;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZILjava/lang/String;ZIII)Ls2c;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v0, v1, v3}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_12

    .line 203
    .line 204
    :cond_13
    return-object v2

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
