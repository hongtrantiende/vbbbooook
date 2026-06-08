.class public final synthetic Li27;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic E:Llj4;

.field public final synthetic F:Llj4;

.field public final synthetic G:Llj4;

.field public final synthetic a:I

.field public final synthetic b:Lt57;

.field public final synthetic c:Laj4;

.field public final synthetic d:Lpj4;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lh1b;Lt57;Laj4;Lpj4;Lpj4;Lqj4;Lpj4;Lqj4;Laj4;Lpj4;Laj4;I)V
    .locals 0

    .line 1
    const/4 p12, 0x0

    .line 2
    iput p12, p0, Li27;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Li27;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Li27;->b:Lt57;

    .line 10
    .line 11
    iput-object p3, p0, Li27;->c:Laj4;

    .line 12
    .line 13
    iput-object p4, p0, Li27;->d:Lpj4;

    .line 14
    .line 15
    iput-object p5, p0, Li27;->C:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Li27;->F:Llj4;

    .line 18
    .line 19
    iput-object p7, p0, Li27;->D:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p8, p0, Li27;->G:Llj4;

    .line 22
    .line 23
    iput-object p9, p0, Li27;->f:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p10, p0, Li27;->E:Llj4;

    .line 26
    .line 27
    iput-object p11, p0, Li27;->B:Ljava/lang/Object;

    .line 28
    .line 29
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lt57;Lac;Laj4;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lpj4;Lgl2;I)V
    .locals 0

    .line 30
    const/4 p12, 0x1

    iput p12, p0, Li27;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li27;->e:Ljava/lang/Object;

    iput-object p2, p0, Li27;->b:Lt57;

    iput-object p3, p0, Li27;->f:Ljava/lang/Object;

    iput-object p4, p0, Li27;->c:Laj4;

    iput-object p5, p0, Li27;->B:Ljava/lang/Object;

    iput-object p6, p0, Li27;->C:Ljava/lang/Object;

    iput-object p7, p0, Li27;->D:Ljava/lang/Object;

    iput-object p8, p0, Li27;->E:Llj4;

    iput-object p9, p0, Li27;->F:Llj4;

    iput-object p10, p0, Li27;->d:Lpj4;

    iput-object p11, p0, Li27;->G:Llj4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Li27;->a:I

    .line 4
    .line 5
    sget-object v2, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    iget-object v3, v0, Li27;->G:Llj4;

    .line 8
    .line 9
    iget-object v4, v0, Li27;->F:Llj4;

    .line 10
    .line 11
    iget-object v5, v0, Li27;->E:Llj4;

    .line 12
    .line 13
    iget-object v6, v0, Li27;->D:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Li27;->C:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, Li27;->B:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v9, v0, Li27;->f:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v10, v0, Li27;->e:Ljava/lang/Object;

    .line 22
    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object v11, v10

    .line 27
    check-cast v11, Ljava/util/List;

    .line 28
    .line 29
    move-object v13, v9

    .line 30
    check-cast v13, Lac;

    .line 31
    .line 32
    move-object v15, v8

    .line 33
    check-cast v15, Ljava/util/List;

    .line 34
    .line 35
    move-object/from16 v16, v7

    .line 36
    .line 37
    check-cast v16, Ljava/util/List;

    .line 38
    .line 39
    move-object/from16 v17, v6

    .line 40
    .line 41
    check-cast v17, Ljava/util/List;

    .line 42
    .line 43
    move-object/from16 v18, v5

    .line 44
    .line 45
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    move-object/from16 v19, v4

    .line 48
    .line 49
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 50
    .line 51
    move-object/from16 v21, v3

    .line 52
    .line 53
    check-cast v21, Lgl2;

    .line 54
    .line 55
    move-object/from16 v22, p1

    .line 56
    .line 57
    check-cast v22, Luk4;

    .line 58
    .line 59
    move-object/from16 v1, p2

    .line 60
    .line 61
    check-cast v1, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    const/16 v1, 0x31

    .line 67
    .line 68
    invoke-static {v1}, Lvud;->W(I)I

    .line 69
    .line 70
    .line 71
    move-result v23

    .line 72
    iget-object v12, v0, Li27;->b:Lt57;

    .line 73
    .line 74
    iget-object v14, v0, Li27;->c:Laj4;

    .line 75
    .line 76
    iget-object v0, v0, Li27;->d:Lpj4;

    .line 77
    .line 78
    move-object/from16 v20, v0

    .line 79
    .line 80
    invoke-static/range {v11 .. v23}, Loxd;->g(Ljava/util/List;Lt57;Lac;Laj4;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lpj4;Lgl2;Luk4;I)V

    .line 81
    .line 82
    .line 83
    return-object v2

    .line 84
    :pswitch_0
    move-object/from16 v24, v10

    .line 85
    .line 86
    check-cast v24, Lh1b;

    .line 87
    .line 88
    move-object/from16 v28, v7

    .line 89
    .line 90
    check-cast v28, Lpj4;

    .line 91
    .line 92
    move-object/from16 v29, v4

    .line 93
    .line 94
    check-cast v29, Lqj4;

    .line 95
    .line 96
    move-object/from16 v30, v6

    .line 97
    .line 98
    check-cast v30, Lpj4;

    .line 99
    .line 100
    move-object/from16 v31, v3

    .line 101
    .line 102
    check-cast v31, Lqj4;

    .line 103
    .line 104
    move-object/from16 v32, v9

    .line 105
    .line 106
    check-cast v32, Laj4;

    .line 107
    .line 108
    move-object/from16 v33, v5

    .line 109
    .line 110
    check-cast v33, Lpj4;

    .line 111
    .line 112
    move-object/from16 v34, v8

    .line 113
    .line 114
    check-cast v34, Laj4;

    .line 115
    .line 116
    move-object/from16 v35, p1

    .line 117
    .line 118
    check-cast v35, Luk4;

    .line 119
    .line 120
    move-object/from16 v1, p2

    .line 121
    .line 122
    check-cast v1, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    const/4 v1, 0x1

    .line 128
    invoke-static {v1}, Lvud;->W(I)I

    .line 129
    .line 130
    .line 131
    move-result v36

    .line 132
    iget-object v1, v0, Li27;->b:Lt57;

    .line 133
    .line 134
    iget-object v3, v0, Li27;->c:Laj4;

    .line 135
    .line 136
    iget-object v0, v0, Li27;->d:Lpj4;

    .line 137
    .line 138
    move-object/from16 v27, v0

    .line 139
    .line 140
    move-object/from16 v25, v1

    .line 141
    .line 142
    move-object/from16 v26, v3

    .line 143
    .line 144
    invoke-static/range {v24 .. v36}, Lgvd;->m(Lh1b;Lt57;Laj4;Lpj4;Lpj4;Lqj4;Lpj4;Lqj4;Laj4;Lpj4;Laj4;Luk4;I)V

    .line 145
    .line 146
    .line 147
    return-object v2

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
