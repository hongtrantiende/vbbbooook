.class public final synthetic Lzz2;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic B:I

.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic E:Ljava/lang/Object;

.field public final synthetic F:Llj4;

.field public final synthetic G:Llj4;

.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Z

.field public final synthetic d:Lt57;

.field public final synthetic e:Laj4;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lgob;Lqv3;Ljava/util/List;Lqx7;ZLt57;Lkotlin/jvm/functions/Function1;Laj4;Laj4;Laj4;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lzz2;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lzz2;->C:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lzz2;->D:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lzz2;->b:Ljava/util/List;

    .line 12
    .line 13
    iput-object p4, p0, Lzz2;->E:Ljava/lang/Object;

    .line 14
    .line 15
    iput-boolean p5, p0, Lzz2;->c:Z

    .line 16
    .line 17
    iput-object p6, p0, Lzz2;->d:Lt57;

    .line 18
    .line 19
    iput-object p7, p0, Lzz2;->f:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    iput-object p8, p0, Lzz2;->e:Laj4;

    .line 22
    .line 23
    iput-object p9, p0, Lzz2;->F:Llj4;

    .line 24
    .line 25
    iput-object p10, p0, Lzz2;->G:Llj4;

    .line 26
    .line 27
    iput p11, p0, Lzz2;->B:I

    .line 28
    .line 29
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lr36;ZLt57;Lpj4;Lpj4;Lqj4;Laj4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 30
    const/4 v0, 0x1

    iput v0, p0, Lzz2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzz2;->b:Ljava/util/List;

    iput-object p2, p0, Lzz2;->C:Ljava/lang/Object;

    iput-boolean p3, p0, Lzz2;->c:Z

    iput-object p4, p0, Lzz2;->d:Lt57;

    iput-object p5, p0, Lzz2;->D:Ljava/lang/Object;

    iput-object p6, p0, Lzz2;->E:Ljava/lang/Object;

    iput-object p7, p0, Lzz2;->F:Llj4;

    iput-object p8, p0, Lzz2;->e:Laj4;

    iput-object p9, p0, Lzz2;->f:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, Lzz2;->G:Llj4;

    iput p11, p0, Lzz2;->B:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lzz2;->a:I

    .line 4
    .line 5
    sget-object v2, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    iget v3, v0, Lzz2;->B:I

    .line 8
    .line 9
    iget-object v4, v0, Lzz2;->G:Llj4;

    .line 10
    .line 11
    iget-object v5, v0, Lzz2;->F:Llj4;

    .line 12
    .line 13
    iget-object v6, v0, Lzz2;->E:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lzz2;->D:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, Lzz2;->C:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object v10, v8

    .line 23
    check-cast v10, Lr36;

    .line 24
    .line 25
    move-object v13, v7

    .line 26
    check-cast v13, Lpj4;

    .line 27
    .line 28
    move-object v14, v6

    .line 29
    check-cast v14, Lpj4;

    .line 30
    .line 31
    move-object v15, v5

    .line 32
    check-cast v15, Lqj4;

    .line 33
    .line 34
    move-object/from16 v18, v4

    .line 35
    .line 36
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    move-object/from16 v19, p1

    .line 39
    .line 40
    check-cast v19, Luk4;

    .line 41
    .line 42
    move-object/from16 v1, p2

    .line 43
    .line 44
    check-cast v1, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    or-int/lit8 v1, v3, 0x1

    .line 50
    .line 51
    invoke-static {v1}, Lvud;->W(I)I

    .line 52
    .line 53
    .line 54
    move-result v20

    .line 55
    iget-object v9, v0, Lzz2;->b:Ljava/util/List;

    .line 56
    .line 57
    iget-boolean v11, v0, Lzz2;->c:Z

    .line 58
    .line 59
    iget-object v12, v0, Lzz2;->d:Lt57;

    .line 60
    .line 61
    iget-object v1, v0, Lzz2;->e:Laj4;

    .line 62
    .line 63
    iget-object v0, v0, Lzz2;->f:Lkotlin/jvm/functions/Function1;

    .line 64
    .line 65
    move-object/from16 v17, v0

    .line 66
    .line 67
    move-object/from16 v16, v1

    .line 68
    .line 69
    invoke-static/range {v9 .. v20}, Lzad;->a(Ljava/util/List;Lr36;ZLt57;Lpj4;Lpj4;Lqj4;Laj4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Luk4;I)V

    .line 70
    .line 71
    .line 72
    return-object v2

    .line 73
    :pswitch_0
    move-object/from16 v21, v8

    .line 74
    .line 75
    check-cast v21, Lgob;

    .line 76
    .line 77
    move-object/from16 v22, v7

    .line 78
    .line 79
    check-cast v22, Lqv3;

    .line 80
    .line 81
    move-object/from16 v24, v6

    .line 82
    .line 83
    check-cast v24, Lqx7;

    .line 84
    .line 85
    move-object/from16 v29, v5

    .line 86
    .line 87
    check-cast v29, Laj4;

    .line 88
    .line 89
    move-object/from16 v30, v4

    .line 90
    .line 91
    check-cast v30, Laj4;

    .line 92
    .line 93
    move-object/from16 v31, p1

    .line 94
    .line 95
    check-cast v31, Luk4;

    .line 96
    .line 97
    move-object/from16 v1, p2

    .line 98
    .line 99
    check-cast v1, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    or-int/lit8 v1, v3, 0x1

    .line 105
    .line 106
    invoke-static {v1}, Lvud;->W(I)I

    .line 107
    .line 108
    .line 109
    move-result v32

    .line 110
    iget-object v1, v0, Lzz2;->b:Ljava/util/List;

    .line 111
    .line 112
    iget-boolean v3, v0, Lzz2;->c:Z

    .line 113
    .line 114
    iget-object v4, v0, Lzz2;->d:Lt57;

    .line 115
    .line 116
    iget-object v5, v0, Lzz2;->f:Lkotlin/jvm/functions/Function1;

    .line 117
    .line 118
    iget-object v0, v0, Lzz2;->e:Laj4;

    .line 119
    .line 120
    move-object/from16 v28, v0

    .line 121
    .line 122
    move-object/from16 v23, v1

    .line 123
    .line 124
    move/from16 v25, v3

    .line 125
    .line 126
    move-object/from16 v26, v4

    .line 127
    .line 128
    move-object/from16 v27, v5

    .line 129
    .line 130
    invoke-static/range {v21 .. v32}, Lvod;->k(Lgob;Lqv3;Ljava/util/List;Lqx7;ZLt57;Lkotlin/jvm/functions/Function1;Laj4;Laj4;Laj4;Luk4;I)V

    .line 131
    .line 132
    .line 133
    return-object v2

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
