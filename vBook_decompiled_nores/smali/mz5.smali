.class public final synthetic Lmz5;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lb6a;

.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lr36;Lt12;Lyz7;FLb6a;Lb6a;)V
    .locals 1

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Lmz5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmz5;->c:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lmz5;->d:Ljava/lang/Object;

    iput-object p3, p0, Lmz5;->e:Ljava/lang/Object;

    iput-object p4, p0, Lmz5;->f:Ljava/lang/Object;

    iput p5, p0, Lmz5;->b:F

    iput-object p6, p0, Lmz5;->B:Ljava/lang/Object;

    iput-object p7, p0, Lmz5;->C:Lb6a;

    return-void
.end method

.method public synthetic constructor <init>(Lyu8;Ljava/lang/Object;Lbr;Lsr;Lnr;FLkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lmz5;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lmz5;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lmz5;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lmz5;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lmz5;->B:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lmz5;->C:Lb6a;

    .line 16
    .line 17
    iput p6, p0, Lmz5;->b:F

    .line 18
    .line 19
    iput-object p7, p0, Lmz5;->c:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lmz5;->a:I

    .line 4
    .line 5
    sget-object v2, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    iget-object v3, v0, Lmz5;->B:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lmz5;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lmz5;->d:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v5, Lyu8;

    .line 17
    .line 18
    move-object v10, v4

    .line 19
    check-cast v10, Lbr;

    .line 20
    .line 21
    move-object v14, v3

    .line 22
    check-cast v14, Lsr;

    .line 23
    .line 24
    iget-object v1, v0, Lmz5;->C:Lb6a;

    .line 25
    .line 26
    check-cast v1, Lnr;

    .line 27
    .line 28
    move-object/from16 v3, p1

    .line 29
    .line 30
    check-cast v3, Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v15

    .line 36
    new-instance v6, Lfr;

    .line 37
    .line 38
    invoke-interface {v10}, Lbr;->c()Lhtb;

    .line 39
    .line 40
    .line 41
    move-result-object v13

    .line 42
    invoke-interface {v10}, Lbr;->g()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v17

    .line 46
    new-instance v3, Lvga;

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    invoke-direct {v3, v4, v1}, Lvga;-><init>(ILnr;)V

    .line 50
    .line 51
    .line 52
    iget-object v12, v0, Lmz5;->e:Ljava/lang/Object;

    .line 53
    .line 54
    move-wide/from16 v18, v15

    .line 55
    .line 56
    move-object/from16 v20, v3

    .line 57
    .line 58
    move-object v11, v6

    .line 59
    invoke-direct/range {v11 .. v20}, Lfr;-><init>(Ljava/lang/Object;Lhtb;Lsr;JLjava/lang/Object;JLaj4;)V

    .line 60
    .line 61
    .line 62
    iget v9, v0, Lmz5;->b:F

    .line 63
    .line 64
    iget-object v12, v0, Lmz5;->c:Lkotlin/jvm/functions/Function1;

    .line 65
    .line 66
    move-object v11, v1

    .line 67
    move-wide v7, v15

    .line 68
    invoke-static/range {v6 .. v12}, Lfwd;->l(Lfr;JFLbr;Lnr;Lkotlin/jvm/functions/Function1;)V

    .line 69
    .line 70
    .line 71
    iput-object v6, v5, Lyu8;->a:Ljava/lang/Object;

    .line 72
    .line 73
    return-object v2

    .line 74
    :pswitch_0
    move-object v8, v5

    .line 75
    check-cast v8, Lr36;

    .line 76
    .line 77
    iget-object v1, v0, Lmz5;->e:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Lt12;

    .line 80
    .line 81
    check-cast v4, Lyz7;

    .line 82
    .line 83
    check-cast v3, Lb6a;

    .line 84
    .line 85
    move-object/from16 v5, p1

    .line 86
    .line 87
    check-cast v5, Ljava/lang/Float;

    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget-object v6, v0, Lmz5;->c:Lkotlin/jvm/functions/Function1;

    .line 93
    .line 94
    invoke-interface {v6, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8}, Lr36;->j()Ln36;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    iget v5, v5, Ln36;->n:I

    .line 102
    .line 103
    int-to-float v5, v5

    .line 104
    invoke-virtual {v4}, Lyz7;->h()F

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    mul-float/2addr v4, v5

    .line 109
    invoke-interface {v3}, Lb6a;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Ljava/lang/Number;

    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    iget v6, v0, Lmz5;->b:F

    .line 120
    .line 121
    cmpl-float v5, v5, v6

    .line 122
    .line 123
    if-ltz v5, :cond_0

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_0
    invoke-interface {v3}, Lb6a;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Ljava/lang/Number;

    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    const/high16 v5, 0x3f800000    # 1.0f

    .line 137
    .line 138
    sub-float v3, v5, v3

    .line 139
    .line 140
    sub-float/2addr v5, v6

    .line 141
    mul-float/2addr v4, v3

    .line 142
    div-float/2addr v4, v5

    .line 143
    :goto_0
    float-to-double v5, v4

    .line 144
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 145
    .line 146
    .line 147
    move-result-wide v9

    .line 148
    double-to-float v3, v9

    .line 149
    float-to-int v9, v3

    .line 150
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 151
    .line 152
    .line 153
    move-result-wide v5

    .line 154
    double-to-float v3, v5

    .line 155
    sub-float v11, v4, v3

    .line 156
    .line 157
    new-instance v7, Lrz5;

    .line 158
    .line 159
    const/4 v12, 0x0

    .line 160
    const/4 v13, 0x0

    .line 161
    iget-object v10, v0, Lmz5;->C:Lb6a;

    .line 162
    .line 163
    invoke-direct/range {v7 .. v13}, Lrz5;-><init>(Lcc9;ILb6a;FLqx1;I)V

    .line 164
    .line 165
    .line 166
    const/4 v0, 0x3

    .line 167
    const/4 v3, 0x0

    .line 168
    invoke-static {v1, v3, v3, v7, v0}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 169
    .line 170
    .line 171
    return-object v2

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
