.class public final synthetic Lp47;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic B:Lrj4;

.field public final synthetic C:Lkotlin/jvm/functions/Function1;

.field public final synthetic D:I

.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lita;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lqj4;


# direct methods
.method public synthetic constructor <init>(ZLita;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lqj4;Lrj4;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 1
    iput p9, p0, Lp47;->a:I

    .line 2
    .line 3
    iput-boolean p1, p0, Lp47;->b:Z

    .line 4
    .line 5
    iput-object p2, p0, Lp47;->c:Lita;

    .line 6
    .line 7
    iput-object p3, p0, Lp47;->d:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-object p4, p0, Lp47;->e:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iput-object p5, p0, Lp47;->f:Lqj4;

    .line 12
    .line 13
    iput-object p6, p0, Lp47;->B:Lrj4;

    .line 14
    .line 15
    iput-object p7, p0, Lp47;->C:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    iput p8, p0, Lp47;->D:I

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp47;->a:I

    .line 4
    .line 5
    sget-object v2, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    iget v3, v0, Lp47;->D:I

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v11, p1

    .line 13
    .line 14
    check-cast v11, Luk4;

    .line 15
    .line 16
    move-object/from16 v1, p2

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    or-int/lit8 v1, v3, 0x1

    .line 24
    .line 25
    invoke-static {v1}, Lvud;->W(I)I

    .line 26
    .line 27
    .line 28
    move-result v12

    .line 29
    iget-boolean v4, v0, Lp47;->b:Z

    .line 30
    .line 31
    iget-object v5, v0, Lp47;->c:Lita;

    .line 32
    .line 33
    iget-object v6, v0, Lp47;->d:Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    iget-object v7, v0, Lp47;->e:Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    iget-object v8, v0, Lp47;->f:Lqj4;

    .line 38
    .line 39
    iget-object v9, v0, Lp47;->B:Lrj4;

    .line 40
    .line 41
    iget-object v10, v0, Lp47;->C:Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    invoke-static/range {v4 .. v12}, Le52;->d(ZLita;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lqj4;Lrj4;Lkotlin/jvm/functions/Function1;Luk4;I)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :pswitch_0
    move-object/from16 v20, p1

    .line 48
    .line 49
    check-cast v20, Luk4;

    .line 50
    .line 51
    move-object/from16 v1, p2

    .line 52
    .line 53
    check-cast v1, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    or-int/lit8 v1, v3, 0x1

    .line 59
    .line 60
    invoke-static {v1}, Lvud;->W(I)I

    .line 61
    .line 62
    .line 63
    move-result v21

    .line 64
    iget-boolean v13, v0, Lp47;->b:Z

    .line 65
    .line 66
    iget-object v14, v0, Lp47;->c:Lita;

    .line 67
    .line 68
    iget-object v15, v0, Lp47;->d:Lkotlin/jvm/functions/Function1;

    .line 69
    .line 70
    iget-object v1, v0, Lp47;->e:Lkotlin/jvm/functions/Function1;

    .line 71
    .line 72
    iget-object v3, v0, Lp47;->f:Lqj4;

    .line 73
    .line 74
    iget-object v4, v0, Lp47;->B:Lrj4;

    .line 75
    .line 76
    iget-object v0, v0, Lp47;->C:Lkotlin/jvm/functions/Function1;

    .line 77
    .line 78
    move-object/from16 v19, v0

    .line 79
    .line 80
    move-object/from16 v16, v1

    .line 81
    .line 82
    move-object/from16 v17, v3

    .line 83
    .line 84
    move-object/from16 v18, v4

    .line 85
    .line 86
    invoke-static/range {v13 .. v21}, Le52;->c(ZLita;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lqj4;Lrj4;Lkotlin/jvm/functions/Function1;Luk4;I)V

    .line 87
    .line 88
    .line 89
    return-object v2

    .line 90
    :pswitch_1
    move-object/from16 v29, p1

    .line 91
    .line 92
    check-cast v29, Luk4;

    .line 93
    .line 94
    move-object/from16 v1, p2

    .line 95
    .line 96
    check-cast v1, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    or-int/lit8 v1, v3, 0x1

    .line 102
    .line 103
    invoke-static {v1}, Lvud;->W(I)I

    .line 104
    .line 105
    .line 106
    move-result v30

    .line 107
    iget-boolean v1, v0, Lp47;->b:Z

    .line 108
    .line 109
    iget-object v3, v0, Lp47;->c:Lita;

    .line 110
    .line 111
    iget-object v4, v0, Lp47;->d:Lkotlin/jvm/functions/Function1;

    .line 112
    .line 113
    iget-object v5, v0, Lp47;->e:Lkotlin/jvm/functions/Function1;

    .line 114
    .line 115
    iget-object v6, v0, Lp47;->f:Lqj4;

    .line 116
    .line 117
    iget-object v7, v0, Lp47;->B:Lrj4;

    .line 118
    .line 119
    iget-object v0, v0, Lp47;->C:Lkotlin/jvm/functions/Function1;

    .line 120
    .line 121
    move-object/from16 v28, v0

    .line 122
    .line 123
    move/from16 v22, v1

    .line 124
    .line 125
    move-object/from16 v23, v3

    .line 126
    .line 127
    move-object/from16 v24, v4

    .line 128
    .line 129
    move-object/from16 v25, v5

    .line 130
    .line 131
    move-object/from16 v26, v6

    .line 132
    .line 133
    move-object/from16 v27, v7

    .line 134
    .line 135
    invoke-static/range {v22 .. v30}, Le52;->b(ZLita;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lqj4;Lrj4;Lkotlin/jvm/functions/Function1;Luk4;I)V

    .line 136
    .line 137
    .line 138
    return-object v2

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
