.class public final synthetic Lzt6;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lcb7;


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function1;Lcb7;I)V
    .locals 0

    .line 1
    iput p4, p0, Lzt6;->a:I

    .line 2
    .line 3
    iput-boolean p1, p0, Lzt6;->b:Z

    .line 4
    .line 5
    iput-object p2, p0, Lzt6;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p3, p0, Lzt6;->d:Lcb7;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lzt6;->a:I

    .line 4
    .line 5
    sget-object v2, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    sget-object v3, Ldq1;->a:Lsy3;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    iget-object v5, v0, Lzt6;->d:Lcb7;

    .line 11
    .line 12
    iget-object v6, v0, Lzt6;->c:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iget-boolean v0, v0, Lzt6;->b:Z

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x1

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Luk4;

    .line 24
    .line 25
    move-object/from16 v9, p2

    .line 26
    .line 27
    check-cast v9, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    and-int/lit8 v10, v9, 0x3

    .line 34
    .line 35
    if-eq v10, v4, :cond_0

    .line 36
    .line 37
    move v4, v8

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v4, v7

    .line 40
    :goto_0
    and-int/2addr v8, v9

    .line 41
    invoke-virtual {v1, v8, v4}, Luk4;->V(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Luk4;->g(Z)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {v1, v6}, Luk4;->f(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    or-int/2addr v4, v8

    .line 56
    invoke-virtual {v1}, Luk4;->Q()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    if-nez v4, :cond_1

    .line 61
    .line 62
    if-ne v8, v3, :cond_2

    .line 63
    .line 64
    :cond_1
    new-instance v8, Lbu6;

    .line 65
    .line 66
    invoke-direct {v8, v0, v6, v5, v7}, Lbu6;-><init>(ZLkotlin/jvm/functions/Function1;Lcb7;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v8}, Luk4;->p0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    move-object v9, v8

    .line 73
    check-cast v9, Laj4;

    .line 74
    .line 75
    sget-object v15, Livd;->a:Lxn1;

    .line 76
    .line 77
    const/high16 v17, 0x30000000

    .line 78
    .line 79
    const/16 v18, 0x1fe

    .line 80
    .line 81
    const/4 v10, 0x0

    .line 82
    const/4 v11, 0x0

    .line 83
    const/4 v12, 0x0

    .line 84
    const/4 v13, 0x0

    .line 85
    const/4 v14, 0x0

    .line 86
    move-object/from16 v16, v1

    .line 87
    .line 88
    invoke-static/range {v9 .. v18}, Lsxd;->g(Laj4;Lt57;ZLxn9;Lkv0;Lrv7;Lqj4;Luk4;II)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    move-object/from16 v16, v1

    .line 93
    .line 94
    invoke-virtual/range {v16 .. v16}, Luk4;->Y()V

    .line 95
    .line 96
    .line 97
    :goto_1
    return-object v2

    .line 98
    :pswitch_0
    move-object/from16 v10, p1

    .line 99
    .line 100
    check-cast v10, Luk4;

    .line 101
    .line 102
    move-object/from16 v1, p2

    .line 103
    .line 104
    check-cast v1, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    and-int/lit8 v9, v1, 0x3

    .line 111
    .line 112
    if-eq v9, v4, :cond_4

    .line 113
    .line 114
    move v7, v8

    .line 115
    :cond_4
    and-int/2addr v1, v8

    .line 116
    invoke-virtual {v10, v1, v7}, Luk4;->V(IZ)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_7

    .line 121
    .line 122
    invoke-virtual {v10, v0}, Luk4;->g(Z)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-virtual {v10, v6}, Luk4;->f(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    or-int/2addr v1, v4

    .line 131
    invoke-virtual {v10}, Luk4;->Q()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    if-nez v1, :cond_5

    .line 136
    .line 137
    if-ne v4, v3, :cond_6

    .line 138
    .line 139
    :cond_5
    new-instance v4, Lbu6;

    .line 140
    .line 141
    invoke-direct {v4, v0, v6, v5, v8}, Lbu6;-><init>(ZLkotlin/jvm/functions/Function1;Lcb7;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v10, v4}, Luk4;->p0(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_6
    move-object v3, v4

    .line 148
    check-cast v3, Laj4;

    .line 149
    .line 150
    sget-object v9, Lgvd;->a:Lxn1;

    .line 151
    .line 152
    const/high16 v11, 0x30000000

    .line 153
    .line 154
    const/16 v12, 0x1fe

    .line 155
    .line 156
    const/4 v4, 0x0

    .line 157
    const/4 v5, 0x0

    .line 158
    const/4 v6, 0x0

    .line 159
    const/4 v7, 0x0

    .line 160
    const/4 v8, 0x0

    .line 161
    invoke-static/range {v3 .. v12}, Lsxd;->g(Laj4;Lt57;ZLxn9;Lkv0;Lrv7;Lqj4;Luk4;II)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_7
    invoke-virtual {v10}, Luk4;->Y()V

    .line 166
    .line 167
    .line 168
    :goto_2
    return-object v2

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
