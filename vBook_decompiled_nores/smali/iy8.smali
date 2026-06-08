.class public final Liy8;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lgy8;


# instance fields
.field public final a:Lhu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lhu;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Lhu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liy8;->a:Lhu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(IILrx1;Ljava/lang/String;)Ljava/io/Serializable;
    .locals 14

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    instance-of v1, v0, Lhy8;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lhy8;

    .line 9
    .line 10
    iget v2, v1, Lhy8;->c:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lhy8;->c:I

    .line 20
    .line 21
    :goto_0
    move-object v9, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lhy8;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lhy8;-><init>(Liy8;Lrx1;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v9, Lhy8;->a:Ljava/lang/Object;

    .line 30
    .line 31
    iget v1, v9, Lhy8;->c:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    invoke-static {v0}, Lswd;->r(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_7

    .line 43
    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_2
    invoke-static {v0}, Lswd;->r(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Liy8;->a:Lhu;

    .line 54
    .line 55
    iget-object p0, p0, Lhu;->e:Lkdd;

    .line 56
    .line 57
    new-instance v0, Ljava/lang/Integer;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    move-object v0, v3

    .line 71
    :goto_2
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    move-object v4, v0

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    move-object v4, v3

    .line 84
    :goto_3
    new-instance v0, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_5
    move-object v0, v3

    .line 97
    :goto_4
    if-eqz v0, :cond_6

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    move-object v5, v0

    .line 108
    goto :goto_5

    .line 109
    :cond_6
    move-object v5, v3

    .line 110
    :goto_5
    invoke-static/range {p4 .. p4}, Llba;->i0(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    move-object v6, v3

    .line 117
    goto :goto_6

    .line 118
    :cond_7
    move-object/from16 v6, p4

    .line 119
    .line 120
    :goto_6
    iput v2, v9, Lhy8;->c:I

    .line 121
    .line 122
    const/4 v3, 0x3

    .line 123
    const/16 v8, 0xa

    .line 124
    .line 125
    move-object v2, p0

    .line 126
    move/from16 v7, p2

    .line 127
    .line 128
    invoke-virtual/range {v2 .. v9}, Lkdd;->M(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILrx1;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sget-object p0, Lu12;->a:Lu12;

    .line 133
    .line 134
    if-ne v0, p0, :cond_8

    .line 135
    .line 136
    return-object p0

    .line 137
    :cond_8
    :goto_7
    check-cast v0, Lm09;

    .line 138
    .line 139
    iget-object p0, v0, Lm09;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p0, Ljava/util/List;

    .line 142
    .line 143
    if-eqz p0, :cond_a

    .line 144
    .line 145
    new-instance v0, Ljava/util/ArrayList;

    .line 146
    .line 147
    const/16 v1, 0xa

    .line 148
    .line 149
    invoke-static {p0, v1}, Lig1;->t(Ljava/lang/Iterable;I)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_9

    .line 165
    .line 166
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Ljkb;

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    new-instance v2, Lfy8;

    .line 176
    .line 177
    iget v3, v1, Ljkb;->a:I

    .line 178
    .line 179
    iget-object v4, v1, Ljkb;->b:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v5, v1, Ljkb;->g:Ls1c;

    .line 182
    .line 183
    invoke-static {v5}, Llsd;->y(Ls1c;)Lz0c;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    iget v6, v1, Ljkb;->h:I

    .line 188
    .line 189
    iget v7, v1, Ljkb;->f:I

    .line 190
    .line 191
    iget-boolean v8, v1, Ljkb;->l:Z

    .line 192
    .line 193
    iget v9, v1, Ljkb;->m:I

    .line 194
    .line 195
    iget-wide v10, v1, Ljkb;->n:J

    .line 196
    .line 197
    iget-wide v12, v1, Ljkb;->o:J

    .line 198
    .line 199
    invoke-direct/range {v2 .. v13}, Lfy8;-><init>(ILjava/lang/String;Lz0c;IIZIJJ)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_8

    .line 206
    :cond_9
    return-object v0

    .line 207
    :cond_a
    new-instance p0, Lb50;

    .line 208
    .line 209
    const/16 v0, 0x12

    .line 210
    .line 211
    invoke-direct {p0, v0}, Lb50;-><init>(I)V

    .line 212
    .line 213
    .line 214
    throw p0
.end method
