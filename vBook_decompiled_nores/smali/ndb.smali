.class public final synthetic Lndb;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic B:J

.field public final synthetic C:I

.field public final synthetic D:Z

.field public final synthetic E:I

.field public final synthetic F:I

.field public final synthetic G:Lkotlin/jvm/functions/Function1;

.field public final synthetic H:Lq2b;

.field public final synthetic I:I

.field public final synthetic J:I

.field public final synthetic K:I

.field public final synthetic a:J

.field public final synthetic b:Lt57;

.field public final synthetic c:Z

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(JLt57;ZJJJJIZIILkotlin/jvm/functions/Function1;Lq2b;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lndb;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lndb;->b:Lt57;

    .line 7
    .line 8
    iput-boolean p4, p0, Lndb;->c:Z

    .line 9
    .line 10
    iput-wide p5, p0, Lndb;->d:J

    .line 11
    .line 12
    iput-wide p7, p0, Lndb;->e:J

    .line 13
    .line 14
    iput-wide p9, p0, Lndb;->f:J

    .line 15
    .line 16
    iput-wide p11, p0, Lndb;->B:J

    .line 17
    .line 18
    iput p13, p0, Lndb;->C:I

    .line 19
    .line 20
    iput-boolean p14, p0, Lndb;->D:Z

    .line 21
    .line 22
    iput p15, p0, Lndb;->E:I

    .line 23
    .line 24
    move/from16 p1, p16

    .line 25
    .line 26
    iput p1, p0, Lndb;->F:I

    .line 27
    .line 28
    move-object/from16 p1, p17

    .line 29
    .line 30
    iput-object p1, p0, Lndb;->G:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    move-object/from16 p1, p18

    .line 33
    .line 34
    iput-object p1, p0, Lndb;->H:Lq2b;

    .line 35
    .line 36
    move/from16 p1, p19

    .line 37
    .line 38
    iput p1, p0, Lndb;->I:I

    .line 39
    .line 40
    move/from16 p1, p20

    .line 41
    .line 42
    iput p1, p0, Lndb;->J:I

    .line 43
    .line 44
    move/from16 p1, p21

    .line 45
    .line 46
    iput p1, p0, Lndb;->K:I

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v18, p1

    .line 4
    .line 5
    check-cast v18, Luk4;

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
    iget v1, v0, Lndb;->I:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lvud;->W(I)I

    .line 19
    .line 20
    .line 21
    move-result v19

    .line 22
    iget v1, v0, Lndb;->J:I

    .line 23
    .line 24
    invoke-static {v1}, Lvud;->W(I)I

    .line 25
    .line 26
    .line 27
    move-result v20

    .line 28
    iget-wide v1, v0, Lndb;->a:J

    .line 29
    .line 30
    move-wide v3, v1

    .line 31
    iget-object v2, v0, Lndb;->b:Lt57;

    .line 32
    .line 33
    move-wide v4, v3

    .line 34
    iget-boolean v3, v0, Lndb;->c:Z

    .line 35
    .line 36
    move-wide v6, v4

    .line 37
    iget-wide v4, v0, Lndb;->d:J

    .line 38
    .line 39
    move-wide v8, v6

    .line 40
    iget-wide v6, v0, Lndb;->e:J

    .line 41
    .line 42
    move-wide v10, v8

    .line 43
    iget-wide v8, v0, Lndb;->f:J

    .line 44
    .line 45
    move-wide v12, v10

    .line 46
    iget-wide v10, v0, Lndb;->B:J

    .line 47
    .line 48
    move-wide v13, v12

    .line 49
    iget v12, v0, Lndb;->C:I

    .line 50
    .line 51
    move-wide v14, v13

    .line 52
    iget-boolean v13, v0, Lndb;->D:Z

    .line 53
    .line 54
    move-wide v15, v14

    .line 55
    iget v14, v0, Lndb;->E:I

    .line 56
    .line 57
    move-wide/from16 v16, v15

    .line 58
    .line 59
    iget v15, v0, Lndb;->F:I

    .line 60
    .line 61
    iget-object v1, v0, Lndb;->G:Lkotlin/jvm/functions/Function1;

    .line 62
    .line 63
    move-object/from16 v21, v1

    .line 64
    .line 65
    iget-object v1, v0, Lndb;->H:Lq2b;

    .line 66
    .line 67
    iget v0, v0, Lndb;->K:I

    .line 68
    .line 69
    move-object/from16 v22, v21

    .line 70
    .line 71
    move/from16 v21, v0

    .line 72
    .line 73
    move-wide/from16 v23, v16

    .line 74
    .line 75
    move-object/from16 v17, v1

    .line 76
    .line 77
    move-wide/from16 v0, v23

    .line 78
    .line 79
    move-object/from16 v16, v22

    .line 80
    .line 81
    invoke-static/range {v0 .. v21}, Lbcd;->j(JLt57;ZJJJJIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 82
    .line 83
    .line 84
    sget-object v0, Lyxb;->a:Lyxb;

    .line 85
    .line 86
    return-object v0
.end method
