.class public final synthetic Lhka;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Ltl4;


# static fields
.field public static final a:Lhka;

.field private static final descriptor:Lfi9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lhka;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhka;->a:Lhka;

    .line 7
    .line 8
    new-instance v1, Lta8;

    .line 9
    .line 10
    const-string v2, "com.reader.data.sync.impl.model.SyncQtDictionary"

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
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "name"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "name_dictionary"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "vp_dictionary"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "create_at"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "update_at"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    sput-object v1, Lhka;->descriptor:Lfi9;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final b(Luz8;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Ljka;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lhka;->descriptor:Lfi9;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Luz8;->f(Lfi9;)Luz8;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p2, Ljka;->a:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, p0, v1, v0}, Luz8;->F(Lfi9;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iget-object v1, p2, Ljka;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, p0, v0, v1}, Luz8;->F(Lfi9;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcba;->a:Lcba;

    .line 25
    .line 26
    iget-object v1, p2, Ljka;->c:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-virtual {p1, p0, v2, v0, v1}, Luz8;->A(Lfi9;ILfs5;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    iget-object v2, p2, Ljka;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, p0, v1, v0, v2}, Luz8;->A(Lfi9;ILfs5;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    iget-wide v1, p2, Ljka;->e:J

    .line 40
    .line 41
    invoke-virtual {p1, p0, v0, v1, v2}, Luz8;->y(Lfi9;IJ)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x5

    .line 45
    iget-wide v1, p2, Ljka;->f:J

    .line 46
    .line 47
    invoke-virtual {p1, p0, v0, v1, v2}, Luz8;->y(Lfi9;IJ)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p0}, Luz8;->G(Lfi9;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final c(Lij2;)Ljava/lang/Object;
    .locals 17

    .line 1
    sget-object v0, Lhka;->descriptor:Lfi9;

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
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const-wide/16 v5, 0x0

    .line 13
    .line 14
    move v8, v3

    .line 15
    move-object v13, v4

    .line 16
    move-object v14, v13

    .line 17
    move-object v15, v14

    .line 18
    move-wide v9, v5

    .line 19
    move-wide v11, v9

    .line 20
    move v5, v2

    .line 21
    move-object v6, v15

    .line 22
    :goto_0
    if-eqz v5, :cond_0

    .line 23
    .line 24
    invoke-interface {v1, v0}, Liq1;->f(Lfi9;)I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    packed-switch v7, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    invoke-static {v7}, Lg14;->a(I)V

    .line 32
    .line 33
    .line 34
    return-object v4

    .line 35
    :pswitch_0
    const/4 v7, 0x5

    .line 36
    invoke-interface {v1, v0, v7}, Liq1;->D(Lfi9;I)J

    .line 37
    .line 38
    .line 39
    move-result-wide v11

    .line 40
    or-int/lit8 v8, v8, 0x20

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_1
    const/4 v7, 0x4

    .line 44
    invoke-interface {v1, v0, v7}, Liq1;->D(Lfi9;I)J

    .line 45
    .line 46
    .line 47
    move-result-wide v9

    .line 48
    or-int/lit8 v8, v8, 0x10

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_2
    const/4 v7, 0x3

    .line 52
    sget-object v4, Lcba;->a:Lcba;

    .line 53
    .line 54
    invoke-interface {v1, v0, v7, v4, v6}, Liq1;->x(Lfi9;ILfs5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    move-object v6, v4

    .line 59
    check-cast v6, Ljava/lang/String;

    .line 60
    .line 61
    or-int/lit8 v8, v8, 0x8

    .line 62
    .line 63
    :goto_1
    const/4 v4, 0x0

    .line 64
    goto :goto_0

    .line 65
    :pswitch_3
    sget-object v4, Lcba;->a:Lcba;

    .line 66
    .line 67
    const/4 v7, 0x2

    .line 68
    invoke-interface {v1, v0, v7, v4, v15}, Liq1;->x(Lfi9;ILfs5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    move-object v15, v4

    .line 73
    check-cast v15, Ljava/lang/String;

    .line 74
    .line 75
    or-int/lit8 v8, v8, 0x4

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :pswitch_4
    invoke-interface {v1, v0, v2}, Liq1;->k(Lfi9;I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v14

    .line 82
    or-int/lit8 v8, v8, 0x2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :pswitch_5
    invoke-interface {v1, v0, v3}, Liq1;->k(Lfi9;I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    or-int/lit8 v8, v8, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :pswitch_6
    move v5, v3

    .line 93
    goto :goto_0

    .line 94
    :cond_0
    invoke-interface {v1, v0}, Liq1;->n(Lfi9;)V

    .line 95
    .line 96
    .line 97
    new-instance v7, Ljka;

    .line 98
    .line 99
    move-object/from16 v16, v6

    .line 100
    .line 101
    invoke-direct/range {v7 .. v16}, Ljka;-><init>(IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-object v7

    .line 105
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
    .locals 4

    .line 1
    sget-object p0, Lcba;->a:Lcba;

    .line 2
    .line 3
    invoke-static {p0}, Lmxd;->f(Lfs5;)Lfs5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, Lmxd;->f(Lfs5;)Lfs5;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x6

    .line 12
    new-array v2, v2, [Lfs5;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object p0, v2, v3

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    aput-object p0, v2, v3

    .line 19
    .line 20
    const/4 p0, 0x2

    .line 21
    aput-object v0, v2, p0

    .line 22
    .line 23
    const/4 p0, 0x3

    .line 24
    aput-object v1, v2, p0

    .line 25
    .line 26
    sget-object p0, Lpg6;->a:Lpg6;

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    aput-object p0, v2, v0

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    aput-object p0, v2, v0

    .line 33
    .line 34
    return-object v2
.end method

.method public final e()Lfi9;
    .locals 0

    .line 1
    sget-object p0, Lhka;->descriptor:Lfi9;

    .line 2
    .line 3
    return-object p0
.end method
