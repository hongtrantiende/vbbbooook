.class public final synthetic Lyz2;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic B:Laj4;

.field public final synthetic C:Laj4;

.field public final synthetic D:Laj4;

.field public final synthetic E:Ljava/lang/Object;

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Laj4;


# direct methods
.method public synthetic constructor <init>(Lgob;Lqv3;Ljava/util/List;Lqx7;ZLt57;Lkotlin/jvm/functions/Function1;Laj4;Laj4;Laj4;Laj4;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lyz2;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lyz2;->E:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lyz2;->F:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lyz2;->G:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lyz2;->H:Ljava/lang/Object;

    .line 14
    .line 15
    iput-boolean p5, p0, Lyz2;->b:Z

    .line 16
    .line 17
    iput-object p6, p0, Lyz2;->I:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Lyz2;->e:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    iput-object p8, p0, Lyz2;->f:Laj4;

    .line 22
    .line 23
    iput-object p9, p0, Lyz2;->B:Laj4;

    .line 24
    .line 25
    iput-object p10, p0, Lyz2;->C:Laj4;

    .line 26
    .line 27
    iput-object p11, p0, Lyz2;->D:Laj4;

    .line 28
    .line 29
    iput p12, p0, Lyz2;->c:I

    .line 30
    .line 31
    iput p13, p0, Lyz2;->d:I

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(ZIILc1b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lrj4;Laj4;Laj4;Laj4;Laj4;I)V
    .locals 0

    .line 34
    const/4 p14, 0x1

    iput p14, p0, Lyz2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lyz2;->b:Z

    iput p2, p0, Lyz2;->c:I

    iput p3, p0, Lyz2;->d:I

    iput-object p4, p0, Lyz2;->E:Ljava/lang/Object;

    iput-object p5, p0, Lyz2;->e:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lyz2;->F:Ljava/lang/Object;

    iput-object p7, p0, Lyz2;->G:Ljava/lang/Object;

    iput-object p8, p0, Lyz2;->H:Ljava/lang/Object;

    iput-object p9, p0, Lyz2;->I:Ljava/lang/Object;

    iput-object p10, p0, Lyz2;->f:Laj4;

    iput-object p11, p0, Lyz2;->B:Laj4;

    iput-object p12, p0, Lyz2;->C:Laj4;

    iput-object p13, p0, Lyz2;->D:Laj4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lyz2;->a:I

    .line 4
    .line 5
    sget-object v2, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    iget-object v3, v0, Lyz2;->I:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lyz2;->H:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lyz2;->G:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lyz2;->F:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lyz2;->E:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object v11, v7

    .line 21
    check-cast v11, Lc1b;

    .line 22
    .line 23
    move-object v13, v6

    .line 24
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    move-object v14, v5

    .line 27
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    move-object v15, v4

    .line 30
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    move-object/from16 v16, v3

    .line 33
    .line 34
    check-cast v16, Lrj4;

    .line 35
    .line 36
    move-object/from16 v21, p1

    .line 37
    .line 38
    check-cast v21, Luk4;

    .line 39
    .line 40
    move-object/from16 v1, p2

    .line 41
    .line 42
    check-cast v1, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const v1, 0x30001

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lvud;->W(I)I

    .line 51
    .line 52
    .line 53
    move-result v22

    .line 54
    iget-boolean v8, v0, Lyz2;->b:Z

    .line 55
    .line 56
    iget v9, v0, Lyz2;->c:I

    .line 57
    .line 58
    iget v10, v0, Lyz2;->d:I

    .line 59
    .line 60
    iget-object v12, v0, Lyz2;->e:Lkotlin/jvm/functions/Function1;

    .line 61
    .line 62
    iget-object v1, v0, Lyz2;->f:Laj4;

    .line 63
    .line 64
    iget-object v3, v0, Lyz2;->B:Laj4;

    .line 65
    .line 66
    iget-object v4, v0, Lyz2;->C:Laj4;

    .line 67
    .line 68
    iget-object v0, v0, Lyz2;->D:Laj4;

    .line 69
    .line 70
    move-object/from16 v20, v0

    .line 71
    .line 72
    move-object/from16 v17, v1

    .line 73
    .line 74
    move-object/from16 v18, v3

    .line 75
    .line 76
    move-object/from16 v19, v4

    .line 77
    .line 78
    invoke-static/range {v8 .. v22}, Lqtd;->c(ZIILc1b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lrj4;Laj4;Laj4;Laj4;Laj4;Luk4;I)V

    .line 79
    .line 80
    .line 81
    return-object v2

    .line 82
    :pswitch_0
    move-object/from16 v23, v7

    .line 83
    .line 84
    check-cast v23, Lgob;

    .line 85
    .line 86
    move-object/from16 v24, v6

    .line 87
    .line 88
    check-cast v24, Lqv3;

    .line 89
    .line 90
    move-object/from16 v25, v5

    .line 91
    .line 92
    check-cast v25, Ljava/util/List;

    .line 93
    .line 94
    move-object/from16 v26, v4

    .line 95
    .line 96
    check-cast v26, Lqx7;

    .line 97
    .line 98
    move-object/from16 v28, v3

    .line 99
    .line 100
    check-cast v28, Lt57;

    .line 101
    .line 102
    move-object/from16 v34, p1

    .line 103
    .line 104
    check-cast v34, Luk4;

    .line 105
    .line 106
    move-object/from16 v1, p2

    .line 107
    .line 108
    check-cast v1, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget v1, v0, Lyz2;->c:I

    .line 114
    .line 115
    or-int/lit8 v1, v1, 0x1

    .line 116
    .line 117
    invoke-static {v1}, Lvud;->W(I)I

    .line 118
    .line 119
    .line 120
    move-result v35

    .line 121
    iget v1, v0, Lyz2;->d:I

    .line 122
    .line 123
    invoke-static {v1}, Lvud;->W(I)I

    .line 124
    .line 125
    .line 126
    move-result v36

    .line 127
    iget-boolean v1, v0, Lyz2;->b:Z

    .line 128
    .line 129
    iget-object v3, v0, Lyz2;->e:Lkotlin/jvm/functions/Function1;

    .line 130
    .line 131
    iget-object v4, v0, Lyz2;->f:Laj4;

    .line 132
    .line 133
    iget-object v5, v0, Lyz2;->B:Laj4;

    .line 134
    .line 135
    iget-object v6, v0, Lyz2;->C:Laj4;

    .line 136
    .line 137
    iget-object v0, v0, Lyz2;->D:Laj4;

    .line 138
    .line 139
    move-object/from16 v33, v0

    .line 140
    .line 141
    move/from16 v27, v1

    .line 142
    .line 143
    move-object/from16 v29, v3

    .line 144
    .line 145
    move-object/from16 v30, v4

    .line 146
    .line 147
    move-object/from16 v31, v5

    .line 148
    .line 149
    move-object/from16 v32, v6

    .line 150
    .line 151
    invoke-static/range {v23 .. v36}, Lvod;->j(Lgob;Lqv3;Ljava/util/List;Lqx7;ZLt57;Lkotlin/jvm/functions/Function1;Laj4;Laj4;Laj4;Laj4;Luk4;II)V

    .line 152
    .line 153
    .line 154
    return-object v2

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
