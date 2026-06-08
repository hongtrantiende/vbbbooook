.class public final Ltsc;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:Lzsc;

.field public final synthetic b:F

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:F


# direct methods
.method public constructor <init>(Lzsc;FJJFLqx1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltsc;->a:Lzsc;

    .line 2
    .line 3
    iput p2, p0, Ltsc;->b:F

    .line 4
    .line 5
    iput-wide p3, p0, Ltsc;->c:J

    .line 6
    .line 7
    iput-wide p5, p0, Ltsc;->d:J

    .line 8
    .line 9
    iput p7, p0, Ltsc;->e:F

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p8}, Lzga;-><init>(ILqx1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqx1;)Lqx1;
    .locals 9

    .line 1
    new-instance v0, Ltsc;

    .line 2
    .line 3
    iget-wide v5, p0, Ltsc;->d:J

    .line 4
    .line 5
    iget v7, p0, Ltsc;->e:F

    .line 6
    .line 7
    iget-object v1, p0, Ltsc;->a:Lzsc;

    .line 8
    .line 9
    iget v2, p0, Ltsc;->b:F

    .line 10
    .line 11
    iget-wide v3, p0, Ltsc;->c:J

    .line 12
    .line 13
    move-object v8, p2

    .line 14
    invoke-direct/range {v0 .. v8}, Ltsc;-><init>(Lzsc;FJJFLqx1;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lt12;

    .line 2
    .line 3
    check-cast p2, Lqx1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ltsc;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ltsc;

    .line 10
    .line 11
    sget-object p1, Lyxb;->a:Lyxb;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ltsc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v10, v0, Ltsc;->a:Lzsc;

    .line 7
    .line 8
    iget-wide v1, v10, Lzsc;->d:J

    .line 9
    .line 10
    new-instance v3, Lrj5;

    .line 11
    .line 12
    invoke-direct {v3, v1, v2}, Lrj5;-><init>(J)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Livc;->F(J)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v3, v2

    .line 24
    :goto_0
    sget-object v19, Lyxb;->a:Lyxb;

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    iget-wide v3, v10, Lzsc;->e:J

    .line 29
    .line 30
    new-instance v1, Lrj5;

    .line 31
    .line 32
    invoke-direct {v1, v3, v4}, Lrj5;-><init>(J)V

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v4}, Livc;->F(J)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    move-object v2, v1

    .line 42
    :cond_1
    if-eqz v2, :cond_2

    .line 43
    .line 44
    iget-object v1, v10, Lzsc;->s:Llmb;

    .line 45
    .line 46
    iget-wide v1, v1, Llmb;->a:J

    .line 47
    .line 48
    invoke-static {v1, v2}, Lq89;->b(J)F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget-object v2, v10, Lzsc;->q:Llmb;

    .line 53
    .line 54
    iget-wide v2, v2, Llmb;->a:J

    .line 55
    .line 56
    invoke-static {v2, v3}, Lq89;->b(J)F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iget v3, v0, Ltsc;->b:F

    .line 61
    .line 62
    mul-float/2addr v1, v3

    .line 63
    div-float/2addr v1, v2

    .line 64
    iget-boolean v2, v10, Lzsc;->m:Z

    .line 65
    .line 66
    invoke-virtual {v10, v1, v2}, Lzsc;->d(FZ)F

    .line 67
    .line 68
    .line 69
    move-result v14

    .line 70
    iget-object v2, v10, Lzsc;->r:Llmb;

    .line 71
    .line 72
    iget-wide v3, v2, Llmb;->a:J

    .line 73
    .line 74
    invoke-static {v3, v4}, Lq89;->b(J)F

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    iget-wide v6, v2, Llmb;->b:J

    .line 79
    .line 80
    iget-wide v3, v0, Ltsc;->c:J

    .line 81
    .line 82
    iget-wide v8, v0, Ltsc;->d:J

    .line 83
    .line 84
    move-wide v15, v3

    .line 85
    move-wide v12, v6

    .line 86
    move-wide/from16 v17, v8

    .line 87
    .line 88
    invoke-static/range {v11 .. v18}, Lt24;->i(FJFJJ)J

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    invoke-virtual {v10, v14, v3, v4}, Lzsc;->c(FJ)J

    .line 93
    .line 94
    .line 95
    move-result-wide v5

    .line 96
    move-wide v7, v3

    .line 97
    invoke-static {v14, v14}, Lr89;->a(FF)J

    .line 98
    .line 99
    .line 100
    move-result-wide v3

    .line 101
    move-wide v15, v7

    .line 102
    const-wide/16 v7, 0x0

    .line 103
    .line 104
    const/16 v9, 0x1c

    .line 105
    .line 106
    invoke-static/range {v2 .. v9}, Llmb;->a(Llmb;JJJI)Llmb;

    .line 107
    .line 108
    .line 109
    move-result-object v18

    .line 110
    move-object/from16 v17, v2

    .line 111
    .line 112
    iget-object v2, v10, Lzsc;->a:Lye6;

    .line 113
    .line 114
    new-instance v3, Lssc;

    .line 115
    .line 116
    move-object v4, v2

    .line 117
    move-wide v8, v5

    .line 118
    move v2, v11

    .line 119
    move-wide v6, v12

    .line 120
    iget-wide v11, v0, Ltsc;->c:J

    .line 121
    .line 122
    iget v13, v0, Ltsc;->b:F

    .line 123
    .line 124
    move-wide/from16 v21, v15

    .line 125
    .line 126
    move-object/from16 v16, v4

    .line 127
    .line 128
    move-wide/from16 v4, v21

    .line 129
    .line 130
    move-object/from16 v20, v3

    .line 131
    .line 132
    move v3, v14

    .line 133
    iget-wide v14, v0, Ltsc;->d:J

    .line 134
    .line 135
    iget v0, v0, Ltsc;->e:F

    .line 136
    .line 137
    move-object/from16 p0, v16

    .line 138
    .line 139
    move/from16 v16, v0

    .line 140
    .line 141
    move-object/from16 v0, v20

    .line 142
    .line 143
    invoke-direct/range {v0 .. v18}, Lssc;-><init>(FFFJJJLzsc;JFJFLlmb;Llmb;)V

    .line 144
    .line 145
    .line 146
    move-object v1, v0

    .line 147
    move-object/from16 v0, v18

    .line 148
    .line 149
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    sget-object v2, Lue6;->b:Lue6;

    .line 153
    .line 154
    move-object/from16 v4, p0

    .line 155
    .line 156
    invoke-virtual {v4, v2, v1}, Lye6;->b(Lue6;Laj4;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v10, v0}, Lzsc;->j(Llmb;)V

    .line 160
    .line 161
    .line 162
    :cond_2
    return-object v19
.end method
