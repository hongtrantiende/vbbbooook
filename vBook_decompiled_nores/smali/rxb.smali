.class public final Lrxb;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public a:Lqxb;

.field public b:Lqxb;

.field public c:I

.field public d:Ljava/lang/Long;

.field public e:Z


# virtual methods
.method public final a(Lkya;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lrxb;->e:Z

    .line 3
    .line 4
    iget-object v1, p0, Lrxb;->a:Lqxb;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v1, Lqxb;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lkya;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v1, v2

    .line 15
    :goto_0
    invoke-static {p1, v1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    goto/16 :goto_5

    .line 22
    .line 23
    :cond_1
    iget-object v1, p1, Lkya;->a:Lyr;

    .line 24
    .line 25
    iget-object v1, v1, Lyr;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p0, Lrxb;->a:Lqxb;

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    iget-object v3, v3, Lqxb;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Lkya;

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    iget-object v3, v3, Lkya;->a:Lyr;

    .line 38
    .line 39
    iget-object v3, v3, Lyr;->b:Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object v3, v2

    .line 43
    :goto_1
    invoke-static {v1, v3}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v3, p0, Lrxb;->a:Lqxb;

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    if-eqz v3, :cond_8

    .line 52
    .line 53
    iput-object p1, v3, Lqxb;->c:Ljava/lang/Object;

    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    new-instance v1, Lqxb;

    .line 57
    .line 58
    invoke-direct {v1, v0, v3, p1}, Lqxb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lrxb;->a:Lqxb;

    .line 62
    .line 63
    iput-object v2, p0, Lrxb;->b:Lqxb;

    .line 64
    .line 65
    iget v0, p0, Lrxb;->c:I

    .line 66
    .line 67
    iget-object p1, p1, Lkya;->a:Lyr;

    .line 68
    .line 69
    iget-object p1, p1, Lyr;->b:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    add-int/2addr p1, v0

    .line 76
    iput p1, p0, Lrxb;->c:I

    .line 77
    .line 78
    const v0, 0x186a0

    .line 79
    .line 80
    .line 81
    if-le p1, v0, :cond_8

    .line 82
    .line 83
    iget-object p0, p0, Lrxb;->a:Lqxb;

    .line 84
    .line 85
    if-eqz p0, :cond_4

    .line 86
    .line 87
    iget-object p1, p0, Lqxb;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Lqxb;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    move-object p1, v2

    .line 93
    :goto_2
    if-nez p1, :cond_5

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_5
    :goto_3
    if-eqz p0, :cond_6

    .line 97
    .line 98
    iget-object p1, p0, Lqxb;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Lqxb;

    .line 101
    .line 102
    if-eqz p1, :cond_6

    .line 103
    .line 104
    iget-object p1, p1, Lqxb;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Lqxb;

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_6
    move-object p1, v2

    .line 110
    :goto_4
    if-eqz p1, :cond_7

    .line 111
    .line 112
    iget-object p0, p0, Lqxb;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p0, Lqxb;

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_7
    if-eqz p0, :cond_8

    .line 118
    .line 119
    iput-object v2, p0, Lqxb;->b:Ljava/lang/Object;

    .line 120
    .line 121
    :cond_8
    :goto_5
    return-void
.end method
