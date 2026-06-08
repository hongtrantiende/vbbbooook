.class public final Lqob;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lq94;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxob;


# direct methods
.method public synthetic constructor <init>(Lxob;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqob;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lqob;->b:Lxob;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lqx1;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lpob;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpob;

    .line 7
    .line 8
    iget v1, v0, Lpob;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpob;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpob;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lpob;-><init>(Lqob;Lqx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lpob;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lpob;->e:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    iget-object p0, p0, Lqob;->b:Lxob;

    .line 33
    .line 34
    sget-object v5, Lu12;->a:Lu12;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v4, :cond_2

    .line 39
    .line 40
    if-ne v1, v3, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, Lpob;->b:Lxob;

    .line 43
    .line 44
    iget-object v0, v0, Lpob;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :cond_2
    iget-object p1, v0, Lpob;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lxob;->o()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lxob;->D:Ljava/lang/String;

    .line 69
    .line 70
    iput-object p1, v0, Lpob;->a:Ljava/lang/String;

    .line 71
    .line 72
    iput v4, v0, Lpob;->e:I

    .line 73
    .line 74
    invoke-static {p0, v0}, Lxob;->i(Lxob;Lrx1;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-ne p2, v5, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    :goto_1
    iget-object p2, p0, Lxob;->B:Lfpb;

    .line 82
    .line 83
    if-eqz p2, :cond_6

    .line 84
    .line 85
    iput-object p1, v0, Lpob;->a:Ljava/lang/String;

    .line 86
    .line 87
    iput-object p0, v0, Lpob;->b:Lxob;

    .line 88
    .line 89
    iput v3, v0, Lpob;->e:I

    .line 90
    .line 91
    invoke-interface {p2, v0}, Lfpb;->b(Lrx1;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    if-ne p2, v5, :cond_5

    .line 96
    .line 97
    :goto_2
    return-object v5

    .line 98
    :cond_5
    move-object v0, p1

    .line 99
    move-object p1, p0

    .line 100
    :goto_3
    move-object v2, p2

    .line 101
    check-cast v2, Ljava/util/List;

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_6
    move-object v0, p1

    .line 105
    move-object p1, p0

    .line 106
    :goto_4
    if-nez v2, :cond_7

    .line 107
    .line 108
    sget-object v2, Ldj3;->a:Ldj3;

    .line 109
    .line 110
    :cond_7
    iput-object v2, p1, Lxob;->E:Ljava/util/List;

    .line 111
    .line 112
    iget-object p0, p0, Lxob;->I:Lf6a;

    .line 113
    .line 114
    invoke-virtual {p0, v0}, Lf6a;->l(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sget-object p0, Lyxb;->a:Lyxb;

    .line 118
    .line 119
    return-object p0
.end method

.method public final b(Ljava/lang/Object;Lqx1;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lqob;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    iget-object v2, p0, Lqob;->b:Lxob;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    iget-object p0, v2, Lxob;->d:Lf6a;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lf6a;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    move-object v3, p1

    .line 25
    check-cast v3, Lgob;

    .line 26
    .line 27
    const/4 v11, 0x0

    .line 28
    const/16 v12, 0xfd

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v10, 0x0

    .line 36
    invoke-static/range {v3 .. v12}, Lgob;->a(Lgob;ZZZZLjava/lang/String;Lzob;Lbpb;Lbpb;I)Lgob;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p0, p1, p2}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    :cond_1
    return-object v1

    .line 47
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 48
    .line 49
    iget-boolean p0, v2, Lxob;->P:Z

    .line 50
    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v2}, Lxob;->y()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 p0, 0x1

    .line 58
    iput-boolean p0, v2, Lxob;->O:Z

    .line 59
    .line 60
    :goto_0
    return-object v1

    .line 61
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p0, p1, p2}, Lqob;->a(Ljava/lang/String;Lqx1;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
