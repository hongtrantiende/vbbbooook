.class public final synthetic Ljla;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic B:Lne5;

.field public final synthetic C:Ljava/lang/Long;

.field public final synthetic D:Laj4;

.field public final synthetic E:Laj4;

.field public final synthetic F:Laj4;

.field public final synthetic G:Lt57;

.field public final synthetic H:I

.field public final synthetic I:I

.field public final synthetic a:Lbhc;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:J

.field public final synthetic f:Lgt3;


# direct methods
.method public synthetic constructor <init>(Lbhc;ZZZJLgt3;Lne5;Ljava/lang/Long;Laj4;Laj4;Laj4;Lt57;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljla;->a:Lbhc;

    .line 5
    .line 6
    iput-boolean p2, p0, Ljla;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Ljla;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Ljla;->d:Z

    .line 11
    .line 12
    iput-wide p5, p0, Ljla;->e:J

    .line 13
    .line 14
    iput-object p7, p0, Ljla;->f:Lgt3;

    .line 15
    .line 16
    iput-object p8, p0, Ljla;->B:Lne5;

    .line 17
    .line 18
    iput-object p9, p0, Ljla;->C:Ljava/lang/Long;

    .line 19
    .line 20
    iput-object p10, p0, Ljla;->D:Laj4;

    .line 21
    .line 22
    iput-object p11, p0, Ljla;->E:Laj4;

    .line 23
    .line 24
    iput-object p12, p0, Ljla;->F:Laj4;

    .line 25
    .line 26
    iput-object p13, p0, Ljla;->G:Lt57;

    .line 27
    .line 28
    iput p14, p0, Ljla;->H:I

    .line 29
    .line 30
    iput p15, p0, Ljla;->I:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    check-cast v13, Luk4;

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
    iget v1, v0, Ljla;->H:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lvud;->W(I)I

    .line 19
    .line 20
    .line 21
    move-result v14

    .line 22
    iget v1, v0, Ljla;->I:I

    .line 23
    .line 24
    invoke-static {v1}, Lvud;->W(I)I

    .line 25
    .line 26
    .line 27
    move-result v15

    .line 28
    iget-object v1, v0, Ljla;->a:Lbhc;

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    iget-boolean v1, v0, Ljla;->b:Z

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    iget-boolean v2, v0, Ljla;->c:Z

    .line 35
    .line 36
    move-object v4, v3

    .line 37
    iget-boolean v3, v0, Ljla;->d:Z

    .line 38
    .line 39
    move-object v6, v4

    .line 40
    iget-wide v4, v0, Ljla;->e:J

    .line 41
    .line 42
    move-object v7, v6

    .line 43
    iget-object v6, v0, Ljla;->f:Lgt3;

    .line 44
    .line 45
    move-object v8, v7

    .line 46
    iget-object v7, v0, Ljla;->B:Lne5;

    .line 47
    .line 48
    move-object v9, v8

    .line 49
    iget-object v8, v0, Ljla;->C:Ljava/lang/Long;

    .line 50
    .line 51
    move-object v10, v9

    .line 52
    iget-object v9, v0, Ljla;->D:Laj4;

    .line 53
    .line 54
    move-object v11, v10

    .line 55
    iget-object v10, v0, Ljla;->E:Laj4;

    .line 56
    .line 57
    move-object v12, v11

    .line 58
    iget-object v11, v0, Ljla;->F:Laj4;

    .line 59
    .line 60
    iget-object v0, v0, Ljla;->G:Lt57;

    .line 61
    .line 62
    move-object/from16 v16, v12

    .line 63
    .line 64
    move-object v12, v0

    .line 65
    move-object/from16 v0, v16

    .line 66
    .line 67
    invoke-static/range {v0 .. v15}, Lhtd;->l(Lbhc;ZZZJLgt3;Lne5;Ljava/lang/Long;Laj4;Laj4;Laj4;Lt57;Luk4;II)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Lyxb;->a:Lyxb;

    .line 71
    .line 72
    return-object v0
.end method
