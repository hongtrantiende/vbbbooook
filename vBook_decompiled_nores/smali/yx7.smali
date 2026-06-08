.class public final synthetic Lyx7;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lqj4;


# instance fields
.field public final synthetic B:Laj4;

.field public final synthetic C:Lkotlin/jvm/functions/Function1;

.field public final synthetic D:Lkotlin/jvm/functions/Function1;

.field public final synthetic E:Lcb7;

.field public final synthetic F:Lb6a;

.field public final synthetic a:Lr36;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lpj4;

.field public final synthetic e:Lpj4;

.field public final synthetic f:Lqj4;


# direct methods
.method public synthetic constructor <init>(Lr36;ZLjava/util/List;Lpj4;Lpj4;Lqj4;Laj4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcb7;Lb6a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyx7;->a:Lr36;

    .line 5
    .line 6
    iput-boolean p2, p0, Lyx7;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lyx7;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lyx7;->d:Lpj4;

    .line 11
    .line 12
    iput-object p5, p0, Lyx7;->e:Lpj4;

    .line 13
    .line 14
    iput-object p6, p0, Lyx7;->f:Lqj4;

    .line 15
    .line 16
    iput-object p7, p0, Lyx7;->B:Laj4;

    .line 17
    .line 18
    iput-object p8, p0, Lyx7;->C:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iput-object p9, p0, Lyx7;->D:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    iput-object p10, p0, Lyx7;->E:Lcb7;

    .line 23
    .line 24
    iput-object p11, p0, Lyx7;->F:Lb6a;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    check-cast v3, Lmr0;

    .line 6
    .line 7
    move-object/from16 v13, p2

    .line 8
    .line 9
    check-cast v13, Luk4;

    .line 10
    .line 11
    move-object/from16 v1, p3

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v2, v1, 0x6

    .line 23
    .line 24
    const/4 v4, 0x4

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v13, v3}, Luk4;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    move v2, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v2, 0x2

    .line 36
    :goto_0
    or-int/2addr v1, v2

    .line 37
    :cond_1
    and-int/lit8 v2, v1, 0x13

    .line 38
    .line 39
    const/16 v5, 0x12

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x1

    .line 43
    if-eq v2, v5, :cond_2

    .line 44
    .line 45
    move v2, v7

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v2, v6

    .line 48
    :goto_1
    and-int/lit8 v5, v1, 0x1

    .line 49
    .line 50
    invoke-virtual {v13, v5, v2}, Luk4;->V(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_6

    .line 55
    .line 56
    sget-object v14, Lkw9;->c:Lz44;

    .line 57
    .line 58
    iget-object v11, v0, Lyx7;->E:Lcb7;

    .line 59
    .line 60
    invoke-interface {v11}, Lb6a;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    xor-int/lit8 v15, v2, 0x1

    .line 71
    .line 72
    iget-object v2, v0, Lyx7;->c:Ljava/util/List;

    .line 73
    .line 74
    invoke-virtual {v13, v2}, Luk4;->h(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    and-int/lit8 v1, v1, 0xe

    .line 79
    .line 80
    if-ne v1, v4, :cond_3

    .line 81
    .line 82
    move v6, v7

    .line 83
    :cond_3
    or-int v1, v5, v6

    .line 84
    .line 85
    iget-object v4, v0, Lyx7;->d:Lpj4;

    .line 86
    .line 87
    invoke-virtual {v13, v4}, Luk4;->f(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    or-int/2addr v1, v5

    .line 92
    iget-object v5, v0, Lyx7;->e:Lpj4;

    .line 93
    .line 94
    invoke-virtual {v13, v5}, Luk4;->f(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    or-int/2addr v1, v6

    .line 99
    iget-object v6, v0, Lyx7;->f:Lqj4;

    .line 100
    .line 101
    invoke-virtual {v13, v6}, Luk4;->f(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    or-int/2addr v1, v7

    .line 106
    iget-object v7, v0, Lyx7;->B:Laj4;

    .line 107
    .line 108
    invoke-virtual {v13, v7}, Luk4;->f(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    or-int/2addr v1, v8

    .line 113
    iget-object v8, v0, Lyx7;->C:Lkotlin/jvm/functions/Function1;

    .line 114
    .line 115
    invoke-virtual {v13, v8}, Luk4;->f(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    or-int/2addr v1, v9

    .line 120
    iget-object v9, v0, Lyx7;->D:Lkotlin/jvm/functions/Function1;

    .line 121
    .line 122
    invoke-virtual {v13, v9}, Luk4;->f(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    or-int/2addr v1, v10

    .line 127
    invoke-virtual {v13}, Luk4;->Q()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    if-nez v1, :cond_4

    .line 132
    .line 133
    sget-object v1, Ldq1;->a:Lsy3;

    .line 134
    .line 135
    if-ne v10, v1, :cond_5

    .line 136
    .line 137
    :cond_4
    new-instance v1, Lby7;

    .line 138
    .line 139
    const/4 v12, 0x1

    .line 140
    iget-object v10, v0, Lyx7;->F:Lb6a;

    .line 141
    .line 142
    invoke-direct/range {v1 .. v12}, Lby7;-><init>(Ljava/util/List;Lmr0;Lpj4;Lpj4;Lqj4;Laj4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lb6a;Lcb7;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v13, v1}, Luk4;->p0(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    move-object v10, v1

    .line 149
    :cond_5
    move-object v12, v10

    .line 150
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 151
    .line 152
    move-object v4, v14

    .line 153
    const/4 v14, 0x6

    .line 154
    move v11, v15

    .line 155
    const/16 v15, 0x74

    .line 156
    .line 157
    iget-object v5, v0, Lyx7;->a:Lr36;

    .line 158
    .line 159
    const/4 v6, 0x0

    .line 160
    iget-boolean v7, v0, Lyx7;->b:Z

    .line 161
    .line 162
    const/4 v8, 0x0

    .line 163
    const/4 v9, 0x0

    .line 164
    const/4 v10, 0x0

    .line 165
    invoke-static/range {v4 .. v15}, Lsxd;->d(Lt57;Lr36;Lrv7;ZLgy;Loi0;Lg84;ZLkotlin/jvm/functions/Function1;Luk4;II)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_6
    invoke-virtual {v13}, Luk4;->Y()V

    .line 170
    .line 171
    .line 172
    :goto_2
    sget-object v0, Lyxb;->a:Lyxb;

    .line 173
    .line 174
    return-object v0
.end method
