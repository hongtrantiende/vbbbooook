.class public final synthetic Ldx7;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic B:F

.field public final synthetic C:Lty9;

.field public final synthetic D:Z

.field public final synthetic E:Lkotlin/jvm/functions/Function1;

.field public final synthetic F:Luf7;

.field public final synthetic G:Lyy9;

.field public final synthetic H:Lyi;

.field public final synthetic I:Lxn1;

.field public final synthetic J:I

.field public final synthetic K:I

.field public final synthetic L:I

.field public final synthetic M:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Lqx7;

.field public final synthetic c:Lt57;

.field public final synthetic d:Lrv7;

.field public final synthetic e:Lnw7;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lqx7;Lt57;Lrv7;Lnw7;IFLjava/lang/Object;Lty9;ZLkotlin/jvm/functions/Function1;Luf7;Lyy9;Lyi;Lxn1;IIII)V
    .locals 1

    .line 1
    move/from16 v0, p18

    .line 2
    .line 3
    iput v0, p0, Ldx7;->a:I

    .line 4
    .line 5
    iput-object p1, p0, Ldx7;->b:Lqx7;

    .line 6
    .line 7
    iput-object p2, p0, Ldx7;->c:Lt57;

    .line 8
    .line 9
    iput-object p3, p0, Ldx7;->d:Lrv7;

    .line 10
    .line 11
    iput-object p4, p0, Ldx7;->e:Lnw7;

    .line 12
    .line 13
    iput p5, p0, Ldx7;->f:I

    .line 14
    .line 15
    iput p6, p0, Ldx7;->B:F

    .line 16
    .line 17
    iput-object p7, p0, Ldx7;->M:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p8, p0, Ldx7;->C:Lty9;

    .line 20
    .line 21
    iput-boolean p9, p0, Ldx7;->D:Z

    .line 22
    .line 23
    iput-object p10, p0, Ldx7;->E:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    iput-object p11, p0, Ldx7;->F:Luf7;

    .line 26
    .line 27
    iput-object p12, p0, Ldx7;->G:Lyy9;

    .line 28
    .line 29
    iput-object p13, p0, Ldx7;->H:Lyi;

    .line 30
    .line 31
    iput-object p14, p0, Ldx7;->I:Lxn1;

    .line 32
    .line 33
    move/from16 p1, p15

    .line 34
    .line 35
    iput p1, p0, Ldx7;->J:I

    .line 36
    .line 37
    move/from16 p1, p16

    .line 38
    .line 39
    iput p1, p0, Ldx7;->K:I

    .line 40
    .line 41
    move/from16 p1, p17

    .line 42
    .line 43
    iput p1, p0, Ldx7;->L:I

    .line 44
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ldx7;->a:I

    .line 4
    .line 5
    sget-object v2, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    iget v3, v0, Ldx7;->K:I

    .line 8
    .line 9
    iget v4, v0, Ldx7;->J:I

    .line 10
    .line 11
    iget-object v5, v0, Ldx7;->M:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v12, v5

    .line 17
    check-cast v12, Lni0;

    .line 18
    .line 19
    move-object/from16 v20, p1

    .line 20
    .line 21
    check-cast v20, Luk4;

    .line 22
    .line 23
    move-object/from16 v1, p2

    .line 24
    .line 25
    check-cast v1, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    or-int/lit8 v1, v4, 0x1

    .line 31
    .line 32
    invoke-static {v1}, Lvud;->W(I)I

    .line 33
    .line 34
    .line 35
    move-result v21

    .line 36
    invoke-static {v3}, Lvud;->W(I)I

    .line 37
    .line 38
    .line 39
    move-result v22

    .line 40
    iget-object v6, v0, Ldx7;->b:Lqx7;

    .line 41
    .line 42
    iget-object v7, v0, Ldx7;->c:Lt57;

    .line 43
    .line 44
    iget-object v8, v0, Ldx7;->d:Lrv7;

    .line 45
    .line 46
    iget-object v9, v0, Ldx7;->e:Lnw7;

    .line 47
    .line 48
    iget v10, v0, Ldx7;->f:I

    .line 49
    .line 50
    iget v11, v0, Ldx7;->B:F

    .line 51
    .line 52
    iget-object v13, v0, Ldx7;->C:Lty9;

    .line 53
    .line 54
    iget-boolean v14, v0, Ldx7;->D:Z

    .line 55
    .line 56
    iget-object v15, v0, Ldx7;->E:Lkotlin/jvm/functions/Function1;

    .line 57
    .line 58
    iget-object v1, v0, Ldx7;->F:Luf7;

    .line 59
    .line 60
    iget-object v3, v0, Ldx7;->G:Lyy9;

    .line 61
    .line 62
    iget-object v4, v0, Ldx7;->H:Lyi;

    .line 63
    .line 64
    iget-object v5, v0, Ldx7;->I:Lxn1;

    .line 65
    .line 66
    iget v0, v0, Ldx7;->L:I

    .line 67
    .line 68
    move/from16 v23, v0

    .line 69
    .line 70
    move-object/from16 v16, v1

    .line 71
    .line 72
    move-object/from16 v17, v3

    .line 73
    .line 74
    move-object/from16 v18, v4

    .line 75
    .line 76
    move-object/from16 v19, v5

    .line 77
    .line 78
    invoke-static/range {v6 .. v23}, Li1d;->h(Lqx7;Lt57;Lrv7;Lnw7;IFLni0;Lty9;ZLkotlin/jvm/functions/Function1;Luf7;Lyy9;Lyi;Lxn1;Luk4;III)V

    .line 79
    .line 80
    .line 81
    return-object v2

    .line 82
    :pswitch_0
    move-object/from16 v29, v5

    .line 83
    .line 84
    check-cast v29, Loi0;

    .line 85
    .line 86
    move-object/from16 v37, p1

    .line 87
    .line 88
    check-cast v37, Luk4;

    .line 89
    .line 90
    move-object/from16 v1, p2

    .line 91
    .line 92
    check-cast v1, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    or-int/lit8 v1, v4, 0x1

    .line 98
    .line 99
    invoke-static {v1}, Lvud;->W(I)I

    .line 100
    .line 101
    .line 102
    move-result v38

    .line 103
    invoke-static {v3}, Lvud;->W(I)I

    .line 104
    .line 105
    .line 106
    move-result v39

    .line 107
    iget-object v1, v0, Ldx7;->b:Lqx7;

    .line 108
    .line 109
    iget-object v3, v0, Ldx7;->c:Lt57;

    .line 110
    .line 111
    iget-object v4, v0, Ldx7;->d:Lrv7;

    .line 112
    .line 113
    iget-object v5, v0, Ldx7;->e:Lnw7;

    .line 114
    .line 115
    iget v6, v0, Ldx7;->f:I

    .line 116
    .line 117
    iget v7, v0, Ldx7;->B:F

    .line 118
    .line 119
    iget-object v8, v0, Ldx7;->C:Lty9;

    .line 120
    .line 121
    iget-boolean v9, v0, Ldx7;->D:Z

    .line 122
    .line 123
    iget-object v10, v0, Ldx7;->E:Lkotlin/jvm/functions/Function1;

    .line 124
    .line 125
    iget-object v11, v0, Ldx7;->F:Luf7;

    .line 126
    .line 127
    iget-object v12, v0, Ldx7;->G:Lyy9;

    .line 128
    .line 129
    iget-object v13, v0, Ldx7;->H:Lyi;

    .line 130
    .line 131
    iget-object v14, v0, Ldx7;->I:Lxn1;

    .line 132
    .line 133
    iget v0, v0, Ldx7;->L:I

    .line 134
    .line 135
    move/from16 v40, v0

    .line 136
    .line 137
    move-object/from16 v23, v1

    .line 138
    .line 139
    move-object/from16 v24, v3

    .line 140
    .line 141
    move-object/from16 v25, v4

    .line 142
    .line 143
    move-object/from16 v26, v5

    .line 144
    .line 145
    move/from16 v27, v6

    .line 146
    .line 147
    move/from16 v28, v7

    .line 148
    .line 149
    move-object/from16 v30, v8

    .line 150
    .line 151
    move/from16 v31, v9

    .line 152
    .line 153
    move-object/from16 v32, v10

    .line 154
    .line 155
    move-object/from16 v33, v11

    .line 156
    .line 157
    move-object/from16 v34, v12

    .line 158
    .line 159
    move-object/from16 v35, v13

    .line 160
    .line 161
    move-object/from16 v36, v14

    .line 162
    .line 163
    invoke-static/range {v23 .. v40}, Li1d;->c(Lqx7;Lt57;Lrv7;Lnw7;IFLoi0;Lty9;ZLkotlin/jvm/functions/Function1;Luf7;Lyy9;Lyi;Lxn1;Luk4;III)V

    .line 164
    .line 165
    .line 166
    return-object v2

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
