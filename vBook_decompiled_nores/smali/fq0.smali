.class public final synthetic Lfq0;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic D:Llj4;

.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lt57;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lq49;ZLaj4;Lxn1;Lt57;ZLpj4;I)V
    .locals 1

    .line 24
    const/4 v0, 0x0

    iput v0, p0, Lfq0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfq0;->B:Ljava/lang/Object;

    iput-boolean p2, p0, Lfq0;->b:Z

    iput-object p3, p0, Lfq0;->e:Ljava/lang/Object;

    iput-object p4, p0, Lfq0;->C:Ljava/lang/Object;

    iput-object p5, p0, Lfq0;->d:Lt57;

    iput-boolean p6, p0, Lfq0;->c:Z

    iput-object p7, p0, Lfq0;->D:Llj4;

    iput p8, p0, Lfq0;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Lt57;ZZLjha;Lpj4;Lwj5;Lxn9;I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lfq0;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lfq0;->d:Lt57;

    .line 8
    .line 9
    iput-boolean p2, p0, Lfq0;->b:Z

    .line 10
    .line 11
    iput-boolean p3, p0, Lfq0;->c:Z

    .line 12
    .line 13
    iput-object p4, p0, Lfq0;->B:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lfq0;->D:Llj4;

    .line 16
    .line 17
    iput-object p6, p0, Lfq0;->e:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Lfq0;->C:Ljava/lang/Object;

    .line 20
    .line 21
    iput p8, p0, Lfq0;->f:I

    .line 22
    .line 23
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/util/List;ZLt57;Lrv7;Laj4;Laj4;I)V
    .locals 1

    .line 25
    const/4 v0, 0x1

    iput v0, p0, Lfq0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lfq0;->b:Z

    iput-object p2, p0, Lfq0;->B:Ljava/lang/Object;

    iput-boolean p3, p0, Lfq0;->c:Z

    iput-object p4, p0, Lfq0;->d:Lt57;

    iput-object p5, p0, Lfq0;->C:Ljava/lang/Object;

    iput-object p6, p0, Lfq0;->e:Ljava/lang/Object;

    iput-object p7, p0, Lfq0;->D:Llj4;

    iput p8, p0, Lfq0;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lfq0;->a:I

    .line 4
    .line 5
    sget-object v2, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    iget v3, v0, Lfq0;->f:I

    .line 8
    .line 9
    iget-object v4, v0, Lfq0;->C:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lfq0;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lfq0;->D:Llj4;

    .line 14
    .line 15
    iget-object v7, v0, Lfq0;->B:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object v11, v7

    .line 21
    check-cast v11, Ljha;

    .line 22
    .line 23
    move-object v12, v6

    .line 24
    check-cast v12, Lpj4;

    .line 25
    .line 26
    move-object v13, v5

    .line 27
    check-cast v13, Lwj5;

    .line 28
    .line 29
    move-object v14, v4

    .line 30
    check-cast v14, Lxn9;

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
    iget-object v8, v0, Lfq0;->d:Lt57;

    .line 50
    .line 51
    iget-boolean v9, v0, Lfq0;->b:Z

    .line 52
    .line 53
    iget-boolean v10, v0, Lfq0;->c:Z

    .line 54
    .line 55
    invoke-static/range {v8 .. v16}, Lpha;->b(Lt57;ZZLjha;Lpj4;Lwj5;Lxn9;Luk4;I)V

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :pswitch_0
    move-object/from16 v18, v7

    .line 60
    .line 61
    check-cast v18, Ljava/util/List;

    .line 62
    .line 63
    move-object/from16 v21, v4

    .line 64
    .line 65
    check-cast v21, Lrv7;

    .line 66
    .line 67
    move-object/from16 v22, v5

    .line 68
    .line 69
    check-cast v22, Laj4;

    .line 70
    .line 71
    move-object/from16 v23, v6

    .line 72
    .line 73
    check-cast v23, Laj4;

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
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

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
    iget-boolean v1, v0, Lfq0;->b:Z

    .line 93
    .line 94
    iget-boolean v3, v0, Lfq0;->c:Z

    .line 95
    .line 96
    iget-object v0, v0, Lfq0;->d:Lt57;

    .line 97
    .line 98
    move-object/from16 v20, v0

    .line 99
    .line 100
    move/from16 v17, v1

    .line 101
    .line 102
    move/from16 v19, v3

    .line 103
    .line 104
    invoke-static/range {v17 .. v25}, Lhrd;->d(ZLjava/util/List;ZLt57;Lrv7;Laj4;Laj4;Luk4;I)V

    .line 105
    .line 106
    .line 107
    return-object v2

    .line 108
    :pswitch_1
    check-cast v7, Lq49;

    .line 109
    .line 110
    check-cast v5, Laj4;

    .line 111
    .line 112
    check-cast v4, Lxn1;

    .line 113
    .line 114
    move-object v10, v6

    .line 115
    check-cast v10, Lpj4;

    .line 116
    .line 117
    move-object/from16 v11, p1

    .line 118
    .line 119
    check-cast v11, Luk4;

    .line 120
    .line 121
    move-object/from16 v1, p2

    .line 122
    .line 123
    check-cast v1, Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    or-int/lit8 v1, v3, 0x1

    .line 129
    .line 130
    invoke-static {v1}, Lvud;->W(I)I

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    move-object v6, v5

    .line 135
    iget-boolean v5, v0, Lfq0;->b:Z

    .line 136
    .line 137
    iget-object v8, v0, Lfq0;->d:Lt57;

    .line 138
    .line 139
    iget-boolean v9, v0, Lfq0;->c:Z

    .line 140
    .line 141
    move-object/from16 v26, v7

    .line 142
    .line 143
    move-object v7, v4

    .line 144
    move-object/from16 v4, v26

    .line 145
    .line 146
    invoke-static/range {v4 .. v12}, Lkq0;->a(Lq49;ZLaj4;Lxn1;Lt57;ZLpj4;Luk4;I)V

    .line 147
    .line 148
    .line 149
    return-object v2

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
