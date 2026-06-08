.class public final synthetic Lth;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLrv7;Lqj4;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lth;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lth;->b:J

    .line 8
    .line 9
    iput-object p3, p0, Lth;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, Lth;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JII)V
    .locals 0

    .line 14
    iput p6, p0, Lth;->a:I

    iput-object p1, p0, Lth;->c:Ljava/lang/Object;

    iput-object p2, p0, Lth;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lth;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lth;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lth;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lth;->c:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object v5, v4

    .line 14
    check-cast v5, Ljava/lang/String;

    .line 15
    .line 16
    move-object v6, v3

    .line 17
    check-cast v6, Ljava/lang/String;

    .line 18
    .line 19
    move-object v9, p1

    .line 20
    check-cast v9, Luk4;

    .line 21
    .line 22
    check-cast p2, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lvud;->W(I)I

    .line 28
    .line 29
    .line 30
    move-result v10

    .line 31
    iget-wide v7, p0, Lth;->b:J

    .line 32
    .line 33
    invoke-static/range {v5 .. v10}, Lk3c;->o(Ljava/lang/String;Ljava/lang/String;JLuk4;I)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_0
    check-cast v4, Lrv7;

    .line 38
    .line 39
    check-cast v3, Lqj4;

    .line 40
    .line 41
    move-object v9, p1

    .line 42
    check-cast v9, Luk4;

    .line 43
    .line 44
    check-cast p2, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    and-int/lit8 p2, p1, 0x3

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    if-eq p2, v0, :cond_0

    .line 54
    .line 55
    move p2, v2

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 p2, 0x0

    .line 58
    :goto_0
    and-int/2addr p1, v2

    .line 59
    invoke-virtual {v9, p1, p2}, Luk4;->V(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    sget-object p1, Lik6;->a:Lu6a;

    .line 66
    .line 67
    invoke-virtual {v9, p1}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lgk6;

    .line 72
    .line 73
    iget-object p1, p1, Lgk6;->b:Lmvb;

    .line 74
    .line 75
    iget-object v7, p1, Lmvb;->m:Lq2b;

    .line 76
    .line 77
    new-instance p1, Lkw6;

    .line 78
    .line 79
    const/16 p2, 0xc

    .line 80
    .line 81
    invoke-direct {p1, p2, v4, v3}, Lkw6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const p2, 0x18e49c83

    .line 85
    .line 86
    .line 87
    invoke-static {p2, p1, v9}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    const/16 v10, 0x180

    .line 92
    .line 93
    iget-wide v5, p0, Lth;->b:J

    .line 94
    .line 95
    invoke-static/range {v5 .. v10}, Lj3c;->c(JLq2b;Lpj4;Luk4;I)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    invoke-virtual {v9}, Luk4;->Y()V

    .line 100
    .line 101
    .line 102
    :goto_1
    return-object v1

    .line 103
    :pswitch_1
    check-cast v4, Lbn7;

    .line 104
    .line 105
    check-cast v3, Lt57;

    .line 106
    .line 107
    move-object v6, p1

    .line 108
    check-cast v6, Luk4;

    .line 109
    .line 110
    check-cast p2, Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {v2}, Lvud;->W(I)I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    iget-wide p0, p0, Lth;->b:J

    .line 120
    .line 121
    move-object v2, v4

    .line 122
    move-wide v4, p0

    .line 123
    invoke-static/range {v2 .. v7}, Lxh;->a(Lbn7;Lt57;JLuk4;I)V

    .line 124
    .line 125
    .line 126
    return-object v1

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
