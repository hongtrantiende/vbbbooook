.class public final synthetic Ltv0;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic B:Lrv7;

.field public final synthetic C:I

.field public final synthetic D:I

.field public final synthetic E:Ljava/lang/Object;

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Laj4;

.field public final synthetic c:Lt57;

.field public final synthetic d:Z

.field public final synthetic e:Lxn9;

.field public final synthetic f:Lkv0;


# direct methods
.method public synthetic constructor <init>(Laj4;Lt57;ZLxn9;Lkv0;Lov0;Lpp0;Lrv7;Lqj4;II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ltv0;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ltv0;->b:Laj4;

    .line 8
    .line 9
    iput-object p2, p0, Ltv0;->c:Lt57;

    .line 10
    .line 11
    iput-boolean p3, p0, Ltv0;->d:Z

    .line 12
    .line 13
    iput-object p4, p0, Ltv0;->e:Lxn9;

    .line 14
    .line 15
    iput-object p5, p0, Ltv0;->f:Lkv0;

    .line 16
    .line 17
    iput-object p6, p0, Ltv0;->E:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Ltv0;->F:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p8, p0, Ltv0;->B:Lrv7;

    .line 22
    .line 23
    iput-object p9, p0, Ltv0;->G:Ljava/lang/Object;

    .line 24
    .line 25
    iput p10, p0, Ltv0;->C:I

    .line 26
    .line 27
    iput p11, p0, Ltv0;->D:I

    .line 28
    .line 29
    return-void
.end method

.method public synthetic constructor <init>(Loc5;Ljava/lang/String;ZLkv0;Lt57;Lrv7;Lq2b;Lxn9;Laj4;II)V
    .locals 1

    .line 30
    const/4 v0, 0x0

    iput v0, p0, Ltv0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv0;->E:Ljava/lang/Object;

    iput-object p2, p0, Ltv0;->F:Ljava/lang/Object;

    iput-boolean p3, p0, Ltv0;->d:Z

    iput-object p4, p0, Ltv0;->f:Lkv0;

    iput-object p5, p0, Ltv0;->c:Lt57;

    iput-object p6, p0, Ltv0;->B:Lrv7;

    iput-object p7, p0, Ltv0;->G:Ljava/lang/Object;

    iput-object p8, p0, Ltv0;->e:Lxn9;

    iput-object p9, p0, Ltv0;->b:Laj4;

    iput p10, p0, Ltv0;->C:I

    iput p11, p0, Ltv0;->D:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ltv0;->a:I

    .line 4
    .line 5
    sget-object v2, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    iget v3, v0, Ltv0;->C:I

    .line 8
    .line 9
    iget-object v4, v0, Ltv0;->G:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Ltv0;->F:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Ltv0;->E:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object v12, v6

    .line 19
    check-cast v12, Lov0;

    .line 20
    .line 21
    move-object v13, v5

    .line 22
    check-cast v13, Lpp0;

    .line 23
    .line 24
    move-object v15, v4

    .line 25
    check-cast v15, Lqj4;

    .line 26
    .line 27
    move-object/from16 v16, p1

    .line 28
    .line 29
    check-cast v16, Luk4;

    .line 30
    .line 31
    move-object/from16 v1, p2

    .line 32
    .line 33
    check-cast v1, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    or-int/lit8 v1, v3, 0x1

    .line 39
    .line 40
    invoke-static {v1}, Lvud;->W(I)I

    .line 41
    .line 42
    .line 43
    move-result v17

    .line 44
    iget-object v7, v0, Ltv0;->b:Laj4;

    .line 45
    .line 46
    iget-object v8, v0, Ltv0;->c:Lt57;

    .line 47
    .line 48
    iget-boolean v9, v0, Ltv0;->d:Z

    .line 49
    .line 50
    iget-object v10, v0, Ltv0;->e:Lxn9;

    .line 51
    .line 52
    iget-object v11, v0, Ltv0;->f:Lkv0;

    .line 53
    .line 54
    iget-object v14, v0, Ltv0;->B:Lrv7;

    .line 55
    .line 56
    iget v0, v0, Ltv0;->D:I

    .line 57
    .line 58
    move/from16 v18, v0

    .line 59
    .line 60
    invoke-static/range {v7 .. v18}, Lsxd;->a(Laj4;Lt57;ZLxn9;Lkv0;Lov0;Lpp0;Lrv7;Lqj4;Luk4;II)V

    .line 61
    .line 62
    .line 63
    return-object v2

    .line 64
    :pswitch_0
    move-object/from16 v18, v6

    .line 65
    .line 66
    check-cast v18, Loc5;

    .line 67
    .line 68
    move-object/from16 v19, v5

    .line 69
    .line 70
    check-cast v19, Ljava/lang/String;

    .line 71
    .line 72
    move-object/from16 v24, v4

    .line 73
    .line 74
    check-cast v24, Lq2b;

    .line 75
    .line 76
    move-object/from16 v27, p1

    .line 77
    .line 78
    check-cast v27, Luk4;

    .line 79
    .line 80
    move-object/from16 v1, p2

    .line 81
    .line 82
    check-cast v1, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    or-int/lit8 v1, v3, 0x1

    .line 88
    .line 89
    invoke-static {v1}, Lvud;->W(I)I

    .line 90
    .line 91
    .line 92
    move-result v28

    .line 93
    iget-boolean v1, v0, Ltv0;->d:Z

    .line 94
    .line 95
    iget-object v3, v0, Ltv0;->f:Lkv0;

    .line 96
    .line 97
    iget-object v4, v0, Ltv0;->c:Lt57;

    .line 98
    .line 99
    iget-object v5, v0, Ltv0;->B:Lrv7;

    .line 100
    .line 101
    iget-object v6, v0, Ltv0;->e:Lxn9;

    .line 102
    .line 103
    iget-object v7, v0, Ltv0;->b:Laj4;

    .line 104
    .line 105
    iget v0, v0, Ltv0;->D:I

    .line 106
    .line 107
    move/from16 v29, v0

    .line 108
    .line 109
    move/from16 v20, v1

    .line 110
    .line 111
    move-object/from16 v21, v3

    .line 112
    .line 113
    move-object/from16 v22, v4

    .line 114
    .line 115
    move-object/from16 v23, v5

    .line 116
    .line 117
    move-object/from16 v25, v6

    .line 118
    .line 119
    move-object/from16 v26, v7

    .line 120
    .line 121
    invoke-static/range {v18 .. v29}, Lqxd;->b(Loc5;Ljava/lang/String;ZLkv0;Lt57;Lrv7;Lq2b;Lxn9;Laj4;Luk4;II)V

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
