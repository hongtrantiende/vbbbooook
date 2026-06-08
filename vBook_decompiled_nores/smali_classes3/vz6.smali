.class public final synthetic Lvz6;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic B:Lxn9;

.field public final synthetic C:J

.field public final synthetic D:J

.field public final synthetic E:F

.field public final synthetic F:J

.field public final synthetic G:Lpj4;

.field public final synthetic H:Lxn1;

.field public final synthetic I:I

.field public final synthetic J:I

.field public final synthetic K:I

.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lt57;

.field public final synthetic e:Z

.field public final synthetic f:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function1;Lt57;ZLkotlin/jvm/functions/Function1;Lxn9;JJFJLpj4;Lxn1;IIII)V
    .locals 1

    .line 1
    move/from16 v0, p19

    iput v0, p0, Lvz6;->a:I

    iput-boolean p1, p0, Lvz6;->b:Z

    iput-object p2, p0, Lvz6;->c:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lvz6;->d:Lt57;

    iput-boolean p4, p0, Lvz6;->e:Z

    iput-object p5, p0, Lvz6;->f:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lvz6;->B:Lxn9;

    iput-wide p7, p0, Lvz6;->C:J

    iput-wide p9, p0, Lvz6;->D:J

    iput p11, p0, Lvz6;->E:F

    iput-wide p12, p0, Lvz6;->F:J

    iput-object p14, p0, Lvz6;->G:Lpj4;

    move-object/from16 p1, p15

    iput-object p1, p0, Lvz6;->H:Lxn1;

    move/from16 p1, p16

    iput p1, p0, Lvz6;->I:I

    move/from16 p1, p17

    iput p1, p0, Lvz6;->J:I

    move/from16 p1, p18

    iput p1, p0, Lvz6;->K:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lvz6;->a:I

    .line 4
    .line 5
    sget-object v2, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    iget v3, v0, Lvz6;->J:I

    .line 8
    .line 9
    iget v4, v0, Lvz6;->I:I

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v20, p1

    .line 15
    .line 16
    check-cast v20, Luk4;

    .line 17
    .line 18
    move-object/from16 v1, p2

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    or-int/lit8 v1, v4, 0x1

    .line 26
    .line 27
    invoke-static {v1}, Lvud;->W(I)I

    .line 28
    .line 29
    .line 30
    move-result v21

    .line 31
    invoke-static {v3}, Lvud;->W(I)I

    .line 32
    .line 33
    .line 34
    move-result v22

    .line 35
    iget-boolean v5, v0, Lvz6;->b:Z

    .line 36
    .line 37
    iget-object v6, v0, Lvz6;->c:Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    iget-object v7, v0, Lvz6;->d:Lt57;

    .line 40
    .line 41
    iget-boolean v8, v0, Lvz6;->e:Z

    .line 42
    .line 43
    iget-object v9, v0, Lvz6;->f:Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    iget-object v10, v0, Lvz6;->B:Lxn9;

    .line 46
    .line 47
    iget-wide v11, v0, Lvz6;->C:J

    .line 48
    .line 49
    iget-wide v13, v0, Lvz6;->D:J

    .line 50
    .line 51
    iget v15, v0, Lvz6;->E:F

    .line 52
    .line 53
    iget-wide v3, v0, Lvz6;->F:J

    .line 54
    .line 55
    iget-object v1, v0, Lvz6;->G:Lpj4;

    .line 56
    .line 57
    move-object/from16 v18, v1

    .line 58
    .line 59
    iget-object v1, v0, Lvz6;->H:Lxn1;

    .line 60
    .line 61
    iget v0, v0, Lvz6;->K:I

    .line 62
    .line 63
    move/from16 v23, v0

    .line 64
    .line 65
    move-object/from16 v19, v1

    .line 66
    .line 67
    move-wide/from16 v16, v3

    .line 68
    .line 69
    invoke-static/range {v5 .. v23}, Lmq0;->d(ZLkotlin/jvm/functions/Function1;Lt57;ZLkotlin/jvm/functions/Function1;Lxn9;JJFJLpj4;Lxn1;Luk4;III)V

    .line 70
    .line 71
    .line 72
    return-object v2

    .line 73
    :pswitch_0
    move-object/from16 v38, p1

    .line 74
    .line 75
    check-cast v38, Luk4;

    .line 76
    .line 77
    move-object/from16 v1, p2

    .line 78
    .line 79
    check-cast v1, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    or-int/lit8 v1, v4, 0x1

    .line 85
    .line 86
    invoke-static {v1}, Lvud;->W(I)I

    .line 87
    .line 88
    .line 89
    move-result v39

    .line 90
    invoke-static {v3}, Lvud;->W(I)I

    .line 91
    .line 92
    .line 93
    move-result v40

    .line 94
    iget-boolean v1, v0, Lvz6;->b:Z

    .line 95
    .line 96
    iget-object v3, v0, Lvz6;->c:Lkotlin/jvm/functions/Function1;

    .line 97
    .line 98
    iget-object v4, v0, Lvz6;->d:Lt57;

    .line 99
    .line 100
    iget-boolean v5, v0, Lvz6;->e:Z

    .line 101
    .line 102
    iget-object v6, v0, Lvz6;->f:Lkotlin/jvm/functions/Function1;

    .line 103
    .line 104
    iget-object v7, v0, Lvz6;->B:Lxn9;

    .line 105
    .line 106
    iget-wide v8, v0, Lvz6;->C:J

    .line 107
    .line 108
    iget-wide v10, v0, Lvz6;->D:J

    .line 109
    .line 110
    iget v12, v0, Lvz6;->E:F

    .line 111
    .line 112
    iget-wide v13, v0, Lvz6;->F:J

    .line 113
    .line 114
    iget-object v15, v0, Lvz6;->G:Lpj4;

    .line 115
    .line 116
    move/from16 v23, v1

    .line 117
    .line 118
    iget-object v1, v0, Lvz6;->H:Lxn1;

    .line 119
    .line 120
    iget v0, v0, Lvz6;->K:I

    .line 121
    .line 122
    move/from16 v41, v0

    .line 123
    .line 124
    move-object/from16 v37, v1

    .line 125
    .line 126
    move-object/from16 v24, v3

    .line 127
    .line 128
    move-object/from16 v25, v4

    .line 129
    .line 130
    move/from16 v26, v5

    .line 131
    .line 132
    move-object/from16 v27, v6

    .line 133
    .line 134
    move-object/from16 v28, v7

    .line 135
    .line 136
    move-wide/from16 v29, v8

    .line 137
    .line 138
    move-wide/from16 v31, v10

    .line 139
    .line 140
    move/from16 v33, v12

    .line 141
    .line 142
    move-wide/from16 v34, v13

    .line 143
    .line 144
    move-object/from16 v36, v15

    .line 145
    .line 146
    invoke-static/range {v23 .. v41}, Lmq0;->d(ZLkotlin/jvm/functions/Function1;Lt57;ZLkotlin/jvm/functions/Function1;Lxn9;JJFJLpj4;Lxn1;Luk4;III)V

    .line 147
    .line 148
    .line 149
    return-object v2

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
