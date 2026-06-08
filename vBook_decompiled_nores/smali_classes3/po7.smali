.class public final synthetic Lpo7;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Ltl4;


# static fields
.field public static final a:Lpo7;

.field private static final descriptor:Lfi9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lpo7;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpo7;->a:Lpo7;

    .line 7
    .line 8
    new-instance v1, Lta8;

    .line 9
    .line 10
    const-string v2, "com.reader.data.sync.impl.model.OldSyncChapter"

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lta8;-><init>(Ljava/lang/String;Ltl4;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "id"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "url"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "name"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "read"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "downloaded"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "name_trans"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    sput-object v1, Lpo7;->descriptor:Lfi9;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final b(Luz8;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lro7;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p2, Lro7;->f:Ljava/lang/String;

    .line 7
    .line 8
    iget-boolean v0, p2, Lro7;->e:Z

    .line 9
    .line 10
    iget-boolean v1, p2, Lro7;->d:Z

    .line 11
    .line 12
    iget-object v2, p2, Lro7;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p2, Lro7;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget p2, p2, Lro7;->a:I

    .line 17
    .line 18
    sget-object v4, Lpo7;->descriptor:Lfi9;

    .line 19
    .line 20
    invoke-virtual {p1, v4}, Luz8;->f(Lfi9;)Luz8;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, v4}, Luz8;->N(Lfi9;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-eqz p2, :cond_1

    .line 32
    .line 33
    :goto_0
    const/4 v5, 0x0

    .line 34
    invoke-virtual {p1, v5, p2, v4}, Luz8;->w(IILfi9;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p1, v4}, Luz8;->N(Lfi9;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    const-string v5, ""

    .line 42
    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-static {v3, v5}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-nez p2, :cond_3

    .line 51
    .line 52
    :goto_1
    const/4 p2, 0x1

    .line 53
    invoke-virtual {p1, v4, p2, v3}, Luz8;->F(Lfi9;ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-virtual {p1, v4}, Luz8;->N(Lfi9;)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_4

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    invoke-static {v2, v5}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-nez p2, :cond_5

    .line 68
    .line 69
    :goto_2
    const/4 p2, 0x2

    .line 70
    invoke-virtual {p1, v4, p2, v2}, Luz8;->F(Lfi9;ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    invoke-virtual {p1, v4}, Luz8;->N(Lfi9;)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_6

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_6
    if-eqz v1, :cond_7

    .line 81
    .line 82
    :goto_3
    const/4 p2, 0x3

    .line 83
    invoke-virtual {p1, v4, p2, v1}, Luz8;->l(Lfi9;IZ)V

    .line 84
    .line 85
    .line 86
    :cond_7
    invoke-virtual {p1, v4}, Luz8;->N(Lfi9;)Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_8

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_8
    if-eqz v0, :cond_9

    .line 94
    .line 95
    :goto_4
    const/4 p2, 0x4

    .line 96
    invoke-virtual {p1, v4, p2, v0}, Luz8;->l(Lfi9;IZ)V

    .line 97
    .line 98
    .line 99
    :cond_9
    invoke-virtual {p1, v4}, Luz8;->N(Lfi9;)Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-eqz p2, :cond_a

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_a
    invoke-static {p0, v5}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-nez p2, :cond_b

    .line 111
    .line 112
    :goto_5
    const/4 p2, 0x5

    .line 113
    invoke-virtual {p1, v4, p2, p0}, Luz8;->F(Lfi9;ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_b
    invoke-virtual {p1, v4}, Luz8;->G(Lfi9;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final c(Lij2;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object p0, Lpo7;->descriptor:Lfi9;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lij2;->t(Lfi9;)Liq1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v0

    .line 11
    move v5, v1

    .line 12
    move v6, v5

    .line 13
    move v9, v6

    .line 14
    move v10, v9

    .line 15
    move-object v7, v2

    .line 16
    move-object v8, v7

    .line 17
    move-object v11, v8

    .line 18
    :goto_0
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-interface {p1, p0}, Liq1;->f(Lfi9;)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    packed-switch v4, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    invoke-static {v4}, Lg14;->a(I)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :pswitch_0
    const/4 v4, 0x5

    .line 32
    invoke-interface {p1, p0, v4}, Liq1;->k(Lfi9;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v11

    .line 36
    or-int/lit8 v5, v5, 0x20

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_1
    const/4 v4, 0x4

    .line 40
    invoke-interface {p1, p0, v4}, Liq1;->z(Lfi9;I)Z

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    or-int/lit8 v5, v5, 0x10

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_2
    const/4 v4, 0x3

    .line 48
    invoke-interface {p1, p0, v4}, Liq1;->z(Lfi9;I)Z

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    or-int/lit8 v5, v5, 0x8

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_3
    const/4 v4, 0x2

    .line 56
    invoke-interface {p1, p0, v4}, Liq1;->k(Lfi9;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    or-int/lit8 v5, v5, 0x4

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_4
    invoke-interface {p1, p0, v0}, Liq1;->k(Lfi9;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    or-int/lit8 v5, v5, 0x2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_5
    invoke-interface {p1, p0, v1}, Liq1;->r(Lfi9;I)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    or-int/lit8 v5, v5, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_6
    move v3, v1

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-interface {p1, p0}, Liq1;->n(Lfi9;)V

    .line 80
    .line 81
    .line 82
    new-instance v4, Lro7;

    .line 83
    .line 84
    invoke-direct/range {v4 .. v11}, Lro7;-><init>(IILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object v4

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()[Lfs5;
    .locals 3

    .line 1
    const/4 p0, 0x6

    .line 2
    new-array p0, p0, [Lfs5;

    .line 3
    .line 4
    sget-object v0, Loj5;->a:Loj5;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object v0, p0, v1

    .line 8
    .line 9
    sget-object v0, Lcba;->a:Lcba;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    aput-object v0, p0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    aput-object v0, p0, v1

    .line 16
    .line 17
    sget-object v1, Lfp0;->a:Lfp0;

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    aput-object v1, p0, v2

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    aput-object v1, p0, v2

    .line 24
    .line 25
    const/4 v1, 0x5

    .line 26
    aput-object v0, p0, v1

    .line 27
    .line 28
    return-object p0
.end method

.method public final e()Lfi9;
    .locals 0

    .line 1
    sget-object p0, Lpo7;->descriptor:Lfi9;

    .line 2
    .line 3
    return-object p0
.end method
