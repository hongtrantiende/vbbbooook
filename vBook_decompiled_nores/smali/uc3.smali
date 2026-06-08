.class public final synthetic Luc3;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic B:Lrv7;

.field public final synthetic C:Laj4;

.field public final synthetic D:Lxn1;

.field public final synthetic E:I

.field public final synthetic F:I

.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lac;

.field public final synthetic d:J

.field public final synthetic e:Lt57;

.field public final synthetic f:F


# direct methods
.method public synthetic constructor <init>(ZLac;JLt57;FLrv7;Laj4;Lxn1;III)V
    .locals 0

    .line 1
    iput p12, p0, Luc3;->a:I

    .line 2
    .line 3
    iput-boolean p1, p0, Luc3;->b:Z

    .line 4
    .line 5
    iput-object p2, p0, Luc3;->c:Lac;

    .line 6
    .line 7
    iput-wide p3, p0, Luc3;->d:J

    .line 8
    .line 9
    iput-object p5, p0, Luc3;->e:Lt57;

    .line 10
    .line 11
    iput p6, p0, Luc3;->f:F

    .line 12
    .line 13
    iput-object p7, p0, Luc3;->B:Lrv7;

    .line 14
    .line 15
    iput-object p8, p0, Luc3;->C:Laj4;

    .line 16
    .line 17
    iput-object p9, p0, Luc3;->D:Lxn1;

    .line 18
    .line 19
    iput p10, p0, Luc3;->E:I

    .line 20
    .line 21
    iput p11, p0, Luc3;->F:I

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Luc3;->a:I

    .line 4
    .line 5
    sget-object v2, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    iget v3, v0, Luc3;->E:I

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v13, p1

    .line 13
    .line 14
    check-cast v13, Luk4;

    .line 15
    .line 16
    move-object/from16 v1, p2

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    or-int/lit8 v1, v3, 0x1

    .line 24
    .line 25
    invoke-static {v1}, Lvud;->W(I)I

    .line 26
    .line 27
    .line 28
    move-result v14

    .line 29
    iget-boolean v4, v0, Luc3;->b:Z

    .line 30
    .line 31
    iget-object v5, v0, Luc3;->c:Lac;

    .line 32
    .line 33
    iget-wide v6, v0, Luc3;->d:J

    .line 34
    .line 35
    iget-object v8, v0, Luc3;->e:Lt57;

    .line 36
    .line 37
    iget v9, v0, Luc3;->f:F

    .line 38
    .line 39
    iget-object v10, v0, Luc3;->B:Lrv7;

    .line 40
    .line 41
    iget-object v11, v0, Luc3;->C:Laj4;

    .line 42
    .line 43
    iget-object v12, v0, Luc3;->D:Lxn1;

    .line 44
    .line 45
    iget v15, v0, Luc3;->F:I

    .line 46
    .line 47
    invoke-static/range {v4 .. v15}, Lbcd;->c(ZLac;JLt57;FLrv7;Laj4;Lxn1;Luk4;II)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :pswitch_0
    move-object/from16 v25, p1

    .line 52
    .line 53
    check-cast v25, Luk4;

    .line 54
    .line 55
    move-object/from16 v1, p2

    .line 56
    .line 57
    check-cast v1, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    or-int/lit8 v1, v3, 0x1

    .line 63
    .line 64
    invoke-static {v1}, Lvud;->W(I)I

    .line 65
    .line 66
    .line 67
    move-result v26

    .line 68
    iget-boolean v1, v0, Luc3;->b:Z

    .line 69
    .line 70
    iget-object v3, v0, Luc3;->c:Lac;

    .line 71
    .line 72
    iget-wide v4, v0, Luc3;->d:J

    .line 73
    .line 74
    iget-object v6, v0, Luc3;->e:Lt57;

    .line 75
    .line 76
    iget v7, v0, Luc3;->f:F

    .line 77
    .line 78
    iget-object v8, v0, Luc3;->B:Lrv7;

    .line 79
    .line 80
    iget-object v9, v0, Luc3;->C:Laj4;

    .line 81
    .line 82
    iget-object v10, v0, Luc3;->D:Lxn1;

    .line 83
    .line 84
    iget v0, v0, Luc3;->F:I

    .line 85
    .line 86
    move/from16 v27, v0

    .line 87
    .line 88
    move/from16 v16, v1

    .line 89
    .line 90
    move-object/from16 v17, v3

    .line 91
    .line 92
    move-wide/from16 v18, v4

    .line 93
    .line 94
    move-object/from16 v20, v6

    .line 95
    .line 96
    move/from16 v21, v7

    .line 97
    .line 98
    move-object/from16 v22, v8

    .line 99
    .line 100
    move-object/from16 v23, v9

    .line 101
    .line 102
    move-object/from16 v24, v10

    .line 103
    .line 104
    invoke-static/range {v16 .. v27}, Lbcd;->c(ZLac;JLt57;FLrv7;Laj4;Lxn1;Luk4;II)V

    .line 105
    .line 106
    .line 107
    return-object v2

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
