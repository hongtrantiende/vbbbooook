.class public final synthetic Lkb;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic B:Lpj4;

.field public final synthetic C:Lxn9;

.field public final synthetic D:J

.field public final synthetic E:J

.field public final synthetic F:F

.field public final synthetic G:Z

.field public final synthetic H:Z

.field public final synthetic I:Lxn1;

.field public final synthetic J:I

.field public final synthetic K:I

.field public final synthetic a:Z

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lpj4;

.field public final synthetic d:Lt57;

.field public final synthetic e:Lt57;

.field public final synthetic f:Lpj4;


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function1;Lpj4;Lt57;Lt57;Lpj4;Lpj4;Lxn9;JJFZZLxn1;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lkb;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lkb;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Lkb;->c:Lpj4;

    .line 9
    .line 10
    iput-object p4, p0, Lkb;->d:Lt57;

    .line 11
    .line 12
    iput-object p5, p0, Lkb;->e:Lt57;

    .line 13
    .line 14
    iput-object p6, p0, Lkb;->f:Lpj4;

    .line 15
    .line 16
    iput-object p7, p0, Lkb;->B:Lpj4;

    .line 17
    .line 18
    iput-object p8, p0, Lkb;->C:Lxn9;

    .line 19
    .line 20
    iput-wide p9, p0, Lkb;->D:J

    .line 21
    .line 22
    iput-wide p11, p0, Lkb;->E:J

    .line 23
    .line 24
    iput p13, p0, Lkb;->F:F

    .line 25
    .line 26
    iput-boolean p14, p0, Lkb;->G:Z

    .line 27
    .line 28
    iput-boolean p15, p0, Lkb;->H:Z

    .line 29
    .line 30
    move-object/from16 p1, p16

    .line 31
    .line 32
    iput-object p1, p0, Lkb;->I:Lxn1;

    .line 33
    .line 34
    move/from16 p1, p17

    .line 35
    .line 36
    iput p1, p0, Lkb;->J:I

    .line 37
    .line 38
    move/from16 p1, p18

    .line 39
    .line 40
    iput p1, p0, Lkb;->K:I

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
    iget v1, v0, Lkb;->J:I

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
    iget-boolean v1, v0, Lkb;->a:Z

    .line 23
    .line 24
    move v2, v1

    .line 25
    iget-object v1, v0, Lkb;->b:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    move v3, v2

    .line 28
    iget-object v2, v0, Lkb;->c:Lpj4;

    .line 29
    .line 30
    move v4, v3

    .line 31
    iget-object v3, v0, Lkb;->d:Lt57;

    .line 32
    .line 33
    move v5, v4

    .line 34
    iget-object v4, v0, Lkb;->e:Lt57;

    .line 35
    .line 36
    move v6, v5

    .line 37
    iget-object v5, v0, Lkb;->f:Lpj4;

    .line 38
    .line 39
    move v7, v6

    .line 40
    iget-object v6, v0, Lkb;->B:Lpj4;

    .line 41
    .line 42
    move v8, v7

    .line 43
    iget-object v7, v0, Lkb;->C:Lxn9;

    .line 44
    .line 45
    move v10, v8

    .line 46
    iget-wide v8, v0, Lkb;->D:J

    .line 47
    .line 48
    move v12, v10

    .line 49
    iget-wide v10, v0, Lkb;->E:J

    .line 50
    .line 51
    move v13, v12

    .line 52
    iget v12, v0, Lkb;->F:F

    .line 53
    .line 54
    move v14, v13

    .line 55
    iget-boolean v13, v0, Lkb;->G:Z

    .line 56
    .line 57
    move v15, v14

    .line 58
    iget-boolean v14, v0, Lkb;->H:Z

    .line 59
    .line 60
    move/from16 v18, v15

    .line 61
    .line 62
    iget-object v15, v0, Lkb;->I:Lxn1;

    .line 63
    .line 64
    iget v0, v0, Lkb;->K:I

    .line 65
    .line 66
    move/from16 v19, v18

    .line 67
    .line 68
    move/from16 v18, v0

    .line 69
    .line 70
    move/from16 v0, v19

    .line 71
    .line 72
    invoke-static/range {v0 .. v18}, Lub;->d(ZLkotlin/jvm/functions/Function1;Lpj4;Lt57;Lt57;Lpj4;Lpj4;Lxn9;JJFZZLxn1;Luk4;II)V

    .line 73
    .line 74
    .line 75
    sget-object v0, Lyxb;->a:Lyxb;

    .line 76
    .line 77
    return-object v0
.end method
