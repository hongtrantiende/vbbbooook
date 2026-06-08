.class public final synthetic Lqu;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic B:Lxn1;

.field public final synthetic C:Lq2b;

.field public final synthetic D:Lq2b;

.field public final synthetic E:Laj4;

.field public final synthetic F:Ljy;

.field public final synthetic G:I

.field public final synthetic H:Z

.field public final synthetic I:Lpj4;

.field public final synthetic J:Lxn1;

.field public final synthetic K:F

.field public final synthetic L:Lrv7;

.field public final synthetic M:I

.field public final synthetic a:Lt57;

.field public final synthetic b:Lt84;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Lt57;Lt84;JJJJLxn1;Lq2b;Lq2b;Laj4;Ljy;IZLpj4;Lxn1;FLrv7;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqu;->a:Lt57;

    .line 5
    .line 6
    iput-object p2, p0, Lqu;->b:Lt84;

    .line 7
    .line 8
    iput-wide p3, p0, Lqu;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Lqu;->d:J

    .line 11
    .line 12
    iput-wide p7, p0, Lqu;->e:J

    .line 13
    .line 14
    iput-wide p9, p0, Lqu;->f:J

    .line 15
    .line 16
    iput-object p11, p0, Lqu;->B:Lxn1;

    .line 17
    .line 18
    iput-object p12, p0, Lqu;->C:Lq2b;

    .line 19
    .line 20
    iput-object p13, p0, Lqu;->D:Lq2b;

    .line 21
    .line 22
    iput-object p14, p0, Lqu;->E:Laj4;

    .line 23
    .line 24
    iput-object p15, p0, Lqu;->F:Ljy;

    .line 25
    .line 26
    move/from16 p1, p16

    .line 27
    .line 28
    iput p1, p0, Lqu;->G:I

    .line 29
    .line 30
    move/from16 p1, p17

    .line 31
    .line 32
    iput-boolean p1, p0, Lqu;->H:Z

    .line 33
    .line 34
    move-object/from16 p1, p18

    .line 35
    .line 36
    iput-object p1, p0, Lqu;->I:Lpj4;

    .line 37
    .line 38
    move-object/from16 p1, p19

    .line 39
    .line 40
    iput-object p1, p0, Lqu;->J:Lxn1;

    .line 41
    .line 42
    move/from16 p1, p20

    .line 43
    .line 44
    iput p1, p0, Lqu;->K:F

    .line 45
    .line 46
    move-object/from16 p1, p21

    .line 47
    .line 48
    iput-object p1, p0, Lqu;->L:Lrv7;

    .line 49
    .line 50
    move/from16 p1, p23

    .line 51
    .line 52
    iput p1, p0, Lqu;->M:I

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v21, p1

    .line 4
    .line 5
    check-cast v21, Luk4;

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
    move-result v22

    .line 19
    iget v1, v0, Lqu;->M:I

    .line 20
    .line 21
    invoke-static {v1}, Lvud;->W(I)I

    .line 22
    .line 23
    .line 24
    move-result v23

    .line 25
    iget-object v1, v0, Lqu;->a:Lt57;

    .line 26
    .line 27
    move-object v2, v1

    .line 28
    iget-object v1, v0, Lqu;->b:Lt84;

    .line 29
    .line 30
    move-object v4, v2

    .line 31
    iget-wide v2, v0, Lqu;->c:J

    .line 32
    .line 33
    move-object v6, v4

    .line 34
    iget-wide v4, v0, Lqu;->d:J

    .line 35
    .line 36
    move-object v8, v6

    .line 37
    iget-wide v6, v0, Lqu;->e:J

    .line 38
    .line 39
    move-object v10, v8

    .line 40
    iget-wide v8, v0, Lqu;->f:J

    .line 41
    .line 42
    move-object v11, v10

    .line 43
    iget-object v10, v0, Lqu;->B:Lxn1;

    .line 44
    .line 45
    move-object v12, v11

    .line 46
    iget-object v11, v0, Lqu;->C:Lq2b;

    .line 47
    .line 48
    move-object v13, v12

    .line 49
    iget-object v12, v0, Lqu;->D:Lq2b;

    .line 50
    .line 51
    move-object v14, v13

    .line 52
    iget-object v13, v0, Lqu;->E:Laj4;

    .line 53
    .line 54
    move-object v15, v14

    .line 55
    iget-object v14, v0, Lqu;->F:Ljy;

    .line 56
    .line 57
    move-object/from16 v16, v15

    .line 58
    .line 59
    iget v15, v0, Lqu;->G:I

    .line 60
    .line 61
    move-object/from16 v17, v1

    .line 62
    .line 63
    iget-boolean v1, v0, Lqu;->H:Z

    .line 64
    .line 65
    move/from16 v18, v1

    .line 66
    .line 67
    iget-object v1, v0, Lqu;->I:Lpj4;

    .line 68
    .line 69
    move-object/from16 v19, v1

    .line 70
    .line 71
    iget-object v1, v0, Lqu;->J:Lxn1;

    .line 72
    .line 73
    move-object/from16 v20, v1

    .line 74
    .line 75
    iget v1, v0, Lqu;->K:F

    .line 76
    .line 77
    iget-object v0, v0, Lqu;->L:Lrv7;

    .line 78
    .line 79
    move-object/from16 v24, v20

    .line 80
    .line 81
    move-object/from16 v20, v0

    .line 82
    .line 83
    move-object/from16 v0, v16

    .line 84
    .line 85
    move/from16 v16, v18

    .line 86
    .line 87
    move-object/from16 v18, v24

    .line 88
    .line 89
    move-object/from16 v24, v19

    .line 90
    .line 91
    move/from16 v19, v1

    .line 92
    .line 93
    move-object/from16 v1, v17

    .line 94
    .line 95
    move-object/from16 v17, v24

    .line 96
    .line 97
    invoke-static/range {v0 .. v23}, Lxu;->e(Lt57;Lt84;JJJJLxn1;Lq2b;Lq2b;Laj4;Ljy;IZLpj4;Lxn1;FLrv7;Luk4;II)V

    .line 98
    .line 99
    .line 100
    sget-object v0, Lyxb;->a:Lyxb;

    .line 101
    .line 102
    return-object v0
.end method
