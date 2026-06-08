.class public final synthetic Lxl1;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic D:Llj4;

.field public final synthetic a:I

.field public final synthetic b:Llj4;

.field public final synthetic c:Lt57;

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Laj4;Lt57;ZLg65;Lxn9;Lpj4;II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lxl1;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxl1;->b:Llj4;

    .line 8
    .line 9
    iput-object p2, p0, Lxl1;->c:Lt57;

    .line 10
    .line 11
    iput-boolean p3, p0, Lxl1;->d:Z

    .line 12
    .line 13
    iput-object p4, p0, Lxl1;->B:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lxl1;->C:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lxl1;->D:Llj4;

    .line 18
    .line 19
    iput p7, p0, Lxl1;->e:I

    .line 20
    .line 21
    iput p8, p0, Lxl1;->f:I

    .line 22
    .line 23
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IZLt57;Laj4;Laj4;Laj4;I)V
    .locals 1

    .line 24
    const/4 v0, 0x0

    iput v0, p0, Lxl1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxl1;->B:Ljava/lang/Object;

    iput p2, p0, Lxl1;->e:I

    iput-boolean p3, p0, Lxl1;->d:Z

    iput-object p4, p0, Lxl1;->c:Lt57;

    iput-object p5, p0, Lxl1;->b:Llj4;

    iput-object p6, p0, Lxl1;->C:Ljava/lang/Object;

    iput-object p7, p0, Lxl1;->D:Llj4;

    iput p8, p0, Lxl1;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ZLt57;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lpj4;II)V
    .locals 1

    .line 25
    const/4 v0, 0x2

    iput v0, p0, Lxl1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxl1;->B:Ljava/lang/Object;

    iput-boolean p2, p0, Lxl1;->d:Z

    iput-object p3, p0, Lxl1;->c:Lt57;

    iput-object p4, p0, Lxl1;->b:Llj4;

    iput-object p5, p0, Lxl1;->C:Ljava/lang/Object;

    iput-object p6, p0, Lxl1;->D:Llj4;

    iput p7, p0, Lxl1;->e:I

    iput p8, p0, Lxl1;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lxl1;->a:I

    .line 4
    .line 5
    iget v2, v0, Lxl1;->e:I

    .line 6
    .line 7
    sget-object v3, Lyxb;->a:Lyxb;

    .line 8
    .line 9
    iget-object v4, v0, Lxl1;->D:Llj4;

    .line 10
    .line 11
    iget-object v5, v0, Lxl1;->C:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lxl1;->b:Llj4;

    .line 14
    .line 15
    iget-object v7, v0, Lxl1;->B:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object v8, v7

    .line 21
    check-cast v8, Ljava/util/List;

    .line 22
    .line 23
    move-object v11, v6

    .line 24
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    move-object v12, v5

    .line 27
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    move-object v13, v4

    .line 30
    check-cast v13, Lpj4;

    .line 31
    .line 32
    move-object/from16 v14, p1

    .line 33
    .line 34
    check-cast v14, Luk4;

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
    or-int/lit8 v1, v2, 0x1

    .line 44
    .line 45
    invoke-static {v1}, Lvud;->W(I)I

    .line 46
    .line 47
    .line 48
    move-result v15

    .line 49
    iget-boolean v9, v0, Lxl1;->d:Z

    .line 50
    .line 51
    iget-object v10, v0, Lxl1;->c:Lt57;

    .line 52
    .line 53
    iget v0, v0, Lxl1;->f:I

    .line 54
    .line 55
    move/from16 v16, v0

    .line 56
    .line 57
    invoke-static/range {v8 .. v16}, Lqcd;->k(Ljava/util/List;ZLt57;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lpj4;Luk4;II)V

    .line 58
    .line 59
    .line 60
    return-object v3

    .line 61
    :pswitch_0
    move-object/from16 v16, v6

    .line 62
    .line 63
    check-cast v16, Laj4;

    .line 64
    .line 65
    move-object/from16 v19, v7

    .line 66
    .line 67
    check-cast v19, Lg65;

    .line 68
    .line 69
    move-object/from16 v20, v5

    .line 70
    .line 71
    check-cast v20, Lxn9;

    .line 72
    .line 73
    move-object/from16 v21, v4

    .line 74
    .line 75
    check-cast v21, Lpj4;

    .line 76
    .line 77
    move-object/from16 v22, p1

    .line 78
    .line 79
    check-cast v22, Luk4;

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
    or-int/lit8 v1, v2, 0x1

    .line 89
    .line 90
    invoke-static {v1}, Lvud;->W(I)I

    .line 91
    .line 92
    .line 93
    move-result v23

    .line 94
    iget-object v1, v0, Lxl1;->c:Lt57;

    .line 95
    .line 96
    iget-boolean v2, v0, Lxl1;->d:Z

    .line 97
    .line 98
    iget v0, v0, Lxl1;->f:I

    .line 99
    .line 100
    move/from16 v24, v0

    .line 101
    .line 102
    move-object/from16 v17, v1

    .line 103
    .line 104
    move/from16 v18, v2

    .line 105
    .line 106
    invoke-static/range {v16 .. v24}, Lnvd;->c(Laj4;Lt57;ZLg65;Lxn9;Lpj4;Luk4;II)V

    .line 107
    .line 108
    .line 109
    return-object v3

    .line 110
    :pswitch_1
    check-cast v7, Ljava/lang/String;

    .line 111
    .line 112
    move-object v8, v6

    .line 113
    check-cast v8, Laj4;

    .line 114
    .line 115
    move-object v9, v5

    .line 116
    check-cast v9, Laj4;

    .line 117
    .line 118
    move-object v10, v4

    .line 119
    check-cast v10, Laj4;

    .line 120
    .line 121
    move-object/from16 v11, p1

    .line 122
    .line 123
    check-cast v11, Luk4;

    .line 124
    .line 125
    move-object/from16 v1, p2

    .line 126
    .line 127
    check-cast v1, Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iget v1, v0, Lxl1;->f:I

    .line 133
    .line 134
    or-int/lit8 v1, v1, 0x1

    .line 135
    .line 136
    invoke-static {v1}, Lvud;->W(I)I

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    iget v5, v0, Lxl1;->e:I

    .line 141
    .line 142
    iget-boolean v6, v0, Lxl1;->d:Z

    .line 143
    .line 144
    iget-object v0, v0, Lxl1;->c:Lt57;

    .line 145
    .line 146
    move-object v4, v7

    .line 147
    move-object v7, v0

    .line 148
    invoke-static/range {v4 .. v12}, Lqcd;->f(Ljava/lang/String;IZLt57;Laj4;Laj4;Laj4;Luk4;I)V

    .line 149
    .line 150
    .line 151
    return-object v3

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
