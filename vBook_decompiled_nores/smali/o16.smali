.class public final synthetic Lo16;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lo16;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lo16;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-wide p2, p0, Lo16;->b:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lo16;->a:I

    .line 4
    .line 5
    sget-object v2, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    iget-wide v3, v0, Lo16;->b:J

    .line 8
    .line 9
    iget-object v5, v0, Lo16;->c:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v5, Ln72;

    .line 15
    .line 16
    move-object/from16 v6, p1

    .line 17
    .line 18
    check-cast v6, Lib3;

    .line 19
    .line 20
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5}, Ln72;->a()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/high16 v1, 0x3f800000    # 1.0f

    .line 28
    .line 29
    sub-float/2addr v1, v0

    .line 30
    invoke-static {v1, v3, v4}, Lmg1;->c(FJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v7

    .line 34
    const/4 v15, 0x0

    .line 35
    const/16 v16, 0x7e

    .line 36
    .line 37
    const-wide/16 v9, 0x0

    .line 38
    .line 39
    const-wide/16 v11, 0x0

    .line 40
    .line 41
    const/4 v13, 0x0

    .line 42
    const/4 v14, 0x0

    .line 43
    invoke-static/range {v6 .. v16}, Lib3;->K0(Lib3;JJJFLtba;II)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :pswitch_0
    check-cast v5, Ltma;

    .line 48
    .line 49
    move-object/from16 v0, p1

    .line 50
    .line 51
    check-cast v0, Lu23;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance v0, Ltr8;

    .line 57
    .line 58
    invoke-direct {v0, v5, v3, v4}, Ltr8;-><init>(Ltma;J)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_1
    check-cast v5, Ls68;

    .line 63
    .line 64
    move-object/from16 v0, p1

    .line 65
    .line 66
    check-cast v0, Lr68;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    const/16 v1, 0x20

    .line 72
    .line 73
    shr-long v6, v3, v1

    .line 74
    .line 75
    long-to-int v1, v6

    .line 76
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    float-to-int v1, v1

    .line 81
    iget v6, v5, Ls68;->a:I

    .line 82
    .line 83
    div-int/lit8 v6, v6, 0x2

    .line 84
    .line 85
    sub-int/2addr v1, v6

    .line 86
    const-wide v6, 0xffffffffL

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    and-long/2addr v3, v6

    .line 92
    long-to-int v3, v3

    .line 93
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    float-to-int v3, v3

    .line 98
    const/high16 v4, 0x42400000    # 48.0f

    .line 99
    .line 100
    invoke-interface {v0, v4}, Lqt2;->Q0(F)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    sub-int/2addr v3, v4

    .line 105
    const/high16 v4, 0x42800000    # 64.0f

    .line 106
    .line 107
    invoke-interface {v0, v4}, Lqt2;->Q0(F)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-ge v3, v4, :cond_0

    .line 112
    .line 113
    move v3, v4

    .line 114
    :cond_0
    invoke-static {v0, v5, v1, v3}, Lr68;->F(Lr68;Ls68;II)V

    .line 115
    .line 116
    .line 117
    return-object v2

    .line 118
    :pswitch_2
    move-object v7, v5

    .line 119
    check-cast v7, Llq6;

    .line 120
    .line 121
    move-object/from16 v6, p1

    .line 122
    .line 123
    check-cast v6, Lib3;

    .line 124
    .line 125
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    const/4 v15, 0x0

    .line 129
    const/16 v16, 0x7a

    .line 130
    .line 131
    const-wide/16 v8, 0x0

    .line 132
    .line 133
    iget-wide v10, v0, Lo16;->b:J

    .line 134
    .line 135
    const/4 v12, 0x0

    .line 136
    const/4 v13, 0x0

    .line 137
    const/4 v14, 0x0

    .line 138
    invoke-static/range {v6 .. v16}, Lib3;->b1(Lib3;Lbu0;JJFLjb3;Lrg1;II)V

    .line 139
    .line 140
    .line 141
    return-object v2

    .line 142
    :pswitch_3
    check-cast v5, Lp16;

    .line 143
    .line 144
    move-object/from16 v0, p1

    .line 145
    .line 146
    check-cast v0, Lvp;

    .line 147
    .line 148
    invoke-virtual {v0}, Lvp;->e()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lhj5;

    .line 153
    .line 154
    iget-wide v0, v0, Lhj5;->a:J

    .line 155
    .line 156
    invoke-static {v0, v1, v3, v4}, Lhj5;->c(JJ)J

    .line 157
    .line 158
    .line 159
    move-result-wide v0

    .line 160
    invoke-virtual {v5, v0, v1}, Lp16;->h(J)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v5, Lp16;->c:Lm02;

    .line 164
    .line 165
    invoke-virtual {v0}, Lm02;->invoke()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    return-object v2

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
