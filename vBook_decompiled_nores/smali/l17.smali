.class public final synthetic Ll17;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lqj4;


# instance fields
.field public final synthetic B:Lkotlin/jvm/functions/Function1;

.field public final synthetic C:Lkotlin/jvm/functions/Function1;

.field public final synthetic D:Lkotlin/jvm/functions/Function1;

.field public final synthetic E:Laj4;

.field public final synthetic F:Laj4;

.field public final synthetic G:Lkotlin/jvm/functions/Function1;

.field public final synthetic H:Lkotlin/jvm/functions/Function1;

.field public final synthetic I:Lkotlin/jvm/functions/Function1;

.field public final synthetic J:Lkotlin/jvm/functions/Function1;

.field public final synthetic K:Lkotlin/jvm/functions/Function1;

.field public final synthetic L:Lrj4;

.field public final synthetic M:Lkotlin/jvm/functions/Function1;

.field public final synthetic a:Z

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lita;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function1;Lita;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Laj4;Laj4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lrj4;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ll17;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Ll17;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Ll17;->c:Lita;

    .line 9
    .line 10
    iput-object p4, p0, Ll17;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p5, p0, Ll17;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p6, p0, Ll17;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-object p7, p0, Ll17;->B:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iput-object p8, p0, Ll17;->C:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iput-object p9, p0, Ll17;->D:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    iput-object p10, p0, Ll17;->E:Laj4;

    .line 23
    .line 24
    iput-object p11, p0, Ll17;->F:Laj4;

    .line 25
    .line 26
    iput-object p12, p0, Ll17;->G:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    iput-object p13, p0, Ll17;->H:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    iput-object p14, p0, Ll17;->I:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    iput-object p15, p0, Ll17;->J:Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Ll17;->K:Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Ll17;->L:Lrj4;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Ll17;->M:Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lmr0;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Luk4;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v4, v3, 0x6

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v4, 0x2

    .line 35
    :goto_0
    or-int/2addr v3, v4

    .line 36
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 37
    .line 38
    const/16 v5, 0x12

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    if-eq v4, v5, :cond_2

    .line 42
    .line 43
    move v4, v6

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v4, 0x0

    .line 46
    :goto_1
    and-int/2addr v3, v6

    .line 47
    invoke-virtual {v2, v3, v4}, Luk4;->V(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    invoke-virtual {v1}, Lmr0;->c()F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const v3, 0x3f19999a    # 0.6f

    .line 58
    .line 59
    .line 60
    mul-float/2addr v1, v3

    .line 61
    sget-object v3, Lq57;->a:Lq57;

    .line 62
    .line 63
    invoke-static {v3, v1}, Lkw9;->h(Lt57;F)Lt57;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    sget-object v1, Lik6;->a:Lu6a;

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lgk6;

    .line 74
    .line 75
    iget-object v1, v1, Lgk6;->a:Lch1;

    .line 76
    .line 77
    iget-wide v8, v1, Lch1;->p:J

    .line 78
    .line 79
    invoke-virtual {v2}, Luk4;->Q()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget-object v3, Ldq1;->a:Lsy3;

    .line 84
    .line 85
    if-ne v1, v3, :cond_3

    .line 86
    .line 87
    new-instance v1, Llx6;

    .line 88
    .line 89
    const/16 v3, 0x16

    .line 90
    .line 91
    invoke-direct {v1, v3}, Llx6;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v1}, Luk4;->p0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    move-object v6, v1

    .line 98
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 99
    .line 100
    new-instance v10, Lq17;

    .line 101
    .line 102
    iget-object v11, v0, Ll17;->c:Lita;

    .line 103
    .line 104
    iget-object v12, v0, Ll17;->d:Lkotlin/jvm/functions/Function1;

    .line 105
    .line 106
    iget-object v13, v0, Ll17;->e:Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    iget-object v14, v0, Ll17;->f:Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    iget-object v15, v0, Ll17;->B:Lkotlin/jvm/functions/Function1;

    .line 111
    .line 112
    iget-object v1, v0, Ll17;->C:Lkotlin/jvm/functions/Function1;

    .line 113
    .line 114
    iget-object v3, v0, Ll17;->D:Lkotlin/jvm/functions/Function1;

    .line 115
    .line 116
    iget-object v5, v0, Ll17;->E:Laj4;

    .line 117
    .line 118
    iget-object v7, v0, Ll17;->F:Laj4;

    .line 119
    .line 120
    move-object/from16 v16, v1

    .line 121
    .line 122
    iget-object v1, v0, Ll17;->G:Lkotlin/jvm/functions/Function1;

    .line 123
    .line 124
    move-object/from16 v20, v1

    .line 125
    .line 126
    iget-object v1, v0, Ll17;->H:Lkotlin/jvm/functions/Function1;

    .line 127
    .line 128
    move-object/from16 v21, v1

    .line 129
    .line 130
    iget-object v1, v0, Ll17;->I:Lkotlin/jvm/functions/Function1;

    .line 131
    .line 132
    move-object/from16 v22, v1

    .line 133
    .line 134
    iget-object v1, v0, Ll17;->J:Lkotlin/jvm/functions/Function1;

    .line 135
    .line 136
    move-object/from16 v23, v1

    .line 137
    .line 138
    iget-object v1, v0, Ll17;->K:Lkotlin/jvm/functions/Function1;

    .line 139
    .line 140
    move-object/from16 v24, v1

    .line 141
    .line 142
    iget-object v1, v0, Ll17;->L:Lrj4;

    .line 143
    .line 144
    move-object/from16 v25, v1

    .line 145
    .line 146
    iget-object v1, v0, Ll17;->M:Lkotlin/jvm/functions/Function1;

    .line 147
    .line 148
    move-object/from16 v26, v1

    .line 149
    .line 150
    move-object/from16 v17, v3

    .line 151
    .line 152
    move-object/from16 v18, v5

    .line 153
    .line 154
    move-object/from16 v19, v7

    .line 155
    .line 156
    invoke-direct/range {v10 .. v26}, Lq17;-><init>(Lita;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Laj4;Laj4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lrj4;Lkotlin/jvm/functions/Function1;)V

    .line 157
    .line 158
    .line 159
    const v1, -0x5d7f0e2a

    .line 160
    .line 161
    .line 162
    invoke-static {v1, v10, v2}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 163
    .line 164
    .line 165
    move-result-object v16

    .line 166
    const/16 v19, 0x30

    .line 167
    .line 168
    const/16 v20, 0x7a0

    .line 169
    .line 170
    move-object/from16 v17, v2

    .line 171
    .line 172
    iget-boolean v2, v0, Ll17;->a:Z

    .line 173
    .line 174
    iget-object v3, v0, Ll17;->b:Lkotlin/jvm/functions/Function1;

    .line 175
    .line 176
    const/4 v5, 0x0

    .line 177
    const/4 v7, 0x0

    .line 178
    const-wide/16 v10, 0x0

    .line 179
    .line 180
    const/4 v12, 0x0

    .line 181
    const-wide/16 v13, 0x0

    .line 182
    .line 183
    const/4 v15, 0x0

    .line 184
    const/16 v18, 0x6c00

    .line 185
    .line 186
    invoke-static/range {v2 .. v20}, Lmq0;->d(ZLkotlin/jvm/functions/Function1;Lt57;ZLkotlin/jvm/functions/Function1;Lxn9;JJFJLpj4;Lxn1;Luk4;III)V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_4
    move-object/from16 v17, v2

    .line 191
    .line 192
    invoke-virtual/range {v17 .. v17}, Luk4;->Y()V

    .line 193
    .line 194
    .line 195
    :goto_2
    sget-object v0, Lyxb;->a:Lyxb;

    .line 196
    .line 197
    return-object v0
.end method
