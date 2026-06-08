.class public final synthetic Lgtc;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmtc;


# direct methods
.method public synthetic constructor <init>(Lmtc;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgtc;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lgtc;->b:Lmtc;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lgtc;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lgtc;->b:Lmtc;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lpf8;

    .line 10
    .line 11
    check-cast p2, Lpm7;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-boolean v1, p0, Lmtc;->P:Z

    .line 17
    .line 18
    iput-boolean v1, p0, Lmtc;->Q:Z

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lmtc;->R:Lpm7;

    .line 22
    .line 23
    iput-boolean v1, p0, Lmtc;->S:Z

    .line 24
    .line 25
    iput-object p1, p0, Lmtc;->T:Lpm7;

    .line 26
    .line 27
    invoke-virtual {p0}, Ls57;->n1()Lt12;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    new-instance v0, Lrbc;

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    invoke-direct {v0, p0, p1, v1}, Lrbc;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p2, p1, p1, v0, v1}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 38
    .line 39
    .line 40
    sget-object p0, Lyxb;->a:Lyxb;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    check-cast p2, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    iget-object v0, p0, Lmtc;->L:Lcuc;

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-virtual {v0, v2}, Lcuc;->d(I)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-object v3, p0, Lmtc;->L:Lcuc;

    .line 63
    .line 64
    iget-object v3, v3, Lcuc;->c:Lzsc;

    .line 65
    .line 66
    iget-object v3, v3, Lzsc;->C:Lab9;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object v4, Lue3;->b:Lue3;

    .line 72
    .line 73
    sget-object v5, Lue3;->c:Lue3;

    .line 74
    .line 75
    sget-object v6, Lue3;->d:Lue3;

    .line 76
    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    iget-object p1, v3, Lab9;->a:Lue3;

    .line 80
    .line 81
    if-lez p2, :cond_0

    .line 82
    .line 83
    if-eq p1, v5, :cond_3

    .line 84
    .line 85
    if-eq p1, v6, :cond_3

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    if-eq p1, v4, :cond_3

    .line 89
    .line 90
    if-eq p1, v6, :cond_3

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    iget-object p1, v3, Lab9;->b:Lue3;

    .line 94
    .line 95
    if-lez p2, :cond_2

    .line 96
    .line 97
    if-eq p1, v5, :cond_3

    .line 98
    .line 99
    if-eq p1, v6, :cond_3

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    if-eq p1, v4, :cond_3

    .line 103
    .line 104
    if-eq p1, v6, :cond_3

    .line 105
    .line 106
    :goto_0
    move p1, v2

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    move p1, v1

    .line 109
    :goto_1
    iget-object p2, p0, Lmtc;->L:Lcuc;

    .line 110
    .line 111
    const/4 v3, 0x4

    .line 112
    invoke-virtual {p2, v3}, Lcuc;->d(I)Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    iget-object p0, p0, Lmtc;->R:Lpm7;

    .line 117
    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    if-nez p1, :cond_5

    .line 121
    .line 122
    :cond_4
    if-eqz p2, :cond_6

    .line 123
    .line 124
    if-eqz p0, :cond_6

    .line 125
    .line 126
    :cond_5
    move v1, v2

    .line 127
    :cond_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
