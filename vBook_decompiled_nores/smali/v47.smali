.class public final synthetic Lv47;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


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
    iput-object p1, p0, Lv47;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lv47;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lv47;->c:Ljava/util/List;

    .line 9
    .line 10
    iput p4, p0, Lv47;->d:I

    .line 11
    .line 12
    iput p5, p0, Lv47;->e:F

    .line 13
    .line 14
    iput-object p6, p0, Lv47;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-object p7, p0, Lv47;->B:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iput-object p8, p0, Lv47;->C:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iput-object p9, p0, Lv47;->D:Lcb7;

    .line 21
    .line 22
    iput-object p10, p0, Lv47;->E:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    iput-object p11, p0, Lv47;->F:Lcb7;

    .line 25
    .line 26
    iput-object p12, p0, Lv47;->G:Lcb7;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    check-cast v13, Luk4;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    move v2, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v4

    .line 25
    :goto_0
    and-int/2addr v1, v5

    .line 26
    invoke-virtual {v13, v1, v2}, Luk4;->V(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_7

    .line 31
    .line 32
    sget-object v1, Lq57;->a:Lq57;

    .line 33
    .line 34
    const/high16 v2, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-static {v1, v2}, Lkw9;->f(Lt57;F)Lt57;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/16 v2, 0xd

    .line 41
    .line 42
    invoke-static {v2, v13, v4}, Loxd;->k(ILuk4;Z)Ltv7;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v1, v2}, Lrad;->r(Lt57;Lrv7;)Lt57;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iget-object v1, v0, Lv47;->D:Lcb7;

    .line 51
    .line 52
    invoke-virtual {v13, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {v13}, Luk4;->Q()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v4, v0, Lv47;->G:Lcb7;

    .line 61
    .line 62
    sget-object v6, Ldq1;->a:Lsy3;

    .line 63
    .line 64
    if-nez v2, :cond_1

    .line 65
    .line 66
    if-ne v3, v6, :cond_2

    .line 67
    .line 68
    :cond_1
    new-instance v3, Lb91;

    .line 69
    .line 70
    const/16 v2, 0x12

    .line 71
    .line 72
    invoke-direct {v3, v4, v1, v2}, Lb91;-><init>(Lcb7;Lcb7;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v13, v3}, Luk4;->p0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    move-object v9, v3

    .line 79
    check-cast v9, Laj4;

    .line 80
    .line 81
    invoke-virtual {v13, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-virtual {v13}, Luk4;->Q()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-nez v2, :cond_3

    .line 90
    .line 91
    if-ne v3, v6, :cond_4

    .line 92
    .line 93
    :cond_3
    new-instance v3, Lho0;

    .line 94
    .line 95
    const/16 v2, 0x14

    .line 96
    .line 97
    invoke-direct {v3, v4, v1, v2}, Lho0;-><init>(Lcb7;Lcb7;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v13, v3}, Luk4;->p0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    move-object v11, v3

    .line 104
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 105
    .line 106
    iget-object v1, v0, Lv47;->F:Lcb7;

    .line 107
    .line 108
    invoke-virtual {v13, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-virtual {v13}, Luk4;->Q()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    if-nez v2, :cond_5

    .line 117
    .line 118
    if-ne v3, v6, :cond_6

    .line 119
    .line 120
    :cond_5
    new-instance v3, Lfy6;

    .line 121
    .line 122
    const/16 v2, 0x1a

    .line 123
    .line 124
    invoke-direct {v3, v1, v2}, Lfy6;-><init>(Lcb7;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v13, v3}, Luk4;->p0(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_6
    move-object v12, v3

    .line 131
    check-cast v12, Laj4;

    .line 132
    .line 133
    const/4 v14, 0x0

    .line 134
    iget-object v1, v0, Lv47;->a:Ljava/lang/String;

    .line 135
    .line 136
    move-object v2, v1

    .line 137
    iget-object v1, v0, Lv47;->b:Ljava/util/List;

    .line 138
    .line 139
    move-object v3, v2

    .line 140
    iget-object v2, v0, Lv47;->c:Ljava/util/List;

    .line 141
    .line 142
    move-object v4, v3

    .line 143
    iget v3, v0, Lv47;->d:I

    .line 144
    .line 145
    move-object v6, v4

    .line 146
    iget v4, v0, Lv47;->e:F

    .line 147
    .line 148
    move-object v7, v6

    .line 149
    iget-object v6, v0, Lv47;->f:Lkotlin/jvm/functions/Function1;

    .line 150
    .line 151
    move-object v8, v7

    .line 152
    iget-object v7, v0, Lv47;->B:Lkotlin/jvm/functions/Function1;

    .line 153
    .line 154
    move-object v10, v8

    .line 155
    iget-object v8, v0, Lv47;->C:Lkotlin/jvm/functions/Function1;

    .line 156
    .line 157
    iget-object v0, v0, Lv47;->E:Lkotlin/jvm/functions/Function1;

    .line 158
    .line 159
    move-object v15, v10

    .line 160
    move-object v10, v0

    .line 161
    move-object v0, v15

    .line 162
    invoke-static/range {v0 .. v14}, Lyvd;->r(Ljava/lang/String;Ljava/util/List;Ljava/util/List;IFLt57;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Laj4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Laj4;Luk4;I)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_7
    invoke-virtual {v13}, Luk4;->Y()V

    .line 167
    .line 168
    .line 169
    :goto_1
    sget-object v0, Lyxb;->a:Lyxb;

    .line 170
    .line 171
    return-object v0
.end method
