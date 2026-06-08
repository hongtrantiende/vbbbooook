.class public final synthetic Luw4;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic B:Lqx7;

.field public final synthetic C:Lt57;

.field public final synthetic D:Laj4;

.field public final synthetic E:Laj4;

.field public final synthetic F:Lkotlin/jvm/functions/Function1;

.field public final synthetic G:Lkotlin/jvm/functions/Function1;

.field public final synthetic H:Laj4;

.field public final synthetic I:Laj4;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;IILjava/util/List;ILqx7;Lt57;Laj4;Laj4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Laj4;Laj4;II)V
    .locals 0

    .line 1
    iput p15, p0, Luw4;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Luw4;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput p2, p0, Luw4;->c:I

    .line 6
    .line 7
    iput p3, p0, Luw4;->d:I

    .line 8
    .line 9
    iput-object p4, p0, Luw4;->e:Ljava/util/List;

    .line 10
    .line 11
    iput p5, p0, Luw4;->f:I

    .line 12
    .line 13
    iput-object p6, p0, Luw4;->B:Lqx7;

    .line 14
    .line 15
    iput-object p7, p0, Luw4;->C:Lt57;

    .line 16
    .line 17
    iput-object p8, p0, Luw4;->D:Laj4;

    .line 18
    .line 19
    iput-object p9, p0, Luw4;->E:Laj4;

    .line 20
    .line 21
    iput-object p10, p0, Luw4;->F:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    iput-object p11, p0, Luw4;->G:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    iput-object p12, p0, Luw4;->H:Laj4;

    .line 26
    .line 27
    iput-object p13, p0, Luw4;->I:Laj4;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Luw4;->a:I

    .line 4
    .line 5
    sget-object v2, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    const v3, 0xc00001

    .line 8
    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v17, p1

    .line 14
    .line 15
    check-cast v17, Luk4;

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
    move-result v18

    .line 28
    iget-object v4, v0, Luw4;->b:Ljava/lang/String;

    .line 29
    .line 30
    iget v5, v0, Luw4;->c:I

    .line 31
    .line 32
    iget v6, v0, Luw4;->d:I

    .line 33
    .line 34
    iget-object v7, v0, Luw4;->e:Ljava/util/List;

    .line 35
    .line 36
    iget v8, v0, Luw4;->f:I

    .line 37
    .line 38
    iget-object v9, v0, Luw4;->B:Lqx7;

    .line 39
    .line 40
    iget-object v10, v0, Luw4;->C:Lt57;

    .line 41
    .line 42
    iget-object v11, v0, Luw4;->D:Laj4;

    .line 43
    .line 44
    iget-object v12, v0, Luw4;->E:Laj4;

    .line 45
    .line 46
    iget-object v13, v0, Luw4;->F:Lkotlin/jvm/functions/Function1;

    .line 47
    .line 48
    iget-object v14, v0, Luw4;->G:Lkotlin/jvm/functions/Function1;

    .line 49
    .line 50
    iget-object v15, v0, Luw4;->H:Laj4;

    .line 51
    .line 52
    iget-object v0, v0, Luw4;->I:Laj4;

    .line 53
    .line 54
    move-object/from16 v16, v0

    .line 55
    .line 56
    invoke-static/range {v4 .. v18}, Lci0;->h(Ljava/lang/String;IILjava/util/List;ILqx7;Lt57;Laj4;Laj4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Laj4;Laj4;Luk4;I)V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :pswitch_0
    move-object/from16 v32, p1

    .line 61
    .line 62
    check-cast v32, Luk4;

    .line 63
    .line 64
    move-object/from16 v1, p2

    .line 65
    .line 66
    check-cast v1, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {v3}, Lvud;->W(I)I

    .line 72
    .line 73
    .line 74
    move-result v33

    .line 75
    iget-object v1, v0, Luw4;->b:Ljava/lang/String;

    .line 76
    .line 77
    iget v3, v0, Luw4;->c:I

    .line 78
    .line 79
    iget v4, v0, Luw4;->d:I

    .line 80
    .line 81
    iget-object v5, v0, Luw4;->e:Ljava/util/List;

    .line 82
    .line 83
    iget v6, v0, Luw4;->f:I

    .line 84
    .line 85
    iget-object v7, v0, Luw4;->B:Lqx7;

    .line 86
    .line 87
    iget-object v8, v0, Luw4;->C:Lt57;

    .line 88
    .line 89
    iget-object v9, v0, Luw4;->D:Laj4;

    .line 90
    .line 91
    iget-object v10, v0, Luw4;->E:Laj4;

    .line 92
    .line 93
    iget-object v11, v0, Luw4;->F:Lkotlin/jvm/functions/Function1;

    .line 94
    .line 95
    iget-object v12, v0, Luw4;->G:Lkotlin/jvm/functions/Function1;

    .line 96
    .line 97
    iget-object v13, v0, Luw4;->H:Laj4;

    .line 98
    .line 99
    iget-object v0, v0, Luw4;->I:Laj4;

    .line 100
    .line 101
    move-object/from16 v31, v0

    .line 102
    .line 103
    move-object/from16 v19, v1

    .line 104
    .line 105
    move/from16 v20, v3

    .line 106
    .line 107
    move/from16 v21, v4

    .line 108
    .line 109
    move-object/from16 v22, v5

    .line 110
    .line 111
    move/from16 v23, v6

    .line 112
    .line 113
    move-object/from16 v24, v7

    .line 114
    .line 115
    move-object/from16 v25, v8

    .line 116
    .line 117
    move-object/from16 v26, v9

    .line 118
    .line 119
    move-object/from16 v27, v10

    .line 120
    .line 121
    move-object/from16 v28, v11

    .line 122
    .line 123
    move-object/from16 v29, v12

    .line 124
    .line 125
    move-object/from16 v30, v13

    .line 126
    .line 127
    invoke-static/range {v19 .. v33}, Lci0;->i(Ljava/lang/String;IILjava/util/List;ILqx7;Lt57;Laj4;Laj4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Laj4;Laj4;Luk4;I)V

    .line 128
    .line 129
    .line 130
    return-object v2

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
