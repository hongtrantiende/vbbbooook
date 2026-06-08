.class public final synthetic Lh27;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic B:Lqj4;

.field public final synthetic C:Lpj4;

.field public final synthetic D:Lqj4;

.field public final synthetic E:Laj4;

.field public final synthetic F:Lpj4;

.field public final synthetic G:Laj4;

.field public final synthetic H:I

.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lh1b;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lpj4;

.field public final synthetic f:Lpj4;


# direct methods
.method public synthetic constructor <init>(ZLh1b;Lkotlin/jvm/functions/Function1;Lpj4;Lpj4;Lqj4;Lpj4;Lqj4;Laj4;Lpj4;Laj4;III)V
    .locals 0

    .line 1
    iput p14, p0, Lh27;->a:I

    .line 2
    .line 3
    iput-boolean p1, p0, Lh27;->b:Z

    .line 4
    .line 5
    iput-object p2, p0, Lh27;->c:Lh1b;

    .line 6
    .line 7
    iput-object p3, p0, Lh27;->d:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-object p4, p0, Lh27;->e:Lpj4;

    .line 10
    .line 11
    iput-object p5, p0, Lh27;->f:Lpj4;

    .line 12
    .line 13
    iput-object p6, p0, Lh27;->B:Lqj4;

    .line 14
    .line 15
    iput-object p7, p0, Lh27;->C:Lpj4;

    .line 16
    .line 17
    iput-object p8, p0, Lh27;->D:Lqj4;

    .line 18
    .line 19
    iput-object p9, p0, Lh27;->E:Laj4;

    .line 20
    .line 21
    iput-object p10, p0, Lh27;->F:Lpj4;

    .line 22
    .line 23
    iput-object p11, p0, Lh27;->G:Laj4;

    .line 24
    .line 25
    iput p13, p0, Lh27;->H:I

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lh27;->a:I

    .line 4
    .line 5
    sget-object v2, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget v4, v0, Lh27;->H:I

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v16, p1

    .line 14
    .line 15
    check-cast v16, Luk4;

    .line 16
    .line 17
    move-object/from16 v1, p2

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Lvud;->W(I)I

    .line 25
    .line 26
    .line 27
    move-result v17

    .line 28
    invoke-static {v4}, Lvud;->W(I)I

    .line 29
    .line 30
    .line 31
    move-result v18

    .line 32
    iget-boolean v5, v0, Lh27;->b:Z

    .line 33
    .line 34
    iget-object v6, v0, Lh27;->c:Lh1b;

    .line 35
    .line 36
    iget-object v7, v0, Lh27;->d:Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    iget-object v8, v0, Lh27;->e:Lpj4;

    .line 39
    .line 40
    iget-object v9, v0, Lh27;->f:Lpj4;

    .line 41
    .line 42
    iget-object v10, v0, Lh27;->B:Lqj4;

    .line 43
    .line 44
    iget-object v11, v0, Lh27;->C:Lpj4;

    .line 45
    .line 46
    iget-object v12, v0, Lh27;->D:Lqj4;

    .line 47
    .line 48
    iget-object v13, v0, Lh27;->E:Laj4;

    .line 49
    .line 50
    iget-object v14, v0, Lh27;->F:Lpj4;

    .line 51
    .line 52
    iget-object v15, v0, Lh27;->G:Laj4;

    .line 53
    .line 54
    invoke-static/range {v5 .. v18}, Lgvd;->k(ZLh1b;Lkotlin/jvm/functions/Function1;Lpj4;Lpj4;Lqj4;Lpj4;Lqj4;Laj4;Lpj4;Laj4;Luk4;II)V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :pswitch_0
    move-object/from16 v30, p1

    .line 59
    .line 60
    check-cast v30, Luk4;

    .line 61
    .line 62
    move-object/from16 v1, p2

    .line 63
    .line 64
    check-cast v1, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {v3}, Lvud;->W(I)I

    .line 70
    .line 71
    .line 72
    move-result v31

    .line 73
    invoke-static {v4}, Lvud;->W(I)I

    .line 74
    .line 75
    .line 76
    move-result v32

    .line 77
    iget-boolean v1, v0, Lh27;->b:Z

    .line 78
    .line 79
    iget-object v3, v0, Lh27;->c:Lh1b;

    .line 80
    .line 81
    iget-object v4, v0, Lh27;->d:Lkotlin/jvm/functions/Function1;

    .line 82
    .line 83
    iget-object v5, v0, Lh27;->e:Lpj4;

    .line 84
    .line 85
    iget-object v6, v0, Lh27;->f:Lpj4;

    .line 86
    .line 87
    iget-object v7, v0, Lh27;->B:Lqj4;

    .line 88
    .line 89
    iget-object v8, v0, Lh27;->C:Lpj4;

    .line 90
    .line 91
    iget-object v9, v0, Lh27;->D:Lqj4;

    .line 92
    .line 93
    iget-object v10, v0, Lh27;->E:Laj4;

    .line 94
    .line 95
    iget-object v11, v0, Lh27;->F:Lpj4;

    .line 96
    .line 97
    iget-object v0, v0, Lh27;->G:Laj4;

    .line 98
    .line 99
    move-object/from16 v29, v0

    .line 100
    .line 101
    move/from16 v19, v1

    .line 102
    .line 103
    move-object/from16 v20, v3

    .line 104
    .line 105
    move-object/from16 v21, v4

    .line 106
    .line 107
    move-object/from16 v22, v5

    .line 108
    .line 109
    move-object/from16 v23, v6

    .line 110
    .line 111
    move-object/from16 v24, v7

    .line 112
    .line 113
    move-object/from16 v25, v8

    .line 114
    .line 115
    move-object/from16 v26, v9

    .line 116
    .line 117
    move-object/from16 v27, v10

    .line 118
    .line 119
    move-object/from16 v28, v11

    .line 120
    .line 121
    invoke-static/range {v19 .. v32}, Lgvd;->j(ZLh1b;Lkotlin/jvm/functions/Function1;Lpj4;Lpj4;Lqj4;Lpj4;Lqj4;Laj4;Lpj4;Laj4;Luk4;II)V

    .line 122
    .line 123
    .line 124
    return-object v2

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
