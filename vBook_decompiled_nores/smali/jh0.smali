.class public final synthetic Ljh0;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic B:Lht5;

.field public final synthetic C:Let5;

.field public final synthetic D:Z

.field public final synthetic E:I

.field public final synthetic F:I

.field public final synthetic G:Lzfc;

.field public final synthetic H:Lkotlin/jvm/functions/Function1;

.field public final synthetic I:Laa7;

.field public final synthetic J:Lg0a;

.field public final synthetic K:Lqj4;

.field public final synthetic L:I

.field public final synthetic M:I

.field public final synthetic N:I

.field public final synthetic O:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lt57;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lq2b;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lt57;ZZLq2b;Lht5;Let5;ZIILzfc;Lkotlin/jvm/functions/Function1;Laa7;Lg0a;Lqj4;IIII)V
    .locals 1

    .line 1
    move/from16 v0, p20

    .line 2
    .line 3
    iput v0, p0, Ljh0;->a:I

    .line 4
    .line 5
    iput-object p1, p0, Ljh0;->O:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, Ljh0;->b:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-object p3, p0, Ljh0;->c:Lt57;

    .line 10
    .line 11
    iput-boolean p4, p0, Ljh0;->d:Z

    .line 12
    .line 13
    iput-boolean p5, p0, Ljh0;->e:Z

    .line 14
    .line 15
    iput-object p6, p0, Ljh0;->f:Lq2b;

    .line 16
    .line 17
    iput-object p7, p0, Ljh0;->B:Lht5;

    .line 18
    .line 19
    iput-object p8, p0, Ljh0;->C:Let5;

    .line 20
    .line 21
    iput-boolean p9, p0, Ljh0;->D:Z

    .line 22
    .line 23
    iput p10, p0, Ljh0;->E:I

    .line 24
    .line 25
    iput p11, p0, Ljh0;->F:I

    .line 26
    .line 27
    iput-object p12, p0, Ljh0;->G:Lzfc;

    .line 28
    .line 29
    iput-object p13, p0, Ljh0;->H:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    iput-object p14, p0, Ljh0;->I:Laa7;

    .line 32
    .line 33
    move-object/from16 p1, p15

    .line 34
    .line 35
    iput-object p1, p0, Ljh0;->J:Lg0a;

    .line 36
    .line 37
    move-object/from16 p1, p16

    .line 38
    .line 39
    iput-object p1, p0, Ljh0;->K:Lqj4;

    .line 40
    .line 41
    move/from16 p1, p17

    .line 42
    .line 43
    iput p1, p0, Ljh0;->L:I

    .line 44
    .line 45
    move/from16 p1, p18

    .line 46
    .line 47
    iput p1, p0, Ljh0;->M:I

    .line 48
    .line 49
    move/from16 p1, p19

    .line 50
    .line 51
    iput p1, p0, Ljh0;->N:I

    .line 52
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ljh0;->a:I

    .line 4
    .line 5
    sget-object v2, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    iget v3, v0, Ljh0;->M:I

    .line 8
    .line 9
    iget v4, v0, Ljh0;->L:I

    .line 10
    .line 11
    iget-object v5, v0, Ljh0;->O:Ljava/lang/Object;

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
    move-object/from16 v22, p1

    .line 20
    .line 21
    check-cast v22, Luk4;

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
    move-result v23

    .line 36
    invoke-static {v3}, Lvud;->W(I)I

    .line 37
    .line 38
    .line 39
    move-result v24

    .line 40
    iget-object v7, v0, Ljh0;->b:Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    iget-object v8, v0, Ljh0;->c:Lt57;

    .line 43
    .line 44
    iget-boolean v9, v0, Ljh0;->d:Z

    .line 45
    .line 46
    iget-boolean v10, v0, Ljh0;->e:Z

    .line 47
    .line 48
    iget-object v11, v0, Ljh0;->f:Lq2b;

    .line 49
    .line 50
    iget-object v12, v0, Ljh0;->B:Lht5;

    .line 51
    .line 52
    iget-object v13, v0, Ljh0;->C:Let5;

    .line 53
    .line 54
    iget-boolean v14, v0, Ljh0;->D:Z

    .line 55
    .line 56
    iget v15, v0, Ljh0;->E:I

    .line 57
    .line 58
    iget v1, v0, Ljh0;->F:I

    .line 59
    .line 60
    iget-object v3, v0, Ljh0;->G:Lzfc;

    .line 61
    .line 62
    iget-object v4, v0, Ljh0;->H:Lkotlin/jvm/functions/Function1;

    .line 63
    .line 64
    iget-object v5, v0, Ljh0;->I:Laa7;

    .line 65
    .line 66
    move/from16 v16, v1

    .line 67
    .line 68
    iget-object v1, v0, Ljh0;->J:Lg0a;

    .line 69
    .line 70
    move-object/from16 v20, v1

    .line 71
    .line 72
    iget-object v1, v0, Ljh0;->K:Lqj4;

    .line 73
    .line 74
    iget v0, v0, Ljh0;->N:I

    .line 75
    .line 76
    move/from16 v25, v0

    .line 77
    .line 78
    move-object/from16 v21, v1

    .line 79
    .line 80
    move-object/from16 v17, v3

    .line 81
    .line 82
    move-object/from16 v18, v4

    .line 83
    .line 84
    move-object/from16 v19, v5

    .line 85
    .line 86
    invoke-static/range {v6 .. v25}, Lkh0;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lt57;ZZLq2b;Lht5;Let5;ZIILzfc;Lkotlin/jvm/functions/Function1;Laa7;Lg0a;Lqj4;Luk4;III)V

    .line 87
    .line 88
    .line 89
    return-object v2

    .line 90
    :pswitch_0
    move-object/from16 v25, v5

    .line 91
    .line 92
    check-cast v25, Lkya;

    .line 93
    .line 94
    move-object/from16 v41, p1

    .line 95
    .line 96
    check-cast v41, Luk4;

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
    or-int/lit8 v1, v4, 0x1

    .line 106
    .line 107
    invoke-static {v1}, Lvud;->W(I)I

    .line 108
    .line 109
    .line 110
    move-result v42

    .line 111
    invoke-static {v3}, Lvud;->W(I)I

    .line 112
    .line 113
    .line 114
    move-result v43

    .line 115
    iget-object v1, v0, Ljh0;->b:Lkotlin/jvm/functions/Function1;

    .line 116
    .line 117
    iget-object v3, v0, Ljh0;->c:Lt57;

    .line 118
    .line 119
    iget-boolean v4, v0, Ljh0;->d:Z

    .line 120
    .line 121
    iget-boolean v5, v0, Ljh0;->e:Z

    .line 122
    .line 123
    iget-object v6, v0, Ljh0;->f:Lq2b;

    .line 124
    .line 125
    iget-object v7, v0, Ljh0;->B:Lht5;

    .line 126
    .line 127
    iget-object v8, v0, Ljh0;->C:Let5;

    .line 128
    .line 129
    iget-boolean v9, v0, Ljh0;->D:Z

    .line 130
    .line 131
    iget v10, v0, Ljh0;->E:I

    .line 132
    .line 133
    iget v11, v0, Ljh0;->F:I

    .line 134
    .line 135
    iget-object v12, v0, Ljh0;->G:Lzfc;

    .line 136
    .line 137
    iget-object v13, v0, Ljh0;->H:Lkotlin/jvm/functions/Function1;

    .line 138
    .line 139
    iget-object v14, v0, Ljh0;->I:Laa7;

    .line 140
    .line 141
    iget-object v15, v0, Ljh0;->J:Lg0a;

    .line 142
    .line 143
    move-object/from16 v26, v1

    .line 144
    .line 145
    iget-object v1, v0, Ljh0;->K:Lqj4;

    .line 146
    .line 147
    iget v0, v0, Ljh0;->N:I

    .line 148
    .line 149
    move/from16 v44, v0

    .line 150
    .line 151
    move-object/from16 v40, v1

    .line 152
    .line 153
    move-object/from16 v27, v3

    .line 154
    .line 155
    move/from16 v28, v4

    .line 156
    .line 157
    move/from16 v29, v5

    .line 158
    .line 159
    move-object/from16 v30, v6

    .line 160
    .line 161
    move-object/from16 v31, v7

    .line 162
    .line 163
    move-object/from16 v32, v8

    .line 164
    .line 165
    move/from16 v33, v9

    .line 166
    .line 167
    move/from16 v34, v10

    .line 168
    .line 169
    move/from16 v35, v11

    .line 170
    .line 171
    move-object/from16 v36, v12

    .line 172
    .line 173
    move-object/from16 v37, v13

    .line 174
    .line 175
    move-object/from16 v38, v14

    .line 176
    .line 177
    move-object/from16 v39, v15

    .line 178
    .line 179
    invoke-static/range {v25 .. v44}, Lkh0;->a(Lkya;Lkotlin/jvm/functions/Function1;Lt57;ZZLq2b;Lht5;Let5;ZIILzfc;Lkotlin/jvm/functions/Function1;Laa7;Lg0a;Lqj4;Luk4;III)V

    .line 180
    .line 181
    .line 182
    return-object v2

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
