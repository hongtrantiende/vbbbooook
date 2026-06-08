.class public final Lybb;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lqj4;


# instance fields
.field public B:Lex5;

.field public C:Llj5;

.field public D:Lub7;

.field public E:J

.field public F:I

.field public G:F

.field public a:Lq94;

.field public b:I

.field public synthetic c:Lq94;

.field public synthetic d:[Ljava/lang/Object;

.field public final synthetic e:Lkcb;

.field public final synthetic f:Lhx5;


# direct methods
.method public constructor <init>(Lqx1;Lkcb;Lhx5;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lybb;->e:Lkcb;

    .line 2
    .line 3
    iput-object p3, p0, Lybb;->f:Lhx5;

    .line 4
    .line 5
    const/4 p2, 0x3

    .line 6
    invoke-direct {p0, p2, p1}, Lzga;-><init>(ILqx1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lq94;

    .line 2
    .line 3
    check-cast p2, [Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p3, Lqx1;

    .line 6
    .line 7
    new-instance v0, Lybb;

    .line 8
    .line 9
    iget-object v1, p0, Lybb;->e:Lkcb;

    .line 10
    .line 11
    iget-object p0, p0, Lybb;->f:Lhx5;

    .line 12
    .line 13
    invoke-direct {v0, p3, v1, p0}, Lybb;-><init>(Lqx1;Lkcb;Lhx5;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lybb;->c:Lq94;

    .line 17
    .line 18
    iput-object p2, v0, Lybb;->d:[Ljava/lang/Object;

    .line 19
    .line 20
    sget-object p0, Lyxb;->a:Lyxb;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lybb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lybb;->c:Lq94;

    .line 4
    .line 5
    iget-object v2, v0, Lybb;->d:[Ljava/lang/Object;

    .line 6
    .line 7
    iget v3, v0, Lybb;->b:I

    .line 8
    .line 9
    iget-object v4, v0, Lybb;->e:Lkcb;

    .line 10
    .line 11
    const/4 v10, 0x2

    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v11, 0x0

    .line 14
    sget-object v12, Lu12;->a:Lu12;

    .line 15
    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    if-eq v3, v5, :cond_1

    .line 19
    .line 20
    if-ne v3, v10, :cond_0

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {v0}, Lds;->j(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v11

    .line 33
    :cond_1
    iget v1, v0, Lybb;->G:F

    .line 34
    .line 35
    iget v2, v0, Lybb;->F:I

    .line 36
    .line 37
    iget-wide v5, v0, Lybb;->E:J

    .line 38
    .line 39
    iget-object v3, v0, Lybb;->D:Lub7;

    .line 40
    .line 41
    iget-object v7, v0, Lybb;->C:Llj5;

    .line 42
    .line 43
    iget-object v8, v0, Lybb;->B:Lex5;

    .line 44
    .line 45
    iget-object v9, v0, Lybb;->a:Lq94;

    .line 46
    .line 47
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object/from16 v16, v8

    .line 51
    .line 52
    move-object v8, v7

    .line 53
    move-object/from16 v7, v16

    .line 54
    .line 55
    move/from16 v18, v1

    .line 56
    .line 57
    move-wide/from16 v16, v5

    .line 58
    .line 59
    move-object v1, v9

    .line 60
    :goto_0
    move/from16 v19, v2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    aget-object v3, v2, v3

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    check-cast v3, Lqj5;

    .line 73
    .line 74
    iget-wide v6, v3, Lqj5;->a:J

    .line 75
    .line 76
    aget-object v3, v2, v5

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-object v8, v3

    .line 82
    check-cast v8, Lex5;

    .line 83
    .line 84
    aget-object v3, v2, v10

    .line 85
    .line 86
    check-cast v3, Llj5;

    .line 87
    .line 88
    const/4 v9, 0x3

    .line 89
    aget-object v9, v2, v9

    .line 90
    .line 91
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    check-cast v9, Ljava/lang/Float;

    .line 95
    .line 96
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    const/4 v13, 0x4

    .line 101
    aget-object v2, v2, v13

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    check-cast v2, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    iget-object v13, v4, Lkcb;->j:Lub7;

    .line 113
    .line 114
    iput-object v11, v0, Lybb;->c:Lq94;

    .line 115
    .line 116
    iput-object v11, v0, Lybb;->d:[Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v1, v0, Lybb;->a:Lq94;

    .line 119
    .line 120
    iput-object v8, v0, Lybb;->B:Lex5;

    .line 121
    .line 122
    iput-object v3, v0, Lybb;->C:Llj5;

    .line 123
    .line 124
    iput-object v13, v0, Lybb;->D:Lub7;

    .line 125
    .line 126
    iput-wide v6, v0, Lybb;->E:J

    .line 127
    .line 128
    iput v2, v0, Lybb;->F:I

    .line 129
    .line 130
    iput v9, v0, Lybb;->G:F

    .line 131
    .line 132
    iput v5, v0, Lybb;->b:I

    .line 133
    .line 134
    invoke-virtual {v13, v0}, Lub7;->p(Lqx1;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    if-ne v5, v12, :cond_3

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_3
    move-wide/from16 v16, v6

    .line 142
    .line 143
    move-object v7, v8

    .line 144
    move/from16 v18, v9

    .line 145
    .line 146
    move-object v8, v3

    .line 147
    move-object v3, v13

    .line 148
    goto :goto_0

    .line 149
    :goto_1
    :try_start_0
    iget-object v9, v0, Lybb;->f:Lhx5;

    .line 150
    .line 151
    move-wide/from16 v5, v16

    .line 152
    .line 153
    invoke-static/range {v4 .. v9}, Lkcb;->a(Lkcb;JLex5;Llj5;Lhx5;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    move-wide/from16 v16, v5

    .line 158
    .line 159
    invoke-interface {v3, v11}, Lsb7;->r(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    new-instance v14, Lrg0;

    .line 163
    .line 164
    invoke-direct/range {v14 .. v19}, Lrg0;-><init>(Ljava/util/List;JFI)V

    .line 165
    .line 166
    .line 167
    iput-object v11, v0, Lybb;->c:Lq94;

    .line 168
    .line 169
    iput-object v11, v0, Lybb;->d:[Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v11, v0, Lybb;->a:Lq94;

    .line 172
    .line 173
    iput-object v11, v0, Lybb;->B:Lex5;

    .line 174
    .line 175
    iput-object v11, v0, Lybb;->C:Llj5;

    .line 176
    .line 177
    iput-object v11, v0, Lybb;->D:Lub7;

    .line 178
    .line 179
    iput v10, v0, Lybb;->b:I

    .line 180
    .line 181
    invoke-interface {v1, v14, v0}, Lq94;->b(Ljava/lang/Object;Lqx1;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-ne v0, v12, :cond_4

    .line 186
    .line 187
    :goto_2
    return-object v12

    .line 188
    :cond_4
    :goto_3
    sget-object v0, Lyxb;->a:Lyxb;

    .line 189
    .line 190
    return-object v0

    .line 191
    :catchall_0
    move-exception v0

    .line 192
    invoke-interface {v3, v11}, Lsb7;->r(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    throw v0
.end method
