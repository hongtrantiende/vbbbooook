.class public final synthetic Lb17;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lqj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lita;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lita;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p5, p0, Lb17;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lb17;->b:Lita;

    .line 4
    .line 5
    iput-object p2, p0, Lb17;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p3, p0, Lb17;->d:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-object p4, p0, Lb17;->e:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lb17;->a:I

    .line 4
    .line 5
    sget-object v2, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    sget-object v4, Lq57;->a:Lq57;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/16 v6, 0x10

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    iget-object v8, v0, Lb17;->b:Lita;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, La16;

    .line 23
    .line 24
    move-object/from16 v9, p2

    .line 25
    .line 26
    check-cast v9, Luk4;

    .line 27
    .line 28
    move-object/from16 v10, p3

    .line 29
    .line 30
    check-cast v10, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    and-int/lit8 v1, v10, 0x11

    .line 40
    .line 41
    if-eq v1, v6, :cond_0

    .line 42
    .line 43
    move v5, v7

    .line 44
    :cond_0
    and-int/lit8 v1, v10, 0x1

    .line 45
    .line 46
    invoke-virtual {v9, v1, v5}, Luk4;->V(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    move-object/from16 v16, v9

    .line 53
    .line 54
    iget v9, v8, Lita;->q:F

    .line 55
    .line 56
    iget-boolean v10, v8, Lita;->p:Z

    .line 57
    .line 58
    iget-boolean v11, v8, Lita;->s:Z

    .line 59
    .line 60
    invoke-static {v4, v3}, Lkw9;->f(Lt57;F)Lt57;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/high16 v3, 0x41000000    # 8.0f

    .line 65
    .line 66
    const/high16 v4, 0x41400000    # 12.0f

    .line 67
    .line 68
    invoke-static {v1, v4, v3}, Lrad;->t(Lt57;FF)Lt57;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    const/16 v17, 0x0

    .line 73
    .line 74
    iget-object v13, v0, Lb17;->c:Lkotlin/jvm/functions/Function1;

    .line 75
    .line 76
    iget-object v14, v0, Lb17;->d:Lkotlin/jvm/functions/Function1;

    .line 77
    .line 78
    iget-object v15, v0, Lb17;->e:Lkotlin/jvm/functions/Function1;

    .line 79
    .line 80
    invoke-static/range {v9 .. v17}, Lil1;->d(FZZLt57;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Luk4;I)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    move-object/from16 v16, v9

    .line 85
    .line 86
    invoke-virtual/range {v16 .. v16}, Luk4;->Y()V

    .line 87
    .line 88
    .line 89
    :goto_0
    return-object v2

    .line 90
    :pswitch_0
    move-object/from16 v1, p1

    .line 91
    .line 92
    check-cast v1, La16;

    .line 93
    .line 94
    move-object/from16 v9, p2

    .line 95
    .line 96
    check-cast v9, Luk4;

    .line 97
    .line 98
    move-object/from16 v10, p3

    .line 99
    .line 100
    check-cast v10, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    and-int/lit8 v1, v10, 0x11

    .line 110
    .line 111
    if-eq v1, v6, :cond_2

    .line 112
    .line 113
    move v5, v7

    .line 114
    :cond_2
    and-int/lit8 v1, v10, 0x1

    .line 115
    .line 116
    invoke-virtual {v9, v1, v5}, Luk4;->V(IZ)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_3

    .line 121
    .line 122
    move-object/from16 v16, v9

    .line 123
    .line 124
    iget v9, v8, Lita;->m:F

    .line 125
    .line 126
    iget v10, v8, Lita;->k:F

    .line 127
    .line 128
    iget v11, v8, Lita;->l:F

    .line 129
    .line 130
    invoke-static {v4, v3}, Lkw9;->f(Lt57;F)Lt57;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    const/16 v17, 0xc00

    .line 135
    .line 136
    iget-object v13, v0, Lb17;->c:Lkotlin/jvm/functions/Function1;

    .line 137
    .line 138
    iget-object v14, v0, Lb17;->d:Lkotlin/jvm/functions/Function1;

    .line 139
    .line 140
    iget-object v15, v0, Lb17;->e:Lkotlin/jvm/functions/Function1;

    .line 141
    .line 142
    invoke-static/range {v9 .. v17}, Lil1;->p(FFFLt57;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Luk4;I)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    move-object/from16 v16, v9

    .line 147
    .line 148
    invoke-virtual/range {v16 .. v16}, Luk4;->Y()V

    .line 149
    .line 150
    .line 151
    :goto_1
    return-object v2

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
