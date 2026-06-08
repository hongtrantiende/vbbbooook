.class public final synthetic Lpu7;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Laa7;

.field public final synthetic e:Lzwa;

.field public final synthetic f:Lxn9;


# direct methods
.method public synthetic constructor <init>(ZZLaa7;Lzwa;Lxn9;I)V
    .locals 0

    .line 1
    iput p6, p0, Lpu7;->a:I

    .line 2
    .line 3
    iput-boolean p1, p0, Lpu7;->b:Z

    .line 4
    .line 5
    iput-boolean p2, p0, Lpu7;->c:Z

    .line 6
    .line 7
    iput-object p3, p0, Lpu7;->d:Laa7;

    .line 8
    .line 9
    iput-object p4, p0, Lpu7;->e:Lzwa;

    .line 10
    .line 11
    iput-object p5, p0, Lpu7;->f:Lxn9;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lpu7;->a:I

    .line 4
    .line 5
    sget-object v2, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v15, p1

    .line 14
    .line 15
    check-cast v15, Luk4;

    .line 16
    .line 17
    move-object/from16 v1, p2

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    and-int/lit8 v6, v1, 0x3

    .line 26
    .line 27
    if-eq v6, v4, :cond_0

    .line 28
    .line 29
    move v3, v5

    .line 30
    :cond_0
    and-int/2addr v1, v5

    .line 31
    invoke-virtual {v15, v1, v3}, Luk4;->V(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    sget-object v6, Lsy3;->B:Lsy3;

    .line 38
    .line 39
    const/high16 v16, 0x6000000

    .line 40
    .line 41
    const/16 v17, 0xc8

    .line 42
    .line 43
    iget-boolean v7, v0, Lpu7;->b:Z

    .line 44
    .line 45
    iget-boolean v8, v0, Lpu7;->c:Z

    .line 46
    .line 47
    iget-object v9, v0, Lpu7;->d:Laa7;

    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    iget-object v11, v0, Lpu7;->e:Lzwa;

    .line 51
    .line 52
    iget-object v12, v0, Lpu7;->f:Lxn9;

    .line 53
    .line 54
    const/4 v13, 0x0

    .line 55
    const/4 v14, 0x0

    .line 56
    invoke-virtual/range {v6 .. v17}, Lsy3;->a(ZZLwj5;Lt57;Lzwa;Lxn9;FFLuk4;II)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {v15}, Luk4;->Y()V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-object v2

    .line 64
    :pswitch_0
    move-object/from16 v12, p1

    .line 65
    .line 66
    check-cast v12, Luk4;

    .line 67
    .line 68
    move-object/from16 v1, p2

    .line 69
    .line 70
    check-cast v1, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    and-int/lit8 v6, v1, 0x3

    .line 77
    .line 78
    if-eq v6, v4, :cond_2

    .line 79
    .line 80
    move v3, v5

    .line 81
    :cond_2
    and-int/2addr v1, v5

    .line 82
    invoke-virtual {v12, v1, v3}, Luk4;->V(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    sget-object v3, Lsy3;->B:Lsy3;

    .line 89
    .line 90
    const/high16 v13, 0x6000000

    .line 91
    .line 92
    const/16 v14, 0xc8

    .line 93
    .line 94
    iget-boolean v4, v0, Lpu7;->b:Z

    .line 95
    .line 96
    iget-boolean v5, v0, Lpu7;->c:Z

    .line 97
    .line 98
    iget-object v6, v0, Lpu7;->d:Laa7;

    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    iget-object v8, v0, Lpu7;->e:Lzwa;

    .line 102
    .line 103
    iget-object v9, v0, Lpu7;->f:Lxn9;

    .line 104
    .line 105
    const/4 v10, 0x0

    .line 106
    const/4 v11, 0x0

    .line 107
    invoke-virtual/range {v3 .. v14}, Lsy3;->a(ZZLwj5;Lt57;Lzwa;Lxn9;FFLuk4;II)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    invoke-virtual {v12}, Luk4;->Y()V

    .line 112
    .line 113
    .line 114
    :goto_1
    return-object v2

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
