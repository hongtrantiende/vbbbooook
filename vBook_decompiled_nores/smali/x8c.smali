.class public final synthetic Lx8c;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lqj4;


# instance fields
.field public final synthetic B:Lm9c;

.field public final synthetic C:I

.field public final synthetic D:Laj4;

.field public final synthetic E:Lyz7;

.field public final synthetic a:Laj4;

.field public final synthetic b:Z

.field public final synthetic c:F

.field public final synthetic d:Lfm4;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Laj4;ZFLfm4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lm9c;ILaj4;Lyz7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx8c;->a:Laj4;

    .line 5
    .line 6
    iput-boolean p2, p0, Lx8c;->b:Z

    .line 7
    .line 8
    iput p3, p0, Lx8c;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Lx8c;->d:Lfm4;

    .line 11
    .line 12
    iput-object p5, p0, Lx8c;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p6, p0, Lx8c;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-object p7, p0, Lx8c;->B:Lm9c;

    .line 17
    .line 18
    iput p8, p0, Lx8c;->C:I

    .line 19
    .line 20
    iput-object p9, p0, Lx8c;->D:Laj4;

    .line 21
    .line 22
    iput-object p10, p0, Lx8c;->E:Lyz7;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lq49;

    .line 6
    .line 7
    move-object/from16 v7, p2

    .line 8
    .line 9
    check-cast v7, Luk4;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v2, 0x11

    .line 23
    .line 24
    const/16 v3, 0x10

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    const/4 v10, 0x0

    .line 28
    if-eq v1, v3, :cond_0

    .line 29
    .line 30
    move v1, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v10

    .line 33
    :goto_0
    and-int/2addr v2, v4

    .line 34
    invoke-virtual {v7, v2, v1}, Luk4;->V(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    sget-object v1, Lvb3;->Y:Ljma;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljma;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ldc3;

    .line 47
    .line 48
    invoke-static {v1, v7, v10}, Ljb5;->c(Ldc3;Luk4;I)Loc5;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/4 v8, 0x0

    .line 53
    const/16 v9, 0xe

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    iget-object v6, v0, Lx8c;->a:Laj4;

    .line 59
    .line 60
    invoke-static/range {v2 .. v9}, Lxwd;->p(Loc5;Lt57;FZLaj4;Luk4;II)V

    .line 61
    .line 62
    .line 63
    iget-boolean v12, v0, Lx8c;->b:Z

    .line 64
    .line 65
    if-eqz v12, :cond_1

    .line 66
    .line 67
    sget-object v1, Lyb3;->t:Ljma;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljma;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ldc3;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    sget-object v1, Lyb3;->u:Ljma;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljma;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ldc3;

    .line 83
    .line 84
    :goto_1
    invoke-static {v1, v7, v10}, Ljb5;->c(Ldc3;Luk4;I)Loc5;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v7, v12}, Luk4;->g(Z)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iget v13, v0, Lx8c;->c:F

    .line 93
    .line 94
    invoke-virtual {v7, v13}, Luk4;->c(F)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    or-int/2addr v1, v3

    .line 99
    iget-object v14, v0, Lx8c;->d:Lfm4;

    .line 100
    .line 101
    invoke-virtual {v7, v14}, Luk4;->f(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    or-int/2addr v1, v3

    .line 106
    iget-object v15, v0, Lx8c;->e:Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    invoke-virtual {v7, v15}, Luk4;->f(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    or-int/2addr v1, v3

    .line 113
    iget-object v3, v0, Lx8c;->f:Lkotlin/jvm/functions/Function1;

    .line 114
    .line 115
    invoke-virtual {v7, v3}, Luk4;->f(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    or-int/2addr v1, v4

    .line 120
    iget-object v4, v0, Lx8c;->B:Lm9c;

    .line 121
    .line 122
    invoke-virtual {v7, v4}, Luk4;->h(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    or-int/2addr v1, v5

    .line 127
    invoke-virtual {v7}, Luk4;->Q()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    if-nez v1, :cond_2

    .line 132
    .line 133
    sget-object v1, Ldq1;->a:Lsy3;

    .line 134
    .line 135
    if-ne v5, v1, :cond_3

    .line 136
    .line 137
    :cond_2
    new-instance v11, Lb9c;

    .line 138
    .line 139
    const/16 v19, 0x1

    .line 140
    .line 141
    iget-object v1, v0, Lx8c;->E:Lyz7;

    .line 142
    .line 143
    move-object/from16 v18, v1

    .line 144
    .line 145
    move-object/from16 v16, v3

    .line 146
    .line 147
    move-object/from16 v17, v4

    .line 148
    .line 149
    invoke-direct/range {v11 .. v19}, Lb9c;-><init>(ZFLfm4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lm9c;Lyz7;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7, v11}, Luk4;->p0(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    move-object v5, v11

    .line 156
    :cond_3
    move-object v6, v5

    .line 157
    check-cast v6, Laj4;

    .line 158
    .line 159
    const/4 v8, 0x0

    .line 160
    const/16 v9, 0xe

    .line 161
    .line 162
    const/4 v3, 0x0

    .line 163
    const/4 v4, 0x0

    .line 164
    const/4 v5, 0x0

    .line 165
    invoke-static/range {v2 .. v9}, Lxwd;->p(Loc5;Lt57;FZLaj4;Luk4;II)V

    .line 166
    .line 167
    .line 168
    const/4 v1, 0x0

    .line 169
    const/4 v3, 0x0

    .line 170
    iget v2, v0, Lx8c;->C:I

    .line 171
    .line 172
    iget-object v4, v0, Lx8c;->D:Laj4;

    .line 173
    .line 174
    const/4 v6, 0x0

    .line 175
    move-object v5, v7

    .line 176
    move v7, v1

    .line 177
    invoke-static/range {v2 .. v7}, Lxwd;->u(IILaj4;Luk4;Lt57;Z)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_4
    invoke-virtual {v7}, Luk4;->Y()V

    .line 182
    .line 183
    .line 184
    :goto_2
    sget-object v0, Lyxb;->a:Lyxb;

    .line 185
    .line 186
    return-object v0
.end method
