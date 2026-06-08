.class public final synthetic Lvz5;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic B:Z

.field public final synthetic C:Lyi;

.field public final synthetic D:Lkotlin/jvm/functions/Function1;

.field public final synthetic E:I

.field public final synthetic F:I

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Lt57;

.field public final synthetic c:Lr36;

.field public final synthetic d:Lrv7;

.field public final synthetic e:Z

.field public final synthetic f:Lg84;


# direct methods
.method public synthetic constructor <init>(Lt57;Lr36;Lrv7;ZLjava/lang/Object;Ljava/lang/Object;Lg84;ZLyi;Lkotlin/jvm/functions/Function1;III)V
    .locals 0

    .line 1
    iput p13, p0, Lvz5;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lvz5;->b:Lt57;

    .line 4
    .line 5
    iput-object p2, p0, Lvz5;->c:Lr36;

    .line 6
    .line 7
    iput-object p3, p0, Lvz5;->d:Lrv7;

    .line 8
    .line 9
    iput-boolean p4, p0, Lvz5;->e:Z

    .line 10
    .line 11
    iput-object p5, p0, Lvz5;->G:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p6, p0, Lvz5;->H:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p7, p0, Lvz5;->f:Lg84;

    .line 16
    .line 17
    iput-boolean p8, p0, Lvz5;->B:Z

    .line 18
    .line 19
    iput-object p9, p0, Lvz5;->C:Lyi;

    .line 20
    .line 21
    iput-object p10, p0, Lvz5;->D:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    iput p11, p0, Lvz5;->E:I

    .line 24
    .line 25
    iput p12, p0, Lvz5;->F:I

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
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lvz5;->a:I

    .line 4
    .line 5
    sget-object v2, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    iget v3, v0, Lvz5;->E:I

    .line 8
    .line 9
    iget-object v4, v0, Lvz5;->H:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lvz5;->G:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v10, v5

    .line 17
    check-cast v10, Lgy;

    .line 18
    .line 19
    move-object v11, v4

    .line 20
    check-cast v11, Loi0;

    .line 21
    .line 22
    move-object/from16 v16, p1

    .line 23
    .line 24
    check-cast v16, Luk4;

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
    move-result v17

    .line 39
    iget-object v6, v0, Lvz5;->b:Lt57;

    .line 40
    .line 41
    iget-object v7, v0, Lvz5;->c:Lr36;

    .line 42
    .line 43
    iget-object v8, v0, Lvz5;->d:Lrv7;

    .line 44
    .line 45
    iget-boolean v9, v0, Lvz5;->e:Z

    .line 46
    .line 47
    iget-object v12, v0, Lvz5;->f:Lg84;

    .line 48
    .line 49
    iget-boolean v13, v0, Lvz5;->B:Z

    .line 50
    .line 51
    iget-object v14, v0, Lvz5;->C:Lyi;

    .line 52
    .line 53
    iget-object v15, v0, Lvz5;->D:Lkotlin/jvm/functions/Function1;

    .line 54
    .line 55
    iget v0, v0, Lvz5;->F:I

    .line 56
    .line 57
    move/from16 v18, v0

    .line 58
    .line 59
    invoke-static/range {v6 .. v18}, Lf52;->b(Lt57;Lr36;Lrv7;ZLgy;Loi0;Lg84;ZLyi;Lkotlin/jvm/functions/Function1;Luk4;II)V

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :pswitch_0
    move-object/from16 v22, v5

    .line 64
    .line 65
    check-cast v22, Ljy;

    .line 66
    .line 67
    move-object/from16 v23, v4

    .line 68
    .line 69
    check-cast v23, Lni0;

    .line 70
    .line 71
    move-object/from16 v28, p1

    .line 72
    .line 73
    check-cast v28, Luk4;

    .line 74
    .line 75
    move-object/from16 v1, p2

    .line 76
    .line 77
    check-cast v1, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    or-int/lit8 v1, v3, 0x1

    .line 83
    .line 84
    invoke-static {v1}, Lvud;->W(I)I

    .line 85
    .line 86
    .line 87
    move-result v29

    .line 88
    iget-object v1, v0, Lvz5;->b:Lt57;

    .line 89
    .line 90
    iget-object v3, v0, Lvz5;->c:Lr36;

    .line 91
    .line 92
    iget-object v4, v0, Lvz5;->d:Lrv7;

    .line 93
    .line 94
    iget-boolean v5, v0, Lvz5;->e:Z

    .line 95
    .line 96
    iget-object v6, v0, Lvz5;->f:Lg84;

    .line 97
    .line 98
    iget-boolean v7, v0, Lvz5;->B:Z

    .line 99
    .line 100
    iget-object v8, v0, Lvz5;->C:Lyi;

    .line 101
    .line 102
    iget-object v9, v0, Lvz5;->D:Lkotlin/jvm/functions/Function1;

    .line 103
    .line 104
    iget v0, v0, Lvz5;->F:I

    .line 105
    .line 106
    move/from16 v30, v0

    .line 107
    .line 108
    move-object/from16 v18, v1

    .line 109
    .line 110
    move-object/from16 v19, v3

    .line 111
    .line 112
    move-object/from16 v20, v4

    .line 113
    .line 114
    move/from16 v21, v5

    .line 115
    .line 116
    move-object/from16 v24, v6

    .line 117
    .line 118
    move/from16 v25, v7

    .line 119
    .line 120
    move-object/from16 v26, v8

    .line 121
    .line 122
    move-object/from16 v27, v9

    .line 123
    .line 124
    invoke-static/range {v18 .. v30}, Lf52;->a(Lt57;Lr36;Lrv7;ZLjy;Lni0;Lg84;ZLyi;Lkotlin/jvm/functions/Function1;Luk4;II)V

    .line 125
    .line 126
    .line 127
    return-object v2

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
