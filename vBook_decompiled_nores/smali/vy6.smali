.class public final synthetic Lvy6;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic B:Z

.field public final synthetic C:Z

.field public final synthetic D:Z

.field public final synthetic E:Z

.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:Ljava/util/List;

.field public final synthetic H:Lt57;

.field public final synthetic I:Lqj4;

.field public final synthetic J:Lkotlin/jvm/functions/Function1;

.field public final synthetic K:Lkotlin/jvm/functions/Function1;

.field public final synthetic L:Lqj4;

.field public final synthetic M:Laj4;

.field public final synthetic N:Laj4;

.field public final synthetic O:Laj4;

.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(IIZZIZZZZZLjava/lang/String;Ljava/util/List;Lt57;Lqj4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lqj4;Laj4;Laj4;Laj4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lvy6;->a:I

    .line 5
    .line 6
    iput p2, p0, Lvy6;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lvy6;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lvy6;->d:Z

    .line 11
    .line 12
    iput p5, p0, Lvy6;->e:I

    .line 13
    .line 14
    iput-boolean p6, p0, Lvy6;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lvy6;->B:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lvy6;->C:Z

    .line 19
    .line 20
    iput-boolean p9, p0, Lvy6;->D:Z

    .line 21
    .line 22
    iput-boolean p10, p0, Lvy6;->E:Z

    .line 23
    .line 24
    iput-object p11, p0, Lvy6;->F:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p12, p0, Lvy6;->G:Ljava/util/List;

    .line 27
    .line 28
    iput-object p13, p0, Lvy6;->H:Lt57;

    .line 29
    .line 30
    iput-object p14, p0, Lvy6;->I:Lqj4;

    .line 31
    .line 32
    iput-object p15, p0, Lvy6;->J:Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lvy6;->K:Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lvy6;->L:Lqj4;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Lvy6;->M:Laj4;

    .line 45
    .line 46
    move-object/from16 p1, p19

    .line 47
    .line 48
    iput-object p1, p0, Lvy6;->N:Laj4;

    .line 49
    .line 50
    move-object/from16 p1, p20

    .line 51
    .line 52
    iput-object p1, p0, Lvy6;->O:Laj4;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v20, p1

    .line 4
    .line 5
    check-cast v20, Luk4;

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
    const/4 v1, 0x1

    .line 15
    invoke-static {v1}, Lvud;->W(I)I

    .line 16
    .line 17
    .line 18
    move-result v21

    .line 19
    iget v1, v0, Lvy6;->a:I

    .line 20
    .line 21
    move v2, v1

    .line 22
    iget v1, v0, Lvy6;->b:I

    .line 23
    .line 24
    move v3, v2

    .line 25
    iget-boolean v2, v0, Lvy6;->c:Z

    .line 26
    .line 27
    move v4, v3

    .line 28
    iget-boolean v3, v0, Lvy6;->d:Z

    .line 29
    .line 30
    move v5, v4

    .line 31
    iget v4, v0, Lvy6;->e:I

    .line 32
    .line 33
    move v6, v5

    .line 34
    iget-boolean v5, v0, Lvy6;->f:Z

    .line 35
    .line 36
    move v7, v6

    .line 37
    iget-boolean v6, v0, Lvy6;->B:Z

    .line 38
    .line 39
    move v8, v7

    .line 40
    iget-boolean v7, v0, Lvy6;->C:Z

    .line 41
    .line 42
    move v9, v8

    .line 43
    iget-boolean v8, v0, Lvy6;->D:Z

    .line 44
    .line 45
    move v10, v9

    .line 46
    iget-boolean v9, v0, Lvy6;->E:Z

    .line 47
    .line 48
    move v11, v10

    .line 49
    iget-object v10, v0, Lvy6;->F:Ljava/lang/String;

    .line 50
    .line 51
    move v12, v11

    .line 52
    iget-object v11, v0, Lvy6;->G:Ljava/util/List;

    .line 53
    .line 54
    move v13, v12

    .line 55
    iget-object v12, v0, Lvy6;->H:Lt57;

    .line 56
    .line 57
    move v14, v13

    .line 58
    iget-object v13, v0, Lvy6;->I:Lqj4;

    .line 59
    .line 60
    move v15, v14

    .line 61
    iget-object v14, v0, Lvy6;->J:Lkotlin/jvm/functions/Function1;

    .line 62
    .line 63
    move/from16 v16, v15

    .line 64
    .line 65
    iget-object v15, v0, Lvy6;->K:Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    move/from16 v17, v1

    .line 68
    .line 69
    iget-object v1, v0, Lvy6;->L:Lqj4;

    .line 70
    .line 71
    move-object/from16 v18, v1

    .line 72
    .line 73
    iget-object v1, v0, Lvy6;->M:Laj4;

    .line 74
    .line 75
    move-object/from16 v19, v1

    .line 76
    .line 77
    iget-object v1, v0, Lvy6;->N:Laj4;

    .line 78
    .line 79
    iget-object v0, v0, Lvy6;->O:Laj4;

    .line 80
    .line 81
    move-object/from16 v22, v19

    .line 82
    .line 83
    move-object/from16 v19, v0

    .line 84
    .line 85
    move/from16 v0, v16

    .line 86
    .line 87
    move-object/from16 v16, v18

    .line 88
    .line 89
    move-object/from16 v18, v1

    .line 90
    .line 91
    move/from16 v1, v17

    .line 92
    .line 93
    move-object/from16 v17, v22

    .line 94
    .line 95
    invoke-static/range {v0 .. v21}, Lqtd;->d(IIZZIZZZZZLjava/lang/String;Ljava/util/List;Lt57;Lqj4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lqj4;Laj4;Laj4;Laj4;Luk4;I)V

    .line 96
    .line 97
    .line 98
    sget-object v0, Lyxb;->a:Lyxb;

    .line 99
    .line 100
    return-object v0
.end method
