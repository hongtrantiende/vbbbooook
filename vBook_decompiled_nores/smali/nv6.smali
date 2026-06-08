.class public final synthetic Lnv6;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmf3;

.field public final synthetic c:Lrj4;


# direct methods
.method public synthetic constructor <init>(Lmf3;Lrj4;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lnv6;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lnv6;->b:Lmf3;

    .line 8
    .line 9
    iput-object p2, p0, Lnv6;->c:Lrj4;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lmf3;Lrj4;I)V
    .locals 0

    .line 12
    const/4 p3, 0x1

    iput p3, p0, Lnv6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnv6;->b:Lmf3;

    iput-object p2, p0, Lnv6;->c:Lrj4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lnv6;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lnv6;->c:Lrj4;

    .line 7
    .line 8
    iget-object p0, p0, Lnv6;->b:Lmf3;

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
    invoke-static {p0, v3, v0, v2}, Llsd;->j(Lmf3;Lrj4;Luk4;I)V

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
    iget-object v0, p0, Lmf3;->b:Lc08;

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
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-lez v0, :cond_1

    .line 71
    .line 72
    move v6, v2

    .line 73
    :cond_1
    invoke-virtual {v11, v3}, Luk4;->f(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {v11, p0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    or-int/2addr v0, v2

    .line 82
    invoke-virtual {v11}, Luk4;->Q()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    sget-object v0, Ldq1;->a:Lsy3;

    .line 89
    .line 90
    if-ne v2, v0, :cond_3

    .line 91
    .line 92
    :cond_2
    new-instance v2, Lgq6;

    .line 93
    .line 94
    const/16 v0, 0xc

    .line 95
    .line 96
    invoke-direct {v2, v0, v3, p0}, Lgq6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v11, v2}, Luk4;->p0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    move-object v4, v2

    .line 103
    check-cast v4, Laj4;

    .line 104
    .line 105
    new-instance v0, Lee4;

    .line 106
    .line 107
    const/16 v2, 0x1c

    .line 108
    .line 109
    invoke-direct {v0, p0, v2}, Lee4;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    const p0, 0x635809c5

    .line 113
    .line 114
    .line 115
    invoke-static {p0, v0, v11}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    const/high16 v12, 0x30000000

    .line 120
    .line 121
    const/16 v13, 0x1fa

    .line 122
    .line 123
    const/4 v5, 0x0

    .line 124
    const/4 v7, 0x0

    .line 125
    const/4 v8, 0x0

    .line 126
    const/4 v9, 0x0

    .line 127
    invoke-static/range {v4 .. v13}, Lsxd;->g(Laj4;Lt57;ZLxn9;Lkv0;Lrv7;Lqj4;Luk4;II)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    invoke-virtual {v11}, Luk4;->Y()V

    .line 132
    .line 133
    .line 134
    :goto_1
    return-object v1

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
