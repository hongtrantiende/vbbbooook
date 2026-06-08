.class public final synthetic Lsl1;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic B:Laj4;

.field public final synthetic C:Laj4;

.field public final synthetic D:Lkotlin/jvm/functions/Function1;

.field public final synthetic E:Laj4;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Lqx7;

.field public final synthetic f:Lt57;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;IZLqx7;Lt57;Laj4;Laj4;Lkotlin/jvm/functions/Function1;Laj4;II)V
    .locals 0

    .line 1
    iput p11, p0, Lsl1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lsl1;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput p2, p0, Lsl1;->c:I

    .line 6
    .line 7
    iput-boolean p3, p0, Lsl1;->d:Z

    .line 8
    .line 9
    iput-object p4, p0, Lsl1;->e:Lqx7;

    .line 10
    .line 11
    iput-object p5, p0, Lsl1;->f:Lt57;

    .line 12
    .line 13
    iput-object p6, p0, Lsl1;->B:Laj4;

    .line 14
    .line 15
    iput-object p7, p0, Lsl1;->C:Laj4;

    .line 16
    .line 17
    iput-object p8, p0, Lsl1;->D:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    iput-object p9, p0, Lsl1;->E:Laj4;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lsl1;->a:I

    .line 4
    .line 5
    sget-object v2, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    const/16 v3, 0x6001

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
    invoke-static {v3}, Lvud;->W(I)I

    .line 24
    .line 25
    .line 26
    move-result v14

    .line 27
    iget-object v4, v0, Lsl1;->b:Ljava/lang/String;

    .line 28
    .line 29
    iget v5, v0, Lsl1;->c:I

    .line 30
    .line 31
    iget-boolean v6, v0, Lsl1;->d:Z

    .line 32
    .line 33
    iget-object v7, v0, Lsl1;->e:Lqx7;

    .line 34
    .line 35
    iget-object v8, v0, Lsl1;->f:Lt57;

    .line 36
    .line 37
    iget-object v9, v0, Lsl1;->B:Laj4;

    .line 38
    .line 39
    iget-object v10, v0, Lsl1;->C:Laj4;

    .line 40
    .line 41
    iget-object v11, v0, Lsl1;->D:Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    iget-object v12, v0, Lsl1;->E:Laj4;

    .line 44
    .line 45
    invoke-static/range {v4 .. v14}, Lqcd;->g(Ljava/lang/String;IZLqx7;Lt57;Laj4;Laj4;Lkotlin/jvm/functions/Function1;Laj4;Luk4;I)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :pswitch_0
    move-object/from16 v24, p1

    .line 50
    .line 51
    check-cast v24, Luk4;

    .line 52
    .line 53
    move-object/from16 v1, p2

    .line 54
    .line 55
    check-cast v1, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, Lvud;->W(I)I

    .line 61
    .line 62
    .line 63
    move-result v25

    .line 64
    iget-object v15, v0, Lsl1;->b:Ljava/lang/String;

    .line 65
    .line 66
    iget v1, v0, Lsl1;->c:I

    .line 67
    .line 68
    iget-boolean v3, v0, Lsl1;->d:Z

    .line 69
    .line 70
    iget-object v4, v0, Lsl1;->e:Lqx7;

    .line 71
    .line 72
    iget-object v5, v0, Lsl1;->f:Lt57;

    .line 73
    .line 74
    iget-object v6, v0, Lsl1;->B:Laj4;

    .line 75
    .line 76
    iget-object v7, v0, Lsl1;->C:Laj4;

    .line 77
    .line 78
    iget-object v8, v0, Lsl1;->D:Lkotlin/jvm/functions/Function1;

    .line 79
    .line 80
    iget-object v0, v0, Lsl1;->E:Laj4;

    .line 81
    .line 82
    move-object/from16 v23, v0

    .line 83
    .line 84
    move/from16 v16, v1

    .line 85
    .line 86
    move/from16 v17, v3

    .line 87
    .line 88
    move-object/from16 v18, v4

    .line 89
    .line 90
    move-object/from16 v19, v5

    .line 91
    .line 92
    move-object/from16 v20, v6

    .line 93
    .line 94
    move-object/from16 v21, v7

    .line 95
    .line 96
    move-object/from16 v22, v8

    .line 97
    .line 98
    invoke-static/range {v15 .. v25}, Lqcd;->h(Ljava/lang/String;IZLqx7;Lt57;Laj4;Laj4;Lkotlin/jvm/functions/Function1;Laj4;Luk4;I)V

    .line 99
    .line 100
    .line 101
    return-object v2

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
