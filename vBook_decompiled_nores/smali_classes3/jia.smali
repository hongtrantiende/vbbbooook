.class public final synthetic Ljia;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Ltl4;


# static fields
.field public static final a:Ljia;

.field private static final descriptor:Lfi9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljia;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljia;->a:Ljia;

    .line 7
    .line 8
    new-instance v1, Lta8;

    .line 9
    .line 10
    const-string v2, "com.reader.data.sync.impl.model.SyncContent"

    .line 11
    .line 12
    const/4 v3, 0x5

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
    const-string v0, "position"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "content"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "create_at"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "update_at"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    sput-object v1, Ljia;->descriptor:Lfi9;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final b(Luz8;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Llia;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Ljia;->descriptor:Lfi9;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Luz8;->f(Lfi9;)Luz8;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Llia;->f:[Ldz5;

    .line 13
    .line 14
    iget-object v1, p2, Llia;->a:Ljava/lang/String;

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
    iget v2, p2, Llia;->b:I

    .line 22
    .line 23
    invoke-virtual {p1, v1, v2, p0}, Luz8;->w(IILfi9;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    aget-object v0, v0, v1

    .line 28
    .line 29
    invoke-interface {v0}, Ldz5;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lfs5;

    .line 34
    .line 35
    iget-object v2, p2, Llia;->c:Ljava/util/Map;

    .line 36
    .line 37
    invoke-virtual {p1, p0, v1, v0, v2}, Luz8;->B(Lfi9;ILfs5;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    iget-wide v1, p2, Llia;->d:J

    .line 42
    .line 43
    invoke-virtual {p1, p0, v0, v1, v2}, Luz8;->y(Lfi9;IJ)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    iget-wide v1, p2, Llia;->e:J

    .line 48
    .line 49
    invoke-virtual {p1, p0, v0, v1, v2}, Luz8;->y(Lfi9;IJ)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p0}, Luz8;->G(Lfi9;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final c(Lij2;)Ljava/lang/Object;
    .locals 17

    .line 1
    sget-object v0, Ljia;->descriptor:Lfi9;

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
    sget-object v2, Llia;->f:[Ldz5;

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
    move v11, v9

    .line 18
    move-object v10, v5

    .line 19
    move-object v12, v10

    .line 20
    move-wide v13, v6

    .line 21
    move-wide v15, v13

    .line 22
    move v6, v3

    .line 23
    :goto_0
    if-eqz v6, :cond_6

    .line 24
    .line 25
    invoke-interface {v1, v0}, Liq1;->f(Lfi9;)I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    const/4 v8, -0x1

    .line 30
    if-eq v7, v8, :cond_5

    .line 31
    .line 32
    if-eqz v7, :cond_4

    .line 33
    .line 34
    if-eq v7, v3, :cond_3

    .line 35
    .line 36
    const/4 v8, 0x2

    .line 37
    if-eq v7, v8, :cond_2

    .line 38
    .line 39
    const/4 v8, 0x3

    .line 40
    if-eq v7, v8, :cond_1

    .line 41
    .line 42
    const/4 v8, 0x4

    .line 43
    if-ne v7, v8, :cond_0

    .line 44
    .line 45
    invoke-interface {v1, v0, v8}, Liq1;->D(Lfi9;I)J

    .line 46
    .line 47
    .line 48
    move-result-wide v15

    .line 49
    or-int/lit8 v9, v9, 0x10

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {v7}, Lg14;->a(I)V

    .line 53
    .line 54
    .line 55
    return-object v5

    .line 56
    :cond_1
    invoke-interface {v1, v0, v8}, Liq1;->D(Lfi9;I)J

    .line 57
    .line 58
    .line 59
    move-result-wide v13

    .line 60
    or-int/lit8 v9, v9, 0x8

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    aget-object v7, v2, v8

    .line 64
    .line 65
    invoke-interface {v7}, Ldz5;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    check-cast v7, Lfs5;

    .line 70
    .line 71
    invoke-interface {v1, v0, v8, v7, v12}, Liq1;->q(Lfi9;ILfs5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    move-object v12, v7

    .line 76
    check-cast v12, Ljava/util/Map;

    .line 77
    .line 78
    or-int/lit8 v9, v9, 0x4

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-interface {v1, v0, v3}, Liq1;->r(Lfi9;I)I

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    or-int/lit8 v9, v9, 0x2

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    invoke-interface {v1, v0, v4}, Liq1;->k(Lfi9;I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    or-int/lit8 v9, v9, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    move v6, v4

    .line 96
    goto :goto_0

    .line 97
    :cond_6
    invoke-interface {v1, v0}, Liq1;->n(Lfi9;)V

    .line 98
    .line 99
    .line 100
    new-instance v8, Llia;

    .line 101
    .line 102
    invoke-direct/range {v8 .. v16}, Llia;-><init>(ILjava/lang/String;ILjava/util/Map;JJ)V

    .line 103
    .line 104
    .line 105
    return-object v8
.end method

.method public final d()[Lfs5;
    .locals 3

    .line 1
    sget-object p0, Llia;->f:[Ldz5;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    new-array v0, v0, [Lfs5;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    sget-object v2, Lcba;->a:Lcba;

    .line 8
    .line 9
    aput-object v2, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    sget-object v2, Loj5;->a:Loj5;

    .line 13
    .line 14
    aput-object v2, v0, v1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    aget-object p0, p0, v1

    .line 18
    .line 19
    invoke-interface {p0}, Ldz5;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    aput-object p0, v0, v1

    .line 24
    .line 25
    sget-object p0, Lpg6;->a:Lpg6;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    aput-object p0, v0, v1

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    aput-object p0, v0, v1

    .line 32
    .line 33
    return-object v0
.end method

.method public final e()Lfi9;
    .locals 0

    .line 1
    sget-object p0, Ljia;->descriptor:Lfi9;

    .line 2
    .line 3
    return-object p0
.end method
