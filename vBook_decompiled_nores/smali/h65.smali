.class public final synthetic Lh65;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lt57;

.field public final synthetic d:J

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Lt57;JIII)V
    .locals 0

    .line 20
    iput p8, p0, Lh65;->a:I

    iput-object p1, p0, Lh65;->B:Ljava/lang/Object;

    iput-object p2, p0, Lh65;->b:Ljava/lang/Object;

    iput-object p3, p0, Lh65;->c:Lt57;

    iput-wide p4, p0, Lh65;->d:J

    iput p6, p0, Lh65;->e:I

    iput p7, p0, Lh65;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Loc5;Lt57;JLaj4;II)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lh65;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lh65;->B:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lh65;->c:Lt57;

    .line 10
    .line 11
    iput-wide p3, p0, Lh65;->d:J

    .line 12
    .line 13
    iput-object p5, p0, Lh65;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iput p6, p0, Lh65;->e:I

    .line 16
    .line 17
    iput p7, p0, Lh65;->f:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lh65;->a:I

    .line 4
    .line 5
    sget-object v2, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    iget v3, v0, Lh65;->e:I

    .line 8
    .line 9
    iget-object v4, v0, Lh65;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lh65;->B:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v6, v5

    .line 17
    check-cast v6, Loc5;

    .line 18
    .line 19
    move-object v10, v4

    .line 20
    check-cast v10, Laj4;

    .line 21
    .line 22
    move-object/from16 v11, p1

    .line 23
    .line 24
    check-cast v11, Luk4;

    .line 25
    .line 26
    move-object/from16 v1, p2

    .line 27
    .line 28
    check-cast v1, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    or-int/lit8 v1, v3, 0x1

    .line 34
    .line 35
    invoke-static {v1}, Lvud;->W(I)I

    .line 36
    .line 37
    .line 38
    move-result v12

    .line 39
    iget-object v7, v0, Lh65;->c:Lt57;

    .line 40
    .line 41
    iget-wide v8, v0, Lh65;->d:J

    .line 42
    .line 43
    iget v13, v0, Lh65;->f:I

    .line 44
    .line 45
    invoke-static/range {v6 .. v13}, Lc32;->h(Loc5;Lt57;JLaj4;Luk4;II)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :pswitch_0
    move-object v14, v5

    .line 50
    check-cast v14, Luy7;

    .line 51
    .line 52
    move-object v15, v4

    .line 53
    check-cast v15, Ljava/lang/String;

    .line 54
    .line 55
    move-object/from16 v19, p1

    .line 56
    .line 57
    check-cast v19, Luk4;

    .line 58
    .line 59
    move-object/from16 v1, p2

    .line 60
    .line 61
    check-cast v1, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    or-int/lit8 v1, v3, 0x1

    .line 67
    .line 68
    invoke-static {v1}, Lvud;->W(I)I

    .line 69
    .line 70
    .line 71
    move-result v20

    .line 72
    iget-object v1, v0, Lh65;->c:Lt57;

    .line 73
    .line 74
    iget-wide v3, v0, Lh65;->d:J

    .line 75
    .line 76
    iget v0, v0, Lh65;->f:I

    .line 77
    .line 78
    move/from16 v21, v0

    .line 79
    .line 80
    move-object/from16 v16, v1

    .line 81
    .line 82
    move-wide/from16 v17, v3

    .line 83
    .line 84
    invoke-static/range {v14 .. v21}, Li65;->b(Luy7;Ljava/lang/String;Lt57;JLuk4;II)V

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    :pswitch_1
    check-cast v5, Loc5;

    .line 89
    .line 90
    move-object v6, v4

    .line 91
    check-cast v6, Ljava/lang/String;

    .line 92
    .line 93
    move-object/from16 v10, p1

    .line 94
    .line 95
    check-cast v10, Luk4;

    .line 96
    .line 97
    move-object/from16 v1, p2

    .line 98
    .line 99
    check-cast v1, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    or-int/lit8 v1, v3, 0x1

    .line 105
    .line 106
    invoke-static {v1}, Lvud;->W(I)I

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    iget-object v7, v0, Lh65;->c:Lt57;

    .line 111
    .line 112
    iget-wide v8, v0, Lh65;->d:J

    .line 113
    .line 114
    iget v12, v0, Lh65;->f:I

    .line 115
    .line 116
    invoke-static/range {v5 .. v12}, Li65;->a(Loc5;Ljava/lang/String;Lt57;JLuk4;II)V

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
