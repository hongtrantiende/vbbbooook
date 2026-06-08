.class public final synthetic Lbma;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Ltl4;


# static fields
.field public static final a:Lbma;

.field private static final descriptor:Lfi9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbma;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbma;->a:Lbma;

    .line 7
    .line 8
    new-instance v1, Lta8;

    .line 9
    .line 10
    const-string v2, "com.reader.data.sync.impl.model.SyncTocLink"

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lta8;-><init>(Ljava/lang/String;Ltl4;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "id"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "title"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "path"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "parent_id"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "position"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "create_at"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string v0, "update_at"

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    sput-object v1, Lbma;->descriptor:Lfi9;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final b(Luz8;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Ldma;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lbma;->descriptor:Lfi9;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Luz8;->f(Lfi9;)Luz8;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Ldma;->h:[Ldz5;

    .line 13
    .line 14
    iget-object v1, p2, Ldma;->a:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p1, p0, v2, v1}, Luz8;->F(Lfi9;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    aget-object v0, v0, v1

    .line 22
    .line 23
    invoke-interface {v0}, Ldz5;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lfs5;

    .line 28
    .line 29
    iget-object v2, p2, Ldma;->b:Ljava/util/Map;

    .line 30
    .line 31
    invoke-virtual {p1, p0, v1, v0, v2}, Luz8;->B(Lfi9;ILfs5;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lcba;->a:Lcba;

    .line 35
    .line 36
    iget-object v1, p2, Ldma;->c:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    invoke-virtual {p1, p0, v2, v0, v1}, Luz8;->A(Lfi9;ILfs5;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    iget-object v2, p2, Ldma;->d:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, p0, v1, v0, v2}, Luz8;->A(Lfi9;ILfs5;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    iget v1, p2, Ldma;->e:I

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1, p0}, Luz8;->w(IILfi9;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x5

    .line 55
    iget-wide v1, p2, Ldma;->f:J

    .line 56
    .line 57
    invoke-virtual {p1, p0, v0, v1, v2}, Luz8;->y(Lfi9;IJ)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x6

    .line 61
    iget-wide v1, p2, Ldma;->g:J

    .line 62
    .line 63
    invoke-virtual {p1, p0, v0, v1, v2}, Luz8;->y(Lfi9;IJ)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p0}, Luz8;->G(Lfi9;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final c(Lij2;)Ljava/lang/Object;
    .locals 19

    .line 1
    sget-object v0, Lbma;->descriptor:Lfi9;

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lij2;->t(Lfi9;)Liq1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Ldma;->h:[Ldz5;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const-wide/16 v6, 0x0

    .line 15
    .line 16
    move v9, v4

    .line 17
    move v14, v9

    .line 18
    move-object v10, v5

    .line 19
    move-object v11, v10

    .line 20
    move-object v12, v11

    .line 21
    move-object v13, v12

    .line 22
    move-wide v15, v6

    .line 23
    move-wide/from16 v17, v15

    .line 24
    .line 25
    move v6, v3

    .line 26
    :goto_0
    if-eqz v6, :cond_0

    .line 27
    .line 28
    invoke-interface {v1, v0}, Liq1;->f(Lfi9;)I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    packed-switch v7, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    invoke-static {v7}, Lg14;->a(I)V

    .line 36
    .line 37
    .line 38
    return-object v5

    .line 39
    :pswitch_0
    const/4 v7, 0x6

    .line 40
    invoke-interface {v1, v0, v7}, Liq1;->D(Lfi9;I)J

    .line 41
    .line 42
    .line 43
    move-result-wide v17

    .line 44
    or-int/lit8 v9, v9, 0x40

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_1
    const/4 v7, 0x5

    .line 48
    invoke-interface {v1, v0, v7}, Liq1;->D(Lfi9;I)J

    .line 49
    .line 50
    .line 51
    move-result-wide v15

    .line 52
    or-int/lit8 v9, v9, 0x20

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_2
    const/4 v7, 0x4

    .line 56
    invoke-interface {v1, v0, v7}, Liq1;->r(Lfi9;I)I

    .line 57
    .line 58
    .line 59
    move-result v14

    .line 60
    or-int/lit8 v9, v9, 0x10

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_3
    const/4 v7, 0x3

    .line 64
    sget-object v8, Lcba;->a:Lcba;

    .line 65
    .line 66
    invoke-interface {v1, v0, v7, v8, v13}, Liq1;->x(Lfi9;ILfs5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    move-object v13, v7

    .line 71
    check-cast v13, Ljava/lang/String;

    .line 72
    .line 73
    or-int/lit8 v9, v9, 0x8

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_4
    sget-object v7, Lcba;->a:Lcba;

    .line 77
    .line 78
    const/4 v8, 0x2

    .line 79
    invoke-interface {v1, v0, v8, v7, v12}, Liq1;->x(Lfi9;ILfs5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    move-object v12, v7

    .line 84
    check-cast v12, Ljava/lang/String;

    .line 85
    .line 86
    or-int/lit8 v9, v9, 0x4

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_5
    aget-object v7, v2, v3

    .line 90
    .line 91
    invoke-interface {v7}, Ldz5;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    check-cast v7, Lfs5;

    .line 96
    .line 97
    invoke-interface {v1, v0, v3, v7, v11}, Liq1;->q(Lfi9;ILfs5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    move-object v11, v7

    .line 102
    check-cast v11, Ljava/util/Map;

    .line 103
    .line 104
    or-int/lit8 v9, v9, 0x2

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_6
    invoke-interface {v1, v0, v4}, Liq1;->k(Lfi9;I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    or-int/lit8 v9, v9, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_7
    move v6, v4

    .line 115
    goto :goto_0

    .line 116
    :cond_0
    invoke-interface {v1, v0}, Liq1;->n(Lfi9;)V

    .line 117
    .line 118
    .line 119
    new-instance v8, Ldma;

    .line 120
    .line 121
    invoke-direct/range {v8 .. v18}, Ldma;-><init>(ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;IJJ)V

    .line 122
    .line 123
    .line 124
    return-object v8

    .line 125
    :pswitch_data_0
    .packed-switch -0x1
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

.method public final d()[Lfs5;
    .locals 3

    .line 1
    sget-object p0, Ldma;->h:[Ldz5;

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    new-array v0, v0, [Lfs5;

    .line 5
    .line 6
    sget-object v1, Lcba;->a:Lcba;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aget-object p0, p0, v2

    .line 13
    .line 14
    invoke-interface {p0}, Ldz5;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    aput-object p0, v0, v2

    .line 19
    .line 20
    const/4 p0, 0x2

    .line 21
    invoke-static {v1}, Lmxd;->f(Lfs5;)Lfs5;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    aput-object v2, v0, p0

    .line 26
    .line 27
    const/4 p0, 0x3

    .line 28
    invoke-static {v1}, Lmxd;->f(Lfs5;)Lfs5;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    aput-object v1, v0, p0

    .line 33
    .line 34
    const/4 p0, 0x4

    .line 35
    sget-object v1, Loj5;->a:Loj5;

    .line 36
    .line 37
    aput-object v1, v0, p0

    .line 38
    .line 39
    sget-object p0, Lpg6;->a:Lpg6;

    .line 40
    .line 41
    const/4 v1, 0x5

    .line 42
    aput-object p0, v0, v1

    .line 43
    .line 44
    const/4 v1, 0x6

    .line 45
    aput-object p0, v0, v1

    .line 46
    .line 47
    return-object v0
.end method

.method public final e()Lfi9;
    .locals 0

    .line 1
    sget-object p0, Lbma;->descriptor:Lfi9;

    .line 2
    .line 3
    return-object p0
.end method
