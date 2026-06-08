.class public final synthetic Lfv2;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Llv2;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Llv2;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfv2;->a:Llv2;

    .line 5
    .line 6
    iput-object p2, p0, Lfv2;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lfv2;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput-object p4, p0, Lfv2;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-wide p5, p0, Lfv2;->e:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lgmb;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lfv2;->a:Llv2;

    .line 11
    .line 12
    iget-object v1, v1, Llv2;->a:Lxa2;

    .line 13
    .line 14
    iget-object v2, v1, Lxa2;->B:Ltc2;

    .line 15
    .line 16
    iget-object v5, v0, Lfv2;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2, v5}, Ltc2;->d0(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, Lfv2;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x0

    .line 28
    move v6, v4

    .line 29
    move v7, v6

    .line 30
    :goto_0
    if-ge v6, v3, :cond_a

    .line 31
    .line 32
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    add-int/lit8 v19, v6, 0x1

    .line 37
    .line 38
    add-int/lit8 v20, v7, 0x1

    .line 39
    .line 40
    if-ltz v7, :cond_9

    .line 41
    .line 42
    check-cast v8, La61;

    .line 43
    .line 44
    iget-object v6, v0, Lfv2;->d:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v7, v6}, Lhg1;->b0(ILjava/util/List;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Lff2;

    .line 51
    .line 52
    iget-object v9, v1, Lxa2;->B:Ltc2;

    .line 53
    .line 54
    move v10, v3

    .line 55
    new-instance v3, Lff2;

    .line 56
    .line 57
    if-eqz v6, :cond_0

    .line 58
    .line 59
    iget-object v11, v6, Lff2;->a:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v11, :cond_1

    .line 62
    .line 63
    :cond_0
    const-string v11, "_"

    .line 64
    .line 65
    invoke-static {v5, v11, v7}, Lh12;->h(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    :cond_1
    iget-object v12, v8, La61;->b:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v12, v4}, Lqq8;->p(Ljava/lang/String;Z)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    iget-object v13, v8, La61;->b:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v6, :cond_2

    .line 78
    .line 79
    iget v14, v6, Lff2;->f:I

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move v14, v4

    .line 83
    :goto_1
    if-eqz v6, :cond_3

    .line 84
    .line 85
    iget-boolean v15, v6, Lff2;->g:Z

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    move v15, v4

    .line 89
    :goto_2
    const/4 v4, 0x1

    .line 90
    move-object/from16 v21, v1

    .line 91
    .line 92
    if-eqz v6, :cond_4

    .line 93
    .line 94
    iget-boolean v1, v6, Lff2;->g:Z

    .line 95
    .line 96
    if-ne v1, v4, :cond_4

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    iget-boolean v1, v8, La61;->f:Z

    .line 101
    .line 102
    :goto_3
    move/from16 v16, v1

    .line 103
    .line 104
    if-eqz v6, :cond_5

    .line 105
    .line 106
    iget-boolean v1, v6, Lff2;->g:Z

    .line 107
    .line 108
    if-ne v1, v4, :cond_5

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    goto :goto_4

    .line 112
    :cond_5
    iget-boolean v1, v8, La61;->e:Z

    .line 113
    .line 114
    :goto_4
    move v4, v1

    .line 115
    move-object/from16 v22, v2

    .line 116
    .line 117
    if-eqz v6, :cond_6

    .line 118
    .line 119
    iget-wide v1, v6, Lff2;->j:J

    .line 120
    .line 121
    :goto_5
    move-wide/from16 v17, v1

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_6
    const-wide/16 v1, 0x0

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :goto_6
    iget-wide v1, v0, Lfv2;->e:J

    .line 128
    .line 129
    move-wide/from16 v23, v1

    .line 130
    .line 131
    if-eqz v6, :cond_7

    .line 132
    .line 133
    iget-wide v0, v6, Lff2;->k:J

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_7
    move-wide/from16 v0, v23

    .line 137
    .line 138
    :goto_7
    if-eqz v6, :cond_8

    .line 139
    .line 140
    move-wide/from16 v25, v0

    .line 141
    .line 142
    iget-wide v0, v6, Lff2;->l:J

    .line 143
    .line 144
    move-object v6, v12

    .line 145
    move-object v8, v13

    .line 146
    move v12, v4

    .line 147
    move-object v4, v11

    .line 148
    move/from16 v11, v16

    .line 149
    .line 150
    move-wide/from16 v27, v0

    .line 151
    .line 152
    move-object v1, v9

    .line 153
    move v0, v10

    .line 154
    move v9, v14

    .line 155
    move v10, v15

    .line 156
    move-wide/from16 v13, v17

    .line 157
    .line 158
    move-wide/from16 v15, v25

    .line 159
    .line 160
    move-wide/from16 v17, v27

    .line 161
    .line 162
    :goto_8
    const/4 v2, 0x0

    .line 163
    goto :goto_9

    .line 164
    :cond_8
    move-object v6, v12

    .line 165
    move-object v8, v13

    .line 166
    move v12, v4

    .line 167
    move-object v4, v11

    .line 168
    move/from16 v11, v16

    .line 169
    .line 170
    move-wide/from16 v27, v0

    .line 171
    .line 172
    move-object v1, v9

    .line 173
    move v0, v10

    .line 174
    move v9, v14

    .line 175
    move v10, v15

    .line 176
    move-wide/from16 v13, v17

    .line 177
    .line 178
    move-wide/from16 v17, v23

    .line 179
    .line 180
    move-wide/from16 v15, v27

    .line 181
    .line 182
    goto :goto_8

    .line 183
    :goto_9
    invoke-direct/range {v3 .. v18}, Lff2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZZZJJJ)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v3}, Ltc2;->v0(Lff2;)V

    .line 187
    .line 188
    .line 189
    move v3, v0

    .line 190
    move v4, v2

    .line 191
    move/from16 v6, v19

    .line 192
    .line 193
    move/from16 v7, v20

    .line 194
    .line 195
    move-object/from16 v1, v21

    .line 196
    .line 197
    move-object/from16 v2, v22

    .line 198
    .line 199
    move-object/from16 v0, p0

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_9
    invoke-static {}, Lig1;->J()V

    .line 204
    .line 205
    .line 206
    const/4 v0, 0x0

    .line 207
    throw v0

    .line 208
    :cond_a
    sget-object v0, Lyxb;->a:Lyxb;

    .line 209
    .line 210
    return-object v0
.end method
