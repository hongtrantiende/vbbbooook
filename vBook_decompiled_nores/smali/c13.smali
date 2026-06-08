.class public final Lc13;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lq94;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh13;


# direct methods
.method public synthetic constructor <init>(Lh13;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc13;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lc13;->b:Lh13;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lut3;Lqx1;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lf13;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lf13;

    .line 7
    .line 8
    iget v1, v0, Lf13;->e:I

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
    iput v1, v0, Lf13;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lf13;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lf13;-><init>(Lc13;Lqx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lf13;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lf13;->e:I

    .line 28
    .line 29
    iget-object p0, p0, Lc13;->b:Lh13;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lf13;->b:Lf6a;

    .line 38
    .line 39
    iget-object v0, v0, Lf13;->a:Lut3;

    .line 40
    .line 41
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lxob;->M:Lf6a;

    .line 55
    .line 56
    iget-object v1, p0, Lh13;->U:Lonb;

    .line 57
    .line 58
    iput-object p1, v0, Lf13;->a:Lut3;

    .line 59
    .line 60
    iput-object p2, v0, Lf13;->b:Lf6a;

    .line 61
    .line 62
    iput v2, v0, Lf13;->e:I

    .line 63
    .line 64
    check-cast v1, Ltnb;

    .line 65
    .line 66
    invoke-virtual {v1}, Ltnb;->h()Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v1, Lu12;->a:Lu12;

    .line 71
    .line 72
    if-ne v0, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    move-object v4, v0

    .line 76
    move-object v0, p1

    .line 77
    move-object p1, p2

    .line 78
    move-object p2, v4

    .line 79
    :goto_1
    check-cast p2, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-ne p2, v2, :cond_4

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    iget-object p2, v0, Lut3;->h:Ljava/lang/String;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    move-object p2, v3

    .line 93
    :goto_2
    invoke-virtual {p1, p2}, Lf6a;->l(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object p0, p0, Lxob;->G:Lf6a;

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    iget-object p1, v0, Lut3;->r:Ljava/util/Map;

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    move-object p1, v3

    .line 104
    :goto_3
    if-nez p1, :cond_6

    .line 105
    .line 106
    sget-object p1, Lej3;->a:Lej3;

    .line 107
    .line 108
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v3, p1}, Lf6a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    sget-object p0, Lyxb;->a:Lyxb;

    .line 115
    .line 116
    return-object p0
.end method

.method public final b(Ljava/lang/Object;Lqx1;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lc13;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lut3;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lc13;->a(Lut3;Lqx1;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Ltqb;

    .line 22
    .line 23
    iget-object v2, v1, Ltqb;->a:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v3, v1, Ltqb;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v1, v1, Ltqb;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ldr9;

    .line 30
    .line 31
    move-object v15, v3

    .line 32
    check-cast v15, Ljava/util/List;

    .line 33
    .line 34
    check-cast v2, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 37
    .line 38
    .line 39
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-object v0, v0, Lc13;->b:Lh13;

    .line 44
    .line 45
    iget-object v0, v0, Lh13;->V:Lf6a;

    .line 46
    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    :cond_0
    invoke-virtual {v0}, Lf6a;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    move-object v4, v2

    .line 56
    check-cast v4, Laa6;

    .line 57
    .line 58
    iget v12, v1, Ldr9;->c:I

    .line 59
    .line 60
    iget v11, v1, Ldr9;->b:I

    .line 61
    .line 62
    const/4 v14, 0x0

    .line 63
    const/16 v16, 0x19d

    .line 64
    .line 65
    const-wide/16 v5, 0x0

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v9, 0x0

    .line 70
    const/4 v10, 0x0

    .line 71
    const/4 v13, 0x0

    .line 72
    invoke-static/range {v4 .. v16}, Laa6;->a(Laa6;JZZLjava/lang/String;ZIIZLjava/lang/String;Ljava/util/List;I)Laa6;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v0, v2, v3}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_0

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    if-eqz v0, :cond_3

    .line 84
    .line 85
    :cond_2
    invoke-virtual {v0}, Lf6a;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    move-object v4, v2

    .line 90
    check-cast v4, Laa6;

    .line 91
    .line 92
    iget v12, v1, Ldr9;->c:I

    .line 93
    .line 94
    iget v11, v1, Ldr9;->b:I

    .line 95
    .line 96
    const/4 v14, 0x0

    .line 97
    const/16 v16, 0x19d

    .line 98
    .line 99
    const-wide/16 v5, 0x0

    .line 100
    .line 101
    const/4 v7, 0x0

    .line 102
    const/4 v8, 0x0

    .line 103
    const/4 v9, 0x0

    .line 104
    const/4 v10, 0x0

    .line 105
    const/4 v13, 0x0

    .line 106
    invoke-static/range {v4 .. v16}, Laa6;->a(Laa6;JZZLjava/lang/String;ZIIZLjava/lang/String;Ljava/util/List;I)Laa6;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v0, v2, v3}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_2

    .line 115
    .line 116
    :cond_3
    :goto_0
    sget-object v0, Lyxb;->a:Lyxb;

    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
