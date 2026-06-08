.class public final synthetic Llu3;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic B:I

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lt57;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lt57;JJIII)V
    .locals 0

    .line 1
    iput p9, p0, Llu3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Llu3;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Llu3;->c:Lt57;

    .line 6
    .line 7
    iput-wide p3, p0, Llu3;->d:J

    .line 8
    .line 9
    iput-wide p5, p0, Llu3;->e:J

    .line 10
    .line 11
    iput p7, p0, Llu3;->f:I

    .line 12
    .line 13
    iput p8, p0, Llu3;->B:I

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Llu3;->a:I

    .line 4
    .line 5
    sget-object v2, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    iget v3, v0, Llu3;->f:I

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v10, p1

    .line 13
    .line 14
    check-cast v10, Luk4;

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
    move-result v11

    .line 29
    iget-object v4, v0, Llu3;->b:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v5, v0, Llu3;->c:Lt57;

    .line 32
    .line 33
    iget-wide v6, v0, Llu3;->d:J

    .line 34
    .line 35
    iget-wide v8, v0, Llu3;->e:J

    .line 36
    .line 37
    iget v12, v0, Llu3;->B:I

    .line 38
    .line 39
    invoke-static/range {v4 .. v12}, Lktd;->j(Ljava/lang/String;Lt57;JJLuk4;II)V

    .line 40
    .line 41
    .line 42
    return-object v2

    .line 43
    :pswitch_0
    move-object/from16 v19, p1

    .line 44
    .line 45
    check-cast v19, Luk4;

    .line 46
    .line 47
    move-object/from16 v1, p2

    .line 48
    .line 49
    check-cast v1, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    or-int/lit8 v1, v3, 0x1

    .line 55
    .line 56
    invoke-static {v1}, Lvud;->W(I)I

    .line 57
    .line 58
    .line 59
    move-result v20

    .line 60
    iget-object v13, v0, Llu3;->b:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v14, v0, Llu3;->c:Lt57;

    .line 63
    .line 64
    iget-wide v3, v0, Llu3;->d:J

    .line 65
    .line 66
    iget-wide v5, v0, Llu3;->e:J

    .line 67
    .line 68
    iget v0, v0, Llu3;->B:I

    .line 69
    .line 70
    move/from16 v21, v0

    .line 71
    .line 72
    move-wide v15, v3

    .line 73
    move-wide/from16 v17, v5

    .line 74
    .line 75
    invoke-static/range {v13 .. v21}, Losd;->d(Ljava/lang/String;Lt57;JJLuk4;II)V

    .line 76
    .line 77
    .line 78
    return-object v2

    .line 79
    :pswitch_1
    move-object/from16 v27, p1

    .line 80
    .line 81
    check-cast v27, Luk4;

    .line 82
    .line 83
    move-object/from16 v1, p2

    .line 84
    .line 85
    check-cast v1, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    or-int/lit8 v1, v3, 0x1

    .line 91
    .line 92
    invoke-static {v1}, Lvud;->W(I)I

    .line 93
    .line 94
    .line 95
    move-result v28

    .line 96
    iget-object v1, v0, Llu3;->b:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v3, v0, Llu3;->c:Lt57;

    .line 99
    .line 100
    iget-wide v4, v0, Llu3;->d:J

    .line 101
    .line 102
    iget-wide v6, v0, Llu3;->e:J

    .line 103
    .line 104
    iget v0, v0, Llu3;->B:I

    .line 105
    .line 106
    move/from16 v29, v0

    .line 107
    .line 108
    move-object/from16 v21, v1

    .line 109
    .line 110
    move-object/from16 v22, v3

    .line 111
    .line 112
    move-wide/from16 v23, v4

    .line 113
    .line 114
    move-wide/from16 v25, v6

    .line 115
    .line 116
    invoke-static/range {v21 .. v29}, Lrrd;->k(Ljava/lang/String;Lt57;JJLuk4;II)V

    .line 117
    .line 118
    .line 119
    return-object v2

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
