.class public final Lym9;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lq94;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzm9;


# direct methods
.method public synthetic constructor <init>(Lzm9;I)V
    .locals 0

    .line 1
    iput p2, p0, Lym9;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lym9;->b:Lzm9;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lqx1;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget p2, p0, Lym9;->a:I

    .line 2
    .line 3
    sget-object v0, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    iget-object p0, p0, Lym9;->b:Lzm9;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object v5, p1

    .line 11
    check-cast v5, Lrv5;

    .line 12
    .line 13
    iget-object p0, p0, Lzm9;->d:Lf6a;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lf6a;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    move-object v1, p1

    .line 22
    check-cast v1, Lmm9;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/16 v6, 0x17

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static/range {v1 .. v6}, Lmm9;->a(Lmm9;ZZLjava/lang/String;Lrv5;I)Lmm9;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p0, p1, p2}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    :cond_1
    return-object v0

    .line 40
    :pswitch_0
    check-cast p1, Lmj9;

    .line 41
    .line 42
    iget-object p0, p0, Lzm9;->d:Lf6a;

    .line 43
    .line 44
    instance-of p2, p1, Lkj9;

    .line 45
    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    if-eqz p0, :cond_6

    .line 49
    .line 50
    :cond_2
    invoke-virtual {p0}, Lf6a;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    move-object v1, p2

    .line 55
    check-cast v1, Lmm9;

    .line 56
    .line 57
    move-object v2, p1

    .line 58
    check-cast v2, Lkj9;

    .line 59
    .line 60
    iget-object v4, v2, Lkj9;->a:Ljava/lang/String;

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    const/16 v6, 0x19

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    const/4 v3, 0x1

    .line 67
    invoke-static/range {v1 .. v6}, Lmm9;->a(Lmm9;ZZLjava/lang/String;Lrv5;I)Lmm9;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p0, p2, v1}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    sget-object p2, Llj9;->a:Llj9;

    .line 79
    .line 80
    invoke-static {p1, p2}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    if-eqz p0, :cond_6

    .line 87
    .line 88
    :cond_4
    invoke-virtual {p0}, Lf6a;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    move-object v1, p1

    .line 93
    check-cast v1, Lmm9;

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    const/16 v6, 0x19

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    const/4 v3, 0x0

    .line 100
    const-string v4, ""

    .line 101
    .line 102
    invoke-static/range {v1 .. v6}, Lmm9;->a(Lmm9;ZZLjava/lang/String;Lrv5;I)Lmm9;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p0, p1, p2}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_4

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_5
    invoke-static {}, Lc55;->f()V

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    :cond_6
    :goto_0
    return-object v0

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
