.class public final synthetic Lrr9;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lqj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqq9;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lqq9;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p4, p0, Lrr9;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lrr9;->b:Lqq9;

    .line 4
    .line 5
    iput-object p2, p0, Lrr9;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p3, p0, Lrr9;->d:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lrr9;->a:I

    .line 4
    .line 5
    sget-object v2, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/high16 v5, 0x41c00000    # 24.0f

    .line 10
    .line 11
    sget-object v6, Lq57;->a:Lq57;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/16 v8, 0x10

    .line 15
    .line 16
    const/4 v9, 0x1

    .line 17
    iget-object v10, v0, Lrr9;->b:Lqq9;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Lc06;

    .line 25
    .line 26
    move-object/from16 v15, p2

    .line 27
    .line 28
    check-cast v15, Luk4;

    .line 29
    .line 30
    move-object/from16 v11, p3

    .line 31
    .line 32
    check-cast v11, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v11

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    and-int/lit8 v1, v11, 0x11

    .line 42
    .line 43
    if-eq v1, v8, :cond_0

    .line 44
    .line 45
    move v7, v9

    .line 46
    :cond_0
    and-int/lit8 v1, v11, 0x1

    .line 47
    .line 48
    invoke-virtual {v15, v1, v7}, Luk4;->V(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    iget-object v11, v10, Lqq9;->h:Ljava/util/List;

    .line 55
    .line 56
    invoke-static {v6, v5, v4, v3}, Lkw9;->j(Lt57;FFI)Lt57;

    .line 57
    .line 58
    .line 59
    move-result-object v16

    .line 60
    const/16 v19, 0x0

    .line 61
    .line 62
    const/16 v21, 0x4

    .line 63
    .line 64
    const/high16 v17, 0x40800000    # 4.0f

    .line 65
    .line 66
    const/high16 v18, 0x41400000    # 12.0f

    .line 67
    .line 68
    const/high16 v20, 0x41000000    # 8.0f

    .line 69
    .line 70
    invoke-static/range {v16 .. v21}, Lrad;->w(Lt57;FFFFI)Lt57;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    const/16 v16, 0x0

    .line 75
    .line 76
    iget-object v13, v0, Lrr9;->c:Lkotlin/jvm/functions/Function1;

    .line 77
    .line 78
    iget-object v14, v0, Lrr9;->d:Lkotlin/jvm/functions/Function1;

    .line 79
    .line 80
    invoke-static/range {v11 .. v16}, Loqd;->a(Ljava/util/List;Lt57;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Luk4;I)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {v15}, Luk4;->Y()V

    .line 85
    .line 86
    .line 87
    :goto_0
    return-object v2

    .line 88
    :pswitch_0
    move-object/from16 v1, p1

    .line 89
    .line 90
    check-cast v1, Lc06;

    .line 91
    .line 92
    move-object/from16 v15, p2

    .line 93
    .line 94
    check-cast v15, Luk4;

    .line 95
    .line 96
    move-object/from16 v11, p3

    .line 97
    .line 98
    check-cast v11, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    and-int/lit8 v1, v11, 0x11

    .line 108
    .line 109
    if-eq v1, v8, :cond_2

    .line 110
    .line 111
    move v7, v9

    .line 112
    :cond_2
    and-int/lit8 v1, v11, 0x1

    .line 113
    .line 114
    invoke-virtual {v15, v1, v7}, Luk4;->V(IZ)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    iget-object v11, v10, Lqq9;->h:Ljava/util/List;

    .line 121
    .line 122
    invoke-static {v6, v5, v4, v3}, Lkw9;->j(Lt57;FFI)Lt57;

    .line 123
    .line 124
    .line 125
    move-result-object v16

    .line 126
    const/16 v19, 0x0

    .line 127
    .line 128
    const/16 v21, 0x4

    .line 129
    .line 130
    const/high16 v17, 0x40800000    # 4.0f

    .line 131
    .line 132
    const/high16 v18, 0x41400000    # 12.0f

    .line 133
    .line 134
    const/high16 v20, 0x41000000    # 8.0f

    .line 135
    .line 136
    invoke-static/range {v16 .. v21}, Lrad;->w(Lt57;FFFFI)Lt57;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    const/16 v16, 0x0

    .line 141
    .line 142
    iget-object v13, v0, Lrr9;->c:Lkotlin/jvm/functions/Function1;

    .line 143
    .line 144
    iget-object v14, v0, Lrr9;->d:Lkotlin/jvm/functions/Function1;

    .line 145
    .line 146
    invoke-static/range {v11 .. v16}, Loqd;->a(Ljava/util/List;Lt57;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Luk4;I)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_3
    invoke-virtual {v15}, Luk4;->Y()V

    .line 151
    .line 152
    .line 153
    :goto_1
    return-object v2

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
