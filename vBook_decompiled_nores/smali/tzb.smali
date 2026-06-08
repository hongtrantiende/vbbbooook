.class public final Ltzb;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final f:Lor;


# instance fields
.field public final a:Lw5c;

.field public b:J

.field public c:Lor;

.field public d:Z

.field public e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lor;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lor;-><init>(F)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltzb;->f:Lor;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lgr;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Luwd;->c:Lhtb;

    .line 5
    .line 6
    invoke-interface {p1, v0}, Lgr;->a(Lhtb;)Lw5c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Ltzb;->a:Lw5c;

    .line 11
    .line 12
    const-wide/high16 v0, -0x8000000000000000L

    .line 13
    .line 14
    iput-wide v0, p0, Ltzb;->b:J

    .line 15
    .line 16
    sget-object p1, Ltzb;->f:Lor;

    .line 17
    .line 18
    iput-object p1, p0, Ltzb;->c:Lor;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lo7;Lhd0;Lrx1;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    instance-of v2, v0, Lszb;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lszb;

    .line 11
    .line 12
    iget v3, v2, Lszb;->f:I

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
    iput v3, v2, Lszb;->f:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lszb;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lszb;-><init>(Ltzb;Lrx1;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lszb;->d:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lszb;->f:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    sget-object v5, Ltzb;->f:Lor;

    .line 35
    .line 36
    const-wide/high16 v6, -0x8000000000000000L

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x2

    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v11, 0x1

    .line 42
    sget-object v12, Lu12;->a:Lu12;

    .line 43
    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    if-eq v3, v11, :cond_2

    .line 47
    .line 48
    if-ne v3, v9, :cond_1

    .line 49
    .line 50
    iget-object v2, v2, Lszb;->a:Llj4;

    .line 51
    .line 52
    check-cast v2, Laj4;

    .line 53
    .line 54
    :try_start_0
    invoke-static {v0}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto/16 :goto_7

    .line 61
    .line 62
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {v0}, Lds;->j(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v4

    .line 68
    :cond_2
    iget v3, v2, Lszb;->c:F

    .line 69
    .line 70
    iget-object v13, v2, Lszb;->b:Laj4;

    .line 71
    .line 72
    iget-object v14, v2, Lszb;->a:Llj4;

    .line 73
    .line 74
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 75
    .line 76
    :try_start_1
    invoke-static {v0}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    .line 79
    move v0, v3

    .line 80
    move-object v3, v2

    .line 81
    move-object v2, v13

    .line 82
    move v13, v0

    .line 83
    move-object v0, v14

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    invoke-static {v0}, Lswd;->r(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-boolean v0, v1, Ltzb;->d:Z

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    const-string v0, "animateToZero called while previous animation is running"

    .line 93
    .line 94
    invoke-static {v0}, Lqg5;->c(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    invoke-interface {v2}, Lqx1;->getContext()Lk12;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget-object v3, Lsy3;->f:Lsy3;

    .line 102
    .line 103
    invoke-interface {v0, v3}, Lk12;->get(Lj12;)Li12;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lo67;

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    invoke-interface {v0}, Lo67;->c0()F

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    goto :goto_1

    .line 116
    :cond_5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 117
    .line 118
    :goto_1
    iput-boolean v11, v1, Ltzb;->d:Z

    .line 119
    .line 120
    move v13, v0

    .line 121
    move-object v3, v2

    .line 122
    move-object/from16 v0, p1

    .line 123
    .line 124
    move-object/from16 v2, p2

    .line 125
    .line 126
    :cond_6
    :try_start_2
    iget v14, v1, Ltzb;->e:F

    .line 127
    .line 128
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 129
    .line 130
    .line 131
    move-result v14

    .line 132
    const v15, 0x3c23d70a    # 0.01f

    .line 133
    .line 134
    .line 135
    cmpg-float v14, v14, v15

    .line 136
    .line 137
    if-gez v14, :cond_7

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_7
    new-instance v14, Lwh;

    .line 141
    .line 142
    const/4 v15, 0x4

    .line 143
    invoke-direct {v14, v1, v13, v0, v15}, Lwh;-><init>(Ljava/lang/Object;FLjava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    iput-object v0, v3, Lszb;->a:Llj4;

    .line 147
    .line 148
    iput-object v2, v3, Lszb;->b:Laj4;

    .line 149
    .line 150
    iput v13, v3, Lszb;->c:F

    .line 151
    .line 152
    iput v11, v3, Lszb;->f:I

    .line 153
    .line 154
    invoke-interface {v3}, Lqx1;->getContext()Lk12;

    .line 155
    .line 156
    .line 157
    move-result-object v15

    .line 158
    invoke-static {v15}, Lqwd;->s(Lk12;)Lc67;

    .line 159
    .line 160
    .line 161
    move-result-object v15

    .line 162
    invoke-interface {v15, v14, v3}, Lc67;->I0(Lkotlin/jvm/functions/Function1;Lqx1;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    if-ne v14, v12, :cond_8

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_8
    :goto_2
    invoke-interface {v2}, Laj4;->invoke()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    cmpg-float v14, v13, v8

    .line 173
    .line 174
    if-nez v14, :cond_6

    .line 175
    .line 176
    :goto_3
    iget v11, v1, Ltzb;->e:F

    .line 177
    .line 178
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    cmpg-float v8, v11, v8

    .line 183
    .line 184
    if-nez v8, :cond_9

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_9
    new-instance v8, Liab;

    .line 188
    .line 189
    const/16 v11, 0xa

    .line 190
    .line 191
    invoke-direct {v8, v11, v1, v0}, Liab;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iput-object v2, v3, Lszb;->a:Llj4;

    .line 195
    .line 196
    iput-object v4, v3, Lszb;->b:Laj4;

    .line 197
    .line 198
    iput v9, v3, Lszb;->f:I

    .line 199
    .line 200
    invoke-interface {v3}, Lqx1;->getContext()Lk12;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, Lqwd;->s(Lk12;)Lc67;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-interface {v0, v8, v3}, Lc67;->I0(Lkotlin/jvm/functions/Function1;Lqx1;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-ne v0, v12, :cond_a

    .line 213
    .line 214
    :goto_4
    return-object v12

    .line 215
    :cond_a
    :goto_5
    invoke-interface {v2}, Laj4;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 216
    .line 217
    .line 218
    :goto_6
    iput-wide v6, v1, Ltzb;->b:J

    .line 219
    .line 220
    iput-object v5, v1, Ltzb;->c:Lor;

    .line 221
    .line 222
    iput-boolean v10, v1, Ltzb;->d:Z

    .line 223
    .line 224
    sget-object v0, Lyxb;->a:Lyxb;

    .line 225
    .line 226
    return-object v0

    .line 227
    :goto_7
    iput-wide v6, v1, Ltzb;->b:J

    .line 228
    .line 229
    iput-object v5, v1, Ltzb;->c:Lor;

    .line 230
    .line 231
    iput-boolean v10, v1, Ltzb;->d:Z

    .line 232
    .line 233
    throw v0
.end method
