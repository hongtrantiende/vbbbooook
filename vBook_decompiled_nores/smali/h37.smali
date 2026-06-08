.class public final synthetic Lh37;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic D:Llj4;

.field public final synthetic E:I

.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:F

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lt57;Ly38;FZLsw7;ZLkotlin/jvm/functions/Function1;Lxn1;I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lh37;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lh37;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lh37;->B:Ljava/lang/Object;

    .line 10
    .line 11
    iput p3, p0, Lh37;->d:F

    .line 12
    .line 13
    iput-boolean p4, p0, Lh37;->b:Z

    .line 14
    .line 15
    iput-object p5, p0, Lh37;->C:Ljava/lang/Object;

    .line 16
    .line 17
    iput-boolean p6, p0, Lh37;->c:Z

    .line 18
    .line 19
    iput-object p7, p0, Lh37;->f:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    iput-object p8, p0, Lh37;->D:Llj4;

    .line 22
    .line 23
    iput p9, p0, Lh37;->E:I

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(ZZFLjava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Laj4;II)V
    .locals 0

    .line 26
    iput p10, p0, Lh37;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lh37;->b:Z

    iput-boolean p2, p0, Lh37;->c:Z

    iput p3, p0, Lh37;->d:F

    iput-object p4, p0, Lh37;->e:Ljava/lang/Object;

    iput-object p5, p0, Lh37;->f:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lh37;->B:Ljava/lang/Object;

    iput-object p7, p0, Lh37;->C:Ljava/lang/Object;

    iput-object p8, p0, Lh37;->D:Llj4;

    iput p9, p0, Lh37;->E:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lh37;->a:I

    .line 4
    .line 5
    sget-object v2, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    iget v3, v0, Lh37;->E:I

    .line 8
    .line 9
    iget-object v4, v0, Lh37;->D:Llj4;

    .line 10
    .line 11
    iget-object v5, v0, Lh37;->C:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lh37;->B:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lh37;->e:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object v8, v7

    .line 21
    check-cast v8, Lt57;

    .line 22
    .line 23
    move-object v9, v6

    .line 24
    check-cast v9, Ly38;

    .line 25
    .line 26
    move-object v12, v5

    .line 27
    check-cast v12, Lsw7;

    .line 28
    .line 29
    move-object v15, v4

    .line 30
    check-cast v15, Lxn1;

    .line 31
    .line 32
    move-object/from16 v16, p1

    .line 33
    .line 34
    check-cast v16, Luk4;

    .line 35
    .line 36
    move-object/from16 v1, p2

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    or-int/lit8 v1, v3, 0x1

    .line 44
    .line 45
    invoke-static {v1}, Lvud;->W(I)I

    .line 46
    .line 47
    .line 48
    move-result v17

    .line 49
    iget v10, v0, Lh37;->d:F

    .line 50
    .line 51
    iget-boolean v11, v0, Lh37;->b:Z

    .line 52
    .line 53
    iget-boolean v13, v0, Lh37;->c:Z

    .line 54
    .line 55
    iget-object v14, v0, Lh37;->f:Lkotlin/jvm/functions/Function1;

    .line 56
    .line 57
    invoke-static/range {v8 .. v17}, Load;->h(Lt57;Ly38;FZLsw7;ZLkotlin/jvm/functions/Function1;Lxn1;Luk4;I)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :pswitch_0
    move-object/from16 v21, v7

    .line 62
    .line 63
    check-cast v21, Ljava/util/List;

    .line 64
    .line 65
    move-object/from16 v23, v6

    .line 66
    .line 67
    check-cast v23, Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    move-object/from16 v24, v5

    .line 70
    .line 71
    check-cast v24, Lkotlin/jvm/functions/Function1;

    .line 72
    .line 73
    move-object/from16 v25, v4

    .line 74
    .line 75
    check-cast v25, Laj4;

    .line 76
    .line 77
    move-object/from16 v26, p1

    .line 78
    .line 79
    check-cast v26, Luk4;

    .line 80
    .line 81
    move-object/from16 v1, p2

    .line 82
    .line 83
    check-cast v1, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    or-int/lit8 v1, v3, 0x1

    .line 89
    .line 90
    invoke-static {v1}, Lvud;->W(I)I

    .line 91
    .line 92
    .line 93
    move-result v27

    .line 94
    iget-boolean v1, v0, Lh37;->b:Z

    .line 95
    .line 96
    iget-boolean v3, v0, Lh37;->c:Z

    .line 97
    .line 98
    iget v4, v0, Lh37;->d:F

    .line 99
    .line 100
    iget-object v0, v0, Lh37;->f:Lkotlin/jvm/functions/Function1;

    .line 101
    .line 102
    move-object/from16 v22, v0

    .line 103
    .line 104
    move/from16 v18, v1

    .line 105
    .line 106
    move/from16 v19, v3

    .line 107
    .line 108
    move/from16 v20, v4

    .line 109
    .line 110
    invoke-static/range {v18 .. v27}, Lnvd;->f(ZZFLjava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Laj4;Luk4;I)V

    .line 111
    .line 112
    .line 113
    return-object v2

    .line 114
    :pswitch_1
    move-object v8, v7

    .line 115
    check-cast v8, Ljava/util/List;

    .line 116
    .line 117
    move-object v10, v6

    .line 118
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 119
    .line 120
    move-object v11, v5

    .line 121
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 122
    .line 123
    move-object v12, v4

    .line 124
    check-cast v12, Laj4;

    .line 125
    .line 126
    move-object/from16 v13, p1

    .line 127
    .line 128
    check-cast v13, Luk4;

    .line 129
    .line 130
    move-object/from16 v1, p2

    .line 131
    .line 132
    check-cast v1, Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    or-int/lit8 v1, v3, 0x1

    .line 138
    .line 139
    invoke-static {v1}, Lvud;->W(I)I

    .line 140
    .line 141
    .line 142
    move-result v14

    .line 143
    iget-boolean v5, v0, Lh37;->b:Z

    .line 144
    .line 145
    iget-boolean v6, v0, Lh37;->c:Z

    .line 146
    .line 147
    iget v7, v0, Lh37;->d:F

    .line 148
    .line 149
    iget-object v9, v0, Lh37;->f:Lkotlin/jvm/functions/Function1;

    .line 150
    .line 151
    invoke-static/range {v5 .. v14}, Lnvd;->g(ZZFLjava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Laj4;Luk4;I)V

    .line 152
    .line 153
    .line 154
    return-object v2

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
