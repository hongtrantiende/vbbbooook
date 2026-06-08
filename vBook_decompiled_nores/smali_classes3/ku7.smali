.class public final synthetic Lku7;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic B:Lpj4;

.field public final synthetic C:Lpj4;

.field public final synthetic D:Lpj4;

.field public final synthetic E:Lpj4;

.field public final synthetic F:Z

.field public final synthetic G:Lzfc;

.field public final synthetic H:Lht5;

.field public final synthetic I:Let5;

.field public final synthetic J:Z

.field public final synthetic K:I

.field public final synthetic L:I

.field public final synthetic M:Lxn9;

.field public final synthetic N:Lzwa;

.field public final synthetic O:I

.field public final synthetic P:I

.field public final synthetic Q:I

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lt57;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lq2b;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lt57;ZZLq2b;Lpj4;Lpj4;Lpj4;Lpj4;ZLzfc;Lht5;Let5;ZIILxn9;Lzwa;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lku7;->a:Ljava/lang/String;

    iput-object p2, p0, Lku7;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lku7;->c:Lt57;

    iput-boolean p4, p0, Lku7;->d:Z

    iput-boolean p5, p0, Lku7;->e:Z

    iput-object p6, p0, Lku7;->f:Lq2b;

    iput-object p7, p0, Lku7;->B:Lpj4;

    iput-object p8, p0, Lku7;->C:Lpj4;

    iput-object p9, p0, Lku7;->D:Lpj4;

    iput-object p10, p0, Lku7;->E:Lpj4;

    iput-boolean p11, p0, Lku7;->F:Z

    iput-object p12, p0, Lku7;->G:Lzfc;

    iput-object p13, p0, Lku7;->H:Lht5;

    iput-object p14, p0, Lku7;->I:Let5;

    iput-boolean p15, p0, Lku7;->J:Z

    move/from16 p1, p16

    iput p1, p0, Lku7;->K:I

    move/from16 p1, p17

    iput p1, p0, Lku7;->L:I

    move-object/from16 p1, p18

    iput-object p1, p0, Lku7;->M:Lxn9;

    move-object/from16 p1, p19

    iput-object p1, p0, Lku7;->N:Lzwa;

    move/from16 p1, p20

    iput p1, p0, Lku7;->O:I

    move/from16 p1, p21

    iput p1, p0, Lku7;->P:I

    move/from16 p1, p22

    iput p1, p0, Lku7;->Q:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v19, p1

    .line 4
    .line 5
    check-cast v19, Luk4;

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
    iget v1, v0, Lku7;->O:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lvud;->W(I)I

    .line 19
    .line 20
    .line 21
    move-result v20

    .line 22
    iget v1, v0, Lku7;->P:I

    .line 23
    .line 24
    invoke-static {v1}, Lvud;->W(I)I

    .line 25
    .line 26
    .line 27
    move-result v21

    .line 28
    iget-object v1, v0, Lku7;->a:Ljava/lang/String;

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    iget-object v1, v0, Lku7;->b:Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    iget-object v2, v0, Lku7;->c:Lt57;

    .line 35
    .line 36
    move-object v4, v3

    .line 37
    iget-boolean v3, v0, Lku7;->d:Z

    .line 38
    .line 39
    move-object v5, v4

    .line 40
    iget-boolean v4, v0, Lku7;->e:Z

    .line 41
    .line 42
    move-object v6, v5

    .line 43
    iget-object v5, v0, Lku7;->f:Lq2b;

    .line 44
    .line 45
    move-object v7, v6

    .line 46
    iget-object v6, v0, Lku7;->B:Lpj4;

    .line 47
    .line 48
    move-object v8, v7

    .line 49
    iget-object v7, v0, Lku7;->C:Lpj4;

    .line 50
    .line 51
    move-object v9, v8

    .line 52
    iget-object v8, v0, Lku7;->D:Lpj4;

    .line 53
    .line 54
    move-object v10, v9

    .line 55
    iget-object v9, v0, Lku7;->E:Lpj4;

    .line 56
    .line 57
    move-object v11, v10

    .line 58
    iget-boolean v10, v0, Lku7;->F:Z

    .line 59
    .line 60
    move-object v12, v11

    .line 61
    iget-object v11, v0, Lku7;->G:Lzfc;

    .line 62
    .line 63
    move-object v13, v12

    .line 64
    iget-object v12, v0, Lku7;->H:Lht5;

    .line 65
    .line 66
    move-object v14, v13

    .line 67
    iget-object v13, v0, Lku7;->I:Let5;

    .line 68
    .line 69
    move-object v15, v14

    .line 70
    iget-boolean v14, v0, Lku7;->J:Z

    .line 71
    .line 72
    move-object/from16 v16, v15

    .line 73
    .line 74
    iget v15, v0, Lku7;->K:I

    .line 75
    .line 76
    move-object/from16 v17, v1

    .line 77
    .line 78
    iget v1, v0, Lku7;->L:I

    .line 79
    .line 80
    move/from16 v18, v1

    .line 81
    .line 82
    iget-object v1, v0, Lku7;->M:Lxn9;

    .line 83
    .line 84
    move-object/from16 v22, v1

    .line 85
    .line 86
    iget-object v1, v0, Lku7;->N:Lzwa;

    .line 87
    .line 88
    iget v0, v0, Lku7;->Q:I

    .line 89
    .line 90
    move-object/from16 v23, v22

    .line 91
    .line 92
    move/from16 v22, v0

    .line 93
    .line 94
    move-object/from16 v0, v16

    .line 95
    .line 96
    move/from16 v16, v18

    .line 97
    .line 98
    move-object/from16 v18, v1

    .line 99
    .line 100
    move-object/from16 v1, v17

    .line 101
    .line 102
    move-object/from16 v17, v23

    .line 103
    .line 104
    invoke-static/range {v0 .. v22}, Luz8;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lt57;ZZLq2b;Lpj4;Lpj4;Lpj4;Lpj4;ZLzfc;Lht5;Let5;ZIILxn9;Lzwa;Luk4;III)V

    .line 105
    .line 106
    .line 107
    sget-object v0, Lyxb;->a:Lyxb;

    .line 108
    .line 109
    return-object v0
.end method
