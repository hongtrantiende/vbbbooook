.class public final synthetic Lev6;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljf3;

.field public final synthetic c:Lpj4;


# direct methods
.method public synthetic constructor <init>(Ljf3;Lpj4;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lev6;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lev6;->b:Ljf3;

    .line 8
    .line 9
    iput-object p2, p0, Lev6;->c:Lpj4;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljf3;Lpj4;I)V
    .locals 0

    .line 12
    const/4 p3, 0x1

    iput p3, p0, Lev6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lev6;->b:Ljf3;

    iput-object p2, p0, Lev6;->c:Lpj4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lev6;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lev6;->c:Lpj4;

    .line 7
    .line 8
    iget-object p0, p0, Lev6;->b:Ljf3;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Luk4;

    .line 15
    .line 16
    move-object/from16 v4, p2

    .line 17
    .line 18
    check-cast v4, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lvud;->W(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {p0, v3, v0, v2}, Lrrd;->l(Ljf3;Lpj4;Luk4;I)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_0
    move-object v11, p1

    .line 32
    check-cast v11, Luk4;

    .line 33
    .line 34
    move-object/from16 v0, p2

    .line 35
    .line 36
    check-cast v0, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    and-int/lit8 v4, v0, 0x3

    .line 43
    .line 44
    const/4 v5, 0x2

    .line 45
    const/4 v6, 0x0

    .line 46
    if-eq v4, v5, :cond_0

    .line 47
    .line 48
    move v4, v2

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v4, v6

    .line 51
    :goto_0
    and-int/2addr v0, v2

    .line 52
    invoke-virtual {v11, v0, v4}, Luk4;->V(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    iget-object v0, p0, Ljf3;->b:Lc08;

    .line 59
    .line 60
    invoke-virtual {v0}, Lc08;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0}, Llba;->i0(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    iget-object v0, p0, Ljf3;->c:Lc08;

    .line 73
    .line 74
    invoke-virtual {v0}, Lc08;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v0}, Llba;->i0(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    move v6, v2

    .line 87
    :cond_1
    invoke-virtual {v11, v3}, Luk4;->f(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {v11, p0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    or-int/2addr v0, v2

    .line 96
    invoke-virtual {v11}, Luk4;->Q()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-nez v0, :cond_2

    .line 101
    .line 102
    sget-object v0, Ldq1;->a:Lsy3;

    .line 103
    .line 104
    if-ne v2, v0, :cond_3

    .line 105
    .line 106
    :cond_2
    new-instance v2, Lgq6;

    .line 107
    .line 108
    const/16 v0, 0xa

    .line 109
    .line 110
    invoke-direct {v2, v0, v3, p0}, Lgq6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v11, v2}, Luk4;->p0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    move-object v4, v2

    .line 117
    check-cast v4, Laj4;

    .line 118
    .line 119
    new-instance v0, Lee4;

    .line 120
    .line 121
    const/16 v2, 0x1a

    .line 122
    .line 123
    invoke-direct {v0, p0, v2}, Lee4;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    const p0, -0xe161dc5

    .line 127
    .line 128
    .line 129
    invoke-static {p0, v0, v11}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    const/high16 v12, 0x30000000

    .line 134
    .line 135
    const/16 v13, 0x1fa

    .line 136
    .line 137
    const/4 v5, 0x0

    .line 138
    const/4 v7, 0x0

    .line 139
    const/4 v8, 0x0

    .line 140
    const/4 v9, 0x0

    .line 141
    invoke-static/range {v4 .. v13}, Lsxd;->g(Laj4;Lt57;ZLxn9;Lkv0;Lrv7;Lqj4;Luk4;II)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_4
    invoke-virtual {v11}, Luk4;->Y()V

    .line 146
    .line 147
    .line 148
    :goto_1
    return-object v1

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
