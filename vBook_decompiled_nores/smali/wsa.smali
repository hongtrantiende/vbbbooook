.class public final synthetic Lwsa;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic B:I

.field public final synthetic C:I

.field public final synthetic D:I

.field public final synthetic E:Z

.field public final synthetic F:Lt57;

.field public final synthetic G:Lkotlin/jvm/functions/Function1;

.field public final synthetic H:Laj4;

.field public final synthetic I:Laj4;

.field public final synthetic J:Lkotlin/jvm/functions/Function1;

.field public final synthetic K:Laj4;

.field public final synthetic L:Laj4;

.field public final synthetic M:Laj4;

.field public final synthetic N:Laj4;

.field public final synthetic O:Laj4;

.field public final synthetic P:Laj4;

.field public final synthetic Q:Laj4;

.field public final synthetic R:Laj4;

.field public final synthetic S:I

.field public final synthetic T:I

.field public final synthetic U:I

.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(ZZZILjava/lang/String;IIIIZLt57;Lkotlin/jvm/functions/Function1;Laj4;Laj4;Lkotlin/jvm/functions/Function1;Laj4;Laj4;Laj4;Laj4;Laj4;Laj4;Laj4;Laj4;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lwsa;->a:Z

    iput-boolean p2, p0, Lwsa;->b:Z

    iput-boolean p3, p0, Lwsa;->c:Z

    iput p4, p0, Lwsa;->d:I

    iput-object p5, p0, Lwsa;->e:Ljava/lang/String;

    iput p6, p0, Lwsa;->f:I

    iput p7, p0, Lwsa;->B:I

    iput p8, p0, Lwsa;->C:I

    iput p9, p0, Lwsa;->D:I

    iput-boolean p10, p0, Lwsa;->E:Z

    iput-object p11, p0, Lwsa;->F:Lt57;

    iput-object p12, p0, Lwsa;->G:Lkotlin/jvm/functions/Function1;

    iput-object p13, p0, Lwsa;->H:Laj4;

    iput-object p14, p0, Lwsa;->I:Laj4;

    iput-object p15, p0, Lwsa;->J:Lkotlin/jvm/functions/Function1;

    move-object/from16 p1, p16

    iput-object p1, p0, Lwsa;->K:Laj4;

    move-object/from16 p1, p17

    iput-object p1, p0, Lwsa;->L:Laj4;

    move-object/from16 p1, p18

    iput-object p1, p0, Lwsa;->M:Laj4;

    move-object/from16 p1, p19

    iput-object p1, p0, Lwsa;->N:Laj4;

    move-object/from16 p1, p20

    iput-object p1, p0, Lwsa;->O:Laj4;

    move-object/from16 p1, p21

    iput-object p1, p0, Lwsa;->P:Laj4;

    move-object/from16 p1, p22

    iput-object p1, p0, Lwsa;->Q:Laj4;

    move-object/from16 p1, p23

    iput-object p1, p0, Lwsa;->R:Laj4;

    move/from16 p1, p24

    iput p1, p0, Lwsa;->S:I

    move/from16 p1, p25

    iput p1, p0, Lwsa;->T:I

    move/from16 p1, p26

    iput p1, p0, Lwsa;->U:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v23, p1

    .line 4
    .line 5
    check-cast v23, Luk4;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget v1, v0, Lwsa;->S:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lvud;->W(I)I

    .line 19
    .line 20
    .line 21
    move-result v24

    .line 22
    iget v1, v0, Lwsa;->T:I

    .line 23
    .line 24
    invoke-static {v1}, Lvud;->W(I)I

    .line 25
    .line 26
    .line 27
    move-result v25

    .line 28
    iget v1, v0, Lwsa;->U:I

    .line 29
    .line 30
    invoke-static {v1}, Lvud;->W(I)I

    .line 31
    .line 32
    .line 33
    move-result v26

    .line 34
    iget-boolean v1, v0, Lwsa;->a:Z

    .line 35
    .line 36
    move v2, v1

    .line 37
    iget-boolean v1, v0, Lwsa;->b:Z

    .line 38
    .line 39
    move v3, v2

    .line 40
    iget-boolean v2, v0, Lwsa;->c:Z

    .line 41
    .line 42
    move v4, v3

    .line 43
    iget v3, v0, Lwsa;->d:I

    .line 44
    .line 45
    move v5, v4

    .line 46
    iget-object v4, v0, Lwsa;->e:Ljava/lang/String;

    .line 47
    .line 48
    move v6, v5

    .line 49
    iget v5, v0, Lwsa;->f:I

    .line 50
    .line 51
    move v7, v6

    .line 52
    iget v6, v0, Lwsa;->B:I

    .line 53
    .line 54
    move v8, v7

    .line 55
    iget v7, v0, Lwsa;->C:I

    .line 56
    .line 57
    move v9, v8

    .line 58
    iget v8, v0, Lwsa;->D:I

    .line 59
    .line 60
    move v10, v9

    .line 61
    iget-boolean v9, v0, Lwsa;->E:Z

    .line 62
    .line 63
    move v11, v10

    .line 64
    iget-object v10, v0, Lwsa;->F:Lt57;

    .line 65
    .line 66
    move v12, v11

    .line 67
    iget-object v11, v0, Lwsa;->G:Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    move v13, v12

    .line 70
    iget-object v12, v0, Lwsa;->H:Laj4;

    .line 71
    .line 72
    move v14, v13

    .line 73
    iget-object v13, v0, Lwsa;->I:Laj4;

    .line 74
    .line 75
    move v15, v14

    .line 76
    iget-object v14, v0, Lwsa;->J:Lkotlin/jvm/functions/Function1;

    .line 77
    .line 78
    move/from16 v16, v15

    .line 79
    .line 80
    iget-object v15, v0, Lwsa;->K:Laj4;

    .line 81
    .line 82
    move/from16 v17, v1

    .line 83
    .line 84
    iget-object v1, v0, Lwsa;->L:Laj4;

    .line 85
    .line 86
    move-object/from16 v18, v1

    .line 87
    .line 88
    iget-object v1, v0, Lwsa;->M:Laj4;

    .line 89
    .line 90
    move-object/from16 v19, v1

    .line 91
    .line 92
    iget-object v1, v0, Lwsa;->N:Laj4;

    .line 93
    .line 94
    move-object/from16 v20, v1

    .line 95
    .line 96
    iget-object v1, v0, Lwsa;->O:Laj4;

    .line 97
    .line 98
    move-object/from16 v21, v1

    .line 99
    .line 100
    iget-object v1, v0, Lwsa;->P:Laj4;

    .line 101
    .line 102
    move-object/from16 v22, v1

    .line 103
    .line 104
    iget-object v1, v0, Lwsa;->Q:Laj4;

    .line 105
    .line 106
    iget-object v0, v0, Lwsa;->R:Laj4;

    .line 107
    .line 108
    move-object/from16 v27, v22

    .line 109
    .line 110
    move-object/from16 v22, v0

    .line 111
    .line 112
    move/from16 v0, v16

    .line 113
    .line 114
    move-object/from16 v16, v18

    .line 115
    .line 116
    move-object/from16 v18, v20

    .line 117
    .line 118
    move-object/from16 v20, v27

    .line 119
    .line 120
    move-object/from16 v27, v21

    .line 121
    .line 122
    move-object/from16 v21, v1

    .line 123
    .line 124
    move/from16 v1, v17

    .line 125
    .line 126
    move-object/from16 v17, v19

    .line 127
    .line 128
    move-object/from16 v19, v27

    .line 129
    .line 130
    invoke-static/range {v0 .. v26}, Layd;->f(ZZZILjava/lang/String;IIIIZLt57;Lkotlin/jvm/functions/Function1;Laj4;Laj4;Lkotlin/jvm/functions/Function1;Laj4;Laj4;Laj4;Laj4;Laj4;Laj4;Laj4;Laj4;Luk4;III)V

    .line 131
    .line 132
    .line 133
    sget-object v0, Lyxb;->a:Lyxb;

    .line 134
    .line 135
    return-object v0
.end method
