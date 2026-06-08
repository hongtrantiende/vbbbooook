.class public final synthetic Lfc8;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic B:J

.field public final synthetic C:Z

.field public final synthetic D:Z

.field public final synthetic E:Lt57;

.field public final synthetic F:Lxn1;

.field public final synthetic G:I

.field public final synthetic H:I

.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lwk3;

.field public final synthetic e:Lxp3;

.field public final synthetic f:Lac;


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function1;Lwk3;Lxp3;Lac;JZZLt57;Lxn1;III)V
    .locals 0

    .line 1
    iput p14, p0, Lfc8;->a:I

    .line 2
    .line 3
    iput-boolean p1, p0, Lfc8;->b:Z

    .line 4
    .line 5
    iput-object p2, p0, Lfc8;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p3, p0, Lfc8;->d:Lwk3;

    .line 8
    .line 9
    iput-object p4, p0, Lfc8;->e:Lxp3;

    .line 10
    .line 11
    iput-object p5, p0, Lfc8;->f:Lac;

    .line 12
    .line 13
    iput-wide p6, p0, Lfc8;->B:J

    .line 14
    .line 15
    iput-boolean p8, p0, Lfc8;->C:Z

    .line 16
    .line 17
    iput-boolean p9, p0, Lfc8;->D:Z

    .line 18
    .line 19
    iput-object p10, p0, Lfc8;->E:Lt57;

    .line 20
    .line 21
    iput-object p11, p0, Lfc8;->F:Lxn1;

    .line 22
    .line 23
    iput p12, p0, Lfc8;->G:I

    .line 24
    .line 25
    iput p13, p0, Lfc8;->H:I

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lfc8;->a:I

    .line 4
    .line 5
    sget-object v2, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    iget v3, v0, Lfc8;->G:I

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v15, p1

    .line 13
    .line 14
    check-cast v15, Luk4;

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
    move-result v16

    .line 29
    iget-boolean v4, v0, Lfc8;->b:Z

    .line 30
    .line 31
    iget-object v5, v0, Lfc8;->c:Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    iget-object v6, v0, Lfc8;->d:Lwk3;

    .line 34
    .line 35
    iget-object v7, v0, Lfc8;->e:Lxp3;

    .line 36
    .line 37
    iget-object v8, v0, Lfc8;->f:Lac;

    .line 38
    .line 39
    iget-wide v9, v0, Lfc8;->B:J

    .line 40
    .line 41
    iget-boolean v11, v0, Lfc8;->C:Z

    .line 42
    .line 43
    iget-boolean v12, v0, Lfc8;->D:Z

    .line 44
    .line 45
    iget-object v13, v0, Lfc8;->E:Lt57;

    .line 46
    .line 47
    iget-object v14, v0, Lfc8;->F:Lxn1;

    .line 48
    .line 49
    iget v0, v0, Lfc8;->H:I

    .line 50
    .line 51
    move/from16 v17, v0

    .line 52
    .line 53
    invoke-static/range {v4 .. v17}, Lmpd;->a(ZLkotlin/jvm/functions/Function1;Lwk3;Lxp3;Lac;JZZLt57;Lxn1;Luk4;II)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :pswitch_0
    move-object/from16 v28, p1

    .line 58
    .line 59
    check-cast v28, Luk4;

    .line 60
    .line 61
    move-object/from16 v1, p2

    .line 62
    .line 63
    check-cast v1, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    or-int/lit8 v1, v3, 0x1

    .line 69
    .line 70
    invoke-static {v1}, Lvud;->W(I)I

    .line 71
    .line 72
    .line 73
    move-result v29

    .line 74
    iget-boolean v1, v0, Lfc8;->b:Z

    .line 75
    .line 76
    iget-object v3, v0, Lfc8;->c:Lkotlin/jvm/functions/Function1;

    .line 77
    .line 78
    iget-object v4, v0, Lfc8;->d:Lwk3;

    .line 79
    .line 80
    iget-object v5, v0, Lfc8;->e:Lxp3;

    .line 81
    .line 82
    iget-object v6, v0, Lfc8;->f:Lac;

    .line 83
    .line 84
    iget-wide v7, v0, Lfc8;->B:J

    .line 85
    .line 86
    iget-boolean v9, v0, Lfc8;->C:Z

    .line 87
    .line 88
    iget-boolean v10, v0, Lfc8;->D:Z

    .line 89
    .line 90
    iget-object v11, v0, Lfc8;->E:Lt57;

    .line 91
    .line 92
    iget-object v12, v0, Lfc8;->F:Lxn1;

    .line 93
    .line 94
    iget v0, v0, Lfc8;->H:I

    .line 95
    .line 96
    move/from16 v30, v0

    .line 97
    .line 98
    move/from16 v17, v1

    .line 99
    .line 100
    move-object/from16 v18, v3

    .line 101
    .line 102
    move-object/from16 v19, v4

    .line 103
    .line 104
    move-object/from16 v20, v5

    .line 105
    .line 106
    move-object/from16 v21, v6

    .line 107
    .line 108
    move-wide/from16 v22, v7

    .line 109
    .line 110
    move/from16 v24, v9

    .line 111
    .line 112
    move/from16 v25, v10

    .line 113
    .line 114
    move-object/from16 v26, v11

    .line 115
    .line 116
    move-object/from16 v27, v12

    .line 117
    .line 118
    invoke-static/range {v17 .. v30}, Lmpd;->a(ZLkotlin/jvm/functions/Function1;Lwk3;Lxp3;Lac;JZZLt57;Lxn1;Luk4;II)V

    .line 119
    .line 120
    .line 121
    return-object v2

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
