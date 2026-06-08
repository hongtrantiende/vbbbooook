.class public final synthetic Lqp4;
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

.field public final synthetic G:Lq2b;

.field public final synthetic H:I

.field public final synthetic I:I

.field public final synthetic J:I

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lt57;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Lfsa;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lt57;Ljava/util/List;JJLfsa;JIZIILq2b;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqp4;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lqp4;->b:Lt57;

    .line 7
    .line 8
    iput-object p3, p0, Lqp4;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-wide p4, p0, Lqp4;->d:J

    .line 11
    .line 12
    iput-wide p6, p0, Lqp4;->e:J

    .line 13
    .line 14
    iput-object p8, p0, Lqp4;->f:Lfsa;

    .line 15
    .line 16
    iput-wide p9, p0, Lqp4;->B:J

    .line 17
    .line 18
    iput p11, p0, Lqp4;->C:I

    .line 19
    .line 20
    iput-boolean p12, p0, Lqp4;->D:Z

    .line 21
    .line 22
    iput p13, p0, Lqp4;->E:I

    .line 23
    .line 24
    iput p14, p0, Lqp4;->F:I

    .line 25
    .line 26
    iput-object p15, p0, Lqp4;->G:Lq2b;

    .line 27
    .line 28
    move/from16 p1, p16

    .line 29
    .line 30
    iput p1, p0, Lqp4;->H:I

    .line 31
    .line 32
    move/from16 p1, p17

    .line 33
    .line 34
    iput p1, p0, Lqp4;->I:I

    .line 35
    .line 36
    move/from16 p1, p18

    .line 37
    .line 38
    iput p1, p0, Lqp4;->J:I

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    check-cast v15, Luk4;

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
    iget v1, v0, Lqp4;->H:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lvud;->W(I)I

    .line 19
    .line 20
    .line 21
    move-result v16

    .line 22
    iget v1, v0, Lqp4;->I:I

    .line 23
    .line 24
    invoke-static {v1}, Lvud;->W(I)I

    .line 25
    .line 26
    .line 27
    move-result v17

    .line 28
    iget-object v1, v0, Lqp4;->a:Ljava/lang/String;

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    iget-object v1, v0, Lqp4;->b:Lt57;

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    iget-object v2, v0, Lqp4;->c:Ljava/util/List;

    .line 35
    .line 36
    move-object v5, v3

    .line 37
    iget-wide v3, v0, Lqp4;->d:J

    .line 38
    .line 39
    move-object v7, v5

    .line 40
    iget-wide v5, v0, Lqp4;->e:J

    .line 41
    .line 42
    move-object v8, v7

    .line 43
    iget-object v7, v0, Lqp4;->f:Lfsa;

    .line 44
    .line 45
    move-object v10, v8

    .line 46
    iget-wide v8, v0, Lqp4;->B:J

    .line 47
    .line 48
    move-object v11, v10

    .line 49
    iget v10, v0, Lqp4;->C:I

    .line 50
    .line 51
    move-object v12, v11

    .line 52
    iget-boolean v11, v0, Lqp4;->D:Z

    .line 53
    .line 54
    move-object v13, v12

    .line 55
    iget v12, v0, Lqp4;->E:I

    .line 56
    .line 57
    move-object v14, v13

    .line 58
    iget v13, v0, Lqp4;->F:I

    .line 59
    .line 60
    move-object/from16 v18, v14

    .line 61
    .line 62
    iget-object v14, v0, Lqp4;->G:Lq2b;

    .line 63
    .line 64
    iget v0, v0, Lqp4;->J:I

    .line 65
    .line 66
    move-object/from16 v19, v18

    .line 67
    .line 68
    move/from16 v18, v0

    .line 69
    .line 70
    move-object/from16 v0, v19

    .line 71
    .line 72
    invoke-static/range {v0 .. v18}, Lwxd;->b(Ljava/lang/String;Lt57;Ljava/util/List;JJLfsa;JIZIILq2b;Luk4;III)V

    .line 73
    .line 74
    .line 75
    sget-object v0, Lyxb;->a:Lyxb;

    .line 76
    .line 77
    return-object v0
.end method
