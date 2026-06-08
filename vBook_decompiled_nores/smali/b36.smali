.class public final synthetic Lb36;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic B:Lkotlin/jvm/functions/Function1;

.field public final synthetic C:I

.field public final synthetic D:I

.field public final synthetic E:Ljava/lang/Object;

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Lt57;

.field public final synthetic c:Lr36;

.field public final synthetic d:Lrv7;

.field public final synthetic e:Lg84;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lt57;Lr36;Lrv7;Ljava/lang/Object;Ljava/lang/Object;Lg84;ZLkotlin/jvm/functions/Function1;III)V
    .locals 0

    .line 1
    iput p11, p0, Lb36;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lb36;->b:Lt57;

    .line 4
    .line 5
    iput-object p2, p0, Lb36;->c:Lr36;

    .line 6
    .line 7
    iput-object p3, p0, Lb36;->d:Lrv7;

    .line 8
    .line 9
    iput-object p4, p0, Lb36;->E:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lb36;->F:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p6, p0, Lb36;->e:Lg84;

    .line 14
    .line 15
    iput-boolean p7, p0, Lb36;->f:Z

    .line 16
    .line 17
    iput-object p8, p0, Lb36;->B:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    iput p9, p0, Lb36;->C:I

    .line 20
    .line 21
    iput p10, p0, Lb36;->D:I

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
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lb36;->a:I

    .line 4
    .line 5
    sget-object v2, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    iget v3, v0, Lb36;->C:I

    .line 8
    .line 9
    iget-object v4, v0, Lb36;->F:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lb36;->E:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v9, v5

    .line 17
    check-cast v9, Lgy;

    .line 18
    .line 19
    move-object v10, v4

    .line 20
    check-cast v10, Loi0;

    .line 21
    .line 22
    move-object/from16 v14, p1

    .line 23
    .line 24
    check-cast v14, Luk4;

    .line 25
    .line 26
    move-object/from16 v1, p2

    .line 27
    .line 28
    check-cast v1, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    or-int/lit8 v1, v3, 0x1

    .line 34
    .line 35
    invoke-static {v1}, Lvud;->W(I)I

    .line 36
    .line 37
    .line 38
    move-result v15

    .line 39
    iget-object v6, v0, Lb36;->b:Lt57;

    .line 40
    .line 41
    iget-object v7, v0, Lb36;->c:Lr36;

    .line 42
    .line 43
    iget-object v8, v0, Lb36;->d:Lrv7;

    .line 44
    .line 45
    iget-object v11, v0, Lb36;->e:Lg84;

    .line 46
    .line 47
    iget-boolean v12, v0, Lb36;->f:Z

    .line 48
    .line 49
    iget-object v13, v0, Lb36;->B:Lkotlin/jvm/functions/Function1;

    .line 50
    .line 51
    iget v0, v0, Lb36;->D:I

    .line 52
    .line 53
    move/from16 v16, v0

    .line 54
    .line 55
    invoke-static/range {v6 .. v16}, Lnxd;->b(Lt57;Lr36;Lrv7;Lgy;Loi0;Lg84;ZLkotlin/jvm/functions/Function1;Luk4;II)V

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :pswitch_0
    move-object/from16 v19, v5

    .line 60
    .line 61
    check-cast v19, Ljy;

    .line 62
    .line 63
    move-object/from16 v20, v4

    .line 64
    .line 65
    check-cast v20, Lni0;

    .line 66
    .line 67
    move-object/from16 v24, p1

    .line 68
    .line 69
    check-cast v24, Luk4;

    .line 70
    .line 71
    move-object/from16 v1, p2

    .line 72
    .line 73
    check-cast v1, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    or-int/lit8 v1, v3, 0x1

    .line 79
    .line 80
    invoke-static {v1}, Lvud;->W(I)I

    .line 81
    .line 82
    .line 83
    move-result v25

    .line 84
    iget-object v1, v0, Lb36;->b:Lt57;

    .line 85
    .line 86
    iget-object v3, v0, Lb36;->c:Lr36;

    .line 87
    .line 88
    iget-object v4, v0, Lb36;->d:Lrv7;

    .line 89
    .line 90
    iget-object v5, v0, Lb36;->e:Lg84;

    .line 91
    .line 92
    iget-boolean v6, v0, Lb36;->f:Z

    .line 93
    .line 94
    iget-object v7, v0, Lb36;->B:Lkotlin/jvm/functions/Function1;

    .line 95
    .line 96
    iget v0, v0, Lb36;->D:I

    .line 97
    .line 98
    move/from16 v26, v0

    .line 99
    .line 100
    move-object/from16 v16, v1

    .line 101
    .line 102
    move-object/from16 v17, v3

    .line 103
    .line 104
    move-object/from16 v18, v4

    .line 105
    .line 106
    move-object/from16 v21, v5

    .line 107
    .line 108
    move/from16 v22, v6

    .line 109
    .line 110
    move-object/from16 v23, v7

    .line 111
    .line 112
    invoke-static/range {v16 .. v26}, Lnxd;->a(Lt57;Lr36;Lrv7;Ljy;Lni0;Lg84;ZLkotlin/jvm/functions/Function1;Luk4;II)V

    .line 113
    .line 114
    .line 115
    return-object v2

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
