.class public final synthetic Lh33;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt57;

.field public final synthetic c:F

.field public final synthetic d:J

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(JFILt57;II)V
    .locals 0

    .line 1
    const/4 p6, 0x3

    .line 2
    iput p6, p0, Lh33;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lh33;->d:J

    .line 8
    .line 9
    iput p3, p0, Lh33;->c:F

    .line 10
    .line 11
    iput p4, p0, Lh33;->e:I

    .line 12
    .line 13
    iput-object p5, p0, Lh33;->b:Lt57;

    .line 14
    .line 15
    iput p7, p0, Lh33;->f:I

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(JFLt57;II)V
    .locals 1

    .line 18
    const/4 v0, 0x2

    iput v0, p0, Lh33;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lh33;->d:J

    iput p3, p0, Lh33;->c:F

    iput-object p4, p0, Lh33;->b:Lt57;

    iput p5, p0, Lh33;->e:I

    iput p6, p0, Lh33;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Lt57;FJIII)V
    .locals 0

    .line 19
    iput p7, p0, Lh33;->a:I

    iput-object p1, p0, Lh33;->b:Lt57;

    iput p2, p0, Lh33;->c:F

    iput-wide p3, p0, Lh33;->d:J

    iput p5, p0, Lh33;->e:I

    iput p6, p0, Lh33;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lh33;->a:I

    .line 4
    .line 5
    iget v2, v0, Lh33;->e:I

    .line 6
    .line 7
    sget-object v3, Lyxb;->a:Lyxb;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v9, p1

    .line 13
    .line 14
    check-cast v9, Luk4;

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
    const/16 v1, 0xc31

    .line 24
    .line 25
    invoke-static {v1}, Lvud;->W(I)I

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    iget-wide v4, v0, Lh33;->d:J

    .line 30
    .line 31
    iget v6, v0, Lh33;->c:F

    .line 32
    .line 33
    iget v7, v0, Lh33;->e:I

    .line 34
    .line 35
    iget-object v8, v0, Lh33;->b:Lt57;

    .line 36
    .line 37
    iget v11, v0, Lh33;->f:I

    .line 38
    .line 39
    invoke-static/range {v4 .. v11}, Lqwd;->o(JFILt57;Luk4;II)V

    .line 40
    .line 41
    .line 42
    return-object v3

    .line 43
    :pswitch_0
    move-object/from16 v17, p1

    .line 44
    .line 45
    check-cast v17, Luk4;

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
    or-int/lit8 v1, v2, 0x1

    .line 55
    .line 56
    invoke-static {v1}, Lvud;->W(I)I

    .line 57
    .line 58
    .line 59
    move-result v13

    .line 60
    iget v12, v0, Lh33;->c:F

    .line 61
    .line 62
    iget v14, v0, Lh33;->f:I

    .line 63
    .line 64
    iget-wide v1, v0, Lh33;->d:J

    .line 65
    .line 66
    iget-object v0, v0, Lh33;->b:Lt57;

    .line 67
    .line 68
    move-object/from16 v18, v0

    .line 69
    .line 70
    move-wide v15, v1

    .line 71
    invoke-static/range {v12 .. v18}, Lwb6;->a(FIIJLuk4;Lt57;)V

    .line 72
    .line 73
    .line 74
    return-object v3

    .line 75
    :pswitch_1
    move-object/from16 v9, p1

    .line 76
    .line 77
    check-cast v9, Luk4;

    .line 78
    .line 79
    move-object/from16 v1, p2

    .line 80
    .line 81
    check-cast v1, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    or-int/lit8 v1, v2, 0x1

    .line 87
    .line 88
    invoke-static {v1}, Lvud;->W(I)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    iget v4, v0, Lh33;->c:F

    .line 93
    .line 94
    iget v6, v0, Lh33;->f:I

    .line 95
    .line 96
    iget-wide v7, v0, Lh33;->d:J

    .line 97
    .line 98
    iget-object v10, v0, Lh33;->b:Lt57;

    .line 99
    .line 100
    invoke-static/range {v4 .. v10}, Lonc;->a(FIIJLuk4;Lt57;)V

    .line 101
    .line 102
    .line 103
    return-object v3

    .line 104
    :pswitch_2
    move-object/from16 v16, p1

    .line 105
    .line 106
    check-cast v16, Luk4;

    .line 107
    .line 108
    move-object/from16 v1, p2

    .line 109
    .line 110
    check-cast v1, Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    or-int/lit8 v1, v2, 0x1

    .line 116
    .line 117
    invoke-static {v1}, Lvud;->W(I)I

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    iget v11, v0, Lh33;->c:F

    .line 122
    .line 123
    iget v13, v0, Lh33;->f:I

    .line 124
    .line 125
    iget-wide v14, v0, Lh33;->d:J

    .line 126
    .line 127
    iget-object v0, v0, Lh33;->b:Lt57;

    .line 128
    .line 129
    move-object/from16 v17, v0

    .line 130
    .line 131
    invoke-static/range {v11 .. v17}, Lonc;->f(FIIJLuk4;Lt57;)V

    .line 132
    .line 133
    .line 134
    return-object v3

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
