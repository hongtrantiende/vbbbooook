.class public final synthetic Lt47;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lqj4;


# instance fields
.field public final synthetic B:Lkotlin/jvm/functions/Function1;

.field public final synthetic C:Lkotlin/jvm/functions/Function1;

.field public final synthetic D:Lcb7;

.field public final synthetic E:Lkotlin/jvm/functions/Function1;

.field public final synthetic F:Lcb7;

.field public final synthetic G:Lcb7;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:I

.field public final synthetic e:F

.field public final synthetic f:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;IFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcb7;Lkotlin/jvm/functions/Function1;Lcb7;Lcb7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt47;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lt47;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lt47;->c:Ljava/util/List;

    .line 9
    .line 10
    iput p4, p0, Lt47;->d:I

    .line 11
    .line 12
    iput p5, p0, Lt47;->e:F

    .line 13
    .line 14
    iput-object p6, p0, Lt47;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-object p7, p0, Lt47;->B:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iput-object p8, p0, Lt47;->C:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iput-object p9, p0, Lt47;->D:Lcb7;

    .line 21
    .line 22
    iput-object p10, p0, Lt47;->E:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    iput-object p11, p0, Lt47;->F:Lcb7;

    .line 25
    .line 26
    iput-object p12, p0, Lt47;->G:Lcb7;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lni1;

    .line 6
    .line 7
    move-object/from16 v15, p2

    .line 8
    .line 9
    check-cast v15, Luk4;

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
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x1

    .line 28
    if-eq v1, v3, :cond_0

    .line 29
    .line 30
    move v1, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v4

    .line 33
    :goto_0
    and-int/2addr v2, v5

    .line 34
    invoke-virtual {v15, v2, v1}, Luk4;->V(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_7

    .line 39
    .line 40
    sget-object v1, Lq57;->a:Lq57;

    .line 41
    .line 42
    const/high16 v2, 0x3f800000    # 1.0f

    .line 43
    .line 44
    invoke-static {v1, v2}, Lkw9;->f(Lt57;F)Lt57;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/16 v2, 0xe

    .line 49
    .line 50
    invoke-static {v2, v15, v4}, Loxd;->k(ILuk4;Z)Ltv7;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v1, v2}, Lrad;->r(Lt57;Lrv7;)Lt57;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    iget-object v1, v0, Lt47;->D:Lcb7;

    .line 59
    .line 60
    invoke-virtual {v15, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {v15}, Luk4;->Q()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-object v4, v0, Lt47;->G:Lcb7;

    .line 69
    .line 70
    sget-object v5, Ldq1;->a:Lsy3;

    .line 71
    .line 72
    if-nez v2, :cond_1

    .line 73
    .line 74
    if-ne v3, v5, :cond_2

    .line 75
    .line 76
    :cond_1
    new-instance v3, Lb91;

    .line 77
    .line 78
    const/16 v2, 0x11

    .line 79
    .line 80
    invoke-direct {v3, v4, v1, v2}, Lb91;-><init>(Lcb7;Lcb7;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v15, v3}, Luk4;->p0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    move-object v11, v3

    .line 87
    check-cast v11, Laj4;

    .line 88
    .line 89
    invoke-virtual {v15, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-virtual {v15}, Luk4;->Q()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-nez v2, :cond_3

    .line 98
    .line 99
    if-ne v3, v5, :cond_4

    .line 100
    .line 101
    :cond_3
    new-instance v3, Lho0;

    .line 102
    .line 103
    const/16 v2, 0x13

    .line 104
    .line 105
    invoke-direct {v3, v4, v1, v2}, Lho0;-><init>(Lcb7;Lcb7;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v15, v3}, Luk4;->p0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    move-object v13, v3

    .line 112
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 113
    .line 114
    iget-object v1, v0, Lt47;->F:Lcb7;

    .line 115
    .line 116
    invoke-virtual {v15, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-virtual {v15}, Luk4;->Q()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    if-nez v2, :cond_5

    .line 125
    .line 126
    if-ne v3, v5, :cond_6

    .line 127
    .line 128
    :cond_5
    new-instance v3, Lfy6;

    .line 129
    .line 130
    const/16 v2, 0x19

    .line 131
    .line 132
    invoke-direct {v3, v1, v2}, Lfy6;-><init>(Lcb7;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v15, v3}, Luk4;->p0(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_6
    move-object v14, v3

    .line 139
    check-cast v14, Laj4;

    .line 140
    .line 141
    const/16 v16, 0x0

    .line 142
    .line 143
    iget-object v2, v0, Lt47;->a:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v3, v0, Lt47;->b:Ljava/util/List;

    .line 146
    .line 147
    iget-object v4, v0, Lt47;->c:Ljava/util/List;

    .line 148
    .line 149
    iget v5, v0, Lt47;->d:I

    .line 150
    .line 151
    iget v6, v0, Lt47;->e:F

    .line 152
    .line 153
    iget-object v8, v0, Lt47;->f:Lkotlin/jvm/functions/Function1;

    .line 154
    .line 155
    iget-object v9, v0, Lt47;->B:Lkotlin/jvm/functions/Function1;

    .line 156
    .line 157
    iget-object v10, v0, Lt47;->C:Lkotlin/jvm/functions/Function1;

    .line 158
    .line 159
    iget-object v12, v0, Lt47;->E:Lkotlin/jvm/functions/Function1;

    .line 160
    .line 161
    invoke-static/range {v2 .. v16}, Lyvd;->r(Ljava/lang/String;Ljava/util/List;Ljava/util/List;IFLt57;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Laj4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Laj4;Luk4;I)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_7
    invoke-virtual {v15}, Luk4;->Y()V

    .line 166
    .line 167
    .line 168
    :goto_1
    sget-object v0, Lyxb;->a:Lyxb;

    .line 169
    .line 170
    return-object v0
.end method
