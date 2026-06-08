.class public final synthetic Lfb4;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic D:Llj4;

.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lt57;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;ILqx7;Lt57;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lfb4;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lfb4;->b:I

    .line 8
    .line 9
    iput-object p2, p0, Lfb4;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iput p3, p0, Lfb4;->c:I

    .line 12
    .line 13
    iput-object p4, p0, Lfb4;->B:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lfb4;->d:Lt57;

    .line 16
    .line 17
    iput-object p6, p0, Lfb4;->C:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Lfb4;->D:Llj4;

    .line 20
    .line 21
    iput p8, p0, Lfb4;->e:I

    .line 22
    .line 23
    return-void
.end method

.method public synthetic constructor <init>(Lt57;Lgy;Ljy;Loi0;IILxn1;I)V
    .locals 1

    .line 24
    const/4 v0, 0x0

    iput v0, p0, Lfb4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfb4;->d:Lt57;

    iput-object p2, p0, Lfb4;->f:Ljava/lang/Object;

    iput-object p3, p0, Lfb4;->B:Ljava/lang/Object;

    iput-object p4, p0, Lfb4;->C:Ljava/lang/Object;

    iput p5, p0, Lfb4;->b:I

    iput p6, p0, Lfb4;->c:I

    iput-object p7, p0, Lfb4;->D:Llj4;

    iput p8, p0, Lfb4;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lfb4;->a:I

    .line 4
    .line 5
    sget-object v2, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    iget v3, v0, Lfb4;->e:I

    .line 8
    .line 9
    iget-object v4, v0, Lfb4;->D:Llj4;

    .line 10
    .line 11
    iget-object v5, v0, Lfb4;->C:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lfb4;->B:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lfb4;->f:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object v9, v7

    .line 21
    check-cast v9, Ljava/util/List;

    .line 22
    .line 23
    move-object v11, v6

    .line 24
    check-cast v11, Lqx7;

    .line 25
    .line 26
    move-object v13, v5

    .line 27
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    move-object v14, v4

    .line 30
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    move-object/from16 v15, p1

    .line 33
    .line 34
    check-cast v15, Luk4;

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
    move-result v16

    .line 49
    iget v8, v0, Lfb4;->b:I

    .line 50
    .line 51
    iget v10, v0, Lfb4;->c:I

    .line 52
    .line 53
    iget-object v12, v0, Lfb4;->d:Lt57;

    .line 54
    .line 55
    invoke-static/range {v8 .. v16}, Lci0;->a(ILjava/util/List;ILqx7;Lt57;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Luk4;I)V

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :pswitch_0
    move-object/from16 v18, v7

    .line 60
    .line 61
    check-cast v18, Lgy;

    .line 62
    .line 63
    move-object/from16 v19, v6

    .line 64
    .line 65
    check-cast v19, Ljy;

    .line 66
    .line 67
    move-object/from16 v20, v5

    .line 68
    .line 69
    check-cast v20, Loi0;

    .line 70
    .line 71
    move-object/from16 v23, v4

    .line 72
    .line 73
    check-cast v23, Lxn1;

    .line 74
    .line 75
    move-object/from16 v24, p1

    .line 76
    .line 77
    check-cast v24, Luk4;

    .line 78
    .line 79
    move-object/from16 v1, p2

    .line 80
    .line 81
    check-cast v1, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    or-int/lit8 v1, v3, 0x1

    .line 87
    .line 88
    invoke-static {v1}, Lvud;->W(I)I

    .line 89
    .line 90
    .line 91
    move-result v25

    .line 92
    iget-object v1, v0, Lfb4;->d:Lt57;

    .line 93
    .line 94
    iget v3, v0, Lfb4;->b:I

    .line 95
    .line 96
    iget v0, v0, Lfb4;->c:I

    .line 97
    .line 98
    move/from16 v22, v0

    .line 99
    .line 100
    move-object/from16 v17, v1

    .line 101
    .line 102
    move/from16 v21, v3

    .line 103
    .line 104
    invoke-static/range {v17 .. v25}, Lgvd;->b(Lt57;Lgy;Ljy;Loi0;IILxn1;Luk4;I)V

    .line 105
    .line 106
    .line 107
    return-object v2

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
