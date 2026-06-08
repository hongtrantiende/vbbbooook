.class public final synthetic Ltz6;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic B:J

.field public final synthetic C:F

.field public final synthetic D:J

.field public final synthetic E:F

.field public final synthetic F:Lxn1;

.field public final synthetic G:I

.field public final synthetic H:I

.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lt57;

.field public final synthetic e:Z

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function1;Lt57;ZJJFJFLxn1;III)V
    .locals 1

    .line 1
    move/from16 v0, p16

    .line 2
    .line 3
    iput v0, p0, Ltz6;->a:I

    .line 4
    .line 5
    iput-boolean p1, p0, Ltz6;->b:Z

    .line 6
    .line 7
    iput-object p2, p0, Ltz6;->c:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-object p3, p0, Ltz6;->d:Lt57;

    .line 10
    .line 11
    iput-boolean p4, p0, Ltz6;->e:Z

    .line 12
    .line 13
    iput-wide p5, p0, Ltz6;->f:J

    .line 14
    .line 15
    iput-wide p7, p0, Ltz6;->B:J

    .line 16
    .line 17
    iput p9, p0, Ltz6;->C:F

    .line 18
    .line 19
    iput-wide p10, p0, Ltz6;->D:J

    .line 20
    .line 21
    iput p12, p0, Ltz6;->E:F

    .line 22
    .line 23
    iput-object p13, p0, Ltz6;->F:Lxn1;

    .line 24
    .line 25
    iput p14, p0, Ltz6;->G:I

    .line 26
    .line 27
    move/from16 p1, p15

    .line 28
    .line 29
    iput p1, p0, Ltz6;->H:I

    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ltz6;->a:I

    .line 4
    .line 5
    sget-object v2, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    iget v3, v0, Ltz6;->G:I

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v17, p1

    .line 13
    .line 14
    check-cast v17, Luk4;

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
    or-int/lit8 v1, v3, 0x1

    .line 24
    .line 25
    invoke-static {v1}, Lvud;->W(I)I

    .line 26
    .line 27
    .line 28
    move-result v18

    .line 29
    iget-boolean v4, v0, Ltz6;->b:Z

    .line 30
    .line 31
    iget-object v5, v0, Ltz6;->c:Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    iget-object v6, v0, Ltz6;->d:Lt57;

    .line 34
    .line 35
    iget-boolean v7, v0, Ltz6;->e:Z

    .line 36
    .line 37
    iget-wide v8, v0, Ltz6;->f:J

    .line 38
    .line 39
    iget-wide v10, v0, Ltz6;->B:J

    .line 40
    .line 41
    iget v12, v0, Ltz6;->C:F

    .line 42
    .line 43
    iget-wide v13, v0, Ltz6;->D:J

    .line 44
    .line 45
    iget v15, v0, Ltz6;->E:F

    .line 46
    .line 47
    iget-object v1, v0, Ltz6;->F:Lxn1;

    .line 48
    .line 49
    iget v0, v0, Ltz6;->H:I

    .line 50
    .line 51
    move/from16 v19, v0

    .line 52
    .line 53
    move-object/from16 v16, v1

    .line 54
    .line 55
    invoke-static/range {v4 .. v19}, Lmq0;->e(ZLkotlin/jvm/functions/Function1;Lt57;ZJJFJFLxn1;Luk4;II)V

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :pswitch_0
    move-object/from16 v32, p1

    .line 60
    .line 61
    check-cast v32, Luk4;

    .line 62
    .line 63
    move-object/from16 v1, p2

    .line 64
    .line 65
    check-cast v1, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    or-int/lit8 v1, v3, 0x1

    .line 71
    .line 72
    invoke-static {v1}, Lvud;->W(I)I

    .line 73
    .line 74
    .line 75
    move-result v33

    .line 76
    iget-boolean v1, v0, Ltz6;->b:Z

    .line 77
    .line 78
    iget-object v3, v0, Ltz6;->c:Lkotlin/jvm/functions/Function1;

    .line 79
    .line 80
    iget-object v4, v0, Ltz6;->d:Lt57;

    .line 81
    .line 82
    iget-boolean v5, v0, Ltz6;->e:Z

    .line 83
    .line 84
    iget-wide v6, v0, Ltz6;->f:J

    .line 85
    .line 86
    iget-wide v8, v0, Ltz6;->B:J

    .line 87
    .line 88
    iget v10, v0, Ltz6;->C:F

    .line 89
    .line 90
    iget-wide v11, v0, Ltz6;->D:J

    .line 91
    .line 92
    iget v13, v0, Ltz6;->E:F

    .line 93
    .line 94
    iget-object v14, v0, Ltz6;->F:Lxn1;

    .line 95
    .line 96
    iget v0, v0, Ltz6;->H:I

    .line 97
    .line 98
    move/from16 v34, v0

    .line 99
    .line 100
    move/from16 v19, v1

    .line 101
    .line 102
    move-object/from16 v20, v3

    .line 103
    .line 104
    move-object/from16 v21, v4

    .line 105
    .line 106
    move/from16 v22, v5

    .line 107
    .line 108
    move-wide/from16 v23, v6

    .line 109
    .line 110
    move-wide/from16 v25, v8

    .line 111
    .line 112
    move/from16 v27, v10

    .line 113
    .line 114
    move-wide/from16 v28, v11

    .line 115
    .line 116
    move/from16 v30, v13

    .line 117
    .line 118
    move-object/from16 v31, v14

    .line 119
    .line 120
    invoke-static/range {v19 .. v34}, Lmq0;->e(ZLkotlin/jvm/functions/Function1;Lt57;ZJJFJFLxn1;Luk4;II)V

    .line 121
    .line 122
    .line 123
    return-object v2

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
