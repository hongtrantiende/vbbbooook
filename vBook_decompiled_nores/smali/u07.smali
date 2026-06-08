.class public final synthetic Lu07;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lqj4;


# instance fields
.field public final synthetic B:Lkotlin/jvm/functions/Function1;

.field public final synthetic C:Lkotlin/jvm/functions/Function1;

.field public final synthetic D:Lkotlin/jvm/functions/Function1;

.field public final synthetic E:Lkotlin/jvm/functions/Function1;

.field public final synthetic F:Lkotlin/jvm/functions/Function1;

.field public final synthetic G:Lkotlin/jvm/functions/Function1;

.field public final synthetic H:Lkotlin/jvm/functions/Function1;

.field public final synthetic a:Z

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lc8c;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:I

.field public final synthetic f:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function1;Lc8c;Ljava/util/List;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lu07;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lu07;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Lu07;->c:Lc8c;

    .line 9
    .line 10
    iput-object p4, p0, Lu07;->d:Ljava/util/List;

    .line 11
    .line 12
    iput p5, p0, Lu07;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lu07;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-object p7, p0, Lu07;->B:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iput-object p8, p0, Lu07;->C:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iput-object p9, p0, Lu07;->D:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    iput-object p10, p0, Lu07;->E:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    iput-object p11, p0, Lu07;->F:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    iput-object p12, p0, Lu07;->G:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    iput-object p13, p0, Lu07;->H:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

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
    if-eqz v3, :cond_3

    .line 52
    .line 53
    invoke-virtual {v1}, Lmr0;->c()F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/high16 v3, 0x40000000    # 2.0f

    .line 58
    .line 59
    mul-float/2addr v1, v3

    .line 60
    const/high16 v3, 0x40400000    # 3.0f

    .line 61
    .line 62
    div-float/2addr v1, v3

    .line 63
    sget-object v3, Lq57;->a:Lq57;

    .line 64
    .line 65
    invoke-static {v3, v1}, Lkw9;->h(Lt57;F)Lt57;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    sget-object v1, Lik6;->a:Lu6a;

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lgk6;

    .line 76
    .line 77
    iget-object v1, v1, Lgk6;->a:Lch1;

    .line 78
    .line 79
    iget-wide v8, v1, Lch1;->p:J

    .line 80
    .line 81
    sget-object v15, Lc51;->c:Lxn1;

    .line 82
    .line 83
    new-instance v16, Lx07;

    .line 84
    .line 85
    iget-object v1, v0, Lu07;->c:Lc8c;

    .line 86
    .line 87
    iget-object v3, v0, Lu07;->d:Ljava/util/List;

    .line 88
    .line 89
    iget v5, v0, Lu07;->e:I

    .line 90
    .line 91
    iget-object v6, v0, Lu07;->f:Lkotlin/jvm/functions/Function1;

    .line 92
    .line 93
    iget-object v7, v0, Lu07;->B:Lkotlin/jvm/functions/Function1;

    .line 94
    .line 95
    iget-object v10, v0, Lu07;->C:Lkotlin/jvm/functions/Function1;

    .line 96
    .line 97
    iget-object v11, v0, Lu07;->D:Lkotlin/jvm/functions/Function1;

    .line 98
    .line 99
    iget-object v12, v0, Lu07;->E:Lkotlin/jvm/functions/Function1;

    .line 100
    .line 101
    iget-object v13, v0, Lu07;->F:Lkotlin/jvm/functions/Function1;

    .line 102
    .line 103
    iget-object v14, v0, Lu07;->G:Lkotlin/jvm/functions/Function1;

    .line 104
    .line 105
    move-object/from16 v17, v1

    .line 106
    .line 107
    iget-object v1, v0, Lu07;->H:Lkotlin/jvm/functions/Function1;

    .line 108
    .line 109
    move-object/from16 v27, v1

    .line 110
    .line 111
    move-object/from16 v18, v3

    .line 112
    .line 113
    move/from16 v19, v5

    .line 114
    .line 115
    move-object/from16 v20, v6

    .line 116
    .line 117
    move-object/from16 v21, v7

    .line 118
    .line 119
    move-object/from16 v22, v10

    .line 120
    .line 121
    move-object/from16 v23, v11

    .line 122
    .line 123
    move-object/from16 v24, v12

    .line 124
    .line 125
    move-object/from16 v25, v13

    .line 126
    .line 127
    move-object/from16 v26, v14

    .line 128
    .line 129
    invoke-direct/range {v16 .. v27}, Lx07;-><init>(Lc8c;Ljava/util/List;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 130
    .line 131
    .line 132
    move-object/from16 v1, v16

    .line 133
    .line 134
    const v3, 0x3ec3ab4d

    .line 135
    .line 136
    .line 137
    invoke-static {v3, v1, v2}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 138
    .line 139
    .line 140
    move-result-object v16

    .line 141
    const/16 v19, 0x36

    .line 142
    .line 143
    const/16 v20, 0x3b0

    .line 144
    .line 145
    move-object/from16 v17, v2

    .line 146
    .line 147
    iget-boolean v2, v0, Lu07;->a:Z

    .line 148
    .line 149
    iget-object v3, v0, Lu07;->b:Lkotlin/jvm/functions/Function1;

    .line 150
    .line 151
    const/4 v5, 0x1

    .line 152
    const/4 v6, 0x0

    .line 153
    const/4 v7, 0x0

    .line 154
    const-wide/16 v10, 0x0

    .line 155
    .line 156
    const/4 v12, 0x0

    .line 157
    const-wide/16 v13, 0x0

    .line 158
    .line 159
    const/16 v18, 0xc00

    .line 160
    .line 161
    invoke-static/range {v2 .. v20}, Lmq0;->d(ZLkotlin/jvm/functions/Function1;Lt57;ZLkotlin/jvm/functions/Function1;Lxn9;JJFJLpj4;Lxn1;Luk4;III)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_3
    move-object/from16 v17, v2

    .line 166
    .line 167
    invoke-virtual/range {v17 .. v17}, Luk4;->Y()V

    .line 168
    .line 169
    .line 170
    :goto_2
    sget-object v0, Lyxb;->a:Lyxb;

    .line 171
    .line 172
    return-object v0
.end method
