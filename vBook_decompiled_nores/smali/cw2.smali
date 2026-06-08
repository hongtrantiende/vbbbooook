.class public final synthetic Lcw2;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lqj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcl8;

.field public final synthetic c:Lxw2;

.field public final synthetic d:Lrv7;


# direct methods
.method public synthetic constructor <init>(Lcl8;Lxw2;Lrv7;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcw2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcw2;->b:Lcl8;

    .line 4
    .line 5
    iput-object p2, p0, Lcw2;->c:Lxw2;

    .line 6
    .line 7
    iput-object p3, p0, Lcw2;->d:Lrv7;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcw2;->a:I

    .line 4
    .line 5
    sget-object v2, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    sget-object v3, Lq57;->a:Lq57;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0x12

    .line 11
    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x4

    .line 14
    const/4 v8, 0x1

    .line 15
    iget-object v9, v0, Lcw2;->d:Lrv7;

    .line 16
    .line 17
    iget-object v10, v0, Lcw2;->c:Lxw2;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Lir0;

    .line 25
    .line 26
    move-object/from16 v11, p2

    .line 27
    .line 28
    check-cast v11, Luk4;

    .line 29
    .line 30
    move-object/from16 v12, p3

    .line 31
    .line 32
    check-cast v12, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v12

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    and-int/lit8 v13, v12, 0x6

    .line 42
    .line 43
    if-nez v13, :cond_1

    .line 44
    .line 45
    invoke-virtual {v11, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v13

    .line 49
    if-eqz v13, :cond_0

    .line 50
    .line 51
    move v6, v7

    .line 52
    :cond_0
    or-int/2addr v12, v6

    .line 53
    :cond_1
    and-int/lit8 v6, v12, 0x13

    .line 54
    .line 55
    if-eq v6, v5, :cond_2

    .line 56
    .line 57
    move v4, v8

    .line 58
    :cond_2
    and-int/lit8 v5, v12, 0x1

    .line 59
    .line 60
    invoke-virtual {v11, v5, v4}, Luk4;->V(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    move-object/from16 v20, v11

    .line 67
    .line 68
    sget-object v11, Lsk8;->a:Lsk8;

    .line 69
    .line 70
    iget-boolean v13, v10, Lxw2;->a:Z

    .line 71
    .line 72
    sget-object v4, Ltt4;->c:Lpi0;

    .line 73
    .line 74
    invoke-interface {v1, v3, v4}, Lir0;->a(Lt57;Lac;)Lt57;

    .line 75
    .line 76
    .line 77
    move-result-object v14

    .line 78
    invoke-interface {v9}, Lrv7;->d()F

    .line 79
    .line 80
    .line 81
    move-result v16

    .line 82
    const/16 v18, 0x0

    .line 83
    .line 84
    const/16 v19, 0xd

    .line 85
    .line 86
    const/4 v15, 0x0

    .line 87
    const/16 v17, 0x0

    .line 88
    .line 89
    invoke-static/range {v14 .. v19}, Lrad;->w(Lt57;FFFFI)Lt57;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    const/16 v19, 0x0

    .line 94
    .line 95
    const/high16 v21, 0xc00000

    .line 96
    .line 97
    iget-object v12, v0, Lcw2;->b:Lcl8;

    .line 98
    .line 99
    const-wide/16 v15, 0x0

    .line 100
    .line 101
    const-wide/16 v17, 0x0

    .line 102
    .line 103
    invoke-virtual/range {v11 .. v21}, Lsk8;->b(Lcl8;ZLt57;JJFLuk4;I)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    move-object/from16 v20, v11

    .line 108
    .line 109
    invoke-virtual/range {v20 .. v20}, Luk4;->Y()V

    .line 110
    .line 111
    .line 112
    :goto_0
    return-object v2

    .line 113
    :pswitch_0
    move-object/from16 v1, p1

    .line 114
    .line 115
    check-cast v1, Lir0;

    .line 116
    .line 117
    move-object/from16 v11, p2

    .line 118
    .line 119
    check-cast v11, Luk4;

    .line 120
    .line 121
    move-object/from16 v12, p3

    .line 122
    .line 123
    check-cast v12, Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    and-int/lit8 v13, v12, 0x6

    .line 133
    .line 134
    if-nez v13, :cond_5

    .line 135
    .line 136
    invoke-virtual {v11, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    if-eqz v13, :cond_4

    .line 141
    .line 142
    move v6, v7

    .line 143
    :cond_4
    or-int/2addr v12, v6

    .line 144
    :cond_5
    and-int/lit8 v6, v12, 0x13

    .line 145
    .line 146
    if-eq v6, v5, :cond_6

    .line 147
    .line 148
    move v4, v8

    .line 149
    :cond_6
    and-int/lit8 v5, v12, 0x1

    .line 150
    .line 151
    invoke-virtual {v11, v5, v4}, Luk4;->V(IZ)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_7

    .line 156
    .line 157
    move-object/from16 v20, v11

    .line 158
    .line 159
    sget-object v11, Lsk8;->a:Lsk8;

    .line 160
    .line 161
    iget-boolean v13, v10, Lxw2;->a:Z

    .line 162
    .line 163
    sget-object v4, Ltt4;->c:Lpi0;

    .line 164
    .line 165
    invoke-interface {v1, v3, v4}, Lir0;->a(Lt57;Lac;)Lt57;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    invoke-interface {v9}, Lrv7;->d()F

    .line 170
    .line 171
    .line 172
    move-result v16

    .line 173
    const/16 v18, 0x0

    .line 174
    .line 175
    const/16 v19, 0xd

    .line 176
    .line 177
    const/4 v15, 0x0

    .line 178
    const/16 v17, 0x0

    .line 179
    .line 180
    invoke-static/range {v14 .. v19}, Lrad;->w(Lt57;FFFFI)Lt57;

    .line 181
    .line 182
    .line 183
    move-result-object v14

    .line 184
    const/16 v19, 0x0

    .line 185
    .line 186
    const/high16 v21, 0xc00000

    .line 187
    .line 188
    iget-object v12, v0, Lcw2;->b:Lcl8;

    .line 189
    .line 190
    const-wide/16 v15, 0x0

    .line 191
    .line 192
    const-wide/16 v17, 0x0

    .line 193
    .line 194
    invoke-virtual/range {v11 .. v21}, Lsk8;->b(Lcl8;ZLt57;JJFLuk4;I)V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_7
    move-object/from16 v20, v11

    .line 199
    .line 200
    invoke-virtual/range {v20 .. v20}, Luk4;->Y()V

    .line 201
    .line 202
    .line 203
    :goto_1
    return-object v2

    .line 204
    nop

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
