.class public final Lj22;
.super Lfy4;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(Lr36;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj22;->y:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lfy4;-><init>(Lr36;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 6

    .line 1
    iget v0, p0, Lj22;->y:I

    .line 2
    .line 3
    const v1, 0x3c23d70a    # 0.01f

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iput-boolean v4, p0, Lfy4;->u:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lmb9;->e()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0, v1}, Lxi2;->a(FF)Lvp;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lmb9;->b:Lt12;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    new-instance v4, Lof;

    .line 27
    .line 28
    const/16 v5, 0xe

    .line 29
    .line 30
    invoke-direct {v4, p0, v0, v3, v5}, Lof;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v3, v3, v4, v2}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :cond_0
    iput-object v3, p0, Lfy4;->v:Lk5a;

    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    iput-boolean v4, p0, Lfy4;->u:Z

    .line 41
    .line 42
    invoke-virtual {p0}, Lmb9;->e()F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0, v1}, Lxi2;->a(FF)Lvp;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lmb9;->b:Lt12;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    new-instance v4, Lof;

    .line 55
    .line 56
    const/16 v5, 0xd

    .line 57
    .line 58
    invoke-direct {v4, p0, v0, v3, v5}, Lof;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v3, v3, v4, v2}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    :cond_1
    iput-object v3, p0, Lfy4;->v:Lk5a;

    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_1
    iput-boolean v4, p0, Lfy4;->u:Z

    .line 69
    .line 70
    iget-object v0, p0, Lmb9;->b:Lt12;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    new-instance v1, Lcd4;

    .line 75
    .line 76
    const/16 v4, 0x15

    .line 77
    .line 78
    invoke-direct {v1, p0, v3, v4}, Lcd4;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v3, v3, v1, v2}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void

    .line 85
    :pswitch_2
    iput-boolean v4, p0, Lfy4;->u:Z

    .line 86
    .line 87
    invoke-virtual {p0}, Lmb9;->e()F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v0, v1}, Lxi2;->a(FF)Lvp;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v1, p0, Lmb9;->b:Lt12;

    .line 96
    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    new-instance v4, Lof;

    .line 100
    .line 101
    const/4 v5, 0x4

    .line 102
    invoke-direct {v4, p0, v0, v3, v5}, Lof;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v3, v3, v4, v2}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    :cond_3
    iput-object v3, p0, Lfy4;->v:Lk5a;

    .line 110
    .line 111
    return-void

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public l(ZLpm7;)Lyxb;
    .locals 6

    .line 1
    iget v0, p0, Lj22;->y:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Lfy4;->l(ZLpm7;)Lyxb;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_0
    invoke-virtual {p0}, Lfy4;->g()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lfy4;->q()V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lmb9;->b:Lt12;

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    sget-object v0, Lo23;->a:Lbp2;

    .line 31
    .line 32
    new-instance v5, Lfx9;

    .line 33
    .line 34
    invoke-direct {v5, p1, p0, v4, v2}, Lfx9;-><init>(ZLj22;Lqx1;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p2, v0, v4, v5, v1}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    :cond_1
    iput-object v4, p0, Lfy4;->w:Lk5a;

    .line 42
    .line 43
    :goto_0
    return-object v3

    .line 44
    :pswitch_1
    invoke-virtual {p0}, Lfy4;->g()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {p0}, Lfy4;->q()V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lmb9;->b:Lt12;

    .line 55
    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    sget-object v0, Lo23;->a:Lbp2;

    .line 59
    .line 60
    new-instance v5, Lzu9;

    .line 61
    .line 62
    invoke-direct {v5, p1, p0, v4, v2}, Lzu9;-><init>(ZLj22;Lqx1;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {p2, v0, v4, v5, v1}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    :cond_3
    iput-object v4, p0, Lfy4;->w:Lk5a;

    .line 70
    .line 71
    :goto_1
    return-object v3

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public m(ZLpm7;)Lyxb;
    .locals 6

    .line 1
    iget v0, p0, Lj22;->y:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Lfy4;->m(ZLpm7;)Lyxb;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_0
    invoke-virtual {p0}, Lfy4;->h()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lfy4;->q()V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lmb9;->b:Lt12;

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    sget-object v0, Lo23;->a:Lbp2;

    .line 31
    .line 32
    new-instance v5, Lfx9;

    .line 33
    .line 34
    invoke-direct {v5, p1, p0, v4, v2}, Lfx9;-><init>(ZLj22;Lqx1;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p2, v0, v4, v5, v1}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    :cond_1
    iput-object v4, p0, Lfy4;->w:Lk5a;

    .line 42
    .line 43
    :goto_0
    return-object v3

    .line 44
    :pswitch_1
    invoke-virtual {p0}, Lfy4;->h()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {p0}, Lfy4;->q()V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lmb9;->b:Lt12;

    .line 55
    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    sget-object v0, Lo23;->a:Lbp2;

    .line 59
    .line 60
    new-instance v5, Lzu9;

    .line 61
    .line 62
    invoke-direct {v5, p1, p0, v4, v2}, Lzu9;-><init>(ZLj22;Lqx1;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {p2, v0, v4, v5, v1}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    :cond_3
    iput-object v4, p0, Lfy4;->w:Lk5a;

    .line 70
    .line 71
    :goto_1
    return-object v3

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
