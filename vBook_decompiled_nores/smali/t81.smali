.class public final synthetic Lt81;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLt57;Laj4;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lt81;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lt81;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lt81;->b:Z

    .line 10
    .line 11
    iput-object p3, p0, Lt81;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lt81;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iput p5, p0, Lt81;->d:I

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lx6a;ZLw6a;I)V
    .locals 1

    .line 18
    const/4 v0, 0x2

    iput v0, p0, Lt81;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt81;->e:Ljava/lang/Object;

    iput-object p2, p0, Lt81;->f:Ljava/lang/Object;

    iput-boolean p3, p0, Lt81;->b:Z

    iput-object p4, p0, Lt81;->c:Ljava/lang/Object;

    iput p5, p0, Lt81;->d:I

    return-void
.end method

.method public synthetic constructor <init>(ZLaj4;Laj4;Laj4;II)V
    .locals 0

    .line 19
    const/4 p5, 0x1

    iput p5, p0, Lt81;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lt81;->b:Z

    iput-object p2, p0, Lt81;->c:Ljava/lang/Object;

    iput-object p3, p0, Lt81;->e:Ljava/lang/Object;

    iput-object p4, p0, Lt81;->f:Ljava/lang/Object;

    iput p6, p0, Lt81;->d:I

    return-void
.end method

.method public synthetic constructor <init>(ZLgob;Lt57;Laj4;I)V
    .locals 1

    .line 20
    const/4 v0, 0x3

    iput v0, p0, Lt81;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lt81;->b:Z

    iput-object p2, p0, Lt81;->e:Ljava/lang/Object;

    iput-object p3, p0, Lt81;->f:Ljava/lang/Object;

    iput-object p4, p0, Lt81;->c:Ljava/lang/Object;

    iput p5, p0, Lt81;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lt81;->a:I

    .line 4
    .line 5
    iget v2, v0, Lt81;->d:I

    .line 6
    .line 7
    sget-object v3, Lyxb;->a:Lyxb;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object v5, v0, Lt81;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lt81;->f:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Lt81;->e:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object v9, v7

    .line 20
    check-cast v9, Lgob;

    .line 21
    .line 22
    move-object v10, v6

    .line 23
    check-cast v10, Lt57;

    .line 24
    .line 25
    move-object v11, v5

    .line 26
    check-cast v11, Laj4;

    .line 27
    .line 28
    move-object/from16 v12, p1

    .line 29
    .line 30
    check-cast v12, Luk4;

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
    move-result v13

    .line 45
    iget-boolean v8, v0, Lt81;->b:Z

    .line 46
    .line 47
    invoke-static/range {v8 .. v13}, Lzad;->g(ZLgob;Lt57;Laj4;Luk4;I)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :pswitch_0
    move-object v14, v7

    .line 52
    check-cast v14, Ljava/util/List;

    .line 53
    .line 54
    move-object v15, v6

    .line 55
    check-cast v15, Lx6a;

    .line 56
    .line 57
    move-object/from16 v17, v5

    .line 58
    .line 59
    check-cast v17, Lw6a;

    .line 60
    .line 61
    move-object/from16 v18, p1

    .line 62
    .line 63
    check-cast v18, Luk4;

    .line 64
    .line 65
    move-object/from16 v1, p2

    .line 66
    .line 67
    check-cast v1, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    or-int/lit8 v1, v2, 0x1

    .line 73
    .line 74
    invoke-static {v1}, Lvud;->W(I)I

    .line 75
    .line 76
    .line 77
    move-result v19

    .line 78
    iget-boolean v0, v0, Lt81;->b:Z

    .line 79
    .line 80
    move/from16 v16, v0

    .line 81
    .line 82
    invoke-static/range {v14 .. v19}, Lk3c;->p(Ljava/util/List;Lx6a;ZLw6a;Luk4;I)V

    .line 83
    .line 84
    .line 85
    return-object v3

    .line 86
    :pswitch_1
    check-cast v5, Laj4;

    .line 87
    .line 88
    check-cast v7, Laj4;

    .line 89
    .line 90
    check-cast v6, Laj4;

    .line 91
    .line 92
    move-object/from16 v8, p1

    .line 93
    .line 94
    check-cast v8, Luk4;

    .line 95
    .line 96
    move-object/from16 v1, p2

    .line 97
    .line 98
    check-cast v1, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {v4}, Lvud;->W(I)I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    iget-boolean v4, v0, Lt81;->b:Z

    .line 108
    .line 109
    iget v10, v0, Lt81;->d:I

    .line 110
    .line 111
    move-object/from16 v20, v7

    .line 112
    .line 113
    move-object v7, v6

    .line 114
    move-object/from16 v6, v20

    .line 115
    .line 116
    invoke-static/range {v4 .. v10}, Lrud;->f(ZLaj4;Laj4;Laj4;Luk4;II)V

    .line 117
    .line 118
    .line 119
    return-object v3

    .line 120
    :pswitch_2
    move-object v15, v7

    .line 121
    check-cast v15, Ljava/lang/String;

    .line 122
    .line 123
    move-object v14, v6

    .line 124
    check-cast v14, Lt57;

    .line 125
    .line 126
    move-object v12, v5

    .line 127
    check-cast v12, Laj4;

    .line 128
    .line 129
    move-object/from16 v13, p1

    .line 130
    .line 131
    check-cast v13, Luk4;

    .line 132
    .line 133
    move-object/from16 v1, p2

    .line 134
    .line 135
    check-cast v1, Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    or-int/lit8 v1, v2, 0x1

    .line 141
    .line 142
    invoke-static {v1}, Lvud;->W(I)I

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    iget-boolean v0, v0, Lt81;->b:Z

    .line 147
    .line 148
    move/from16 v16, v0

    .line 149
    .line 150
    invoke-static/range {v11 .. v16}, Ltbd;->f(ILaj4;Luk4;Lt57;Ljava/lang/String;Z)V

    .line 151
    .line 152
    .line 153
    return-object v3

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
