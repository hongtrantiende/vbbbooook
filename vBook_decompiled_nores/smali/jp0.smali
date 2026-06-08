.class public final synthetic Ljp0;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic B:J

.field public final synthetic C:Lak;

.field public final synthetic a:Log1;

.field public final synthetic b:F

.field public final synthetic c:Lbu7;

.field public final synthetic d:Lbu0;

.field public final synthetic e:Laj4;

.field public final synthetic f:Lqt8;


# direct methods
.method public synthetic constructor <init>(Log1;FLbu7;Lbu0;Laj4;Lqt8;JLak;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljp0;->a:Log1;

    .line 5
    .line 6
    iput p2, p0, Ljp0;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Ljp0;->c:Lbu7;

    .line 9
    .line 10
    iput-object p4, p0, Ljp0;->d:Lbu0;

    .line 11
    .line 12
    iput-object p5, p0, Ljp0;->e:Laj4;

    .line 13
    .line 14
    iput-object p6, p0, Ljp0;->f:Lqt8;

    .line 15
    .line 16
    iput-wide p7, p0, Ljp0;->B:J

    .line 17
    .line 18
    iput-object p9, p0, Ljp0;->C:Lak;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Ljp0;->B:J

    .line 4
    .line 5
    iget-object v8, v0, Ljp0;->C:Lak;

    .line 6
    .line 7
    move-object/from16 v9, p1

    .line 8
    .line 9
    check-cast v9, Lib3;

    .line 10
    .line 11
    iget-object v3, v0, Ljp0;->a:Log1;

    .line 12
    .line 13
    iget-object v3, v3, Log1;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lvca;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget v3, v3, Lvca;->b:F

    .line 21
    .line 22
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x0

    .line 31
    cmpg-float v5, v3, v4

    .line 32
    .line 33
    if-gez v5, :cond_0

    .line 34
    .line 35
    move v7, v4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v7, v3

    .line 38
    :goto_0
    const/high16 v3, 0x40000000    # 2.0f

    .line 39
    .line 40
    mul-float/2addr v3, v7

    .line 41
    iget v4, v0, Ljp0;->b:F

    .line 42
    .line 43
    cmpl-float v3, v3, v4

    .line 44
    .line 45
    iget-object v5, v0, Ljp0;->c:Lbu7;

    .line 46
    .line 47
    iget-object v6, v0, Ljp0;->d:Lbu0;

    .line 48
    .line 49
    if-lez v3, :cond_1

    .line 50
    .line 51
    iget-object v10, v5, Lbu7;->d:Lak;

    .line 52
    .line 53
    const/4 v15, 0x0

    .line 54
    const/16 v16, 0x3c

    .line 55
    .line 56
    const/4 v12, 0x0

    .line 57
    const/4 v13, 0x0

    .line 58
    const/4 v14, 0x0

    .line 59
    move-object v11, v6

    .line 60
    invoke-static/range {v9 .. v16}, Lib3;->I(Lib3;Lak;Lbu0;FLjb3;Lrg1;II)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    iget-object v3, v0, Ljp0;->e:Laj4;

    .line 65
    .line 66
    invoke-interface {v3}, Laj4;->invoke()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    move-object v10, v3

    .line 71
    check-cast v10, Lbq4;

    .line 72
    .line 73
    iget-object v3, v10, Lbq4;->a:Ldq4;

    .line 74
    .line 75
    invoke-interface {v3}, Ldq4;->F()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    const/4 v11, 0x1

    .line 80
    if-ne v4, v11, :cond_2

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-interface {v3, v11}, Ldq4;->S(I)V

    .line 84
    .line 85
    .line 86
    :goto_1
    iget-object v4, v0, Ljp0;->f:Lqt8;

    .line 87
    .line 88
    iget v11, v4, Lqt8;->a:F

    .line 89
    .line 90
    iget v12, v4, Lqt8;->b:F

    .line 91
    .line 92
    invoke-interface {v9}, Lib3;->J0()Lae1;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v0, v0, Lae1;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lao4;

    .line 99
    .line 100
    invoke-virtual {v0, v11, v12}, Lao4;->S(FF)V

    .line 101
    .line 102
    .line 103
    :try_start_0
    new-instance v3, Lkp0;

    .line 104
    .line 105
    invoke-direct/range {v3 .. v8}, Lkp0;-><init>(Lqt8;Lbu7;Lbu0;FLak;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v9, v1, v2, v10, v3}, Lib3;->J(JLbq4;Lkotlin/jvm/functions/Function1;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v9, v10}, Layd;->h(Lib3;Lbq4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    .line 114
    invoke-interface {v9}, Lib3;->J0()Lae1;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v0, v0, Lae1;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lao4;

    .line 121
    .line 122
    neg-float v1, v11

    .line 123
    neg-float v2, v12

    .line 124
    invoke-virtual {v0, v1, v2}, Lao4;->S(FF)V

    .line 125
    .line 126
    .line 127
    :goto_2
    sget-object v0, Lyxb;->a:Lyxb;

    .line 128
    .line 129
    return-object v0

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    invoke-interface {v9}, Lib3;->J0()Lae1;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-object v1, v1, Lae1;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, Lao4;

    .line 138
    .line 139
    neg-float v2, v11

    .line 140
    neg-float v3, v12

    .line 141
    invoke-virtual {v1, v2, v3}, Lao4;->S(FF)V

    .line 142
    .line 143
    .line 144
    throw v0
.end method
