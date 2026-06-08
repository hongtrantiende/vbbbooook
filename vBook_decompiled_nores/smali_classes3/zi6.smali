.class public final Lzi6;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lfs5;


# instance fields
.field public final a:Lfs5;

.field public final b:Lfs5;

.field public final synthetic c:I

.field public final d:Lhi9;


# direct methods
.method public constructor <init>(Lfs5;Lfs5;B)V
    .locals 0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object p1, p0, Lzi6;->a:Lfs5;

    .line 95
    iput-object p2, p0, Lzi6;->b:Lfs5;

    return-void
.end method

.method public constructor <init>(Lfs5;Lfs5;I)V
    .locals 6

    .line 1
    iput p3, p0, Lzi6;->c:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p3, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2, v0}, Lzi6;-><init>(Lfs5;Lfs5;B)V

    .line 8
    .line 9
    .line 10
    sget-object p3, Laca;->i:Laca;

    .line 11
    .line 12
    new-array v0, v0, [Lfi9;

    .line 13
    .line 14
    new-instance v1, Lzs3;

    .line 15
    .line 16
    const/16 v2, 0x18

    .line 17
    .line 18
    invoke-direct {v1, v2, p1, p2}, Lzs3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "kotlin.collections.Map.Entry"

    .line 22
    .line 23
    invoke-static {p1, p3, v0, v1}, Ltbd;->p(Ljava/lang/String;Lwbd;[Lfi9;Lkotlin/jvm/functions/Function1;)Lhi9;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lzi6;->d:Lhi9;

    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    invoke-direct {p0, p1, p2, v0}, Lzi6;-><init>(Lfs5;Lfs5;B)V

    .line 31
    .line 32
    .line 33
    new-array p3, v0, [Lfi9;

    .line 34
    .line 35
    const-string v1, "kotlin.Pair"

    .line 36
    .line 37
    invoke-static {v1}, Llba;->i0(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    new-instance v5, Ldd1;

    .line 44
    .line 45
    invoke-direct {v5, v1}, Ldd1;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "first"

    .line 49
    .line 50
    invoke-interface {p1}, Lfs5;->e()Lfi9;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v5, v0, p1}, Ldd1;->a(Ljava/lang/String;Lfi9;)V

    .line 55
    .line 56
    .line 57
    const-string p1, "second"

    .line 58
    .line 59
    invoke-interface {p2}, Lfs5;->e()Lfi9;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {v5, p1, p2}, Ldd1;->a(Ljava/lang/String;Lfi9;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lhi9;

    .line 67
    .line 68
    sget-object v2, Laca;->g:Laca;

    .line 69
    .line 70
    iget-object p1, v5, Ldd1;->c:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-static {p3}, Lcz;->r0([Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-direct/range {v0 .. v5}, Lhi9;-><init>(Ljava/lang/String;Lwbd;ILjava/util/List;Ldd1;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lzi6;->d:Lhi9;

    .line 84
    .line 85
    return-void

    .line 86
    :cond_0
    const-string p0, "Blank serial names are prohibited"

    .line 87
    .line 88
    invoke-static {p0}, Lds;->k(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/4 p0, 0x0

    .line 92
    throw p0

    .line 93
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b(Luz8;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-interface {p0}, Lfs5;->e()Lfi9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Luz8;->f(Lfi9;)Luz8;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0}, Lfs5;->e()Lfi9;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lzi6;->a:Lfs5;

    .line 14
    .line 15
    check-cast v1, Lfs5;

    .line 16
    .line 17
    iget v2, p0, Lzi6;->c:I

    .line 18
    .line 19
    packed-switch v2, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object v3, p2

    .line 23
    check-cast v3, Lxy7;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v3, v3, Lxy7;->a:Ljava/lang/Object;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_0
    move-object v3, p2

    .line 32
    check-cast v3, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :goto_0
    const/4 v4, 0x0

    .line 42
    invoke-virtual {p1, v0, v4, v1, v3}, Luz8;->B(Lfi9;ILfs5;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p0}, Lfs5;->e()Lfi9;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lzi6;->b:Lfs5;

    .line 50
    .line 51
    check-cast v1, Lfs5;

    .line 52
    .line 53
    packed-switch v2, :pswitch_data_1

    .line 54
    .line 55
    .line 56
    check-cast p2, Lxy7;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object p2, p2, Lxy7;->b:Ljava/lang/Object;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :pswitch_1
    check-cast p2, Ljava/util/Map$Entry;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    :goto_1
    const/4 v2, 0x1

    .line 74
    invoke-virtual {p1, v0, v2, v1, p2}, Luz8;->B(Lfi9;ILfs5;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p0}, Lfs5;->e()Lfi9;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p1, p0}, Luz8;->G(Lfi9;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public final c(Lij2;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-interface {p0}, Lfs5;->e()Lfi9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Lij2;->t(Lfi9;)Liq1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v1, Lfwd;->f:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    move-object v3, v2

    .line 13
    :goto_0
    invoke-interface {p0}, Lfs5;->e()Lfi9;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-interface {p1, v4}, Liq1;->f(Lfi9;)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, -0x1

    .line 22
    if-eq v4, v5, :cond_2

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-ne v4, v3, :cond_0

    .line 29
    .line 30
    invoke-interface {p0}, Lfs5;->e()Lfi9;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v6, p0, Lzi6;->b:Lfs5;

    .line 35
    .line 36
    check-cast v6, Lfs5;

    .line 37
    .line 38
    invoke-interface {p1, v4, v3, v6, v5}, Liq1;->q(Lfi9;ILfs5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p0, Lmi9;

    .line 44
    .line 45
    const-string p1, "Invalid index: "

    .line 46
    .line 47
    invoke-static {v4, p1}, Lh12;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_1
    invoke-interface {p0}, Lfs5;->e()Lfi9;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v4, p0, Lzi6;->a:Lfs5;

    .line 60
    .line 61
    check-cast v4, Lfs5;

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    invoke-interface {p1, v2, v6, v4, v5}, Liq1;->q(Lfi9;ILfs5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    if-eq v2, v1, :cond_4

    .line 70
    .line 71
    if-eq v3, v1, :cond_3

    .line 72
    .line 73
    iget p0, p0, Lzi6;->c:I

    .line 74
    .line 75
    packed-switch p0, :pswitch_data_0

    .line 76
    .line 77
    .line 78
    new-instance p0, Lxy7;

    .line 79
    .line 80
    invoke-direct {p0, v2, v3}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :pswitch_0
    new-instance p0, Lyi6;

    .line 85
    .line 86
    invoke-direct {p0, v2, v3}, Lyi6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    invoke-interface {p1, v0}, Liq1;->n(Lfi9;)V

    .line 90
    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_3
    new-instance p0, Lmi9;

    .line 94
    .line 95
    const-string p1, "Element \'value\' is missing"

    .line 96
    .line 97
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p0

    .line 101
    :cond_4
    new-instance p0, Lmi9;

    .line 102
    .line 103
    const-string p1, "Element \'key\' is missing"

    .line 104
    .line 105
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Lfi9;
    .locals 1

    .line 1
    iget v0, p0, Lzi6;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lzi6;->d:Lhi9;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, Lzi6;->d:Lhi9;

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
