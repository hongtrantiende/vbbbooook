.class public final Lbob;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lq94;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfob;


# direct methods
.method public synthetic constructor <init>(Lfob;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbob;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lbob;->b:Lfob;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(ZLqx1;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Laob;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Laob;

    .line 7
    .line 8
    iget v1, v0, Laob;->D:I

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
    iput v1, v0, Laob;->D:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laob;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Laob;-><init>(Lbob;Lqx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Laob;->B:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Laob;->D:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-boolean p0, v0, Laob;->b:Z

    .line 36
    .line 37
    iget-boolean p1, v0, Laob;->a:Z

    .line 38
    .line 39
    iget-object v1, v0, Laob;->f:Lxnb;

    .line 40
    .line 41
    iget-object v4, v0, Laob;->e:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v5, v0, Laob;->d:Ldb7;

    .line 44
    .line 45
    iget-object v6, v0, Laob;->c:Lfob;

    .line 46
    .line 47
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :cond_2
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lbob;->b:Lfob;

    .line 61
    .line 62
    iget-object p2, p0, Lfob;->d:Lf6a;

    .line 63
    .line 64
    if-eqz p2, :cond_5

    .line 65
    .line 66
    move-object v6, p0

    .line 67
    move-object v5, p2

    .line 68
    :cond_3
    invoke-virtual {v5}, Lf6a;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    move-object v1, v4

    .line 73
    check-cast v1, Lxnb;

    .line 74
    .line 75
    iget-object p0, v6, Lfob;->c:Lonb;

    .line 76
    .line 77
    iput-object v6, v0, Laob;->c:Lfob;

    .line 78
    .line 79
    iput-object v5, v0, Laob;->d:Ldb7;

    .line 80
    .line 81
    iput-object v4, v0, Laob;->e:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object v1, v0, Laob;->f:Lxnb;

    .line 84
    .line 85
    iput-boolean p1, v0, Laob;->a:Z

    .line 86
    .line 87
    iput-boolean p1, v0, Laob;->b:Z

    .line 88
    .line 89
    iput v3, v0, Laob;->D:I

    .line 90
    .line 91
    check-cast p0, Ltnb;

    .line 92
    .line 93
    invoke-virtual {p0}, Ltnb;->h()Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    sget-object p0, Lu12;->a:Lu12;

    .line 98
    .line 99
    if-ne p2, p0, :cond_4

    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_4
    move p0, p1

    .line 103
    :goto_1
    check-cast p2, Ljava/lang/Number;

    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    const/4 v7, 0x4

    .line 110
    invoke-static {v1, p0, p2, v2, v7}, Lxnb;->a(Lxnb;ZILjava/util/ArrayList;I)Lxnb;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast v5, Lf6a;

    .line 115
    .line 116
    invoke-virtual {v5, v4, p0}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-eqz p0, :cond_3

    .line 121
    .line 122
    :cond_5
    sget-object p0, Lyxb;->a:Lyxb;

    .line 123
    .line 124
    return-object p0
.end method

.method public final b(Ljava/lang/Object;Lqx1;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lbob;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    iget-object p0, p0, Lbob;->b:Lfob;

    .line 9
    .line 10
    iget-object p0, p0, Lfob;->d:Lf6a;

    .line 11
    .line 12
    if-eqz p0, :cond_3

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lf6a;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    move-object v0, p2

    .line 19
    check-cast v0, Lxnb;

    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    move-object v4, v3

    .line 41
    check-cast v4, Lzob;

    .line 42
    .line 43
    iget-object v4, v4, Lzob;->a:Ljava/lang/String;

    .line 44
    .line 45
    const-string v5, "qt"

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 v2, 0x3

    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-static {v0, v3, v3, v1, v2}, Lxnb;->a(Lxnb;ZILjava/util/ArrayList;I)Lxnb;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0, p2, v0}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_0

    .line 68
    .line 69
    :cond_3
    sget-object p0, Lyxb;->a:Lyxb;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-virtual {p0, p1, p2}, Lbob;->a(ZLqx1;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
