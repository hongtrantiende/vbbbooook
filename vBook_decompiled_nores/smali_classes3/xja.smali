.class public final Lxja;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:Lfp7;

.field public final b:La5c;


# direct methods
.method public constructor <init>(Lfp7;La5c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxja;->a:Lfp7;

    .line 5
    .line 6
    iput-object p2, p0, Lxja;->b:La5c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ly09;Lkotlin/jvm/functions/Function1;Lrx1;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    instance-of v2, v1, Lwja;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lwja;

    .line 11
    .line 12
    iget v3, v2, Lwja;->f:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lwja;->f:I

    .line 22
    .line 23
    :goto_0
    move-object v12, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lwja;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lwja;-><init>(Lxja;Lrx1;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v12, Lwja;->d:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v12, Lwja;->f:I

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    const/4 v4, 0x3

    .line 37
    const/4 v5, 0x1

    .line 38
    const/4 v6, 0x2

    .line 39
    const/4 v7, 0x0

    .line 40
    sget-object v13, Lu12;->a:Lu12;

    .line 41
    .line 42
    if-eqz v2, :cond_5

    .line 43
    .line 44
    if-eq v2, v5, :cond_4

    .line 45
    .line 46
    if-eq v2, v6, :cond_3

    .line 47
    .line 48
    if-eq v2, v4, :cond_2

    .line 49
    .line 50
    if-ne v2, v3, :cond_1

    .line 51
    .line 52
    invoke-static {v1}, Lswd;->r(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {v0}, Lds;->j(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v7

    .line 62
    :cond_2
    invoke-static {v1}, Lswd;->r(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    iget-object v2, v12, Lwja;->c:Lkotlin/jvm/functions/Function1;

    .line 67
    .line 68
    iget-object v5, v12, Lwja;->b:Ly09;

    .line 69
    .line 70
    iget-object v6, v12, Lwja;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1}, Lswd;->r(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object v11, v2

    .line 76
    move-object/from16 v17, v6

    .line 77
    .line 78
    :goto_2
    move-object/from16 v18, v5

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_4
    iget-object v2, v12, Lwja;->c:Lkotlin/jvm/functions/Function1;

    .line 82
    .line 83
    iget-object v5, v12, Lwja;->b:Ly09;

    .line 84
    .line 85
    iget-object v8, v12, Lwja;->a:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v1}, Lswd;->r(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move-object v9, v2

    .line 91
    move-object v2, v8

    .line 92
    goto :goto_3

    .line 93
    :cond_5
    invoke-static {v1}, Lswd;->r(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-static/range {p1 .. p1}, Lm7c;->b(Ljava/lang/String;)Ls7c;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    move-object/from16 v2, p1

    .line 101
    .line 102
    iput-object v2, v12, Lwja;->a:Ljava/lang/String;

    .line 103
    .line 104
    move-object/from16 v8, p2

    .line 105
    .line 106
    iput-object v8, v12, Lwja;->b:Ly09;

    .line 107
    .line 108
    move-object/from16 v9, p3

    .line 109
    .line 110
    iput-object v9, v12, Lwja;->c:Lkotlin/jvm/functions/Function1;

    .line 111
    .line 112
    iput v5, v12, Lwja;->f:I

    .line 113
    .line 114
    invoke-static {v1, v5, v5, v12}, Lil1;->I(Ls7c;ZZLrx1;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-ne v1, v13, :cond_6

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_6
    move-object v5, v8

    .line 122
    :goto_3
    check-cast v1, Ls7c;

    .line 123
    .line 124
    const-string v8, "manifest.json"

    .line 125
    .line 126
    invoke-virtual {v1, v8}, Ls7c;->b(Ljava/lang/String;)Ls7c;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iput-object v2, v12, Lwja;->a:Ljava/lang/String;

    .line 131
    .line 132
    iput-object v5, v12, Lwja;->b:Ly09;

    .line 133
    .line 134
    iput-object v9, v12, Lwja;->c:Lkotlin/jvm/functions/Function1;

    .line 135
    .line 136
    iput v6, v12, Lwja;->f:I

    .line 137
    .line 138
    invoke-virtual {v1, v12}, Ls7c;->a(Lrx1;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-ne v1, v13, :cond_7

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_7
    move-object/from16 v17, v2

    .line 146
    .line 147
    move-object v11, v9

    .line 148
    goto :goto_2

    .line 149
    :goto_4
    check-cast v1, Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_9

    .line 156
    .line 157
    iput-object v7, v12, Lwja;->a:Ljava/lang/String;

    .line 158
    .line 159
    iput-object v7, v12, Lwja;->b:Ly09;

    .line 160
    .line 161
    iput-object v7, v12, Lwja;->c:Lkotlin/jvm/functions/Function1;

    .line 162
    .line 163
    iput v4, v12, Lwja;->f:I

    .line 164
    .line 165
    iget-object v3, v0, Lxja;->b:La5c;

    .line 166
    .line 167
    const/4 v4, 0x1

    .line 168
    const/4 v5, 0x1

    .line 169
    const/4 v6, 0x1

    .line 170
    const/4 v7, 0x1

    .line 171
    const/4 v8, 0x1

    .line 172
    move-object/from16 v9, v17

    .line 173
    .line 174
    move-object/from16 v10, v18

    .line 175
    .line 176
    invoke-virtual/range {v3 .. v12}, La5c;->g(ZZZZZLjava/lang/String;Ly09;Lkotlin/jvm/functions/Function1;Lrx1;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-ne v0, v13, :cond_8

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_8
    return-object v0

    .line 184
    :cond_9
    iput-object v7, v12, Lwja;->a:Ljava/lang/String;

    .line 185
    .line 186
    iput-object v7, v12, Lwja;->b:Ly09;

    .line 187
    .line 188
    iput-object v7, v12, Lwja;->c:Lkotlin/jvm/functions/Function1;

    .line 189
    .line 190
    iput v3, v12, Lwja;->f:I

    .line 191
    .line 192
    new-instance v14, Ltn7;

    .line 193
    .line 194
    const/16 v19, 0x0

    .line 195
    .line 196
    iget-object v0, v0, Lxja;->a:Lfp7;

    .line 197
    .line 198
    move-object/from16 v16, v0

    .line 199
    .line 200
    move-object v15, v11

    .line 201
    invoke-direct/range {v14 .. v19}, Ltn7;-><init>(Lkotlin/jvm/functions/Function1;Lfp7;Ljava/lang/String;Ly09;Lqx1;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v14, v12}, Ltvd;->q(Lpj4;Lqx1;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-ne v0, v13, :cond_a

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_a
    sget-object v0, Lyxb;->a:Lyxb;

    .line 212
    .line 213
    :goto_5
    if-ne v0, v13, :cond_b

    .line 214
    .line 215
    :goto_6
    return-object v13

    .line 216
    :cond_b
    return-object v0
.end method
