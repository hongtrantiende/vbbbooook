.class public Lsh1;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# direct methods
.method public static n(Lxd3;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lxd3;->b:Lj5c;

    .line 2
    .line 3
    sget-object v0, Lj5c;->f:Lj5c;

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lj5c;->B:Lj5c;

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method


# virtual methods
.method public A()Lqd3;
    .locals 10

    .line 1
    new-instance v0, Lpd3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "tertiary_fixed"

    .line 7
    .line 8
    iput-object v1, v0, Lpd3;->a:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Lf71;

    .line 11
    .line 12
    const/16 v2, 0x1c

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lf71;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lpd3;->b:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    new-instance v1, Lf71;

    .line 20
    .line 21
    const/16 v2, 0x1d

    .line 22
    .line 23
    invoke-direct {v1, v2}, Lf71;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lpd3;->c:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iput-boolean v1, v0, Lpd3;->d:Z

    .line 30
    .line 31
    new-instance v2, Lj0;

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    const/16 v9, 0x19

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    const-class v5, Lsh1;

    .line 38
    .line 39
    const-string v6, "highestSurface"

    .line 40
    .line 41
    const-string v7, "highestSurface(Lcom/materialkolor/scheme/DynamicScheme;)Lcom/materialkolor/dynamiccolor/DynamicColor;"

    .line 42
    .line 43
    move-object v4, p0

    .line 44
    invoke-direct/range {v2 .. v9}, Lj0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    iput-object v2, v0, Lpd3;->f:Lkotlin/jvm/functions/Function1;

    .line 48
    .line 49
    new-instance p0, Lnh1;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-direct {p0, v2}, Lnh1;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iput-object p0, v0, Lpd3;->h:Lkotlin/jvm/functions/Function1;

    .line 56
    .line 57
    new-instance p0, Lmh1;

    .line 58
    .line 59
    invoke-direct {p0, v4, v1}, Lmh1;-><init>(Lsh1;I)V

    .line 60
    .line 61
    .line 62
    iput-object p0, v0, Lpd3;->i:Lkotlin/jvm/functions/Function1;

    .line 63
    .line 64
    invoke-virtual {v0}, Lpd3;->a()Lqd3;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public B()Lqd3;
    .locals 10

    .line 1
    new-instance v0, Lpd3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "tertiary_fixed_dim"

    .line 7
    .line 8
    iput-object v1, v0, Lpd3;->a:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Lf71;

    .line 11
    .line 12
    const/16 v2, 0xe

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lf71;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lpd3;->b:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    new-instance v1, Lf71;

    .line 20
    .line 21
    const/16 v2, 0xf

    .line 22
    .line 23
    invoke-direct {v1, v2}, Lf71;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lpd3;->c:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iput-boolean v1, v0, Lpd3;->d:Z

    .line 30
    .line 31
    new-instance v2, Lj0;

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    const/16 v9, 0x1a

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    const-class v5, Lsh1;

    .line 38
    .line 39
    const-string v6, "highestSurface"

    .line 40
    .line 41
    const-string v7, "highestSurface(Lcom/materialkolor/scheme/DynamicScheme;)Lcom/materialkolor/dynamiccolor/DynamicColor;"

    .line 42
    .line 43
    move-object v4, p0

    .line 44
    invoke-direct/range {v2 .. v9}, Lj0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    iput-object v2, v0, Lpd3;->f:Lkotlin/jvm/functions/Function1;

    .line 48
    .line 49
    new-instance p0, Lf71;

    .line 50
    .line 51
    const/16 v1, 0x10

    .line 52
    .line 53
    invoke-direct {p0, v1}, Lf71;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iput-object p0, v0, Lpd3;->h:Lkotlin/jvm/functions/Function1;

    .line 57
    .line 58
    new-instance p0, Lmh1;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-direct {p0, v4, v1}, Lmh1;-><init>(Lsh1;I)V

    .line 62
    .line 63
    .line 64
    iput-object p0, v0, Lpd3;->i:Lkotlin/jvm/functions/Function1;

    .line 65
    .line 66
    invoke-virtual {v0}, Lpd3;->a()Lqd3;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public a()Lqd3;
    .locals 2

    .line 1
    new-instance p0, Lpd3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "background"

    .line 7
    .line 8
    iput-object v0, p0, Lpd3;->a:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Lph1;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {v0, v1}, Lph1;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lpd3;->b:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    new-instance v0, Lph1;

    .line 19
    .line 20
    const/16 v1, 0xe

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lph1;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lpd3;->c:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lpd3;->d:Z

    .line 29
    .line 30
    invoke-virtual {p0}, Lpd3;->a()Lqd3;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public b()Lqd3;
    .locals 10

    .line 1
    new-instance v0, Lpd3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "error"

    .line 7
    .line 8
    iput-object v1, v0, Lpd3;->a:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Loh1;

    .line 11
    .line 12
    const/16 v2, 0x1d

    .line 13
    .line 14
    invoke-direct {v1, v2}, Loh1;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lpd3;->b:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    new-instance v1, Lph1;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, v2}, Lph1;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Lpd3;->c:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, v0, Lpd3;->d:Z

    .line 29
    .line 30
    new-instance v2, Lj0;

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    const/16 v9, 0x9

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    const-class v5, Lsh1;

    .line 37
    .line 38
    const-string v6, "highestSurface"

    .line 39
    .line 40
    const-string v7, "highestSurface(Lcom/materialkolor/scheme/DynamicScheme;)Lcom/materialkolor/dynamiccolor/DynamicColor;"

    .line 41
    .line 42
    move-object v4, p0

    .line 43
    invoke-direct/range {v2 .. v9}, Lj0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 44
    .line 45
    .line 46
    iput-object v2, v0, Lpd3;->f:Lkotlin/jvm/functions/Function1;

    .line 47
    .line 48
    new-instance p0, Lph1;

    .line 49
    .line 50
    invoke-direct {p0, v1}, Lph1;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object p0, v0, Lpd3;->h:Lkotlin/jvm/functions/Function1;

    .line 54
    .line 55
    new-instance p0, Lmh1;

    .line 56
    .line 57
    const/4 v1, 0x7

    .line 58
    invoke-direct {p0, v4, v1}, Lmh1;-><init>(Lsh1;I)V

    .line 59
    .line 60
    .line 61
    iput-object p0, v0, Lpd3;->i:Lkotlin/jvm/functions/Function1;

    .line 62
    .line 63
    invoke-virtual {v0}, Lpd3;->a()Lqd3;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public c()Lqd3;
    .locals 10

    .line 1
    new-instance v0, Lpd3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "error_container"

    .line 7
    .line 8
    iput-object v1, v0, Lpd3;->a:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Lph1;

    .line 11
    .line 12
    const/16 v2, 0x10

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lph1;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lpd3;->b:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    new-instance v1, Lph1;

    .line 20
    .line 21
    const/16 v2, 0x11

    .line 22
    .line 23
    invoke-direct {v1, v2}, Lph1;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lpd3;->c:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iput-boolean v1, v0, Lpd3;->d:Z

    .line 30
    .line 31
    new-instance v2, Lj0;

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    const/16 v9, 0xa

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    const-class v5, Lsh1;

    .line 38
    .line 39
    const-string v6, "highestSurface"

    .line 40
    .line 41
    const-string v7, "highestSurface(Lcom/materialkolor/scheme/DynamicScheme;)Lcom/materialkolor/dynamiccolor/DynamicColor;"

    .line 42
    .line 43
    move-object v4, p0

    .line 44
    invoke-direct/range {v2 .. v9}, Lj0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    iput-object v2, v0, Lpd3;->f:Lkotlin/jvm/functions/Function1;

    .line 48
    .line 49
    new-instance p0, Lph1;

    .line 50
    .line 51
    const/16 v1, 0x12

    .line 52
    .line 53
    invoke-direct {p0, v1}, Lph1;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iput-object p0, v0, Lpd3;->h:Lkotlin/jvm/functions/Function1;

    .line 57
    .line 58
    new-instance p0, Lmh1;

    .line 59
    .line 60
    const/16 v1, 0x9

    .line 61
    .line 62
    invoke-direct {p0, v4, v1}, Lmh1;-><init>(Lsh1;I)V

    .line 63
    .line 64
    .line 65
    iput-object p0, v0, Lpd3;->i:Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    invoke-virtual {v0}, Lpd3;->a()Lqd3;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public d(Lj5c;Lss4;ZLwd3;D)Lyib;
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 p1, 0x0

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lc55;->f()V

    .line 13
    .line 14
    .line 15
    :pswitch_0
    return-object p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lqd3;Lxd3;)Lss4;
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lsh1;->k(Lqd3;Lxd3;)D

    .line 5
    .line 6
    .line 7
    move-result-wide v4

    .line 8
    iget-object p0, p1, Lqd3;->b:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lyib;

    .line 15
    .line 16
    iget-wide v0, p0, Lyib;->a:D

    .line 17
    .line 18
    iget-wide v2, p0, Lyib;->b:D

    .line 19
    .line 20
    invoke-static/range {v0 .. v5}, Llf0;->r(DDD)Lss4;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public f(Lj5c;Lss4;ZLwd3;D)Lyib;
    .locals 4

    .line 1
    iget-wide p5, p2, Lss4;->b:D

    .line 2
    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const-wide/high16 p3, 0x4020000000000000L    # 8.0

    .line 11
    .line 12
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    packed-switch p0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lc55;->f()V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :pswitch_0
    invoke-static {p5, p6, v0, v1}, Lkcd;->j(DD)Lyib;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_1
    invoke-static {p5, p6, v2, v3}, Lkcd;->j(DD)Lyib;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_2
    iget-wide p0, p2, Lss4;->c:D

    .line 35
    .line 36
    div-double/2addr p0, p3

    .line 37
    invoke-static {p5, p6, p0, p1}, Lkcd;->j(DD)Lyib;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_3
    const-wide/high16 p0, 0x402e000000000000L    # 15.0

    .line 43
    .line 44
    add-double/2addr p5, p0

    .line 45
    const-wide p0, 0x4076800000000000L    # 360.0

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    rem-double/2addr p5, p0

    .line 51
    cmpg-double p2, p5, v2

    .line 52
    .line 53
    if-gez p2, :cond_0

    .line 54
    .line 55
    add-double/2addr p5, p0

    .line 56
    :cond_0
    invoke-static {p5, p6, p3, p4}, Lkcd;->j(DD)Lyib;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_4
    invoke-static {p5, p6, v0, v1}, Lkcd;->j(DD)Lyib;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_5
    const-wide/high16 p0, 0x4018000000000000L    # 6.0

    .line 67
    .line 68
    invoke-static {p5, p6, p0, p1}, Lkcd;->j(DD)Lyib;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_6
    const-wide/high16 p0, 0x4000000000000000L    # 2.0

    .line 74
    .line 75
    invoke-static {p5, p6, p0, p1}, Lkcd;->j(DD)Lyib;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_7
    invoke-static {p5, p6, v2, v3}, Lkcd;->j(DD)Lyib;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Lj5c;Lss4;ZLwd3;D)Lyib;
    .locals 8

    .line 1
    iget-wide p5, p2, Lss4;->c:D

    .line 2
    .line 3
    iget-wide p2, p2, Lss4;->b:D

    .line 4
    .line 5
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    .line 13
    .line 14
    const-wide/high16 v2, 0x4028000000000000L    # 12.0

    .line 15
    .line 16
    const-wide/high16 v4, 0x4020000000000000L    # 8.0

    .line 17
    .line 18
    const-wide/16 v6, 0x0

    .line 19
    .line 20
    packed-switch p0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lc55;->f()V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :pswitch_0
    const-wide/high16 p0, 0x4030000000000000L    # 16.0

    .line 29
    .line 30
    invoke-static {p2, p3, p0, p1}, Lkcd;->j(DD)Lyib;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_1
    invoke-static {p2, p3, v6, v7}, Lkcd;->j(DD)Lyib;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_2
    div-double/2addr p5, v4

    .line 41
    add-double/2addr p5, v0

    .line 42
    invoke-static {p2, p3, p5, p6}, Lkcd;->j(DD)Lyib;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_3
    div-double/2addr p5, v4

    .line 48
    add-double/2addr p5, v0

    .line 49
    invoke-static {p2, p3, p5, p6}, Lkcd;->j(DD)Lyib;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_4
    const-wide/high16 p0, 0x402e000000000000L    # 15.0

    .line 55
    .line 56
    add-double/2addr p2, p0

    .line 57
    const-wide p0, 0x4076800000000000L    # 360.0

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    rem-double/2addr p2, p0

    .line 63
    cmpg-double p4, p2, v6

    .line 64
    .line 65
    if-gez p4, :cond_0

    .line 66
    .line 67
    add-double/2addr p2, p0

    .line 68
    :cond_0
    invoke-static {p2, p3, v2, v3}, Lkcd;->j(DD)Lyib;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_5
    invoke-static {p2, p3, v2, v3}, Lkcd;->j(DD)Lyib;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_6
    invoke-static {p2, p3, v4, v5}, Lkcd;->j(DD)Lyib;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_7
    const-wide/high16 p0, 0x4000000000000000L    # 2.0

    .line 84
    .line 85
    invoke-static {p2, p3, p0, p1}, Lkcd;->j(DD)Lyib;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :pswitch_8
    invoke-static {p2, p3, v6, v7}, Lkcd;->j(DD)Lyib;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h(Lj5c;Lss4;ZLwd3;D)Lyib;
    .locals 4

    .line 1
    iget-wide p5, p2, Lss4;->b:D

    .line 2
    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const-wide/high16 p3, 0x4048000000000000L    # 48.0

    .line 11
    .line 12
    const-wide v0, 0x4076800000000000L    # 360.0

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    packed-switch p0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lc55;->f()V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :pswitch_0
    const-wide/high16 p0, 0x4049000000000000L    # 50.0

    .line 28
    .line 29
    sub-double/2addr p5, p0

    .line 30
    rem-double/2addr p5, v0

    .line 31
    cmpg-double p0, p5, v2

    .line 32
    .line 33
    if-gez p0, :cond_0

    .line 34
    .line 35
    add-double/2addr p5, v0

    .line 36
    :cond_0
    invoke-static {p5, p6, p3, p4}, Lkcd;->j(DD)Lyib;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_1
    invoke-static {p5, p6, p3, p4}, Lkcd;->j(DD)Lyib;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_2
    iget-wide p0, p2, Lss4;->c:D

    .line 47
    .line 48
    invoke-static {p5, p6, p0, p1}, Lkcd;->j(DD)Lyib;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_3
    const-wide/high16 p0, 0x406e000000000000L    # 240.0

    .line 54
    .line 55
    add-double/2addr p5, p0

    .line 56
    rem-double/2addr p5, v0

    .line 57
    cmpg-double p0, p5, v2

    .line 58
    .line 59
    if-gez p0, :cond_1

    .line 60
    .line 61
    add-double/2addr p5, v0

    .line 62
    :cond_1
    const-wide/high16 p0, 0x4044000000000000L    # 40.0

    .line 63
    .line 64
    invoke-static {p5, p6, p0, p1}, Lkcd;->j(DD)Lyib;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_4
    const-wide/high16 p0, 0x4069000000000000L    # 200.0

    .line 70
    .line 71
    invoke-static {p5, p6, p0, p1}, Lkcd;->j(DD)Lyib;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_5
    const-wide/high16 p0, 0x4042000000000000L    # 36.0

    .line 77
    .line 78
    invoke-static {p5, p6, p0, p1}, Lkcd;->j(DD)Lyib;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_6
    const-wide/high16 p0, 0x4028000000000000L    # 12.0

    .line 84
    .line 85
    invoke-static {p5, p6, p0, p1}, Lkcd;->j(DD)Lyib;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :pswitch_7
    invoke-static {p5, p6, v2, v3}, Lkcd;->j(DD)Lyib;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public i(Lj5c;Lss4;ZLwd3;D)Lyib;
    .locals 4

    .line 1
    iget-wide p5, p2, Lss4;->b:D

    .line 2
    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/16 p1, 0x9

    .line 11
    .line 12
    const-wide/16 p3, 0x0

    .line 13
    .line 14
    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    .line 15
    .line 16
    const-wide/high16 v2, 0x4038000000000000L    # 24.0

    .line 17
    .line 18
    packed-switch p0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lc55;->f()V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :pswitch_0
    const-wide/high16 p0, 0x4049000000000000L    # 50.0

    .line 27
    .line 28
    sub-double/2addr p5, p0

    .line 29
    const-wide p0, 0x4076800000000000L    # 360.0

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    rem-double/2addr p5, p0

    .line 35
    cmpg-double p2, p5, p3

    .line 36
    .line 37
    if-gez p2, :cond_0

    .line 38
    .line 39
    add-double/2addr p5, p0

    .line 40
    :cond_0
    const-wide/high16 p0, 0x4042000000000000L    # 36.0

    .line 41
    .line 42
    invoke-static {p5, p6, p0, p1}, Lkcd;->j(DD)Lyib;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_1
    invoke-static {p5, p6, v0, v1}, Lkcd;->j(DD)Lyib;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_2
    iget-wide p0, p2, Lss4;->c:D

    .line 53
    .line 54
    const-wide/high16 p2, 0x4040000000000000L    # 32.0

    .line 55
    .line 56
    sub-double p2, p0, p2

    .line 57
    .line 58
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 59
    .line 60
    mul-double/2addr p0, v0

    .line 61
    invoke-static {p2, p3, p0, p1}, Ljava/lang/Math;->max(DD)D

    .line 62
    .line 63
    .line 64
    move-result-wide p0

    .line 65
    invoke-static {p5, p6, p0, p1}, Lkcd;->j(DD)Lyib;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_3
    new-array p0, p1, [D

    .line 71
    .line 72
    fill-array-data p0, :array_0

    .line 73
    .line 74
    .line 75
    new-array p1, p1, [D

    .line 76
    .line 77
    fill-array-data p1, :array_1

    .line 78
    .line 79
    .line 80
    invoke-static {p2, p0, p1}, Lmcd;->s(Lss4;[D[D)D

    .line 81
    .line 82
    .line 83
    move-result-wide p0

    .line 84
    invoke-static {p0, p1, v2, v3}, Lkcd;->j(DD)Lyib;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_4
    new-array p0, p1, [D

    .line 90
    .line 91
    fill-array-data p0, :array_2

    .line 92
    .line 93
    .line 94
    new-array p1, p1, [D

    .line 95
    .line 96
    fill-array-data p1, :array_3

    .line 97
    .line 98
    .line 99
    invoke-static {p2, p0, p1}, Lmcd;->s(Lss4;[D[D)D

    .line 100
    .line 101
    .line 102
    move-result-wide p0

    .line 103
    invoke-static {p0, p1, v2, v3}, Lkcd;->j(DD)Lyib;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :pswitch_5
    invoke-static {p5, p6, v0, v1}, Lkcd;->j(DD)Lyib;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_6
    const-wide/high16 p0, 0x4020000000000000L    # 8.0

    .line 114
    .line 115
    invoke-static {p5, p6, p0, p1}, Lkcd;->j(DD)Lyib;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :pswitch_7
    invoke-static {p5, p6, p3, p4}, Lkcd;->j(DD)Lyib;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    :array_0
    .array-data 8
        0x0
        0x4035000000000000L    # 21.0
        0x4049800000000000L    # 51.0
        0x405e400000000000L    # 121.0
        0x4062e00000000000L    # 151.0
        0x4067e00000000000L    # 191.0
        0x4070f00000000000L    # 271.0
        0x4074100000000000L    # 321.0
        0x4076800000000000L    # 360.0
    .end array-data

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    :array_1
    .array-data 8
        0x4046800000000000L    # 45.0
        0x4057c00000000000L    # 95.0
        0x4046800000000000L    # 45.0
        0x4034000000000000L    # 20.0
        0x4046800000000000L    # 45.0
        0x4056800000000000L    # 90.0
        0x4046800000000000L    # 45.0
        0x4046800000000000L    # 45.0
        0x4046800000000000L    # 45.0
    .end array-data

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    :array_2
    .array-data 8
        0x0
        0x4044800000000000L    # 41.0
        0x404e800000000000L    # 61.0
        0x4059400000000000L    # 101.0
        0x4060600000000000L    # 131.0
        0x4066a00000000000L    # 181.0
        0x406f600000000000L    # 251.0
        0x4072d00000000000L    # 301.0
        0x4076800000000000L    # 360.0
    .end array-data

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    :array_3
    .array-data 8
        0x4032000000000000L    # 18.0
        0x402e000000000000L    # 15.0
        0x4024000000000000L    # 10.0
        0x4028000000000000L    # 12.0
        0x402e000000000000L    # 15.0
        0x4032000000000000L    # 18.0
        0x402e000000000000L    # 15.0
        0x4028000000000000L    # 12.0
        0x4028000000000000L    # 12.0
    .end array-data
.end method

.method public j(Lj5c;Lss4;ZLwd3;D)Lyib;
    .locals 25

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    iget-wide v1, v0, Lss4;->b:D

    .line 4
    .line 5
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/16 v4, 0x9

    .line 13
    .line 14
    const-wide/high16 v9, 0x4040000000000000L    # 32.0

    .line 15
    .line 16
    const/4 v11, 0x0

    .line 17
    const-wide/16 v13, 0x0

    .line 18
    .line 19
    packed-switch v3, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lc55;->f()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return-object v0

    .line 27
    :pswitch_0
    const-wide/high16 v3, 0x4042000000000000L    # 36.0

    .line 28
    .line 29
    invoke-static {v1, v2, v3, v4}, Lkcd;->j(DD)Lyib;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_1
    new-instance v3, Lrra;

    .line 35
    .line 36
    invoke-direct {v3, v0}, Lrra;-><init>(Lss4;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2}, Ljava/lang/Math;->rint(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    double-to-int v1, v1

    .line 44
    invoke-virtual {v3}, Lrra;->b()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lss4;

    .line 55
    .line 56
    invoke-virtual {v3, v2}, Lrra;->d(Lss4;)D

    .line 57
    .line 58
    .line 59
    move-result-wide v7

    .line 60
    new-instance v4, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move v9, v11

    .line 69
    move-wide v15, v13

    .line 70
    :goto_0
    const/16 v10, 0x168

    .line 71
    .line 72
    if-ge v9, v10, :cond_1

    .line 73
    .line 74
    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    .line 75
    .line 76
    add-int v5, v1, v9

    .line 77
    .line 78
    rem-int/2addr v5, v10

    .line 79
    if-gez v5, :cond_0

    .line 80
    .line 81
    add-int/lit16 v5, v5, 0x168

    .line 82
    .line 83
    :cond_0
    invoke-virtual {v3}, Lrra;->b()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    check-cast v6, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Lss4;

    .line 94
    .line 95
    invoke-virtual {v3, v5}, Lrra;->d(Lss4;)D

    .line 96
    .line 97
    .line 98
    move-result-wide v5

    .line 99
    sub-double v7, v5, v7

    .line 100
    .line 101
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    .line 102
    .line 103
    .line 104
    move-result-wide v7

    .line 105
    add-double/2addr v15, v7

    .line 106
    add-int/lit8 v9, v9, 0x1

    .line 107
    .line 108
    move-wide v7, v5

    .line 109
    goto :goto_0

    .line 110
    :cond_1
    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    .line 111
    .line 112
    const-wide/high16 v5, 0x4018000000000000L    # 6.0

    .line 113
    .line 114
    div-double/2addr v15, v5

    .line 115
    invoke-virtual {v3, v2}, Lrra;->d(Lss4;)D

    .line 116
    .line 117
    .line 118
    move-result-wide v5

    .line 119
    const/4 v2, 0x1

    .line 120
    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    const/4 v8, 0x6

    .line 125
    if-ge v7, v8, :cond_7

    .line 126
    .line 127
    add-int v7, v1, v2

    .line 128
    .line 129
    rem-int/2addr v7, v10

    .line 130
    if-gez v7, :cond_2

    .line 131
    .line 132
    add-int/lit16 v7, v7, 0x168

    .line 133
    .line 134
    :cond_2
    invoke-virtual {v3}, Lrra;->b()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    check-cast v9, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    check-cast v7, Lss4;

    .line 145
    .line 146
    invoke-virtual {v3, v7}, Lrra;->d(Lss4;)D

    .line 147
    .line 148
    .line 149
    move-result-wide v17

    .line 150
    sub-double v5, v17, v5

    .line 151
    .line 152
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 153
    .line 154
    .line 155
    move-result-wide v5

    .line 156
    add-double/2addr v13, v5

    .line 157
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    int-to-double v5, v5

    .line 162
    mul-double/2addr v5, v15

    .line 163
    cmpl-double v5, v13, v5

    .line 164
    .line 165
    if-ltz v5, :cond_3

    .line 166
    .line 167
    const/4 v5, 0x1

    .line 168
    goto :goto_2

    .line 169
    :cond_3
    move v5, v11

    .line 170
    :goto_2
    const/4 v6, 0x1

    .line 171
    :goto_3
    if-eqz v5, :cond_5

    .line 172
    .line 173
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-ge v5, v8, :cond_5

    .line 178
    .line 179
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    add-int/2addr v5, v6

    .line 187
    move-wide/from16 p4, v13

    .line 188
    .line 189
    int-to-double v12, v5

    .line 190
    mul-double/2addr v12, v15

    .line 191
    cmpl-double v5, p4, v12

    .line 192
    .line 193
    if-ltz v5, :cond_4

    .line 194
    .line 195
    const/4 v5, 0x1

    .line 196
    goto :goto_4

    .line 197
    :cond_4
    move v5, v11

    .line 198
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 199
    .line 200
    move-wide/from16 v13, p4

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_5
    move-wide/from16 p4, v13

    .line 204
    .line 205
    add-int/lit8 v2, v2, 0x1

    .line 206
    .line 207
    if-le v2, v10, :cond_6

    .line 208
    .line 209
    :goto_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-ge v1, v8, :cond_7

    .line 214
    .line 215
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_6
    move-wide/from16 v13, p4

    .line 220
    .line 221
    move-wide/from16 v5, v17

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    invoke-static/range {p0 .. p1}, Ljava/lang/Math;->floor(D)D

    .line 233
    .line 234
    .line 235
    move-result-wide v2

    .line 236
    double-to-int v0, v2

    .line 237
    add-int/lit8 v2, v0, 0x1

    .line 238
    .line 239
    const/4 v3, 0x1

    .line 240
    :goto_6
    if-ge v3, v2, :cond_a

    .line 241
    .line 242
    rsub-int/lit8 v5, v3, 0x0

    .line 243
    .line 244
    :goto_7
    if-gez v5, :cond_8

    .line 245
    .line 246
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    add-int/2addr v5, v6

    .line 251
    goto :goto_7

    .line 252
    :cond_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    if-lt v5, v6, :cond_9

    .line 257
    .line 258
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    rem-int/2addr v5, v6

    .line 263
    :cond_9
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-virtual {v1, v11, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    add-int/lit8 v3, v3, 0x1

    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_a
    rsub-int/lit8 v0, v0, 0x3

    .line 274
    .line 275
    const/4 v12, 0x1

    .line 276
    :goto_8
    if-ge v12, v0, :cond_d

    .line 277
    .line 278
    move v2, v12

    .line 279
    :goto_9
    if-gez v2, :cond_b

    .line 280
    .line 281
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    add-int/2addr v2, v3

    .line 286
    goto :goto_9

    .line 287
    :cond_b
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    if-lt v2, v3, :cond_c

    .line 292
    .line 293
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    rem-int/2addr v2, v3

    .line 298
    :cond_c
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    add-int/lit8 v12, v12, 0x1

    .line 306
    .line 307
    goto :goto_8

    .line 308
    :cond_d
    const/4 v0, 0x2

    .line 309
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, Lss4;

    .line 314
    .line 315
    invoke-static {v0}, Ldm9;->k(Lss4;)Lss4;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    new-instance v1, Lyib;

    .line 320
    .line 321
    iget-wide v2, v0, Lss4;->b:D

    .line 322
    .line 323
    iget-wide v4, v0, Lss4;->c:D

    .line 324
    .line 325
    move-object/from16 p5, v0

    .line 326
    .line 327
    move-object/from16 p0, v1

    .line 328
    .line 329
    move-wide/from16 p1, v2

    .line 330
    .line 331
    move-wide/from16 p3, v4

    .line 332
    .line 333
    invoke-direct/range {p0 .. p5}, Lyib;-><init>(DDLss4;)V

    .line 334
    .line 335
    .line 336
    move-object/from16 v0, p0

    .line 337
    .line 338
    return-object v0

    .line 339
    :pswitch_2
    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    .line 340
    .line 341
    new-instance v3, Lrra;

    .line 342
    .line 343
    invoke-direct {v3, v0}, Lrra;-><init>(Lss4;)V

    .line 344
    .line 345
    .line 346
    iget-object v4, v3, Lrra;->b:Lss4;

    .line 347
    .line 348
    if-eqz v4, :cond_e

    .line 349
    .line 350
    goto/16 :goto_f

    .line 351
    .line 352
    :cond_e
    invoke-virtual {v3}, Lrra;->a()Lss4;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    iget-wide v4, v4, Lss4;->b:D

    .line 357
    .line 358
    invoke-virtual {v3}, Lrra;->e()Ljava/util/Map;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    invoke-virtual {v3}, Lrra;->a()Lss4;

    .line 363
    .line 364
    .line 365
    move-result-object v9

    .line 366
    check-cast v6, Ljava/util/HashMap;

    .line 367
    .line 368
    invoke-virtual {v6, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    check-cast v6, Ljava/lang/Number;

    .line 376
    .line 377
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 378
    .line 379
    .line 380
    move-result-wide v9

    .line 381
    invoke-virtual {v3}, Lrra;->f()Lss4;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    const-wide p4, 0x4076800000000000L    # 360.0

    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    iget-wide v7, v6, Lss4;->b:D

    .line 391
    .line 392
    invoke-virtual {v3}, Lrra;->e()Ljava/util/Map;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    invoke-virtual {v3}, Lrra;->f()Lss4;

    .line 397
    .line 398
    .line 399
    move-result-object v12

    .line 400
    check-cast v6, Ljava/util/HashMap;

    .line 401
    .line 402
    invoke-virtual {v6, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    check-cast v6, Ljava/lang/Number;

    .line 410
    .line 411
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 412
    .line 413
    .line 414
    move-result-wide v15

    .line 415
    sub-double/2addr v15, v9

    .line 416
    cmpg-double v6, v4, v7

    .line 417
    .line 418
    if-gez v6, :cond_f

    .line 419
    .line 420
    cmpg-double v6, v4, v1

    .line 421
    .line 422
    if-gtz v6, :cond_11

    .line 423
    .line 424
    cmpg-double v6, v1, v7

    .line 425
    .line 426
    if-gtz v6, :cond_11

    .line 427
    .line 428
    goto :goto_a

    .line 429
    :cond_f
    cmpg-double v6, v4, v1

    .line 430
    .line 431
    if-lez v6, :cond_10

    .line 432
    .line 433
    cmpg-double v6, v1, v7

    .line 434
    .line 435
    if-gtz v6, :cond_11

    .line 436
    .line 437
    :cond_10
    :goto_a
    const/4 v11, 0x1

    .line 438
    :cond_11
    if-eqz v11, :cond_12

    .line 439
    .line 440
    move-wide/from16 v17, v7

    .line 441
    .line 442
    goto :goto_b

    .line 443
    :cond_12
    move-wide/from16 v17, v4

    .line 444
    .line 445
    :goto_b
    if-eqz v11, :cond_13

    .line 446
    .line 447
    goto :goto_c

    .line 448
    :cond_13
    move-wide v4, v7

    .line 449
    :goto_c
    invoke-virtual {v3}, Lrra;->b()Ljava/util/List;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    invoke-static {v1, v2}, Ljava/lang/Math;->rint(D)D

    .line 454
    .line 455
    .line 456
    move-result-wide v1

    .line 457
    double-to-int v1, v1

    .line 458
    check-cast v6, Ljava/util/ArrayList;

    .line 459
    .line 460
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    check-cast v1, Lss4;

    .line 465
    .line 466
    invoke-virtual {v3, v0}, Lrra;->d(Lss4;)D

    .line 467
    .line 468
    .line 469
    move-result-wide v6

    .line 470
    sub-double v6, p0, v6

    .line 471
    .line 472
    const-wide v11, 0x408f400000000000L    # 1000.0

    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    move-wide/from16 v19, v13

    .line 478
    .line 479
    :goto_d
    cmpg-double v0, v19, p4

    .line 480
    .line 481
    if-gtz v0, :cond_19

    .line 482
    .line 483
    mul-double v21, p0, v19

    .line 484
    .line 485
    add-double v21, v21, v17

    .line 486
    .line 487
    rem-double v21, v21, p4

    .line 488
    .line 489
    cmpg-double v0, v21, v13

    .line 490
    .line 491
    if-gez v0, :cond_14

    .line 492
    .line 493
    add-double v21, v21, p4

    .line 494
    .line 495
    :cond_14
    cmpg-double v0, v17, v4

    .line 496
    .line 497
    if-gez v0, :cond_15

    .line 498
    .line 499
    cmpg-double v0, v17, v21

    .line 500
    .line 501
    if-gtz v0, :cond_16

    .line 502
    .line 503
    cmpg-double v0, v21, v4

    .line 504
    .line 505
    if-gtz v0, :cond_16

    .line 506
    .line 507
    goto :goto_e

    .line 508
    :cond_15
    cmpg-double v0, v17, v21

    .line 509
    .line 510
    if-lez v0, :cond_17

    .line 511
    .line 512
    cmpg-double v0, v21, v4

    .line 513
    .line 514
    if-gtz v0, :cond_16

    .line 515
    .line 516
    goto :goto_e

    .line 517
    :cond_16
    add-double v19, v19, p0

    .line 518
    .line 519
    goto :goto_d

    .line 520
    :cond_17
    :goto_e
    invoke-virtual {v3}, Lrra;->b()Ljava/util/List;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    move-wide/from16 v23, v13

    .line 525
    .line 526
    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->rint(D)D

    .line 527
    .line 528
    .line 529
    move-result-wide v13

    .line 530
    double-to-int v2, v13

    .line 531
    check-cast v0, Ljava/util/ArrayList;

    .line 532
    .line 533
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    check-cast v0, Lss4;

    .line 538
    .line 539
    invoke-virtual {v3}, Lrra;->e()Ljava/util/Map;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    check-cast v2, Ljava/util/HashMap;

    .line 544
    .line 545
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    .line 551
    .line 552
    check-cast v2, Ljava/lang/Number;

    .line 553
    .line 554
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 555
    .line 556
    .line 557
    move-result-wide v13

    .line 558
    sub-double/2addr v13, v9

    .line 559
    div-double/2addr v13, v15

    .line 560
    sub-double v13, v6, v13

    .line 561
    .line 562
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    .line 563
    .line 564
    .line 565
    move-result-wide v13

    .line 566
    cmpg-double v2, v13, v11

    .line 567
    .line 568
    if-gez v2, :cond_18

    .line 569
    .line 570
    move-object v1, v0

    .line 571
    move-wide v11, v13

    .line 572
    :cond_18
    add-double v19, v19, p0

    .line 573
    .line 574
    move-wide/from16 v13, v23

    .line 575
    .line 576
    goto :goto_d

    .line 577
    :cond_19
    iput-object v1, v3, Lrra;->b:Lss4;

    .line 578
    .line 579
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    move-object v4, v1

    .line 583
    :goto_f
    invoke-static {v4}, Ldm9;->k(Lss4;)Lss4;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    new-instance v1, Lyib;

    .line 588
    .line 589
    iget-wide v2, v0, Lss4;->b:D

    .line 590
    .line 591
    iget-wide v4, v0, Lss4;->c:D

    .line 592
    .line 593
    move-object/from16 p5, v0

    .line 594
    .line 595
    move-object/from16 p0, v1

    .line 596
    .line 597
    move-wide/from16 p1, v2

    .line 598
    .line 599
    move-wide/from16 p3, v4

    .line 600
    .line 601
    invoke-direct/range {p0 .. p5}, Lyib;-><init>(DDLss4;)V

    .line 602
    .line 603
    .line 604
    move-object/from16 v0, p0

    .line 605
    .line 606
    return-object v0

    .line 607
    :pswitch_3
    new-array v1, v4, [D

    .line 608
    .line 609
    fill-array-data v1, :array_0

    .line 610
    .line 611
    .line 612
    new-array v2, v4, [D

    .line 613
    .line 614
    fill-array-data v2, :array_1

    .line 615
    .line 616
    .line 617
    invoke-static {v0, v1, v2}, Lmcd;->s(Lss4;[D[D)D

    .line 618
    .line 619
    .line 620
    move-result-wide v0

    .line 621
    invoke-static {v0, v1, v9, v10}, Lkcd;->j(DD)Lyib;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    return-object v0

    .line 626
    :pswitch_4
    new-array v1, v4, [D

    .line 627
    .line 628
    fill-array-data v1, :array_2

    .line 629
    .line 630
    .line 631
    new-array v2, v4, [D

    .line 632
    .line 633
    fill-array-data v2, :array_3

    .line 634
    .line 635
    .line 636
    invoke-static {v0, v1, v2}, Lmcd;->s(Lss4;[D[D)D

    .line 637
    .line 638
    .line 639
    move-result-wide v0

    .line 640
    invoke-static {v0, v1, v9, v10}, Lkcd;->j(DD)Lyib;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    return-object v0

    .line 645
    :pswitch_5
    move-wide/from16 v23, v13

    .line 646
    .line 647
    const-wide p4, 0x4076800000000000L    # 360.0

    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    const-wide/high16 v3, 0x404e000000000000L    # 60.0

    .line 653
    .line 654
    add-double/2addr v1, v3

    .line 655
    rem-double v1, v1, p4

    .line 656
    .line 657
    cmpg-double v0, v1, v23

    .line 658
    .line 659
    if-gez v0, :cond_1a

    .line 660
    .line 661
    add-double v1, v1, p4

    .line 662
    .line 663
    :cond_1a
    const-wide/high16 v3, 0x4038000000000000L    # 24.0

    .line 664
    .line 665
    invoke-static {v1, v2, v3, v4}, Lkcd;->j(DD)Lyib;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    return-object v0

    .line 670
    :pswitch_6
    const-wide/high16 v3, 0x4030000000000000L    # 16.0

    .line 671
    .line 672
    invoke-static {v1, v2, v3, v4}, Lkcd;->j(DD)Lyib;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    return-object v0

    .line 677
    :pswitch_7
    move-wide v3, v13

    .line 678
    invoke-static {v1, v2, v3, v4}, Lkcd;->j(DD)Lyib;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    return-object v0

    .line 683
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
    .end packed-switch

    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    :array_0
    .array-data 8
        0x0
        0x4035000000000000L    # 21.0
        0x4049800000000000L    # 51.0
        0x405e400000000000L    # 121.0
        0x4062e00000000000L    # 151.0
        0x4067e00000000000L    # 191.0
        0x4070f00000000000L    # 271.0
        0x4074100000000000L    # 321.0
        0x4076800000000000L    # 360.0
    .end array-data

    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    :array_1
    .array-data 8
        0x405e000000000000L    # 120.0
        0x405e000000000000L    # 120.0
        0x4034000000000000L    # 20.0
        0x4046800000000000L    # 45.0
        0x4034000000000000L    # 20.0
        0x402e000000000000L    # 15.0
        0x4034000000000000L    # 20.0
        0x405e000000000000L    # 120.0
        0x405e000000000000L    # 120.0
    .end array-data

    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    :array_2
    .array-data 8
        0x0
        0x4044800000000000L    # 41.0
        0x404e800000000000L    # 61.0
        0x4059400000000000L    # 101.0
        0x4060600000000000L    # 131.0
        0x4066a00000000000L    # 181.0
        0x406f600000000000L    # 251.0
        0x4072d00000000000L    # 301.0
        0x4076800000000000L    # 360.0
    .end array-data

    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    :array_3
    .array-data 8
        0x4041800000000000L    # 35.0
        0x403e000000000000L    # 30.0
        0x4034000000000000L    # 20.0
        0x4039000000000000L    # 25.0
        0x403e000000000000L    # 30.0
        0x4041800000000000L    # 35.0
        0x403e000000000000L    # 30.0
        0x4039000000000000L    # 25.0
        0x4039000000000000L    # 25.0
    .end array-data
.end method

.method public k(Lqd3;Lxd3;)D
    .locals 31

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-boolean v2, v1, Lxd3;->c:Z

    .line 9
    .line 10
    iget-object v3, v0, Lqd3;->h:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iget-object v4, v0, Lqd3;->f:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iget-wide v5, v1, Lxd3;->d:D

    .line 15
    .line 16
    const-wide/16 v7, 0x0

    .line 17
    .line 18
    cmpg-double v9, v5, v7

    .line 19
    .line 20
    if-gez v9, :cond_0

    .line 21
    .line 22
    const/4 v9, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v9, 0x0

    .line 25
    :goto_0
    iget-object v12, v0, Lqd3;->i:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    const/4 v13, 0x0

    .line 28
    if-nez v12, :cond_1

    .line 29
    .line 30
    move-object v12, v13

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-interface {v12, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v12

    .line 36
    check-cast v12, Lbjb;

    .line 37
    .line 38
    :goto_1
    move-wide/from16 v16, v7

    .line 39
    .line 40
    const-wide/high16 v18, 0x404e000000000000L    # 60.0

    .line 41
    .line 42
    if-eqz v12, :cond_15

    .line 43
    .line 44
    iget-object v3, v12, Lbjb;->a:Lqd3;

    .line 45
    .line 46
    iget-object v13, v12, Lbjb;->b:Lqd3;

    .line 47
    .line 48
    const-wide/high16 v20, 0x4049000000000000L    # 50.0

    .line 49
    .line 50
    iget-wide v14, v12, Lbjb;->c:D

    .line 51
    .line 52
    iget-object v10, v12, Lbjb;->d:Lcjb;

    .line 53
    .line 54
    iget-boolean v12, v12, Lbjb;->e:Z

    .line 55
    .line 56
    sget-object v11, Lcjb;->e:Lcjb;

    .line 57
    .line 58
    if-eq v10, v11, :cond_4

    .line 59
    .line 60
    sget-object v11, Lcjb;->b:Lcjb;

    .line 61
    .line 62
    if-ne v10, v11, :cond_2

    .line 63
    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    :cond_2
    sget-object v11, Lcjb;->a:Lcjb;

    .line 67
    .line 68
    if-ne v10, v11, :cond_3

    .line 69
    .line 70
    if-nez v2, :cond_3

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    const/4 v10, 0x0

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    :goto_2
    const/4 v10, 0x1

    .line 76
    :goto_3
    if-eqz v10, :cond_5

    .line 77
    .line 78
    move-object v11, v3

    .line 79
    goto :goto_4

    .line 80
    :cond_5
    move-object v11, v13

    .line 81
    :goto_4
    if-eqz v10, :cond_6

    .line 82
    .line 83
    move-object v3, v13

    .line 84
    :cond_6
    iget-object v0, v0, Lqd3;->a:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v10, v11, Lqd3;->a:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v13, v11, Lqd3;->h:Lkotlin/jvm/functions/Function1;

    .line 89
    .line 90
    invoke-static {v0, v10}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v2, :cond_7

    .line 95
    .line 96
    const/4 v2, 0x1

    .line 97
    :goto_5
    const-wide v22, 0x4048800000000000L    # 49.0

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_7
    const/4 v2, -0x1

    .line 104
    goto :goto_5

    .line 105
    :goto_6
    int-to-double v7, v2

    .line 106
    iget-object v2, v11, Lqd3;->c:Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 115
    .line 116
    .line 117
    move-result-wide v10

    .line 118
    iget-object v2, v3, Lqd3;->c:Lkotlin/jvm/functions/Function1;

    .line 119
    .line 120
    iget-object v3, v3, Lqd3;->h:Lkotlin/jvm/functions/Function1;

    .line 121
    .line 122
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Ljava/lang/Number;

    .line 127
    .line 128
    move-wide/from16 p0, v7

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 131
    .line 132
    .line 133
    move-result-wide v7

    .line 134
    if-eqz v4, :cond_a

    .line 135
    .line 136
    if-eqz v13, :cond_a

    .line 137
    .line 138
    if-eqz v3, :cond_a

    .line 139
    .line 140
    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Lqd3;

    .line 145
    .line 146
    invoke-interface {v13, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    check-cast v4, Lez1;

    .line 151
    .line 152
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Lez1;

    .line 157
    .line 158
    if-eqz v2, :cond_a

    .line 159
    .line 160
    if-eqz v4, :cond_a

    .line 161
    .line 162
    if-eqz v3, :cond_a

    .line 163
    .line 164
    move/from16 v24, v12

    .line 165
    .line 166
    invoke-virtual {v4, v5, v6}, Lez1;->a(D)D

    .line 167
    .line 168
    .line 169
    move-result-wide v12

    .line 170
    invoke-virtual {v3, v5, v6}, Lez1;->a(D)D

    .line 171
    .line 172
    .line 173
    move-result-wide v3

    .line 174
    invoke-virtual {v2, v1}, Lqd3;->a(Lxd3;)D

    .line 175
    .line 176
    .line 177
    move-result-wide v1

    .line 178
    invoke-static {v1, v2, v10, v11}, Lotd;->r(DD)D

    .line 179
    .line 180
    .line 181
    move-result-wide v5

    .line 182
    cmpg-double v5, v5, v12

    .line 183
    .line 184
    if-gez v5, :cond_8

    .line 185
    .line 186
    invoke-static {v1, v2, v12, v13}, Lhcd;->g(DD)D

    .line 187
    .line 188
    .line 189
    move-result-wide v10

    .line 190
    :cond_8
    invoke-static {v1, v2, v7, v8}, Lotd;->r(DD)D

    .line 191
    .line 192
    .line 193
    move-result-wide v5

    .line 194
    cmpg-double v5, v5, v3

    .line 195
    .line 196
    if-gez v5, :cond_9

    .line 197
    .line 198
    invoke-static {v1, v2, v3, v4}, Lhcd;->g(DD)D

    .line 199
    .line 200
    .line 201
    move-result-wide v7

    .line 202
    :cond_9
    if-eqz v9, :cond_b

    .line 203
    .line 204
    invoke-static {v1, v2, v12, v13}, Lhcd;->g(DD)D

    .line 205
    .line 206
    .line 207
    move-result-wide v10

    .line 208
    invoke-static {v1, v2, v3, v4}, Lhcd;->g(DD)D

    .line 209
    .line 210
    .line 211
    move-result-wide v7

    .line 212
    goto :goto_7

    .line 213
    :cond_a
    move/from16 v24, v12

    .line 214
    .line 215
    :cond_b
    :goto_7
    sub-double v1, v7, v10

    .line 216
    .line 217
    mul-double v1, v1, p0

    .line 218
    .line 219
    cmpg-double v1, v1, v14

    .line 220
    .line 221
    if-gez v1, :cond_d

    .line 222
    .line 223
    mul-double v7, v14, p0

    .line 224
    .line 225
    add-double v1, v10, v7

    .line 226
    .line 227
    const-wide/16 v3, 0x0

    .line 228
    .line 229
    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    .line 230
    .line 231
    invoke-static/range {v1 .. v6}, Lqtd;->n(DDD)D

    .line 232
    .line 233
    .line 234
    move-result-wide v1

    .line 235
    sub-double v3, v1, v10

    .line 236
    .line 237
    mul-double v3, v3, p0

    .line 238
    .line 239
    cmpg-double v3, v3, v14

    .line 240
    .line 241
    if-gez v3, :cond_c

    .line 242
    .line 243
    sub-double v25, v1, v7

    .line 244
    .line 245
    const-wide/16 v27, 0x0

    .line 246
    .line 247
    const-wide/high16 v29, 0x4059000000000000L    # 100.0

    .line 248
    .line 249
    invoke-static/range {v25 .. v30}, Lqtd;->n(DDD)D

    .line 250
    .line 251
    .line 252
    move-result-wide v10

    .line 253
    :cond_c
    move-wide v7, v1

    .line 254
    :cond_d
    cmpg-double v1, v20, v10

    .line 255
    .line 256
    if-gtz v1, :cond_f

    .line 257
    .line 258
    cmpg-double v1, v10, v18

    .line 259
    .line 260
    if-gez v1, :cond_f

    .line 261
    .line 262
    cmpl-double v1, p0, v16

    .line 263
    .line 264
    if-lez v1, :cond_e

    .line 265
    .line 266
    mul-double v14, v14, p0

    .line 267
    .line 268
    add-double v14, v14, v18

    .line 269
    .line 270
    invoke-static {v7, v8, v14, v15}, Ljava/lang/Math;->max(DD)D

    .line 271
    .line 272
    .line 273
    move-result-wide v7

    .line 274
    goto :goto_a

    .line 275
    :cond_e
    mul-double v14, v14, p0

    .line 276
    .line 277
    add-double v14, v14, v22

    .line 278
    .line 279
    invoke-static {v7, v8, v14, v15}, Ljava/lang/Math;->min(DD)D

    .line 280
    .line 281
    .line 282
    move-result-wide v7

    .line 283
    :goto_8
    move-wide/from16 v18, v22

    .line 284
    .line 285
    goto :goto_a

    .line 286
    :cond_f
    cmpg-double v1, v20, v7

    .line 287
    .line 288
    if-gtz v1, :cond_13

    .line 289
    .line 290
    cmpg-double v1, v7, v18

    .line 291
    .line 292
    if-gez v1, :cond_13

    .line 293
    .line 294
    if-eqz v24, :cond_11

    .line 295
    .line 296
    cmpl-double v1, p0, v16

    .line 297
    .line 298
    if-lez v1, :cond_10

    .line 299
    .line 300
    mul-double v14, v14, p0

    .line 301
    .line 302
    add-double v14, v14, v18

    .line 303
    .line 304
    invoke-static {v7, v8, v14, v15}, Ljava/lang/Math;->max(DD)D

    .line 305
    .line 306
    .line 307
    move-result-wide v7

    .line 308
    goto :goto_a

    .line 309
    :cond_10
    mul-double v14, v14, p0

    .line 310
    .line 311
    add-double v14, v14, v22

    .line 312
    .line 313
    invoke-static {v7, v8, v14, v15}, Ljava/lang/Math;->min(DD)D

    .line 314
    .line 315
    .line 316
    move-result-wide v7

    .line 317
    goto :goto_8

    .line 318
    :cond_11
    cmpl-double v1, p0, v16

    .line 319
    .line 320
    if-lez v1, :cond_12

    .line 321
    .line 322
    move-wide/from16 v7, v18

    .line 323
    .line 324
    goto :goto_9

    .line 325
    :cond_12
    move-wide/from16 v7, v22

    .line 326
    .line 327
    :cond_13
    :goto_9
    move-wide/from16 v18, v10

    .line 328
    .line 329
    :goto_a
    if-eqz v0, :cond_14

    .line 330
    .line 331
    return-wide v18

    .line 332
    :cond_14
    return-wide v7

    .line 333
    :cond_15
    const-wide/high16 v20, 0x4049000000000000L    # 50.0

    .line 334
    .line 335
    const-wide v22, 0x4048800000000000L    # 49.0

    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    iget-object v2, v0, Lqd3;->c:Lkotlin/jvm/functions/Function1;

    .line 341
    .line 342
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    check-cast v2, Ljava/lang/Number;

    .line 347
    .line 348
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 349
    .line 350
    .line 351
    move-result-wide v7

    .line 352
    if-eqz v4, :cond_28

    .line 353
    .line 354
    if-nez v3, :cond_16

    .line 355
    .line 356
    goto/16 :goto_13

    .line 357
    .line 358
    :cond_16
    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    check-cast v2, Lqd3;

    .line 363
    .line 364
    if-eqz v2, :cond_17

    .line 365
    .line 366
    invoke-virtual {v2, v1}, Lqd3;->a(Lxd3;)D

    .line 367
    .line 368
    .line 369
    move-result-wide v10

    .line 370
    goto :goto_b

    .line 371
    :cond_17
    move-wide/from16 v10, v16

    .line 372
    .line 373
    :goto_b
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    check-cast v2, Lez1;

    .line 378
    .line 379
    if-eqz v2, :cond_18

    .line 380
    .line 381
    invoke-virtual {v2, v5, v6}, Lez1;->a(D)D

    .line 382
    .line 383
    .line 384
    move-result-wide v2

    .line 385
    goto :goto_c

    .line 386
    :cond_18
    move-wide/from16 v2, v16

    .line 387
    .line 388
    :goto_c
    invoke-static {v10, v11, v7, v8}, Lotd;->r(DD)D

    .line 389
    .line 390
    .line 391
    move-result-wide v5

    .line 392
    cmpl-double v5, v5, v2

    .line 393
    .line 394
    if-gez v5, :cond_19

    .line 395
    .line 396
    invoke-static {v10, v11, v2, v3}, Lhcd;->g(DD)D

    .line 397
    .line 398
    .line 399
    move-result-wide v7

    .line 400
    :cond_19
    if-eqz v9, :cond_1a

    .line 401
    .line 402
    invoke-static {v10, v11, v2, v3}, Lhcd;->g(DD)D

    .line 403
    .line 404
    .line 405
    move-result-wide v7

    .line 406
    :cond_1a
    iget-boolean v5, v0, Lqd3;->d:Z

    .line 407
    .line 408
    if-eqz v5, :cond_1c

    .line 409
    .line 410
    cmpg-double v5, v20, v7

    .line 411
    .line 412
    if-gtz v5, :cond_1c

    .line 413
    .line 414
    cmpg-double v5, v7, v18

    .line 415
    .line 416
    if-gez v5, :cond_1c

    .line 417
    .line 418
    move-wide/from16 v5, v22

    .line 419
    .line 420
    invoke-static {v5, v6, v10, v11}, Lotd;->r(DD)D

    .line 421
    .line 422
    .line 423
    move-result-wide v7

    .line 424
    cmpl-double v7, v7, v2

    .line 425
    .line 426
    if-ltz v7, :cond_1b

    .line 427
    .line 428
    move-wide v7, v5

    .line 429
    goto :goto_d

    .line 430
    :cond_1b
    move-wide/from16 v7, v18

    .line 431
    .line 432
    :cond_1c
    :goto_d
    iget-object v0, v0, Lqd3;->g:Lkotlin/jvm/functions/Function1;

    .line 433
    .line 434
    if-eqz v0, :cond_1d

    .line 435
    .line 436
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    check-cast v0, Lqd3;

    .line 441
    .line 442
    if-eqz v0, :cond_1d

    .line 443
    .line 444
    invoke-virtual {v0, v1}, Lqd3;->a(Lxd3;)D

    .line 445
    .line 446
    .line 447
    move-result-wide v5

    .line 448
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 449
    .line 450
    .line 451
    move-result-object v13

    .line 452
    :cond_1d
    if-nez v13, :cond_1e

    .line 453
    .line 454
    goto :goto_f

    .line 455
    :cond_1e
    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    check-cast v0, Lqd3;

    .line 460
    .line 461
    if-eqz v0, :cond_1f

    .line 462
    .line 463
    invoke-virtual {v0, v1}, Lqd3;->a(Lxd3;)D

    .line 464
    .line 465
    .line 466
    move-result-wide v0

    .line 467
    goto :goto_e

    .line 468
    :cond_1f
    move-wide/from16 v0, v16

    .line 469
    .line 470
    :goto_e
    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    .line 471
    .line 472
    .line 473
    move-result-wide v4

    .line 474
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 475
    .line 476
    .line 477
    move-result-wide v4

    .line 478
    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    .line 479
    .line 480
    .line 481
    move-result-wide v9

    .line 482
    invoke-static {v0, v1, v9, v10}, Ljava/lang/Math;->min(DD)D

    .line 483
    .line 484
    .line 485
    move-result-wide v9

    .line 486
    invoke-static {v4, v5, v7, v8}, Lotd;->r(DD)D

    .line 487
    .line 488
    .line 489
    move-result-wide v11

    .line 490
    cmpl-double v6, v11, v2

    .line 491
    .line 492
    if-ltz v6, :cond_20

    .line 493
    .line 494
    invoke-static {v9, v10, v7, v8}, Lotd;->r(DD)D

    .line 495
    .line 496
    .line 497
    move-result-wide v11

    .line 498
    cmpl-double v6, v11, v2

    .line 499
    .line 500
    if-ltz v6, :cond_20

    .line 501
    .line 502
    :goto_f
    return-wide v7

    .line 503
    :cond_20
    invoke-static {v4, v5, v2, v3}, Lotd;->q(DD)D

    .line 504
    .line 505
    .line 506
    move-result-wide v4

    .line 507
    invoke-static {v9, v10, v2, v3}, Lotd;->p(DD)D

    .line 508
    .line 509
    .line 510
    move-result-wide v2

    .line 511
    new-instance v6, Ljava/util/ArrayList;

    .line 512
    .line 513
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 514
    .line 515
    .line 516
    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    .line 517
    .line 518
    cmpg-double v9, v4, v7

    .line 519
    .line 520
    if-nez v9, :cond_21

    .line 521
    .line 522
    goto :goto_10

    .line 523
    :cond_21
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 524
    .line 525
    .line 526
    move-result-object v10

    .line 527
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    :goto_10
    cmpg-double v7, v2, v7

    .line 531
    .line 532
    if-nez v7, :cond_22

    .line 533
    .line 534
    goto :goto_11

    .line 535
    :cond_22
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 536
    .line 537
    .line 538
    move-result-object v8

    .line 539
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    :goto_11
    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    .line 543
    .line 544
    .line 545
    move-result-wide v0

    .line 546
    cmpg-double v0, v0, v18

    .line 547
    .line 548
    if-gez v0, :cond_23

    .line 549
    .line 550
    goto :goto_12

    .line 551
    :cond_23
    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    .line 552
    .line 553
    .line 554
    move-result-wide v0

    .line 555
    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    .line 556
    .line 557
    .line 558
    move-result-wide v0

    .line 559
    cmpg-double v0, v0, v18

    .line 560
    .line 561
    if-gez v0, :cond_25

    .line 562
    .line 563
    :goto_12
    if-nez v9, :cond_24

    .line 564
    .line 565
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 566
    .line 567
    return-wide v0

    .line 568
    :cond_24
    return-wide v4

    .line 569
    :cond_25
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    const/4 v1, 0x1

    .line 574
    if-ne v0, v1, :cond_26

    .line 575
    .line 576
    invoke-static {v6}, Lhg1;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    check-cast v0, Ljava/lang/Number;

    .line 581
    .line 582
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 583
    .line 584
    .line 585
    move-result-wide v0

    .line 586
    return-wide v0

    .line 587
    :cond_26
    if-nez v7, :cond_27

    .line 588
    .line 589
    return-wide v16

    .line 590
    :cond_27
    return-wide v2

    .line 591
    :cond_28
    :goto_13
    return-wide v7
.end method

.method public final l(Lxd3;)Lqd3;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p1, Lxd3;->c:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lsh1;->w()Lqd3;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lsh1;->x()Lqd3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public m()Lqd3;
    .locals 2

    .line 1
    new-instance p0, Lpd3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "inverse_surface"

    .line 7
    .line 8
    iput-object v0, p0, Lpd3;->a:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Lrh1;

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-direct {v0, v1}, Lrh1;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lpd3;->b:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    new-instance v0, Lrh1;

    .line 19
    .line 20
    const/16 v1, 0xe

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lrh1;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lpd3;->c:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lpd3;->d:Z

    .line 29
    .line 30
    invoke-virtual {p0}, Lpd3;->a()Lqd3;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public o()Lqd3;
    .locals 11

    .line 1
    new-instance v0, Lpd3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "primary"

    .line 7
    .line 8
    iput-object v1, v0, Lpd3;->a:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Lnh1;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-direct {v1, v2}, Lnh1;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Lpd3;->b:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    new-instance v1, Lnh1;

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    invoke-direct {v1, v3}, Lnh1;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Lpd3;->c:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    iput-boolean v1, v0, Lpd3;->d:Z

    .line 28
    .line 29
    new-instance v3, Lj0;

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    const/16 v10, 0xf

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    const-class v6, Lsh1;

    .line 36
    .line 37
    const-string v7, "highestSurface"

    .line 38
    .line 39
    const-string v8, "highestSurface(Lcom/materialkolor/scheme/DynamicScheme;)Lcom/materialkolor/dynamiccolor/DynamicColor;"

    .line 40
    .line 41
    move-object v5, p0

    .line 42
    invoke-direct/range {v3 .. v10}, Lj0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    iput-object v3, v0, Lpd3;->f:Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    new-instance p0, Lnh1;

    .line 48
    .line 49
    const/4 v1, 0x4

    .line 50
    invoke-direct {p0, v1}, Lnh1;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object p0, v0, Lpd3;->h:Lkotlin/jvm/functions/Function1;

    .line 54
    .line 55
    new-instance p0, Lmh1;

    .line 56
    .line 57
    invoke-direct {p0, v5, v2}, Lmh1;-><init>(Lsh1;I)V

    .line 58
    .line 59
    .line 60
    iput-object p0, v0, Lpd3;->i:Lkotlin/jvm/functions/Function1;

    .line 61
    .line 62
    invoke-virtual {v0}, Lpd3;->a()Lqd3;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public p()Lqd3;
    .locals 10

    .line 1
    new-instance v0, Lpd3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "primary_container"

    .line 7
    .line 8
    iput-object v1, v0, Lpd3;->a:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Lf71;

    .line 11
    .line 12
    const/16 v2, 0x15

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lf71;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lpd3;->b:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    new-instance v1, Lnh1;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lnh1;-><init>(Lsh1;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Lpd3;->c:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    iput-boolean v1, v0, Lpd3;->d:Z

    .line 28
    .line 29
    new-instance v2, Lj0;

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const/16 v9, 0x10

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    const-class v5, Lsh1;

    .line 36
    .line 37
    const-string v6, "highestSurface"

    .line 38
    .line 39
    const-string v7, "highestSurface(Lcom/materialkolor/scheme/DynamicScheme;)Lcom/materialkolor/dynamiccolor/DynamicColor;"

    .line 40
    .line 41
    move-object v4, p0

    .line 42
    invoke-direct/range {v2 .. v9}, Lj0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    iput-object v2, v0, Lpd3;->f:Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    new-instance p0, Lnh1;

    .line 48
    .line 49
    const/16 v1, 0xb

    .line 50
    .line 51
    invoke-direct {p0, v1}, Lnh1;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iput-object p0, v0, Lpd3;->h:Lkotlin/jvm/functions/Function1;

    .line 55
    .line 56
    new-instance p0, Lmh1;

    .line 57
    .line 58
    const/4 v1, 0x4

    .line 59
    invoke-direct {p0, v4, v1}, Lmh1;-><init>(Lsh1;I)V

    .line 60
    .line 61
    .line 62
    iput-object p0, v0, Lpd3;->i:Lkotlin/jvm/functions/Function1;

    .line 63
    .line 64
    invoke-virtual {v0}, Lpd3;->a()Lqd3;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public q()Lqd3;
    .locals 10

    .line 1
    new-instance v0, Lpd3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "primary_fixed"

    .line 7
    .line 8
    iput-object v1, v0, Lpd3;->a:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Lnh1;

    .line 11
    .line 12
    const/16 v2, 0x9

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lnh1;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lpd3;->b:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    new-instance v1, Lnh1;

    .line 20
    .line 21
    const/16 v2, 0xa

    .line 22
    .line 23
    invoke-direct {v1, v2}, Lnh1;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lpd3;->c:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iput-boolean v1, v0, Lpd3;->d:Z

    .line 30
    .line 31
    new-instance v2, Lj0;

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    const/16 v9, 0x11

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    const-class v5, Lsh1;

    .line 38
    .line 39
    const-string v6, "highestSurface"

    .line 40
    .line 41
    const-string v7, "highestSurface(Lcom/materialkolor/scheme/DynamicScheme;)Lcom/materialkolor/dynamiccolor/DynamicColor;"

    .line 42
    .line 43
    move-object v4, p0

    .line 44
    invoke-direct/range {v2 .. v9}, Lj0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    iput-object v2, v0, Lpd3;->f:Lkotlin/jvm/functions/Function1;

    .line 48
    .line 49
    new-instance p0, Lnh1;

    .line 50
    .line 51
    const/16 v1, 0xc

    .line 52
    .line 53
    invoke-direct {p0, v1}, Lnh1;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iput-object p0, v0, Lpd3;->h:Lkotlin/jvm/functions/Function1;

    .line 57
    .line 58
    new-instance p0, Lmh1;

    .line 59
    .line 60
    const/4 v1, 0x3

    .line 61
    invoke-direct {p0, v4, v1}, Lmh1;-><init>(Lsh1;I)V

    .line 62
    .line 63
    .line 64
    iput-object p0, v0, Lpd3;->i:Lkotlin/jvm/functions/Function1;

    .line 65
    .line 66
    invoke-virtual {v0}, Lpd3;->a()Lqd3;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public r()Lqd3;
    .locals 10

    .line 1
    new-instance v0, Lpd3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "primary_fixed_dim"

    .line 7
    .line 8
    iput-object v1, v0, Lpd3;->a:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Lqh1;

    .line 11
    .line 12
    const/16 v2, 0x12

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lqh1;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lpd3;->b:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    new-instance v1, Lqh1;

    .line 20
    .line 21
    const/16 v2, 0x13

    .line 22
    .line 23
    invoke-direct {v1, v2}, Lqh1;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lpd3;->c:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iput-boolean v1, v0, Lpd3;->d:Z

    .line 30
    .line 31
    new-instance v2, Lj0;

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    const/16 v9, 0x12

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    const-class v5, Lsh1;

    .line 38
    .line 39
    const-string v6, "highestSurface"

    .line 40
    .line 41
    const-string v7, "highestSurface(Lcom/materialkolor/scheme/DynamicScheme;)Lcom/materialkolor/dynamiccolor/DynamicColor;"

    .line 42
    .line 43
    move-object v4, p0

    .line 44
    invoke-direct/range {v2 .. v9}, Lj0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    iput-object v2, v0, Lpd3;->f:Lkotlin/jvm/functions/Function1;

    .line 48
    .line 49
    new-instance p0, Lqh1;

    .line 50
    .line 51
    const/16 v1, 0x14

    .line 52
    .line 53
    invoke-direct {p0, v1}, Lqh1;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iput-object p0, v0, Lpd3;->h:Lkotlin/jvm/functions/Function1;

    .line 57
    .line 58
    new-instance p0, Lmh1;

    .line 59
    .line 60
    const/16 v1, 0xb

    .line 61
    .line 62
    invoke-direct {p0, v4, v1}, Lmh1;-><init>(Lsh1;I)V

    .line 63
    .line 64
    .line 65
    iput-object p0, v0, Lpd3;->i:Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    invoke-virtual {v0}, Lpd3;->a()Lqd3;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public s()Lqd3;
    .locals 12

    .line 1
    new-instance v0, Lpd3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "secondary"

    .line 7
    .line 8
    iput-object v1, v0, Lpd3;->a:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Loh1;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, v2}, Loh1;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Lpd3;->b:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    new-instance v1, Loh1;

    .line 19
    .line 20
    const/16 v3, 0xc

    .line 21
    .line 22
    invoke-direct {v1, v3}, Loh1;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Lpd3;->c:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    iput-boolean v2, v0, Lpd3;->d:Z

    .line 28
    .line 29
    new-instance v4, Lj0;

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    const/16 v11, 0x13

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    const-class v7, Lsh1;

    .line 36
    .line 37
    const-string v8, "highestSurface"

    .line 38
    .line 39
    const-string v9, "highestSurface(Lcom/materialkolor/scheme/DynamicScheme;)Lcom/materialkolor/dynamiccolor/DynamicColor;"

    .line 40
    .line 41
    move-object v6, p0

    .line 42
    invoke-direct/range {v4 .. v11}, Lj0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    iput-object v4, v0, Lpd3;->f:Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    new-instance p0, Loh1;

    .line 48
    .line 49
    const/16 v1, 0x14

    .line 50
    .line 51
    invoke-direct {p0, v1}, Loh1;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iput-object p0, v0, Lpd3;->h:Lkotlin/jvm/functions/Function1;

    .line 55
    .line 56
    new-instance p0, Lmh1;

    .line 57
    .line 58
    const/4 v1, 0x6

    .line 59
    invoke-direct {p0, v6, v1}, Lmh1;-><init>(Lsh1;I)V

    .line 60
    .line 61
    .line 62
    iput-object p0, v0, Lpd3;->i:Lkotlin/jvm/functions/Function1;

    .line 63
    .line 64
    invoke-virtual {v0}, Lpd3;->a()Lqd3;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public t()Lqd3;
    .locals 10

    .line 1
    new-instance v0, Lpd3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "secondary_container"

    .line 7
    .line 8
    iput-object v1, v0, Lpd3;->a:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Lrh1;

    .line 11
    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lrh1;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lpd3;->b:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    new-instance v1, Lrh1;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lrh1;-><init>(Lsh1;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Lpd3;->c:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    iput-boolean v1, v0, Lpd3;->d:Z

    .line 28
    .line 29
    new-instance v2, Lj0;

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const/16 v9, 0x14

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    const-class v5, Lsh1;

    .line 36
    .line 37
    const-string v6, "highestSurface"

    .line 38
    .line 39
    const-string v7, "highestSurface(Lcom/materialkolor/scheme/DynamicScheme;)Lcom/materialkolor/dynamiccolor/DynamicColor;"

    .line 40
    .line 41
    move-object v4, p0

    .line 42
    invoke-direct/range {v2 .. v9}, Lj0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    iput-object v2, v0, Lpd3;->f:Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    new-instance p0, Lrh1;

    .line 48
    .line 49
    const/16 v1, 0xc

    .line 50
    .line 51
    invoke-direct {p0, v1}, Lrh1;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iput-object p0, v0, Lpd3;->h:Lkotlin/jvm/functions/Function1;

    .line 55
    .line 56
    new-instance p0, Lmh1;

    .line 57
    .line 58
    const/16 v1, 0xd

    .line 59
    .line 60
    invoke-direct {p0, v4, v1}, Lmh1;-><init>(Lsh1;I)V

    .line 61
    .line 62
    .line 63
    iput-object p0, v0, Lpd3;->i:Lkotlin/jvm/functions/Function1;

    .line 64
    .line 65
    invoke-virtual {v0}, Lpd3;->a()Lqd3;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public u()Lqd3;
    .locals 10

    .line 1
    new-instance v0, Lpd3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "secondary_fixed"

    .line 7
    .line 8
    iput-object v1, v0, Lpd3;->a:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Lqh1;

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    invoke-direct {v1, v2}, Lqh1;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Lpd3;->b:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    new-instance v1, Lqh1;

    .line 19
    .line 20
    const/4 v2, 0x6

    .line 21
    invoke-direct {v1, v2}, Lqh1;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Lpd3;->c:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    iput-boolean v1, v0, Lpd3;->d:Z

    .line 28
    .line 29
    new-instance v2, Lj0;

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const/16 v9, 0x15

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    const-class v5, Lsh1;

    .line 36
    .line 37
    const-string v6, "highestSurface"

    .line 38
    .line 39
    const-string v7, "highestSurface(Lcom/materialkolor/scheme/DynamicScheme;)Lcom/materialkolor/dynamiccolor/DynamicColor;"

    .line 40
    .line 41
    move-object v4, p0

    .line 42
    invoke-direct/range {v2 .. v9}, Lj0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    iput-object v2, v0, Lpd3;->f:Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    new-instance p0, Lqh1;

    .line 48
    .line 49
    const/4 v1, 0x7

    .line 50
    invoke-direct {p0, v1}, Lqh1;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object p0, v0, Lpd3;->h:Lkotlin/jvm/functions/Function1;

    .line 54
    .line 55
    new-instance p0, Lmh1;

    .line 56
    .line 57
    const/16 v1, 0xa

    .line 58
    .line 59
    invoke-direct {p0, v4, v1}, Lmh1;-><init>(Lsh1;I)V

    .line 60
    .line 61
    .line 62
    iput-object p0, v0, Lpd3;->i:Lkotlin/jvm/functions/Function1;

    .line 63
    .line 64
    invoke-virtual {v0}, Lpd3;->a()Lqd3;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public v()Lqd3;
    .locals 10

    .line 1
    new-instance v0, Lpd3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "secondary_fixed_dim"

    .line 7
    .line 8
    iput-object v1, v0, Lpd3;->a:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Lqh1;

    .line 11
    .line 12
    const/16 v2, 0x15

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lqh1;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lpd3;->b:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    new-instance v1, Lqh1;

    .line 20
    .line 21
    const/16 v2, 0x16

    .line 22
    .line 23
    invoke-direct {v1, v2}, Lqh1;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lpd3;->c:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iput-boolean v1, v0, Lpd3;->d:Z

    .line 30
    .line 31
    new-instance v2, Lj0;

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    const/16 v9, 0x16

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    const-class v5, Lsh1;

    .line 38
    .line 39
    const-string v6, "highestSurface"

    .line 40
    .line 41
    const-string v7, "highestSurface(Lcom/materialkolor/scheme/DynamicScheme;)Lcom/materialkolor/dynamiccolor/DynamicColor;"

    .line 42
    .line 43
    move-object v4, p0

    .line 44
    invoke-direct/range {v2 .. v9}, Lj0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    iput-object v2, v0, Lpd3;->f:Lkotlin/jvm/functions/Function1;

    .line 48
    .line 49
    new-instance p0, Lqh1;

    .line 50
    .line 51
    const/16 v1, 0x17

    .line 52
    .line 53
    invoke-direct {p0, v1}, Lqh1;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iput-object p0, v0, Lpd3;->h:Lkotlin/jvm/functions/Function1;

    .line 57
    .line 58
    new-instance p0, Lmh1;

    .line 59
    .line 60
    const/16 v1, 0xc

    .line 61
    .line 62
    invoke-direct {p0, v4, v1}, Lmh1;-><init>(Lsh1;I)V

    .line 63
    .line 64
    .line 65
    iput-object p0, v0, Lpd3;->i:Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    invoke-virtual {v0}, Lpd3;->a()Lqd3;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public w()Lqd3;
    .locals 2

    .line 1
    new-instance p0, Lpd3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "surface_bright"

    .line 7
    .line 8
    iput-object v0, p0, Lpd3;->a:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Lnh1;

    .line 11
    .line 12
    const/16 v1, 0x1a

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lnh1;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lpd3;->b:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    new-instance v0, Lnh1;

    .line 20
    .line 21
    const/16 v1, 0x1b

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lnh1;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lpd3;->c:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lpd3;->d:Z

    .line 30
    .line 31
    invoke-virtual {p0}, Lpd3;->a()Lqd3;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public x()Lqd3;
    .locals 2

    .line 1
    new-instance p0, Lpd3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "surface_dim"

    .line 7
    .line 8
    iput-object v0, p0, Lpd3;->a:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Loh1;

    .line 11
    .line 12
    const/16 v1, 0x1b

    .line 13
    .line 14
    invoke-direct {v0, v1}, Loh1;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lpd3;->b:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    new-instance v0, Loh1;

    .line 20
    .line 21
    const/16 v1, 0x1c

    .line 22
    .line 23
    invoke-direct {v0, v1}, Loh1;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lpd3;->c:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lpd3;->d:Z

    .line 30
    .line 31
    invoke-virtual {p0}, Lpd3;->a()Lqd3;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public y()Lqd3;
    .locals 10

    .line 1
    new-instance v0, Lpd3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "tertiary"

    .line 7
    .line 8
    iput-object v1, v0, Lpd3;->a:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Lph1;

    .line 11
    .line 12
    const/16 v2, 0xc

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lph1;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lpd3;->b:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    new-instance v1, Lph1;

    .line 20
    .line 21
    const/16 v2, 0xd

    .line 22
    .line 23
    invoke-direct {v1, v2}, Lph1;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lpd3;->c:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iput-boolean v1, v0, Lpd3;->d:Z

    .line 30
    .line 31
    new-instance v2, Lj0;

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    const/16 v9, 0x17

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    const-class v5, Lsh1;

    .line 38
    .line 39
    const-string v6, "highestSurface"

    .line 40
    .line 41
    const-string v7, "highestSurface(Lcom/materialkolor/scheme/DynamicScheme;)Lcom/materialkolor/dynamiccolor/DynamicColor;"

    .line 42
    .line 43
    move-object v4, p0

    .line 44
    invoke-direct/range {v2 .. v9}, Lj0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    iput-object v2, v0, Lpd3;->f:Lkotlin/jvm/functions/Function1;

    .line 48
    .line 49
    new-instance p0, Lph1;

    .line 50
    .line 51
    const/16 v1, 0xf

    .line 52
    .line 53
    invoke-direct {p0, v1}, Lph1;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iput-object p0, v0, Lpd3;->h:Lkotlin/jvm/functions/Function1;

    .line 57
    .line 58
    new-instance p0, Lmh1;

    .line 59
    .line 60
    const/16 v1, 0x8

    .line 61
    .line 62
    invoke-direct {p0, v4, v1}, Lmh1;-><init>(Lsh1;I)V

    .line 63
    .line 64
    .line 65
    iput-object p0, v0, Lpd3;->i:Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    invoke-virtual {v0}, Lpd3;->a()Lqd3;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public z()Lqd3;
    .locals 10

    .line 1
    new-instance v0, Lpd3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "tertiary_container"

    .line 7
    .line 8
    iput-object v1, v0, Lpd3;->a:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Loh1;

    .line 11
    .line 12
    const/16 v2, 0x11

    .line 13
    .line 14
    invoke-direct {v1, v2}, Loh1;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lpd3;->b:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    new-instance v1, Loh1;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Loh1;-><init>(Lsh1;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Lpd3;->c:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    iput-boolean v1, v0, Lpd3;->d:Z

    .line 28
    .line 29
    new-instance v2, Lj0;

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const/16 v9, 0x18

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    const-class v5, Lsh1;

    .line 36
    .line 37
    const-string v6, "highestSurface"

    .line 38
    .line 39
    const-string v7, "highestSurface(Lcom/materialkolor/scheme/DynamicScheme;)Lcom/materialkolor/dynamiccolor/DynamicColor;"

    .line 40
    .line 41
    move-object v4, p0

    .line 42
    invoke-direct/range {v2 .. v9}, Lj0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    iput-object v2, v0, Lpd3;->f:Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    new-instance p0, Loh1;

    .line 48
    .line 49
    const/16 v1, 0x13

    .line 50
    .line 51
    invoke-direct {p0, v1}, Loh1;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iput-object p0, v0, Lpd3;->h:Lkotlin/jvm/functions/Function1;

    .line 55
    .line 56
    new-instance p0, Lmh1;

    .line 57
    .line 58
    const/4 v1, 0x5

    .line 59
    invoke-direct {p0, v4, v1}, Lmh1;-><init>(Lsh1;I)V

    .line 60
    .line 61
    .line 62
    iput-object p0, v0, Lpd3;->i:Lkotlin/jvm/functions/Function1;

    .line 63
    .line 64
    invoke-virtual {v0}, Lpd3;->a()Lqd3;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method
