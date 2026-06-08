.class public final synthetic Llla;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic B:Laj4;

.field public final synthetic C:Z

.field public final synthetic D:Z

.field public final synthetic E:Lgt3;

.field public final synthetic F:Lne5;

.field public final synthetic G:Ljava/lang/Long;

.field public final synthetic H:Laj4;

.field public final synthetic I:Lxn1;

.field public final synthetic J:I

.field public final synthetic K:I

.field public final synthetic L:I

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JZZJLaj4;ZZLgt3;Lne5;Ljava/lang/Long;Laj4;Lxn1;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llla;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Llla;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Llla;->c:J

    .line 9
    .line 10
    iput-boolean p5, p0, Llla;->d:Z

    .line 11
    .line 12
    iput-boolean p6, p0, Llla;->e:Z

    .line 13
    .line 14
    iput-wide p7, p0, Llla;->f:J

    .line 15
    .line 16
    iput-object p9, p0, Llla;->B:Laj4;

    .line 17
    .line 18
    iput-boolean p10, p0, Llla;->C:Z

    .line 19
    .line 20
    iput-boolean p11, p0, Llla;->D:Z

    .line 21
    .line 22
    iput-object p12, p0, Llla;->E:Lgt3;

    .line 23
    .line 24
    iput-object p13, p0, Llla;->F:Lne5;

    .line 25
    .line 26
    iput-object p14, p0, Llla;->G:Ljava/lang/Long;

    .line 27
    .line 28
    iput-object p15, p0, Llla;->H:Laj4;

    .line 29
    .line 30
    move-object/from16 p1, p16

    .line 31
    .line 32
    iput-object p1, p0, Llla;->I:Lxn1;

    .line 33
    .line 34
    move/from16 p1, p17

    .line 35
    .line 36
    iput p1, p0, Llla;->J:I

    .line 37
    .line 38
    move/from16 p1, p18

    .line 39
    .line 40
    iput p1, p0, Llla;->K:I

    .line 41
    .line 42
    move/from16 p1, p19

    .line 43
    .line 44
    iput p1, p0, Llla;->L:I

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v16, p1

    .line 4
    .line 5
    check-cast v16, Luk4;

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
    iget v1, v0, Llla;->J:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lvud;->W(I)I

    .line 19
    .line 20
    .line 21
    move-result v17

    .line 22
    iget v1, v0, Llla;->K:I

    .line 23
    .line 24
    invoke-static {v1}, Lvud;->W(I)I

    .line 25
    .line 26
    .line 27
    move-result v18

    .line 28
    iget-object v1, v0, Llla;->a:Ljava/lang/String;

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    iget-object v1, v0, Llla;->b:Ljava/lang/String;

    .line 32
    .line 33
    move-object v4, v2

    .line 34
    iget-wide v2, v0, Llla;->c:J

    .line 35
    .line 36
    move-object v5, v4

    .line 37
    iget-boolean v4, v0, Llla;->d:Z

    .line 38
    .line 39
    move-object v6, v5

    .line 40
    iget-boolean v5, v0, Llla;->e:Z

    .line 41
    .line 42
    move-object v8, v6

    .line 43
    iget-wide v6, v0, Llla;->f:J

    .line 44
    .line 45
    move-object v9, v8

    .line 46
    iget-object v8, v0, Llla;->B:Laj4;

    .line 47
    .line 48
    move-object v10, v9

    .line 49
    iget-boolean v9, v0, Llla;->C:Z

    .line 50
    .line 51
    move-object v11, v10

    .line 52
    iget-boolean v10, v0, Llla;->D:Z

    .line 53
    .line 54
    move-object v12, v11

    .line 55
    iget-object v11, v0, Llla;->E:Lgt3;

    .line 56
    .line 57
    move-object v13, v12

    .line 58
    iget-object v12, v0, Llla;->F:Lne5;

    .line 59
    .line 60
    move-object v14, v13

    .line 61
    iget-object v13, v0, Llla;->G:Ljava/lang/Long;

    .line 62
    .line 63
    move-object v15, v14

    .line 64
    iget-object v14, v0, Llla;->H:Laj4;

    .line 65
    .line 66
    move-object/from16 v19, v15

    .line 67
    .line 68
    iget-object v15, v0, Llla;->I:Lxn1;

    .line 69
    .line 70
    iget v0, v0, Llla;->L:I

    .line 71
    .line 72
    move-object/from16 v20, v19

    .line 73
    .line 74
    move/from16 v19, v0

    .line 75
    .line 76
    move-object/from16 v0, v20

    .line 77
    .line 78
    invoke-static/range {v0 .. v19}, Lhtd;->j(Ljava/lang/String;Ljava/lang/String;JZZJLaj4;ZZLgt3;Lne5;Ljava/lang/Long;Laj4;Lxn1;Luk4;III)V

    .line 79
    .line 80
    .line 81
    sget-object v0, Lyxb;->a:Lyxb;

    .line 82
    .line 83
    return-object v0
.end method
