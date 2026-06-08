.class public final synthetic Lxs3;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    const/4 p5, 0x6

    .line 2
    iput p5, p0, Lxs3;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxs3;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p2, p0, Lxs3;->b:Z

    .line 10
    .line 11
    iput-object p3, p0, Lxs3;->d:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iput-object p4, p0, Lxs3;->e:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 16
    iput p6, p0, Lxs3;->a:I

    iput-boolean p1, p0, Lxs3;->b:Z

    iput-object p2, p0, Lxs3;->c:Ljava/lang/String;

    iput-object p3, p0, Lxs3;->d:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lxs3;->e:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lxs3;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/16 v3, 0x181

    .line 7
    .line 8
    sget-object v4, Lyxb;->a:Lyxb;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v6, p1

    .line 14
    .line 15
    check-cast v6, Luk4;

    .line 16
    .line 17
    move-object/from16 v1, p2

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lvud;->W(I)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    iget-object v7, v0, Lxs3;->c:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v8, v0, Lxs3;->d:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    iget-object v9, v0, Lxs3;->e:Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    iget-boolean v10, v0, Lxs3;->b:Z

    .line 35
    .line 36
    invoke-static/range {v5 .. v10}, Lwqd;->l(ILuk4;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    .line 37
    .line 38
    .line 39
    return-object v4

    .line 40
    :pswitch_0
    move-object/from16 v12, p1

    .line 41
    .line 42
    check-cast v12, Luk4;

    .line 43
    .line 44
    move-object/from16 v1, p2

    .line 45
    .line 46
    check-cast v1, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, Lvud;->W(I)I

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    iget-object v13, v0, Lxs3;->c:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v14, v0, Lxs3;->d:Lkotlin/jvm/functions/Function1;

    .line 58
    .line 59
    iget-object v15, v0, Lxs3;->e:Lkotlin/jvm/functions/Function1;

    .line 60
    .line 61
    iget-boolean v0, v0, Lxs3;->b:Z

    .line 62
    .line 63
    move/from16 v16, v0

    .line 64
    .line 65
    invoke-static/range {v11 .. v16}, Lfqd;->d(ILuk4;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    .line 66
    .line 67
    .line 68
    return-object v4

    .line 69
    :pswitch_1
    move-object/from16 v6, p1

    .line 70
    .line 71
    check-cast v6, Luk4;

    .line 72
    .line 73
    move-object/from16 v1, p2

    .line 74
    .line 75
    check-cast v1, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {v3}, Lvud;->W(I)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    iget-object v7, v0, Lxs3;->c:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v8, v0, Lxs3;->d:Lkotlin/jvm/functions/Function1;

    .line 87
    .line 88
    iget-object v9, v0, Lxs3;->e:Lkotlin/jvm/functions/Function1;

    .line 89
    .line 90
    iget-boolean v10, v0, Lxs3;->b:Z

    .line 91
    .line 92
    invoke-static/range {v5 .. v10}, Lfqd;->e(ILuk4;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    .line 93
    .line 94
    .line 95
    return-object v4

    .line 96
    :pswitch_2
    move-object/from16 v12, p1

    .line 97
    .line 98
    check-cast v12, Luk4;

    .line 99
    .line 100
    move-object/from16 v1, p2

    .line 101
    .line 102
    check-cast v1, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {v3}, Lvud;->W(I)I

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    iget-object v13, v0, Lxs3;->c:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v14, v0, Lxs3;->d:Lkotlin/jvm/functions/Function1;

    .line 114
    .line 115
    iget-object v15, v0, Lxs3;->e:Lkotlin/jvm/functions/Function1;

    .line 116
    .line 117
    iget-boolean v0, v0, Lxs3;->b:Z

    .line 118
    .line 119
    move/from16 v16, v0

    .line 120
    .line 121
    invoke-static/range {v11 .. v16}, Lfqd;->f(ILuk4;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    .line 122
    .line 123
    .line 124
    return-object v4

    .line 125
    :pswitch_3
    move-object/from16 v6, p1

    .line 126
    .line 127
    check-cast v6, Luk4;

    .line 128
    .line 129
    move-object/from16 v1, p2

    .line 130
    .line 131
    check-cast v1, Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-static {v3}, Lvud;->W(I)I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    iget-object v7, v0, Lxs3;->c:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v8, v0, Lxs3;->d:Lkotlin/jvm/functions/Function1;

    .line 143
    .line 144
    iget-object v9, v0, Lxs3;->e:Lkotlin/jvm/functions/Function1;

    .line 145
    .line 146
    iget-boolean v10, v0, Lxs3;->b:Z

    .line 147
    .line 148
    invoke-static/range {v5 .. v10}, Lfqd;->a(ILuk4;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    .line 149
    .line 150
    .line 151
    return-object v4

    .line 152
    :pswitch_4
    move-object/from16 v12, p1

    .line 153
    .line 154
    check-cast v12, Luk4;

    .line 155
    .line 156
    move-object/from16 v1, p2

    .line 157
    .line 158
    check-cast v1, Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-static {v3}, Lvud;->W(I)I

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    iget-object v13, v0, Lxs3;->c:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v14, v0, Lxs3;->d:Lkotlin/jvm/functions/Function1;

    .line 170
    .line 171
    iget-object v15, v0, Lxs3;->e:Lkotlin/jvm/functions/Function1;

    .line 172
    .line 173
    iget-boolean v0, v0, Lxs3;->b:Z

    .line 174
    .line 175
    move/from16 v16, v0

    .line 176
    .line 177
    invoke-static/range {v11 .. v16}, Lcqd;->a(ILuk4;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    .line 178
    .line 179
    .line 180
    return-object v4

    .line 181
    :pswitch_5
    move-object/from16 v6, p1

    .line 182
    .line 183
    check-cast v6, Luk4;

    .line 184
    .line 185
    move-object/from16 v1, p2

    .line 186
    .line 187
    check-cast v1, Ljava/lang/Integer;

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-static {v2}, Lvud;->W(I)I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    iget-object v7, v0, Lxs3;->c:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v8, v0, Lxs3;->d:Lkotlin/jvm/functions/Function1;

    .line 199
    .line 200
    iget-object v9, v0, Lxs3;->e:Lkotlin/jvm/functions/Function1;

    .line 201
    .line 202
    iget-boolean v10, v0, Lxs3;->b:Z

    .line 203
    .line 204
    invoke-static/range {v5 .. v10}, Lerd;->l(ILuk4;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    .line 205
    .line 206
    .line 207
    return-object v4

    .line 208
    nop

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
