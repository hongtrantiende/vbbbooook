.class public final synthetic Lke8;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic E:Llj4;

.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Lt57;

.field public final synthetic e:Z

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Loc5;Ljava/lang/String;Ljava/lang/String;Lt57;ZZLkotlin/jvm/functions/Function1;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lke8;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lke8;->B:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lke8;->C:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lke8;->D:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lke8;->d:Lt57;

    .line 14
    .line 15
    iput-boolean p5, p0, Lke8;->b:Z

    .line 16
    .line 17
    iput-boolean p6, p0, Lke8;->e:Z

    .line 18
    .line 19
    iput-object p7, p0, Lke8;->E:Llj4;

    .line 20
    .line 21
    iput p8, p0, Lke8;->c:I

    .line 22
    .line 23
    iput p9, p0, Lke8;->f:I

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(ZILaj4;Lt57;Ljava/lang/Long;ZLaj4;Laj4;I)V
    .locals 1

    .line 26
    const/4 v0, 0x1

    iput v0, p0, Lke8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lke8;->b:Z

    iput p2, p0, Lke8;->c:I

    iput-object p3, p0, Lke8;->B:Ljava/lang/Object;

    iput-object p4, p0, Lke8;->d:Lt57;

    iput-object p5, p0, Lke8;->C:Ljava/lang/Object;

    iput-boolean p6, p0, Lke8;->e:Z

    iput-object p7, p0, Lke8;->D:Ljava/lang/Object;

    iput-object p8, p0, Lke8;->E:Llj4;

    iput p9, p0, Lke8;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lke8;->a:I

    .line 4
    .line 5
    sget-object v2, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    iget-object v3, v0, Lke8;->E:Llj4;

    .line 8
    .line 9
    iget-object v4, v0, Lke8;->D:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lke8;->C:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lke8;->B:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object v9, v6

    .line 19
    check-cast v9, Laj4;

    .line 20
    .line 21
    move-object v11, v5

    .line 22
    check-cast v11, Ljava/lang/Long;

    .line 23
    .line 24
    move-object v13, v4

    .line 25
    check-cast v13, Laj4;

    .line 26
    .line 27
    move-object v14, v3

    .line 28
    check-cast v14, Laj4;

    .line 29
    .line 30
    move-object/from16 v15, p1

    .line 31
    .line 32
    check-cast v15, Luk4;

    .line 33
    .line 34
    move-object/from16 v1, p2

    .line 35
    .line 36
    check-cast v1, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget v1, v0, Lke8;->f:I

    .line 42
    .line 43
    or-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    invoke-static {v1}, Lvud;->W(I)I

    .line 46
    .line 47
    .line 48
    move-result v16

    .line 49
    iget-boolean v7, v0, Lke8;->b:Z

    .line 50
    .line 51
    iget v8, v0, Lke8;->c:I

    .line 52
    .line 53
    iget-object v10, v0, Lke8;->d:Lt57;

    .line 54
    .line 55
    iget-boolean v12, v0, Lke8;->e:Z

    .line 56
    .line 57
    invoke-static/range {v7 .. v16}, Lmcd;->e(ZILaj4;Lt57;Ljava/lang/Long;ZLaj4;Laj4;Luk4;I)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :pswitch_0
    move-object/from16 v17, v6

    .line 62
    .line 63
    check-cast v17, Loc5;

    .line 64
    .line 65
    move-object/from16 v18, v5

    .line 66
    .line 67
    check-cast v18, Ljava/lang/String;

    .line 68
    .line 69
    move-object/from16 v19, v4

    .line 70
    .line 71
    check-cast v19, Ljava/lang/String;

    .line 72
    .line 73
    move-object/from16 v23, v3

    .line 74
    .line 75
    check-cast v23, Lkotlin/jvm/functions/Function1;

    .line 76
    .line 77
    move-object/from16 v24, p1

    .line 78
    .line 79
    check-cast v24, Luk4;

    .line 80
    .line 81
    move-object/from16 v1, p2

    .line 82
    .line 83
    check-cast v1, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget v1, v0, Lke8;->c:I

    .line 89
    .line 90
    or-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    invoke-static {v1}, Lvud;->W(I)I

    .line 93
    .line 94
    .line 95
    move-result v25

    .line 96
    iget-object v1, v0, Lke8;->d:Lt57;

    .line 97
    .line 98
    iget-boolean v3, v0, Lke8;->b:Z

    .line 99
    .line 100
    iget-boolean v4, v0, Lke8;->e:Z

    .line 101
    .line 102
    iget v0, v0, Lke8;->f:I

    .line 103
    .line 104
    move/from16 v26, v0

    .line 105
    .line 106
    move-object/from16 v20, v1

    .line 107
    .line 108
    move/from16 v21, v3

    .line 109
    .line 110
    move/from16 v22, v4

    .line 111
    .line 112
    invoke-static/range {v17 .. v26}, Lcz;->m(Loc5;Ljava/lang/String;Ljava/lang/String;Lt57;ZZLkotlin/jvm/functions/Function1;Luk4;II)V

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
