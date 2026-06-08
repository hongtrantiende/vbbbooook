.class public final Lyt0;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lau0;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lau0;ZLqx1;I)V
    .locals 0

    .line 1
    iput p4, p0, Lyt0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lyt0;->b:Lau0;

    .line 4
    .line 5
    iput-boolean p2, p0, Lyt0;->c:Z

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lzga;-><init>(ILqx1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqx1;)Lqx1;
    .locals 2

    .line 1
    iget p1, p0, Lyt0;->a:I

    .line 2
    .line 3
    iget-boolean v0, p0, Lyt0;->c:Z

    .line 4
    .line 5
    iget-object p0, p0, Lyt0;->b:Lau0;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lyt0;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lyt0;-><init>(Lau0;ZLqx1;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lyt0;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Lyt0;-><init>(Lau0;ZLqx1;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lyt0;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    check-cast p1, Lt12;

    .line 6
    .line 7
    check-cast p2, Lqx1;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lyt0;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lyt0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lyt0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lyt0;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lyt0;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lyt0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lyt0;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    iget-boolean v2, p0, Lyt0;->c:Z

    .line 6
    .line 7
    iget-object v3, p0, Lyt0;->b:Lau0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, v3, Lau0;->d:Lps0;

    .line 16
    .line 17
    check-cast p1, Lts0;

    .line 18
    .line 19
    iget-object p1, p1, Lts0;->b:Los0;

    .line 20
    .line 21
    iget-object p1, p1, Los0;->b:Ldp0;

    .line 22
    .line 23
    sget-object v0, Los0;->d:[Les5;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    aget-object v0, v0, v4

    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p1, v0, v2}, Loz0;->e(Les5;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v3, Lau0;->B:Lf6a;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    :cond_0
    invoke-virtual {p1}, Lf6a;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v2, v0

    .line 44
    check-cast v2, Ltt0;

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    const/16 v8, 0x37

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    iget-boolean v5, p0, Lyt0;->c:Z

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    invoke-static/range {v2 .. v8}, Ltt0;->a(Ltt0;ZZZLjava/util/List;Ljava/util/List;I)Ltt0;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {p1, v0, v2}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    :cond_1
    return-object v1

    .line 65
    :pswitch_0
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, v3, Lau0;->d:Lps0;

    .line 69
    .line 70
    check-cast p1, Lts0;

    .line 71
    .line 72
    iget-object p1, p1, Lts0;->b:Los0;

    .line 73
    .line 74
    iget-object p1, p1, Los0;->a:Ldp0;

    .line 75
    .line 76
    sget-object v0, Los0;->d:[Les5;

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    aget-object v0, v0, v4

    .line 80
    .line 81
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {p1, v0, v2}, Loz0;->e(Les5;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, v3, Lau0;->B:Lf6a;

    .line 89
    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    :cond_2
    invoke-virtual {p1}, Lf6a;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    move-object v2, v0

    .line 97
    check-cast v2, Ltt0;

    .line 98
    .line 99
    const/4 v7, 0x0

    .line 100
    const/16 v8, 0x3b

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    iget-boolean v4, p0, Lyt0;->c:Z

    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    const/4 v6, 0x0

    .line 107
    invoke-static/range {v2 .. v8}, Ltt0;->a(Ltt0;ZZZLjava/util/List;Ljava/util/List;I)Ltt0;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {p1, v0, v2}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    :cond_3
    return-object v1

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
