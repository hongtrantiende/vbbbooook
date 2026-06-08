.class public final synthetic Lht6;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic C:Llj4;

.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZIZLkotlin/jvm/functions/Function1;Lpj4;II)V
    .locals 0

    .line 1
    const/4 p7, 0x0

    .line 2
    iput p7, p0, Lht6;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lht6;->B:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lht6;->b:Z

    .line 10
    .line 11
    iput p3, p0, Lht6;->c:I

    .line 12
    .line 13
    iput-boolean p4, p0, Lht6;->d:Z

    .line 14
    .line 15
    iput-object p5, p0, Lht6;->e:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lht6;->C:Llj4;

    .line 18
    .line 19
    iput p8, p0, Lht6;->f:I

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(ZILaj4;Lt57;ZLaj4;I)V
    .locals 1

    .line 22
    const/4 v0, 0x2

    iput v0, p0, Lht6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lht6;->b:Z

    iput p2, p0, Lht6;->c:I

    iput-object p3, p0, Lht6;->B:Ljava/lang/Object;

    iput-object p4, p0, Lht6;->e:Ljava/lang/Object;

    iput-boolean p5, p0, Lht6;->d:Z

    iput-object p6, p0, Lht6;->C:Llj4;

    iput p7, p0, Lht6;->f:I

    return-void
.end method

.method public synthetic constructor <init>(ZIZLkotlin/jvm/functions/Function1;Laj4;Laj4;I)V
    .locals 1

    .line 23
    const/4 v0, 0x1

    iput v0, p0, Lht6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lht6;->b:Z

    iput p2, p0, Lht6;->c:I

    iput-boolean p3, p0, Lht6;->d:Z

    iput-object p4, p0, Lht6;->e:Ljava/lang/Object;

    iput-object p5, p0, Lht6;->B:Ljava/lang/Object;

    iput-object p6, p0, Lht6;->C:Llj4;

    iput p7, p0, Lht6;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lht6;->a:I

    .line 4
    .line 5
    iget v2, v0, Lht6;->f:I

    .line 6
    .line 7
    sget-object v3, Lyxb;->a:Lyxb;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object v5, v0, Lht6;->C:Llj4;

    .line 11
    .line 12
    iget-object v6, v0, Lht6;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Lht6;->B:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object v10, v7

    .line 20
    check-cast v10, Laj4;

    .line 21
    .line 22
    move-object v11, v6

    .line 23
    check-cast v11, Lt57;

    .line 24
    .line 25
    move-object v13, v5

    .line 26
    check-cast v13, Laj4;

    .line 27
    .line 28
    move-object/from16 v14, p1

    .line 29
    .line 30
    check-cast v14, Luk4;

    .line 31
    .line 32
    move-object/from16 v1, p2

    .line 33
    .line 34
    check-cast v1, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    or-int/lit8 v1, v2, 0x1

    .line 40
    .line 41
    invoke-static {v1}, Lvud;->W(I)I

    .line 42
    .line 43
    .line 44
    move-result v15

    .line 45
    iget-boolean v8, v0, Lht6;->b:Z

    .line 46
    .line 47
    iget v9, v0, Lht6;->c:I

    .line 48
    .line 49
    iget-boolean v12, v0, Lht6;->d:Z

    .line 50
    .line 51
    invoke-static/range {v8 .. v15}, Lmcd;->a(ZILaj4;Lt57;ZLaj4;Luk4;I)V

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    :pswitch_0
    move-object/from16 v19, v6

    .line 56
    .line 57
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 58
    .line 59
    move-object/from16 v20, v7

    .line 60
    .line 61
    check-cast v20, Laj4;

    .line 62
    .line 63
    move-object/from16 v21, v5

    .line 64
    .line 65
    check-cast v21, Laj4;

    .line 66
    .line 67
    move-object/from16 v22, p1

    .line 68
    .line 69
    check-cast v22, Luk4;

    .line 70
    .line 71
    move-object/from16 v1, p2

    .line 72
    .line 73
    check-cast v1, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    or-int/lit8 v1, v2, 0x1

    .line 79
    .line 80
    invoke-static {v1}, Lvud;->W(I)I

    .line 81
    .line 82
    .line 83
    move-result v23

    .line 84
    iget-boolean v1, v0, Lht6;->b:Z

    .line 85
    .line 86
    iget v2, v0, Lht6;->c:I

    .line 87
    .line 88
    iget-boolean v0, v0, Lht6;->d:Z

    .line 89
    .line 90
    move/from16 v18, v0

    .line 91
    .line 92
    move/from16 v16, v1

    .line 93
    .line 94
    move/from16 v17, v2

    .line 95
    .line 96
    invoke-static/range {v16 .. v23}, Llqd;->d(ZIZLkotlin/jvm/functions/Function1;Laj4;Laj4;Luk4;I)V

    .line 97
    .line 98
    .line 99
    return-object v3

    .line 100
    :pswitch_1
    check-cast v7, Ljava/lang/String;

    .line 101
    .line 102
    move-object v8, v6

    .line 103
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 104
    .line 105
    move-object v9, v5

    .line 106
    check-cast v9, Lpj4;

    .line 107
    .line 108
    move-object/from16 v10, p1

    .line 109
    .line 110
    check-cast v10, Luk4;

    .line 111
    .line 112
    move-object/from16 v1, p2

    .line 113
    .line 114
    check-cast v1, Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-static {v4}, Lvud;->W(I)I

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    iget-boolean v5, v0, Lht6;->b:Z

    .line 124
    .line 125
    iget v6, v0, Lht6;->c:I

    .line 126
    .line 127
    move-object v4, v7

    .line 128
    iget-boolean v7, v0, Lht6;->d:Z

    .line 129
    .line 130
    iget v12, v0, Lht6;->f:I

    .line 131
    .line 132
    invoke-static/range {v4 .. v12}, Ljpd;->c(Ljava/lang/String;ZIZLkotlin/jvm/functions/Function1;Lpj4;Luk4;II)V

    .line 133
    .line 134
    .line 135
    return-object v3

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
