.class public final synthetic Ly96;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic B:Lrv7;

.field public final synthetic C:Lrv7;

.field public final synthetic D:Lkotlin/jvm/functions/Function1;

.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I

.field public final synthetic d:Lu06;

.field public final synthetic e:Z

.field public final synthetic f:Lt57;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ILu06;ZLt57;Lrv7;Lrv7;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 1
    iput p10, p0, Ly96;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ly96;->b:Ljava/util/List;

    .line 4
    .line 5
    iput p2, p0, Ly96;->c:I

    .line 6
    .line 7
    iput-object p3, p0, Ly96;->d:Lu06;

    .line 8
    .line 9
    iput-boolean p4, p0, Ly96;->e:Z

    .line 10
    .line 11
    iput-object p5, p0, Ly96;->f:Lt57;

    .line 12
    .line 13
    iput-object p6, p0, Ly96;->B:Lrv7;

    .line 14
    .line 15
    iput-object p7, p0, Ly96;->C:Lrv7;

    .line 16
    .line 17
    iput-object p8, p0, Ly96;->D:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ly96;->a:I

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
    move-object/from16 v12, p1

    .line 13
    .line 14
    check-cast v12, Luk4;

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
    move-result v13

    .line 27
    iget-object v4, v0, Ly96;->b:Ljava/util/List;

    .line 28
    .line 29
    iget v5, v0, Ly96;->c:I

    .line 30
    .line 31
    iget-object v6, v0, Ly96;->d:Lu06;

    .line 32
    .line 33
    iget-boolean v7, v0, Ly96;->e:Z

    .line 34
    .line 35
    iget-object v8, v0, Ly96;->f:Lt57;

    .line 36
    .line 37
    iget-object v9, v0, Ly96;->B:Lrv7;

    .line 38
    .line 39
    iget-object v10, v0, Ly96;->C:Lrv7;

    .line 40
    .line 41
    iget-object v11, v0, Ly96;->D:Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    invoke-static/range {v4 .. v13}, Ls62;->f(Ljava/util/List;ILu06;ZLt57;Lrv7;Lrv7;Lkotlin/jvm/functions/Function1;Luk4;I)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :pswitch_0
    move-object/from16 v22, p1

    .line 48
    .line 49
    check-cast v22, Luk4;

    .line 50
    .line 51
    move-object/from16 v1, p2

    .line 52
    .line 53
    check-cast v1, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, Lvud;->W(I)I

    .line 59
    .line 60
    .line 61
    move-result v23

    .line 62
    iget-object v14, v0, Ly96;->b:Ljava/util/List;

    .line 63
    .line 64
    iget v15, v0, Ly96;->c:I

    .line 65
    .line 66
    iget-object v1, v0, Ly96;->d:Lu06;

    .line 67
    .line 68
    iget-boolean v3, v0, Ly96;->e:Z

    .line 69
    .line 70
    iget-object v4, v0, Ly96;->f:Lt57;

    .line 71
    .line 72
    iget-object v5, v0, Ly96;->B:Lrv7;

    .line 73
    .line 74
    iget-object v6, v0, Ly96;->C:Lrv7;

    .line 75
    .line 76
    iget-object v0, v0, Ly96;->D:Lkotlin/jvm/functions/Function1;

    .line 77
    .line 78
    move-object/from16 v21, v0

    .line 79
    .line 80
    move-object/from16 v16, v1

    .line 81
    .line 82
    move/from16 v17, v3

    .line 83
    .line 84
    move-object/from16 v18, v4

    .line 85
    .line 86
    move-object/from16 v19, v5

    .line 87
    .line 88
    move-object/from16 v20, v6

    .line 89
    .line 90
    invoke-static/range {v14 .. v23}, Ls62;->g(Ljava/util/List;ILu06;ZLt57;Lrv7;Lrv7;Lkotlin/jvm/functions/Function1;Luk4;I)V

    .line 91
    .line 92
    .line 93
    return-object v2

    .line 94
    :pswitch_1
    move-object/from16 v32, p1

    .line 95
    .line 96
    check-cast v32, Luk4;

    .line 97
    .line 98
    move-object/from16 v1, p2

    .line 99
    .line 100
    check-cast v1, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {v3}, Lvud;->W(I)I

    .line 106
    .line 107
    .line 108
    move-result v33

    .line 109
    iget-object v1, v0, Ly96;->b:Ljava/util/List;

    .line 110
    .line 111
    iget v3, v0, Ly96;->c:I

    .line 112
    .line 113
    iget-object v4, v0, Ly96;->d:Lu06;

    .line 114
    .line 115
    iget-boolean v5, v0, Ly96;->e:Z

    .line 116
    .line 117
    iget-object v6, v0, Ly96;->f:Lt57;

    .line 118
    .line 119
    iget-object v7, v0, Ly96;->B:Lrv7;

    .line 120
    .line 121
    iget-object v8, v0, Ly96;->C:Lrv7;

    .line 122
    .line 123
    iget-object v0, v0, Ly96;->D:Lkotlin/jvm/functions/Function1;

    .line 124
    .line 125
    move-object/from16 v31, v0

    .line 126
    .line 127
    move-object/from16 v24, v1

    .line 128
    .line 129
    move/from16 v25, v3

    .line 130
    .line 131
    move-object/from16 v26, v4

    .line 132
    .line 133
    move/from16 v27, v5

    .line 134
    .line 135
    move-object/from16 v28, v6

    .line 136
    .line 137
    move-object/from16 v29, v7

    .line 138
    .line 139
    move-object/from16 v30, v8

    .line 140
    .line 141
    invoke-static/range {v24 .. v33}, Ls62;->e(Ljava/util/List;ILu06;ZLt57;Lrv7;Lrv7;Lkotlin/jvm/functions/Function1;Luk4;I)V

    .line 142
    .line 143
    .line 144
    return-object v2

    .line 145
    :pswitch_2
    move-object/from16 v17, p1

    .line 146
    .line 147
    check-cast v17, Luk4;

    .line 148
    .line 149
    move-object/from16 v1, p2

    .line 150
    .line 151
    check-cast v1, Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-static {v3}, Lvud;->W(I)I

    .line 157
    .line 158
    .line 159
    move-result v18

    .line 160
    iget-object v9, v0, Ly96;->b:Ljava/util/List;

    .line 161
    .line 162
    iget v10, v0, Ly96;->c:I

    .line 163
    .line 164
    iget-object v11, v0, Ly96;->d:Lu06;

    .line 165
    .line 166
    iget-boolean v12, v0, Ly96;->e:Z

    .line 167
    .line 168
    iget-object v13, v0, Ly96;->f:Lt57;

    .line 169
    .line 170
    iget-object v14, v0, Ly96;->B:Lrv7;

    .line 171
    .line 172
    iget-object v15, v0, Ly96;->C:Lrv7;

    .line 173
    .line 174
    iget-object v0, v0, Ly96;->D:Lkotlin/jvm/functions/Function1;

    .line 175
    .line 176
    move-object/from16 v16, v0

    .line 177
    .line 178
    invoke-static/range {v9 .. v18}, Ls62;->d(Ljava/util/List;ILu06;ZLt57;Lrv7;Lrv7;Lkotlin/jvm/functions/Function1;Luk4;I)V

    .line 179
    .line 180
    .line 181
    return-object v2

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
