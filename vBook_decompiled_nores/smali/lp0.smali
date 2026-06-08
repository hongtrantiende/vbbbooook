.class public final synthetic Llp0;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic B:J

.field public final synthetic C:Ltba;

.field public final synthetic a:Z

.field public final synthetic b:Lbu0;

.field public final synthetic c:J

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(ZLg0a;JFFJJLtba;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Llp0;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Llp0;->b:Lbu0;

    .line 7
    .line 8
    iput-wide p3, p0, Llp0;->c:J

    .line 9
    .line 10
    iput p5, p0, Llp0;->d:F

    .line 11
    .line 12
    iput p6, p0, Llp0;->e:F

    .line 13
    .line 14
    iput-wide p7, p0, Llp0;->f:J

    .line 15
    .line 16
    iput-wide p9, p0, Llp0;->B:J

    .line 17
    .line 18
    iput-object p11, p0, Llp0;->C:Ltba;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lvx5;

    .line 6
    .line 7
    invoke-virtual {v1}, Lvx5;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Lvx5;->a:La21;

    .line 11
    .line 12
    iget-boolean v3, v0, Llp0;->a:Z

    .line 13
    .line 14
    move-object v4, v1

    .line 15
    iget-object v1, v0, Llp0;->b:Lbu0;

    .line 16
    .line 17
    iget-wide v6, v0, Llp0;->c:J

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const/4 v11, 0x0

    .line 22
    const/16 v12, 0xf6

    .line 23
    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    move-object v0, v4

    .line 27
    const-wide/16 v4, 0x0

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    invoke-static/range {v0 .. v12}, Lib3;->n0(Lib3;Lbu0;JJJFLjb3;Lrg1;II)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_0
    const/16 v3, 0x20

    .line 38
    .line 39
    shr-long v8, v6, v3

    .line 40
    .line 41
    long-to-int v5, v8

    .line 42
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    iget v8, v0, Llp0;->d:F

    .line 47
    .line 48
    cmpg-float v5, v5, v8

    .line 49
    .line 50
    if-gez v5, :cond_1

    .line 51
    .line 52
    invoke-interface {v2}, Lib3;->b()J

    .line 53
    .line 54
    .line 55
    move-result-wide v8

    .line 56
    shr-long/2addr v8, v3

    .line 57
    long-to-int v3, v8

    .line 58
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    iget v9, v0, Llp0;->e:F

    .line 63
    .line 64
    sub-float v11, v3, v9

    .line 65
    .line 66
    invoke-interface {v2}, Lib3;->b()J

    .line 67
    .line 68
    .line 69
    move-result-wide v12

    .line 70
    const-wide v14, 0xffffffffL

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    and-long/2addr v12, v14

    .line 76
    long-to-int v0, v12

    .line 77
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    sub-float v12, v0, v9

    .line 82
    .line 83
    iget-object v14, v2, La21;->b:Lae1;

    .line 84
    .line 85
    invoke-virtual {v14}, Lae1;->E()J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    invoke-virtual {v14}, Lae1;->v()Lx11;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, Lx11;->i()V

    .line 94
    .line 95
    .line 96
    :try_start_0
    iget-object v0, v14, Lae1;->b:Ljava/lang/Object;

    .line 97
    .line 98
    move-object v8, v0

    .line 99
    check-cast v8, Lao4;

    .line 100
    .line 101
    const/4 v13, 0x0

    .line 102
    move v10, v9

    .line 103
    invoke-virtual/range {v8 .. v13}, Lao4;->l(FFFFI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 104
    .line 105
    .line 106
    const/4 v11, 0x0

    .line 107
    const/16 v12, 0xf6

    .line 108
    .line 109
    move-wide v8, v2

    .line 110
    const-wide/16 v2, 0x0

    .line 111
    .line 112
    move-object v0, v4

    .line 113
    const-wide/16 v4, 0x0

    .line 114
    .line 115
    move-wide v9, v8

    .line 116
    const/4 v8, 0x0

    .line 117
    move-wide v15, v9

    .line 118
    const/4 v9, 0x0

    .line 119
    const/4 v10, 0x0

    .line 120
    move-wide/from16 v17, v15

    .line 121
    .line 122
    :try_start_1
    invoke-static/range {v0 .. v12}, Lib3;->n0(Lib3;Lbu0;JJJFLjb3;Lrg1;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    .line 124
    .line 125
    move-wide/from16 v8, v17

    .line 126
    .line 127
    invoke-static {v14, v8, v9}, Lle8;->r(Lae1;J)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    move-wide/from16 v8, v17

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :catchall_1
    move-exception v0

    .line 136
    move-wide v8, v2

    .line 137
    :goto_0
    invoke-static {v14, v8, v9}, Lle8;->r(Lae1;J)V

    .line 138
    .line 139
    .line 140
    throw v0

    .line 141
    :cond_1
    invoke-static {v8, v6, v7}, Lfwd;->q(FJ)J

    .line 142
    .line 143
    .line 144
    move-result-wide v6

    .line 145
    const/4 v11, 0x0

    .line 146
    const/16 v12, 0xd0

    .line 147
    .line 148
    iget-wide v2, v0, Llp0;->f:J

    .line 149
    .line 150
    move-object v8, v4

    .line 151
    iget-wide v4, v0, Llp0;->B:J

    .line 152
    .line 153
    move-object v9, v8

    .line 154
    const/4 v8, 0x0

    .line 155
    iget-object v0, v0, Llp0;->C:Ltba;

    .line 156
    .line 157
    const/4 v10, 0x0

    .line 158
    move-object/from16 v19, v9

    .line 159
    .line 160
    move-object v9, v0

    .line 161
    move-object/from16 v0, v19

    .line 162
    .line 163
    invoke-static/range {v0 .. v12}, Lib3;->n0(Lib3;Lbu0;JJJFLjb3;Lrg1;II)V

    .line 164
    .line 165
    .line 166
    :goto_1
    sget-object v0, Lyxb;->a:Lyxb;

    .line 167
    .line 168
    return-object v0
.end method
