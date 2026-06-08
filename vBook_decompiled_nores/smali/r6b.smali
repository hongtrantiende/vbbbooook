.class public final synthetic Lr6b;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic B:Lgob;

.field public final synthetic C:Lt57;

.field public final synthetic D:Laj4;

.field public final synthetic E:Laj4;

.field public final synthetic F:Lkotlin/jvm/functions/Function1;

.field public final synthetic G:Laj4;

.field public final synthetic H:Laj4;

.field public final synthetic I:Laj4;

.field public final synthetic J:Laj4;

.field public final synthetic K:Laj4;

.field public final synthetic L:Laj4;

.field public final synthetic M:I

.field public final synthetic N:I

.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;IIZLgob;Lt57;Laj4;Laj4;Lkotlin/jvm/functions/Function1;Laj4;Laj4;Laj4;Laj4;Laj4;Laj4;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lr6b;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lr6b;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lr6b;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lr6b;->d:I

    .line 11
    .line 12
    iput p5, p0, Lr6b;->e:I

    .line 13
    .line 14
    iput-boolean p6, p0, Lr6b;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lr6b;->B:Lgob;

    .line 17
    .line 18
    iput-object p8, p0, Lr6b;->C:Lt57;

    .line 19
    .line 20
    iput-object p9, p0, Lr6b;->D:Laj4;

    .line 21
    .line 22
    iput-object p10, p0, Lr6b;->E:Laj4;

    .line 23
    .line 24
    iput-object p11, p0, Lr6b;->F:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    iput-object p12, p0, Lr6b;->G:Laj4;

    .line 27
    .line 28
    iput-object p13, p0, Lr6b;->H:Laj4;

    .line 29
    .line 30
    iput-object p14, p0, Lr6b;->I:Laj4;

    .line 31
    .line 32
    iput-object p15, p0, Lr6b;->J:Laj4;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lr6b;->K:Laj4;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lr6b;->L:Laj4;

    .line 41
    .line 42
    move/from16 p1, p18

    .line 43
    .line 44
    iput p1, p0, Lr6b;->M:I

    .line 45
    .line 46
    move/from16 p1, p19

    .line 47
    .line 48
    iput p1, p0, Lr6b;->N:I

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v17, p1

    .line 4
    .line 5
    check-cast v17, Luk4;

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
    iget v1, v0, Lr6b;->M:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lvud;->W(I)I

    .line 19
    .line 20
    .line 21
    move-result v18

    .line 22
    iget v1, v0, Lr6b;->N:I

    .line 23
    .line 24
    invoke-static {v1}, Lvud;->W(I)I

    .line 25
    .line 26
    .line 27
    move-result v19

    .line 28
    iget-boolean v1, v0, Lr6b;->a:Z

    .line 29
    .line 30
    move v2, v1

    .line 31
    iget-object v1, v0, Lr6b;->b:Ljava/lang/String;

    .line 32
    .line 33
    move v3, v2

    .line 34
    iget-object v2, v0, Lr6b;->c:Ljava/lang/String;

    .line 35
    .line 36
    move v4, v3

    .line 37
    iget v3, v0, Lr6b;->d:I

    .line 38
    .line 39
    move v5, v4

    .line 40
    iget v4, v0, Lr6b;->e:I

    .line 41
    .line 42
    move v6, v5

    .line 43
    iget-boolean v5, v0, Lr6b;->f:Z

    .line 44
    .line 45
    move v7, v6

    .line 46
    iget-object v6, v0, Lr6b;->B:Lgob;

    .line 47
    .line 48
    move v8, v7

    .line 49
    iget-object v7, v0, Lr6b;->C:Lt57;

    .line 50
    .line 51
    move v9, v8

    .line 52
    iget-object v8, v0, Lr6b;->D:Laj4;

    .line 53
    .line 54
    move v10, v9

    .line 55
    iget-object v9, v0, Lr6b;->E:Laj4;

    .line 56
    .line 57
    move v11, v10

    .line 58
    iget-object v10, v0, Lr6b;->F:Lkotlin/jvm/functions/Function1;

    .line 59
    .line 60
    move v12, v11

    .line 61
    iget-object v11, v0, Lr6b;->G:Laj4;

    .line 62
    .line 63
    move v13, v12

    .line 64
    iget-object v12, v0, Lr6b;->H:Laj4;

    .line 65
    .line 66
    move v14, v13

    .line 67
    iget-object v13, v0, Lr6b;->I:Laj4;

    .line 68
    .line 69
    move v15, v14

    .line 70
    iget-object v14, v0, Lr6b;->J:Laj4;

    .line 71
    .line 72
    move/from16 v16, v15

    .line 73
    .line 74
    iget-object v15, v0, Lr6b;->K:Laj4;

    .line 75
    .line 76
    iget-object v0, v0, Lr6b;->L:Laj4;

    .line 77
    .line 78
    move/from16 v20, v16

    .line 79
    .line 80
    move-object/from16 v16, v0

    .line 81
    .line 82
    move/from16 v0, v20

    .line 83
    .line 84
    invoke-static/range {v0 .. v19}, Ltad;->A(ZLjava/lang/String;Ljava/lang/String;IIZLgob;Lt57;Laj4;Laj4;Lkotlin/jvm/functions/Function1;Laj4;Laj4;Laj4;Laj4;Laj4;Laj4;Luk4;II)V

    .line 85
    .line 86
    .line 87
    sget-object v0, Lyxb;->a:Lyxb;

    .line 88
    .line 89
    return-object v0
.end method
