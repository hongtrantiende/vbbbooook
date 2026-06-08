.class public final synthetic Lsr9;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lqj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p4, p0, Lsr9;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lsr9;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Lsr9;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p3, p0, Lsr9;->d:Lkotlin/jvm/functions/Function1;

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
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lsr9;->a:I

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
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Lc06;

    .line 23
    .line 24
    move-object/from16 v14, p2

    .line 25
    .line 26
    check-cast v14, Luk4;

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
    if-eq v1, v8, :cond_0

    .line 42
    .line 43
    move v7, v9

    .line 44
    :cond_0
    and-int/lit8 v1, v10, 0x1

    .line 45
    .line 46
    invoke-virtual {v14, v1, v7}, Luk4;->V(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-static {v6, v5, v4, v3}, Lkw9;->j(Lt57;FFI)Lt57;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    const/4 v10, 0x0

    .line 57
    const/4 v12, 0x4

    .line 58
    const/high16 v8, 0x40800000    # 4.0f

    .line 59
    .line 60
    const/high16 v9, 0x41400000    # 12.0f

    .line 61
    .line 62
    const/high16 v11, 0x41000000    # 8.0f

    .line 63
    .line 64
    invoke-static/range {v7 .. v12}, Lrad;->w(Lt57;FFFFI)Lt57;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    const/4 v15, 0x0

    .line 69
    iget-object v10, v0, Lsr9;->b:Ljava/util/List;

    .line 70
    .line 71
    iget-object v12, v0, Lsr9;->c:Lkotlin/jvm/functions/Function1;

    .line 72
    .line 73
    iget-object v13, v0, Lsr9;->d:Lkotlin/jvm/functions/Function1;

    .line 74
    .line 75
    invoke-static/range {v10 .. v15}, Loqd;->a(Ljava/util/List;Lt57;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Luk4;I)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {v14}, Luk4;->Y()V

    .line 80
    .line 81
    .line 82
    :goto_0
    return-object v2

    .line 83
    :pswitch_0
    move-object/from16 v1, p1

    .line 84
    .line 85
    check-cast v1, Lc06;

    .line 86
    .line 87
    move-object/from16 v14, p2

    .line 88
    .line 89
    check-cast v14, Luk4;

    .line 90
    .line 91
    move-object/from16 v10, p3

    .line 92
    .line 93
    check-cast v10, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    and-int/lit8 v1, v10, 0x11

    .line 103
    .line 104
    if-eq v1, v8, :cond_2

    .line 105
    .line 106
    move v7, v9

    .line 107
    :cond_2
    and-int/lit8 v1, v10, 0x1

    .line 108
    .line 109
    invoke-virtual {v14, v1, v7}, Luk4;->V(IZ)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    invoke-static {v6, v5, v4, v3}, Lkw9;->j(Lt57;FFI)Lt57;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    const/4 v10, 0x0

    .line 120
    const/4 v12, 0x4

    .line 121
    const/high16 v8, 0x40800000    # 4.0f

    .line 122
    .line 123
    const/high16 v9, 0x41400000    # 12.0f

    .line 124
    .line 125
    const/high16 v11, 0x41000000    # 8.0f

    .line 126
    .line 127
    invoke-static/range {v7 .. v12}, Lrad;->w(Lt57;FFFFI)Lt57;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    const/4 v15, 0x0

    .line 132
    iget-object v10, v0, Lsr9;->b:Ljava/util/List;

    .line 133
    .line 134
    iget-object v12, v0, Lsr9;->c:Lkotlin/jvm/functions/Function1;

    .line 135
    .line 136
    iget-object v13, v0, Lsr9;->d:Lkotlin/jvm/functions/Function1;

    .line 137
    .line 138
    invoke-static/range {v10 .. v15}, Loqd;->a(Ljava/util/List;Lt57;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Luk4;I)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    invoke-virtual {v14}, Luk4;->Y()V

    .line 143
    .line 144
    .line 145
    :goto_1
    return-object v2

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
