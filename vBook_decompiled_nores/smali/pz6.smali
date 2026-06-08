.class public final synthetic Lpz6;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic B:I

.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:J

.field public final synthetic d:Lt57;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Llj4;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lt57;ZJLaj4;I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lpz6;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lpz6;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lpz6;->d:Lt57;

    .line 10
    .line 11
    iput-boolean p3, p0, Lpz6;->b:Z

    .line 12
    .line 13
    iput-wide p4, p0, Lpz6;->c:J

    .line 14
    .line 15
    iput-object p6, p0, Lpz6;->f:Llj4;

    .line 16
    .line 17
    iput p7, p0, Lpz6;->B:I

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(ZJLt57;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 20
    iput p8, p0, Lpz6;->a:I

    iput-boolean p1, p0, Lpz6;->b:Z

    iput-wide p2, p0, Lpz6;->c:J

    iput-object p4, p0, Lpz6;->d:Lt57;

    iput-object p5, p0, Lpz6;->e:Ljava/lang/Object;

    iput-object p6, p0, Lpz6;->f:Llj4;

    iput p7, p0, Lpz6;->B:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lpz6;->a:I

    .line 4
    .line 5
    sget-object v2, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    iget v3, v0, Lpz6;->B:I

    .line 8
    .line 9
    iget-object v4, v0, Lpz6;->f:Llj4;

    .line 10
    .line 11
    iget-object v5, v0, Lpz6;->e:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v6, v5

    .line 17
    check-cast v6, Ljava/lang/String;

    .line 18
    .line 19
    move-object v11, v4

    .line 20
    check-cast v11, Laj4;

    .line 21
    .line 22
    move-object/from16 v12, p1

    .line 23
    .line 24
    check-cast v12, Luk4;

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
    move-result v13

    .line 39
    iget-object v7, v0, Lpz6;->d:Lt57;

    .line 40
    .line 41
    iget-boolean v8, v0, Lpz6;->b:Z

    .line 42
    .line 43
    iget-wide v9, v0, Lpz6;->c:J

    .line 44
    .line 45
    invoke-static/range {v6 .. v13}, Lmcd;->o(Ljava/lang/String;Lt57;ZJLaj4;Luk4;I)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :pswitch_0
    move-object/from16 v18, v5

    .line 50
    .line 51
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 52
    .line 53
    move-object/from16 v19, v4

    .line 54
    .line 55
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 56
    .line 57
    move-object/from16 v20, p1

    .line 58
    .line 59
    check-cast v20, Luk4;

    .line 60
    .line 61
    move-object/from16 v1, p2

    .line 62
    .line 63
    check-cast v1, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    or-int/lit8 v1, v3, 0x1

    .line 69
    .line 70
    invoke-static {v1}, Lvud;->W(I)I

    .line 71
    .line 72
    .line 73
    move-result v21

    .line 74
    iget-boolean v14, v0, Lpz6;->b:Z

    .line 75
    .line 76
    iget-wide v3, v0, Lpz6;->c:J

    .line 77
    .line 78
    iget-object v0, v0, Lpz6;->d:Lt57;

    .line 79
    .line 80
    move-object/from16 v17, v0

    .line 81
    .line 82
    move-wide v15, v3

    .line 83
    invoke-static/range {v14 .. v21}, Lrud;->i(ZJLt57;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Luk4;I)V

    .line 84
    .line 85
    .line 86
    return-object v2

    .line 87
    :pswitch_1
    move-object v9, v5

    .line 88
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 89
    .line 90
    move-object v10, v4

    .line 91
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 92
    .line 93
    move-object/from16 v11, p1

    .line 94
    .line 95
    check-cast v11, Luk4;

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
    move-result v12

    .line 110
    iget-boolean v5, v0, Lpz6;->b:Z

    .line 111
    .line 112
    iget-wide v6, v0, Lpz6;->c:J

    .line 113
    .line 114
    iget-object v8, v0, Lpz6;->d:Lt57;

    .line 115
    .line 116
    invoke-static/range {v5 .. v12}, Lrud;->h(ZJLt57;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Luk4;I)V

    .line 117
    .line 118
    .line 119
    return-object v2

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
