.class public final synthetic Lwl;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt57;

.field public final synthetic c:Z

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Laa7;Lt57;Lgx9;ZJI)V
    .locals 0

    .line 1
    const/4 p7, 0x1

    .line 2
    iput p7, p0, Lwl;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lwl;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lwl;->b:Lt57;

    .line 10
    .line 11
    iput-object p3, p0, Lwl;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p4, p0, Lwl;->c:Z

    .line 14
    .line 15
    iput-wide p5, p0, Lwl;->d:J

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Ldec;JZLt57;Lbn7;)V
    .locals 1

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lwl;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwl;->e:Ljava/lang/Object;

    iput-wide p2, p0, Lwl;->d:J

    iput-boolean p4, p0, Lwl;->c:Z

    iput-object p5, p0, Lwl;->b:Lt57;

    iput-object p6, p0, Lwl;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lz0c;JZLt57;Ljava/lang/String;I)V
    .locals 0

    .line 18
    const/4 p7, 0x2

    iput p7, p0, Lwl;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwl;->e:Ljava/lang/Object;

    iput-wide p2, p0, Lwl;->d:J

    iput-boolean p4, p0, Lwl;->c:Z

    iput-object p5, p0, Lwl;->b:Lt57;

    iput-object p6, p0, Lwl;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lwl;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, Lyxb;->a:Lyxb;

    .line 7
    .line 8
    iget-object v4, v0, Lwl;->f:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Lwl;->e:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object v6, v5

    .line 16
    check-cast v6, Lz0c;

    .line 17
    .line 18
    move-object v11, v4

    .line 19
    check-cast v11, Ljava/lang/String;

    .line 20
    .line 21
    move-object/from16 v12, p1

    .line 22
    .line 23
    check-cast v12, Luk4;

    .line 24
    .line 25
    move-object/from16 v1, p2

    .line 26
    .line 27
    check-cast v1, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const/16 v1, 0x189

    .line 33
    .line 34
    invoke-static {v1}, Lvud;->W(I)I

    .line 35
    .line 36
    .line 37
    move-result v13

    .line 38
    iget-wide v7, v0, Lwl;->d:J

    .line 39
    .line 40
    iget-boolean v9, v0, Lwl;->c:Z

    .line 41
    .line 42
    iget-object v10, v0, Lwl;->b:Lt57;

    .line 43
    .line 44
    invoke-static/range {v6 .. v13}, Lyvd;->a(Lz0c;JZLt57;Ljava/lang/String;Luk4;I)V

    .line 45
    .line 46
    .line 47
    return-object v3

    .line 48
    :pswitch_0
    move-object v14, v5

    .line 49
    check-cast v14, Laa7;

    .line 50
    .line 51
    move-object/from16 v16, v4

    .line 52
    .line 53
    check-cast v16, Lgx9;

    .line 54
    .line 55
    move-object/from16 v20, p1

    .line 56
    .line 57
    check-cast v20, Luk4;

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
    invoke-static {v2}, Lvud;->W(I)I

    .line 67
    .line 68
    .line 69
    move-result v21

    .line 70
    iget-object v15, v0, Lwl;->b:Lt57;

    .line 71
    .line 72
    iget-boolean v1, v0, Lwl;->c:Z

    .line 73
    .line 74
    iget-wide v4, v0, Lwl;->d:J

    .line 75
    .line 76
    move/from16 v17, v1

    .line 77
    .line 78
    move-wide/from16 v18, v4

    .line 79
    .line 80
    invoke-static/range {v14 .. v21}, Lwqd;->q(Laa7;Lt57;Lgx9;ZJLuk4;I)V

    .line 81
    .line 82
    .line 83
    return-object v3

    .line 84
    :pswitch_1
    check-cast v5, Ldec;

    .line 85
    .line 86
    move-object v11, v4

    .line 87
    check-cast v11, Lbn7;

    .line 88
    .line 89
    move-object/from16 v1, p1

    .line 90
    .line 91
    check-cast v1, Luk4;

    .line 92
    .line 93
    move-object/from16 v4, p2

    .line 94
    .line 95
    check-cast v4, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    and-int/lit8 v6, v4, 0x3

    .line 102
    .line 103
    const/4 v7, 0x2

    .line 104
    if-eq v6, v7, :cond_0

    .line 105
    .line 106
    move v6, v2

    .line 107
    goto :goto_0

    .line 108
    :cond_0
    const/4 v6, 0x0

    .line 109
    :goto_0
    and-int/2addr v2, v4

    .line 110
    invoke-virtual {v1, v2, v6}, Luk4;->V(IZ)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_1

    .line 115
    .line 116
    sget-object v2, Lgr1;->t:Lu6a;

    .line 117
    .line 118
    invoke-virtual {v2, v5}, Lu6a;->a(Ljava/lang/Object;)Loj8;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    new-instance v6, Lyl;

    .line 123
    .line 124
    iget-wide v7, v0, Lwl;->d:J

    .line 125
    .line 126
    iget-boolean v9, v0, Lwl;->c:Z

    .line 127
    .line 128
    iget-object v10, v0, Lwl;->b:Lt57;

    .line 129
    .line 130
    invoke-direct/range {v6 .. v11}, Lyl;-><init>(JZLt57;Lbn7;)V

    .line 131
    .line 132
    .line 133
    const v0, 0x4b1ac501    # 1.0142977E7f

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v6, v1}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const/16 v4, 0x38

    .line 141
    .line 142
    invoke-static {v2, v0, v1, v4}, Lisd;->a(Loj8;Lpj4;Luk4;I)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_1
    invoke-virtual {v1}, Luk4;->Y()V

    .line 147
    .line 148
    .line 149
    :goto_1
    return-object v3

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
