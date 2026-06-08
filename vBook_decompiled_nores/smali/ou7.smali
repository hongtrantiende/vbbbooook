.class public final synthetic Lou7;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lqj4;


# instance fields
.field public final synthetic B:Lpj4;

.field public final synthetic C:Lpj4;

.field public final synthetic D:Lpj4;

.field public final synthetic E:Lzwa;

.field public final synthetic F:Lxn9;

.field public final synthetic a:Lkya;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lzfc;

.field public final synthetic e:Laa7;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lkya;ZZLzfc;Laa7;ZLpj4;Lpj4;Lpj4;Lzwa;Lxn9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lou7;->a:Lkya;

    .line 5
    .line 6
    iput-boolean p2, p0, Lou7;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lou7;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lou7;->d:Lzfc;

    .line 11
    .line 12
    iput-object p5, p0, Lou7;->e:Laa7;

    .line 13
    .line 14
    iput-boolean p6, p0, Lou7;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lou7;->B:Lpj4;

    .line 17
    .line 18
    iput-object p8, p0, Lou7;->C:Lpj4;

    .line 19
    .line 20
    iput-object p9, p0, Lou7;->D:Lpj4;

    .line 21
    .line 22
    iput-object p10, p0, Lou7;->E:Lzwa;

    .line 23
    .line 24
    iput-object p11, p0, Lou7;->F:Lxn9;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    check-cast v2, Lpj4;

    .line 6
    .line 7
    move-object/from16 v15, p2

    .line 8
    .line 9
    check-cast v15, Luk4;

    .line 10
    .line 11
    move-object/from16 v1, p3

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    and-int/lit8 v3, v1, 0x6

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v15, v2}, Luk4;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x2

    .line 32
    :goto_0
    or-int/2addr v1, v3

    .line 33
    :cond_1
    and-int/lit8 v3, v1, 0x13

    .line 34
    .line 35
    const/16 v4, 0x12

    .line 36
    .line 37
    if-eq v3, v4, :cond_2

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 v3, 0x0

    .line 42
    :goto_1
    and-int/lit8 v4, v1, 0x1

    .line 43
    .line 44
    invoke-virtual {v15, v4, v3}, Luk4;->V(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    sget-object v3, Lsy3;->B:Lsy3;

    .line 51
    .line 52
    iget-object v4, v0, Lou7;->a:Lkya;

    .line 53
    .line 54
    iget-object v4, v4, Lkya;->a:Lyr;

    .line 55
    .line 56
    iget-object v4, v4, Lyr;->b:Ljava/lang/String;

    .line 57
    .line 58
    new-instance v5, Lpu7;

    .line 59
    .line 60
    const/4 v11, 0x1

    .line 61
    iget-boolean v6, v0, Lou7;->b:Z

    .line 62
    .line 63
    iget-boolean v7, v0, Lou7;->f:Z

    .line 64
    .line 65
    iget-object v8, v0, Lou7;->e:Laa7;

    .line 66
    .line 67
    iget-object v12, v0, Lou7;->E:Lzwa;

    .line 68
    .line 69
    iget-object v10, v0, Lou7;->F:Lxn9;

    .line 70
    .line 71
    move-object v9, v12

    .line 72
    invoke-direct/range {v5 .. v11}, Lpu7;-><init>(ZZLaa7;Lzwa;Lxn9;I)V

    .line 73
    .line 74
    .line 75
    const v9, 0x53ffaf45

    .line 76
    .line 77
    .line 78
    invoke-static {v9, v5, v15}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 79
    .line 80
    .line 81
    move-result-object v14

    .line 82
    shl-int/lit8 v1, v1, 0x3

    .line 83
    .line 84
    and-int/lit8 v16, v1, 0x70

    .line 85
    .line 86
    move-object v1, v4

    .line 87
    iget-boolean v4, v0, Lou7;->c:Z

    .line 88
    .line 89
    iget-object v5, v0, Lou7;->d:Lzfc;

    .line 90
    .line 91
    move-object v9, v3

    .line 92
    move v3, v6

    .line 93
    move-object v6, v8

    .line 94
    iget-object v8, v0, Lou7;->B:Lpj4;

    .line 95
    .line 96
    move-object v10, v9

    .line 97
    const/4 v9, 0x0

    .line 98
    move-object v11, v10

    .line 99
    iget-object v10, v0, Lou7;->C:Lpj4;

    .line 100
    .line 101
    iget-object v0, v0, Lou7;->D:Lpj4;

    .line 102
    .line 103
    const/4 v13, 0x0

    .line 104
    move-object/from16 v17, v11

    .line 105
    .line 106
    move-object v11, v0

    .line 107
    move-object/from16 v0, v17

    .line 108
    .line 109
    invoke-virtual/range {v0 .. v16}, Lsy3;->c(Ljava/lang/String;Lpj4;ZZLzfc;Lwj5;ZLpj4;Lpj4;Lpj4;Lpj4;Lzwa;Lrv7;Lxn1;Luk4;I)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    invoke-virtual {v15}, Luk4;->Y()V

    .line 114
    .line 115
    .line 116
    :goto_2
    sget-object v0, Lyxb;->a:Lyxb;

    .line 117
    .line 118
    return-object v0
.end method
