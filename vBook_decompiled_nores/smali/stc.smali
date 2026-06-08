.class public final Lstc;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic B:F

.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Z

.field public final synthetic d:Lpw7;

.field public final synthetic e:Lxv7;

.field public final synthetic f:Lcb7;


# direct methods
.method public constructor <init>(Lpw7;Lcb7;ZLrw7;FLxv7;Lqx1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lstc;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lstc;->d:Lpw7;

    .line 5
    .line 6
    iput-object p2, p0, Lstc;->f:Lcb7;

    .line 7
    .line 8
    iput-boolean p3, p0, Lstc;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lstc;->C:Ljava/lang/Object;

    .line 11
    .line 12
    iput p5, p0, Lstc;->B:F

    .line 13
    .line 14
    iput-object p6, p0, Lstc;->e:Lxv7;

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    invoke-direct {p0, p1, p7}, Lzga;-><init>(ILqx1;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(ZLpw7;Lxv7;Lcb7;Lry7;FLqx1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lstc;->a:I

    .line 21
    iput-boolean p1, p0, Lstc;->c:Z

    iput-object p2, p0, Lstc;->d:Lpw7;

    iput-object p3, p0, Lstc;->e:Lxv7;

    iput-object p4, p0, Lstc;->f:Lcb7;

    iput-object p5, p0, Lstc;->C:Ljava/lang/Object;

    iput p6, p0, Lstc;->B:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lzga;-><init>(ILqx1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqx1;)Lqx1;
    .locals 10

    .line 1
    iget p1, p0, Lstc;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lstc;->C:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v1, Lstc;

    .line 9
    .line 10
    move-object v6, v0

    .line 11
    check-cast v6, Lry7;

    .line 12
    .line 13
    iget v7, p0, Lstc;->B:F

    .line 14
    .line 15
    iget-boolean v2, p0, Lstc;->c:Z

    .line 16
    .line 17
    iget-object v3, p0, Lstc;->d:Lpw7;

    .line 18
    .line 19
    iget-object v4, p0, Lstc;->e:Lxv7;

    .line 20
    .line 21
    iget-object v5, p0, Lstc;->f:Lcb7;

    .line 22
    .line 23
    move-object v8, p2

    .line 24
    invoke-direct/range {v1 .. v8}, Lstc;-><init>(ZLpw7;Lxv7;Lcb7;Lry7;FLqx1;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_0
    move-object v8, p2

    .line 29
    new-instance v2, Lstc;

    .line 30
    .line 31
    move-object v6, v0

    .line 32
    check-cast v6, Lrw7;

    .line 33
    .line 34
    iget v7, p0, Lstc;->B:F

    .line 35
    .line 36
    move-object v9, v8

    .line 37
    iget-object v8, p0, Lstc;->e:Lxv7;

    .line 38
    .line 39
    iget-object v3, p0, Lstc;->d:Lpw7;

    .line 40
    .line 41
    iget-object v4, p0, Lstc;->f:Lcb7;

    .line 42
    .line 43
    iget-boolean v5, p0, Lstc;->c:Z

    .line 44
    .line 45
    invoke-direct/range {v2 .. v9}, Lstc;-><init>(Lpw7;Lcb7;ZLrw7;FLxv7;Lqx1;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lstc;->a:I

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
    invoke-virtual {p0, p1, p2}, Lstc;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lstc;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lstc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lstc;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lstc;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lstc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lstc;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    iget v2, p0, Lstc;->B:F

    .line 6
    .line 7
    iget-object v3, p0, Lstc;->C:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lstc;->f:Lcb7;

    .line 10
    .line 11
    iget-object v5, p0, Lstc;->d:Lpw7;

    .line 12
    .line 13
    iget-boolean v6, p0, Lstc;->c:Z

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    sget-object v9, Lu12;->a:Lu12;

    .line 19
    .line 20
    const/4 v10, 0x1

    .line 21
    iget-object v11, p0, Lstc;->e:Lxv7;

    .line 22
    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lstc;->b:I

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    if-ne v0, v10, :cond_0

    .line 31
    .line 32
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v8}, Lds;->j(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v1, v7

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    new-instance p1, Ly6b;

    .line 47
    .line 48
    const/4 v0, 0x7

    .line 49
    invoke-direct {p1, v0, v4, v5, v11}, Ly6b;-><init>(ILcb7;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lqqd;->y(Laj4;)Lwt1;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v0, Ll72;

    .line 57
    .line 58
    check-cast v3, Lry7;

    .line 59
    .line 60
    invoke-direct {v0, v3, v2, v11}, Ll72;-><init>(Lry7;FLxv7;)V

    .line 61
    .line 62
    .line 63
    iput v10, p0, Lstc;->b:I

    .line 64
    .line 65
    invoke-virtual {p1, v0, p0}, Lwt1;->a(Lq94;Lqx1;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-ne p0, v9, :cond_2

    .line 70
    .line 71
    move-object v1, v9

    .line 72
    :cond_2
    :goto_0
    return-object v1

    .line 73
    :pswitch_0
    iget v0, p0, Lstc;->b:I

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    if-ne v0, v10, :cond_3

    .line 78
    .line 79
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-static {v8}, Lds;->j(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    move-object v1, v7

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Lptc;

    .line 92
    .line 93
    const/4 v0, 0x2

    .line 94
    invoke-direct {p1, v5, v4, v0}, Lptc;-><init>(Lpw7;Lcb7;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Lqqd;->y(Laj4;)Lwt1;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance v0, Lrtc;

    .line 102
    .line 103
    check-cast v3, Lrw7;

    .line 104
    .line 105
    invoke-direct {v0, v6, v3, v2, v11}, Lrtc;-><init>(ZLrw7;FLxv7;)V

    .line 106
    .line 107
    .line 108
    iput v10, p0, Lstc;->b:I

    .line 109
    .line 110
    invoke-virtual {p1, v0, p0}, Lwt1;->a(Lq94;Lqx1;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-ne p0, v9, :cond_5

    .line 115
    .line 116
    move-object v1, v9

    .line 117
    :cond_5
    :goto_1
    return-object v1

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
