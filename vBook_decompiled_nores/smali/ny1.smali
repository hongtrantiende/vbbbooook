.class public final synthetic Lny1;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic B:Lqj4;

.field public final synthetic C:Laj4;

.field public final synthetic D:Lkotlin/jvm/functions/Function1;

.field public final synthetic E:Lkotlin/jvm/functions/Function1;

.field public final synthetic F:I

.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lr36;

.field public final synthetic d:Lt57;

.field public final synthetic e:Lpj4;

.field public final synthetic f:Lpj4;


# direct methods
.method public synthetic constructor <init>(IILaj4;Lpj4;Lpj4;Lqj4;Lr36;Lt57;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput p2, p0, Lny1;->a:I

    .line 2
    .line 3
    iput-object p9, p0, Lny1;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-object p7, p0, Lny1;->c:Lr36;

    .line 6
    .line 7
    iput-object p8, p0, Lny1;->d:Lt57;

    .line 8
    .line 9
    iput-object p4, p0, Lny1;->e:Lpj4;

    .line 10
    .line 11
    iput-object p5, p0, Lny1;->f:Lpj4;

    .line 12
    .line 13
    iput-object p6, p0, Lny1;->B:Lqj4;

    .line 14
    .line 15
    iput-object p3, p0, Lny1;->C:Laj4;

    .line 16
    .line 17
    iput-object p10, p0, Lny1;->D:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    iput-object p11, p0, Lny1;->E:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    iput p1, p0, Lny1;->F:I

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lny1;->a:I

    .line 4
    .line 5
    sget-object v2, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    iget v3, v0, Lny1;->F:I

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v13, p1

    .line 13
    .line 14
    check-cast v13, Luk4;

    .line 15
    .line 16
    move-object/from16 v1, p2

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    move-result v14

    .line 29
    iget-object v4, v0, Lny1;->b:Ljava/util/List;

    .line 30
    .line 31
    iget-object v5, v0, Lny1;->c:Lr36;

    .line 32
    .line 33
    iget-object v6, v0, Lny1;->d:Lt57;

    .line 34
    .line 35
    iget-object v7, v0, Lny1;->e:Lpj4;

    .line 36
    .line 37
    iget-object v8, v0, Lny1;->f:Lpj4;

    .line 38
    .line 39
    iget-object v9, v0, Lny1;->B:Lqj4;

    .line 40
    .line 41
    iget-object v10, v0, Lny1;->C:Laj4;

    .line 42
    .line 43
    iget-object v11, v0, Lny1;->D:Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    iget-object v12, v0, Lny1;->E:Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    invoke-static/range {v4 .. v14}, Lzad;->h(Ljava/util/List;Lr36;Lt57;Lpj4;Lpj4;Lqj4;Laj4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Luk4;I)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :pswitch_0
    move-object/from16 v24, p1

    .line 52
    .line 53
    check-cast v24, Luk4;

    .line 54
    .line 55
    move-object/from16 v1, p2

    .line 56
    .line 57
    check-cast v1, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    or-int/lit8 v1, v3, 0x1

    .line 63
    .line 64
    invoke-static {v1}, Lvud;->W(I)I

    .line 65
    .line 66
    .line 67
    move-result v25

    .line 68
    iget-object v15, v0, Lny1;->b:Ljava/util/List;

    .line 69
    .line 70
    iget-object v1, v0, Lny1;->c:Lr36;

    .line 71
    .line 72
    iget-object v3, v0, Lny1;->d:Lt57;

    .line 73
    .line 74
    iget-object v4, v0, Lny1;->e:Lpj4;

    .line 75
    .line 76
    iget-object v5, v0, Lny1;->f:Lpj4;

    .line 77
    .line 78
    iget-object v6, v0, Lny1;->B:Lqj4;

    .line 79
    .line 80
    iget-object v7, v0, Lny1;->C:Laj4;

    .line 81
    .line 82
    iget-object v8, v0, Lny1;->D:Lkotlin/jvm/functions/Function1;

    .line 83
    .line 84
    iget-object v0, v0, Lny1;->E:Lkotlin/jvm/functions/Function1;

    .line 85
    .line 86
    move-object/from16 v23, v0

    .line 87
    .line 88
    move-object/from16 v16, v1

    .line 89
    .line 90
    move-object/from16 v17, v3

    .line 91
    .line 92
    move-object/from16 v18, v4

    .line 93
    .line 94
    move-object/from16 v19, v5

    .line 95
    .line 96
    move-object/from16 v20, v6

    .line 97
    .line 98
    move-object/from16 v21, v7

    .line 99
    .line 100
    move-object/from16 v22, v8

    .line 101
    .line 102
    invoke-static/range {v15 .. v25}, Lig1;->j(Ljava/util/List;Lr36;Lt57;Lpj4;Lpj4;Lqj4;Laj4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Luk4;I)V

    .line 103
    .line 104
    .line 105
    return-object v2

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
