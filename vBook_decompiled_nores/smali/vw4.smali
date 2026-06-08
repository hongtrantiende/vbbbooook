.class public final synthetic Lvw4;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic B:Laj4;

.field public final synthetic C:Laj4;

.field public final synthetic D:Laj4;

.field public final synthetic E:I

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Lt57;

.field public final synthetic f:Laj4;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;IZLt57;Laj4;Laj4;Laj4;Laj4;II)V
    .locals 0

    .line 26
    iput p10, p0, Lvw4;->a:I

    iput-object p1, p0, Lvw4;->b:Ljava/lang/String;

    iput p2, p0, Lvw4;->c:I

    iput-boolean p3, p0, Lvw4;->d:Z

    iput-object p4, p0, Lvw4;->e:Lt57;

    iput-object p5, p0, Lvw4;->f:Laj4;

    iput-object p6, p0, Lvw4;->B:Laj4;

    iput-object p7, p0, Lvw4;->C:Laj4;

    iput-object p8, p0, Lvw4;->D:Laj4;

    iput p9, p0, Lvw4;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;IILt57;Laj4;Laj4;Laj4;Laj4;I)V
    .locals 0

    .line 1
    const/4 p10, 0x2

    .line 2
    iput p10, p0, Lvw4;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lvw4;->d:Z

    .line 8
    .line 9
    iput-object p2, p0, Lvw4;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput p3, p0, Lvw4;->c:I

    .line 12
    .line 13
    iput p4, p0, Lvw4;->E:I

    .line 14
    .line 15
    iput-object p5, p0, Lvw4;->e:Lt57;

    .line 16
    .line 17
    iput-object p6, p0, Lvw4;->f:Laj4;

    .line 18
    .line 19
    iput-object p7, p0, Lvw4;->B:Laj4;

    .line 20
    .line 21
    iput-object p8, p0, Lvw4;->C:Laj4;

    .line 22
    .line 23
    iput-object p9, p0, Lvw4;->D:Laj4;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lvw4;->a:I

    .line 4
    .line 5
    iget v2, v0, Lvw4;->E:I

    .line 6
    .line 7
    sget-object v3, Lyxb;->a:Lyxb;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v14, p1

    .line 14
    .line 15
    check-cast v14, Luk4;

    .line 16
    .line 17
    move-object/from16 v1, p2

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v4}, Lvud;->W(I)I

    .line 25
    .line 26
    .line 27
    move-result v15

    .line 28
    iget-boolean v5, v0, Lvw4;->d:Z

    .line 29
    .line 30
    iget-object v6, v0, Lvw4;->b:Ljava/lang/String;

    .line 31
    .line 32
    iget v7, v0, Lvw4;->c:I

    .line 33
    .line 34
    iget v8, v0, Lvw4;->E:I

    .line 35
    .line 36
    iget-object v9, v0, Lvw4;->e:Lt57;

    .line 37
    .line 38
    iget-object v10, v0, Lvw4;->f:Laj4;

    .line 39
    .line 40
    iget-object v11, v0, Lvw4;->B:Laj4;

    .line 41
    .line 42
    iget-object v12, v0, Lvw4;->C:Laj4;

    .line 43
    .line 44
    iget-object v13, v0, Lvw4;->D:Laj4;

    .line 45
    .line 46
    invoke-static/range {v5 .. v15}, Lonc;->e(ZLjava/lang/String;IILt57;Laj4;Laj4;Laj4;Laj4;Luk4;I)V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :pswitch_0
    move-object/from16 v24, p1

    .line 51
    .line 52
    check-cast v24, Luk4;

    .line 53
    .line 54
    move-object/from16 v1, p2

    .line 55
    .line 56
    check-cast v1, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    or-int/lit8 v1, v2, 0x1

    .line 62
    .line 63
    invoke-static {v1}, Lvud;->W(I)I

    .line 64
    .line 65
    .line 66
    move-result v25

    .line 67
    iget-object v1, v0, Lvw4;->b:Ljava/lang/String;

    .line 68
    .line 69
    iget v2, v0, Lvw4;->c:I

    .line 70
    .line 71
    iget-boolean v4, v0, Lvw4;->d:Z

    .line 72
    .line 73
    iget-object v5, v0, Lvw4;->e:Lt57;

    .line 74
    .line 75
    iget-object v6, v0, Lvw4;->f:Laj4;

    .line 76
    .line 77
    iget-object v7, v0, Lvw4;->B:Laj4;

    .line 78
    .line 79
    iget-object v8, v0, Lvw4;->C:Laj4;

    .line 80
    .line 81
    iget-object v0, v0, Lvw4;->D:Laj4;

    .line 82
    .line 83
    move-object/from16 v23, v0

    .line 84
    .line 85
    move-object/from16 v16, v1

    .line 86
    .line 87
    move/from16 v17, v2

    .line 88
    .line 89
    move/from16 v18, v4

    .line 90
    .line 91
    move-object/from16 v19, v5

    .line 92
    .line 93
    move-object/from16 v20, v6

    .line 94
    .line 95
    move-object/from16 v21, v7

    .line 96
    .line 97
    move-object/from16 v22, v8

    .line 98
    .line 99
    invoke-static/range {v16 .. v25}, Lci0;->e(Ljava/lang/String;IZLt57;Laj4;Laj4;Laj4;Laj4;Luk4;I)V

    .line 100
    .line 101
    .line 102
    return-object v3

    .line 103
    :pswitch_1
    move-object/from16 v17, p1

    .line 104
    .line 105
    check-cast v17, Luk4;

    .line 106
    .line 107
    move-object/from16 v1, p2

    .line 108
    .line 109
    check-cast v1, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    or-int/lit8 v1, v2, 0x1

    .line 115
    .line 116
    invoke-static {v1}, Lvud;->W(I)I

    .line 117
    .line 118
    .line 119
    move-result v18

    .line 120
    iget-object v9, v0, Lvw4;->b:Ljava/lang/String;

    .line 121
    .line 122
    iget v10, v0, Lvw4;->c:I

    .line 123
    .line 124
    iget-boolean v11, v0, Lvw4;->d:Z

    .line 125
    .line 126
    iget-object v12, v0, Lvw4;->e:Lt57;

    .line 127
    .line 128
    iget-object v13, v0, Lvw4;->f:Laj4;

    .line 129
    .line 130
    iget-object v14, v0, Lvw4;->B:Laj4;

    .line 131
    .line 132
    iget-object v15, v0, Lvw4;->C:Laj4;

    .line 133
    .line 134
    iget-object v0, v0, Lvw4;->D:Laj4;

    .line 135
    .line 136
    move-object/from16 v16, v0

    .line 137
    .line 138
    invoke-static/range {v9 .. v18}, Lci0;->g(Ljava/lang/String;IZLt57;Laj4;Laj4;Laj4;Laj4;Luk4;I)V

    .line 139
    .line 140
    .line 141
    return-object v3

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
