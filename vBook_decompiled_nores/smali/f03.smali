.class public final synthetic Lf03;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lae7;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lae7;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lf03;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lf03;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, Lf03;->b:Lae7;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lae7;Ljava/lang/String;I)V
    .locals 0

    .line 12
    iput p3, p0, Lf03;->a:I

    iput-object p1, p0, Lf03;->b:Lae7;

    iput-object p2, p0, Lf03;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lf03;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    iget-object v2, p0, Lf03;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lf03;->b:Lae7;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1, v2}, Lxi2;->m(Lae7;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_0
    check-cast p1, Lsr3;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, Lsr3;->a:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, p1, Lsr3;->d:Ljava/lang/String;

    .line 29
    .line 30
    const-string v4, "detail"

    .line 31
    .line 32
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-lez p1, :cond_1

    .line 43
    .line 44
    invoke-static {p0, v3, v2}, Lxi2;->m(Lae7;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-string v4, "list"

    .line 49
    .line 50
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v0, p1, Lsr3;->b:Ljava/lang/String;

    .line 57
    .line 58
    sget-object v4, Ljp5;->a:Lgp5;

    .line 59
    .line 60
    iget-object p1, p1, Lsr3;->c:Ljava/lang/String;

    .line 61
    .line 62
    new-instance v5, Lxy7;

    .line 63
    .line 64
    const-string v6, "script"

    .line 65
    .line 66
    invoke-direct {v5, v6, p1}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Lxy7;

    .line 70
    .line 71
    const-string v6, "input"

    .line 72
    .line 73
    invoke-direct {p1, v6, v3}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    filled-new-array {v5, p1}, [Lxy7;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Loj6;->S([Lxy7;)Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    new-instance v3, Lls4;

    .line 88
    .line 89
    sget-object v5, Lcba;->a:Lcba;

    .line 90
    .line 91
    const/4 v6, 0x1

    .line 92
    invoke-direct {v3, v5, v5, v6}, Lls4;-><init>(Lfs5;Lfs5;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v3, p1}, Lgo5;->b(Lfs5;Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p0, v2, v0, p1}, Lxi2;->l(Lae7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    :goto_0
    return-object v1

    .line 103
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-static {p0, p1, v2}, Lxi2;->m(Lae7;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-object v1

    .line 112
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static {p0, p1, v2}, Lxi2;->m(Lae7;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-object v1

    .line 121
    :pswitch_3
    check-cast p1, Lyl4;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget-object v0, p1, Lyl4;->a:Ljava/lang/String;

    .line 127
    .line 128
    iget-object p1, p1, Lyl4;->b:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {p0, v2, v0, p1}, Lxi2;->l(Lae7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-object v1

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
