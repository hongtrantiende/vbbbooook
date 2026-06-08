.class public final synthetic Low2;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILrv7;Lt57;I)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Low2;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Low2;->b:I

    .line 8
    .line 9
    iput p2, p0, Low2;->c:I

    .line 10
    .line 11
    iput-object p3, p0, Low2;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Low2;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iput p5, p0, Low2;->d:I

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;III)V
    .locals 0

    .line 18
    iput p6, p0, Low2;->a:I

    iput-object p1, p0, Low2;->e:Ljava/lang/Object;

    iput p2, p0, Low2;->b:I

    iput-object p3, p0, Low2;->f:Ljava/lang/Object;

    iput p4, p0, Low2;->c:I

    iput p5, p0, Low2;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Low2;->a:I

    .line 4
    .line 5
    iget v2, v0, Low2;->c:I

    .line 6
    .line 7
    sget-object v3, Lyxb;->a:Lyxb;

    .line 8
    .line 9
    iget-object v4, v0, Low2;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Low2;->e:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v8, v5

    .line 17
    check-cast v8, Lrv7;

    .line 18
    .line 19
    move-object v9, v4

    .line 20
    check-cast v9, Lt57;

    .line 21
    .line 22
    move-object/from16 v10, p1

    .line 23
    .line 24
    check-cast v10, Luk4;

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
    iget v1, v0, Low2;->d:I

    .line 34
    .line 35
    or-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    invoke-static {v1}, Lvud;->W(I)I

    .line 38
    .line 39
    .line 40
    move-result v11

    .line 41
    iget v6, v0, Low2;->b:I

    .line 42
    .line 43
    iget v7, v0, Low2;->c:I

    .line 44
    .line 45
    invoke-static/range {v6 .. v11}, Ls62;->l(IILrv7;Lt57;Luk4;I)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :pswitch_0
    move-object v12, v5

    .line 50
    check-cast v12, Lu06;

    .line 51
    .line 52
    move-object v14, v4

    .line 53
    check-cast v14, Laj4;

    .line 54
    .line 55
    move-object/from16 v15, p1

    .line 56
    .line 57
    check-cast v15, Luk4;

    .line 58
    .line 59
    move-object/from16 v1, p2

    .line 60
    .line 61
    check-cast v1, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    or-int/lit8 v1, v2, 0x1

    .line 67
    .line 68
    invoke-static {v1}, Lvud;->W(I)I

    .line 69
    .line 70
    .line 71
    move-result v16

    .line 72
    iget v13, v0, Low2;->b:I

    .line 73
    .line 74
    iget v0, v0, Low2;->d:I

    .line 75
    .line 76
    move/from16 v17, v0

    .line 77
    .line 78
    invoke-static/range {v12 .. v17}, Lm36;->b(Lu06;ILaj4;Luk4;II)V

    .line 79
    .line 80
    .line 81
    return-object v3

    .line 82
    :pswitch_1
    check-cast v5, Lr36;

    .line 83
    .line 84
    move-object v6, v4

    .line 85
    check-cast v6, Laj4;

    .line 86
    .line 87
    move-object/from16 v7, p1

    .line 88
    .line 89
    check-cast v7, Luk4;

    .line 90
    .line 91
    move-object/from16 v1, p2

    .line 92
    .line 93
    check-cast v1, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    or-int/lit8 v1, v2, 0x1

    .line 99
    .line 100
    invoke-static {v1}, Lvud;->W(I)I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    move-object v4, v5

    .line 105
    iget v5, v0, Low2;->b:I

    .line 106
    .line 107
    iget v9, v0, Low2;->d:I

    .line 108
    .line 109
    invoke-static/range {v4 .. v9}, Lm36;->c(Lr36;ILaj4;Luk4;II)V

    .line 110
    .line 111
    .line 112
    return-object v3

    .line 113
    :pswitch_2
    move-object v15, v5

    .line 114
    check-cast v15, Ljava/lang/String;

    .line 115
    .line 116
    move-object v14, v4

    .line 117
    check-cast v14, Lt57;

    .line 118
    .line 119
    move-object/from16 v13, p1

    .line 120
    .line 121
    check-cast v13, Luk4;

    .line 122
    .line 123
    move-object/from16 v1, p2

    .line 124
    .line 125
    check-cast v1, Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    or-int/lit8 v1, v2, 0x1

    .line 131
    .line 132
    invoke-static {v1}, Lvud;->W(I)I

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    iget v10, v0, Low2;->b:I

    .line 137
    .line 138
    iget v12, v0, Low2;->d:I

    .line 139
    .line 140
    invoke-static/range {v10 .. v15}, Lqod;->k(IIILuk4;Lt57;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-object v3

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
