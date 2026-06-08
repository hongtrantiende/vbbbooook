.class public final synthetic Lx04;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic B:Lg84;

.field public final synthetic C:Z

.field public final synthetic D:J

.field public final synthetic E:J

.field public final synthetic F:Lrv7;

.field public final synthetic G:F

.field public final synthetic H:Lkotlin/jvm/functions/Function1;

.field public final synthetic I:I

.field public final synthetic J:I

.field public final synthetic K:I

.field public final synthetic a:Lrq4;

.field public final synthetic b:Lt57;

.field public final synthetic c:Lu06;

.field public final synthetic d:Lrv7;

.field public final synthetic e:Ljy;

.field public final synthetic f:Lgy;


# direct methods
.method public synthetic constructor <init>(Lrq4;Lt57;Lu06;Lrv7;Ljy;Lgy;Lg84;ZJJLrv7;FLkotlin/jvm/functions/Function1;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx04;->a:Lrq4;

    .line 5
    .line 6
    iput-object p2, p0, Lx04;->b:Lt57;

    .line 7
    .line 8
    iput-object p3, p0, Lx04;->c:Lu06;

    .line 9
    .line 10
    iput-object p4, p0, Lx04;->d:Lrv7;

    .line 11
    .line 12
    iput-object p5, p0, Lx04;->e:Ljy;

    .line 13
    .line 14
    iput-object p6, p0, Lx04;->f:Lgy;

    .line 15
    .line 16
    iput-object p7, p0, Lx04;->B:Lg84;

    .line 17
    .line 18
    iput-boolean p8, p0, Lx04;->C:Z

    .line 19
    .line 20
    iput-wide p9, p0, Lx04;->D:J

    .line 21
    .line 22
    iput-wide p11, p0, Lx04;->E:J

    .line 23
    .line 24
    iput-object p13, p0, Lx04;->F:Lrv7;

    .line 25
    .line 26
    iput p14, p0, Lx04;->G:F

    .line 27
    .line 28
    iput-object p15, p0, Lx04;->H:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    move/from16 p1, p16

    .line 31
    .line 32
    iput p1, p0, Lx04;->I:I

    .line 33
    .line 34
    move/from16 p1, p17

    .line 35
    .line 36
    iput p1, p0, Lx04;->J:I

    .line 37
    .line 38
    move/from16 p1, p18

    .line 39
    .line 40
    iput p1, p0, Lx04;->K:I

    .line 41
    .line 42
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
    iget v1, v0, Lx04;->I:I

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
    iget v1, v0, Lx04;->J:I

    .line 23
    .line 24
    invoke-static {v1}, Lvud;->W(I)I

    .line 25
    .line 26
    .line 27
    move-result v17

    .line 28
    iget-object v1, v0, Lx04;->a:Lrq4;

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    iget-object v1, v0, Lx04;->b:Lt57;

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    iget-object v2, v0, Lx04;->c:Lu06;

    .line 35
    .line 36
    move-object v4, v3

    .line 37
    iget-object v3, v0, Lx04;->d:Lrv7;

    .line 38
    .line 39
    move-object v5, v4

    .line 40
    iget-object v4, v0, Lx04;->e:Ljy;

    .line 41
    .line 42
    move-object v6, v5

    .line 43
    iget-object v5, v0, Lx04;->f:Lgy;

    .line 44
    .line 45
    move-object v7, v6

    .line 46
    iget-object v6, v0, Lx04;->B:Lg84;

    .line 47
    .line 48
    move-object v8, v7

    .line 49
    iget-boolean v7, v0, Lx04;->C:Z

    .line 50
    .line 51
    move-object v10, v8

    .line 52
    iget-wide v8, v0, Lx04;->D:J

    .line 53
    .line 54
    move-object v12, v10

    .line 55
    iget-wide v10, v0, Lx04;->E:J

    .line 56
    .line 57
    move-object v13, v12

    .line 58
    iget-object v12, v0, Lx04;->F:Lrv7;

    .line 59
    .line 60
    move-object v14, v13

    .line 61
    iget v13, v0, Lx04;->G:F

    .line 62
    .line 63
    move-object/from16 v18, v14

    .line 64
    .line 65
    iget-object v14, v0, Lx04;->H:Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    iget v0, v0, Lx04;->K:I

    .line 68
    .line 69
    move-object/from16 v19, v18

    .line 70
    .line 71
    move/from16 v18, v0

    .line 72
    .line 73
    move-object/from16 v0, v19

    .line 74
    .line 75
    invoke-static/range {v0 .. v18}, Llsd;->g(Lrq4;Lt57;Lu06;Lrv7;Ljy;Lgy;Lg84;ZJJLrv7;FLkotlin/jvm/functions/Function1;Luk4;III)V

    .line 76
    .line 77
    .line 78
    sget-object v0, Lyxb;->a:Lyxb;

    .line 79
    .line 80
    return-object v0
.end method
