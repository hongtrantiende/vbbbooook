.class public final synthetic Luy6;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lqj4;


# instance fields
.field public final synthetic B:Laj4;

.field public final synthetic C:Laj4;

.field public final synthetic D:Laj4;

.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Laj4;

.field public final synthetic e:Laj4;

.field public final synthetic f:Laj4;


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function1;Laj4;Laj4;Laj4;Laj4;Laj4;Laj4;I)V
    .locals 0

    .line 1
    iput p9, p0, Luy6;->a:I

    .line 2
    .line 3
    iput-boolean p1, p0, Luy6;->b:Z

    .line 4
    .line 5
    iput-object p2, p0, Luy6;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p3, p0, Luy6;->d:Laj4;

    .line 8
    .line 9
    iput-object p4, p0, Luy6;->e:Laj4;

    .line 10
    .line 11
    iput-object p5, p0, Luy6;->f:Laj4;

    .line 12
    .line 13
    iput-object p6, p0, Luy6;->B:Laj4;

    .line 14
    .line 15
    iput-object p7, p0, Luy6;->C:Laj4;

    .line 16
    .line 17
    iput-object p8, p0, Luy6;->D:Laj4;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Luy6;->a:I

    .line 4
    .line 5
    sget-object v2, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    sget-object v3, Ldq1;->a:Lsy3;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0x10

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    iget-object v7, v0, Luy6;->c:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Lmr0;

    .line 21
    .line 22
    move-object/from16 v8, p2

    .line 23
    .line 24
    check-cast v8, Luk4;

    .line 25
    .line 26
    move-object/from16 v9, p3

    .line 27
    .line 28
    check-cast v9, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    and-int/lit8 v1, v9, 0x11

    .line 38
    .line 39
    if-eq v1, v5, :cond_0

    .line 40
    .line 41
    move v4, v6

    .line 42
    :cond_0
    and-int/lit8 v1, v9, 0x1

    .line 43
    .line 44
    invoke-virtual {v8, v1, v4}, Luk4;->V(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-virtual {v8, v7}, Luk4;->f(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v8}, Luk4;->Q()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    if-ne v4, v3, :cond_2

    .line 61
    .line 62
    :cond_1
    new-instance v4, Luv6;

    .line 63
    .line 64
    const/16 v1, 0xa

    .line 65
    .line 66
    invoke-direct {v4, v1, v7}, Luv6;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8, v4}, Luk4;->p0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    move-object v9, v4

    .line 73
    check-cast v9, Laj4;

    .line 74
    .line 75
    const/16 v17, 0x30

    .line 76
    .line 77
    move-object/from16 v16, v8

    .line 78
    .line 79
    iget-boolean v8, v0, Luy6;->b:Z

    .line 80
    .line 81
    iget-object v10, v0, Luy6;->d:Laj4;

    .line 82
    .line 83
    iget-object v11, v0, Luy6;->e:Laj4;

    .line 84
    .line 85
    iget-object v12, v0, Luy6;->f:Laj4;

    .line 86
    .line 87
    iget-object v13, v0, Luy6;->B:Laj4;

    .line 88
    .line 89
    iget-object v14, v0, Luy6;->C:Laj4;

    .line 90
    .line 91
    iget-object v15, v0, Luy6;->D:Laj4;

    .line 92
    .line 93
    invoke-static/range {v8 .. v17}, Lse0;->j(ZLaj4;Laj4;Laj4;Laj4;Laj4;Laj4;Laj4;Luk4;I)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    move-object/from16 v16, v8

    .line 98
    .line 99
    invoke-virtual/range {v16 .. v16}, Luk4;->Y()V

    .line 100
    .line 101
    .line 102
    :goto_0
    return-object v2

    .line 103
    :pswitch_0
    move-object/from16 v1, p1

    .line 104
    .line 105
    check-cast v1, Lmr0;

    .line 106
    .line 107
    move-object/from16 v8, p2

    .line 108
    .line 109
    check-cast v8, Luk4;

    .line 110
    .line 111
    move-object/from16 v9, p3

    .line 112
    .line 113
    check-cast v9, Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    and-int/lit8 v1, v9, 0x11

    .line 123
    .line 124
    if-eq v1, v5, :cond_4

    .line 125
    .line 126
    move v4, v6

    .line 127
    :cond_4
    and-int/lit8 v1, v9, 0x1

    .line 128
    .line 129
    invoke-virtual {v8, v1, v4}, Luk4;->V(IZ)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_7

    .line 134
    .line 135
    invoke-virtual {v8, v7}, Luk4;->f(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-virtual {v8}, Luk4;->Q()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    if-nez v1, :cond_5

    .line 144
    .line 145
    if-ne v4, v3, :cond_6

    .line 146
    .line 147
    :cond_5
    new-instance v4, Luv6;

    .line 148
    .line 149
    const/16 v1, 0x9

    .line 150
    .line 151
    invoke-direct {v4, v1, v7}, Luv6;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v8, v4}, Luk4;->p0(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_6
    move-object v9, v4

    .line 158
    check-cast v9, Laj4;

    .line 159
    .line 160
    const/16 v17, 0x30

    .line 161
    .line 162
    move-object/from16 v16, v8

    .line 163
    .line 164
    iget-boolean v8, v0, Luy6;->b:Z

    .line 165
    .line 166
    iget-object v10, v0, Luy6;->d:Laj4;

    .line 167
    .line 168
    iget-object v11, v0, Luy6;->e:Laj4;

    .line 169
    .line 170
    iget-object v12, v0, Luy6;->f:Laj4;

    .line 171
    .line 172
    iget-object v13, v0, Luy6;->B:Laj4;

    .line 173
    .line 174
    iget-object v14, v0, Luy6;->C:Laj4;

    .line 175
    .line 176
    iget-object v15, v0, Luy6;->D:Laj4;

    .line 177
    .line 178
    invoke-static/range {v8 .. v17}, Lse0;->j(ZLaj4;Laj4;Laj4;Laj4;Laj4;Laj4;Laj4;Luk4;I)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_7
    move-object/from16 v16, v8

    .line 183
    .line 184
    invoke-virtual/range {v16 .. v16}, Luk4;->Y()V

    .line 185
    .line 186
    .line 187
    :goto_1
    return-object v2

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
