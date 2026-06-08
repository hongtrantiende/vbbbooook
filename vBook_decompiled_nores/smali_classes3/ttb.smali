.class public final synthetic Lttb;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Ltl4;


# static fields
.field public static final a:Lttb;

.field private static final descriptor:Lfi9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lttb;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lttb;->a:Lttb;

    .line 7
    .line 8
    new-instance v1, Lta8;

    .line 9
    .line 10
    const-string v2, "com.reader.data.rule.model.TxtRuleDto"

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
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "enabled"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "name"

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v1, v0, v3}, Lta8;->k(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "rule"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v3}, Lta8;->k(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "example"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    sput-object v1, Lttb;->descriptor:Lfi9;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final b(Luz8;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lvtb;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-boolean p0, p2, Lvtb;->b:Z

    .line 7
    .line 8
    iget-object v0, p2, Lvtb;->a:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v1, Lttb;->descriptor:Lfi9;

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Luz8;->f(Lfi9;)Luz8;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, v1}, Luz8;->N(Lfi9;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const-string v3, ""

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v0, v3}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    :goto_0
    const/4 v2, 0x0

    .line 32
    invoke-virtual {p1, v1, v2, v0}, Luz8;->F(Lfi9;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p1, v1}, Luz8;->N(Lfi9;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v2, 0x1

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    if-eq p0, v2, :cond_3

    .line 44
    .line 45
    :goto_1
    invoke-virtual {p1, v1, v2, p0}, Luz8;->l(Lfi9;IZ)V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-object p0, p2, Lvtb;->c:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, p2, Lvtb;->e:Ljava/lang/String;

    .line 51
    .line 52
    const/4 v2, 0x2

    .line 53
    invoke-virtual {p1, v1, v2, p0}, Luz8;->F(Lfi9;ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x3

    .line 57
    iget-object p2, p2, Lvtb;->d:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1, v1, p0, p2}, Luz8;->F(Lfi9;ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1}, Luz8;->N(Lfi9;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_4

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    invoke-static {v0, v3}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_5

    .line 74
    .line 75
    :goto_2
    const/4 p0, 0x4

    .line 76
    invoke-virtual {p1, v1, p0, v0}, Luz8;->F(Lfi9;ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    invoke-virtual {p1, v1}, Luz8;->G(Lfi9;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final c(Lij2;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object p0, Lttb;->descriptor:Lfi9;

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
    move v7, v1

    .line 12
    move v9, v7

    .line 13
    move-object v5, v2

    .line 14
    move-object v6, v5

    .line 15
    move-object v8, v6

    .line 16
    move-object v10, v8

    .line 17
    :goto_0
    if-eqz v3, :cond_6

    .line 18
    .line 19
    invoke-interface {p1, p0}, Liq1;->f(Lfi9;)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v11, -0x1

    .line 24
    if-eq v4, v11, :cond_5

    .line 25
    .line 26
    if-eqz v4, :cond_4

    .line 27
    .line 28
    if-eq v4, v0, :cond_3

    .line 29
    .line 30
    const/4 v11, 0x2

    .line 31
    if-eq v4, v11, :cond_2

    .line 32
    .line 33
    const/4 v11, 0x3

    .line 34
    if-eq v4, v11, :cond_1

    .line 35
    .line 36
    const/4 v10, 0x4

    .line 37
    if-ne v4, v10, :cond_0

    .line 38
    .line 39
    invoke-interface {p1, p0, v10}, Liq1;->k(Lfi9;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    or-int/lit8 v9, v9, 0x10

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {v4}, Lg14;->a(I)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_1
    invoke-interface {p1, p0, v11}, Liq1;->k(Lfi9;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    or-int/lit8 v9, v9, 0x8

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-interface {p1, p0, v11}, Liq1;->k(Lfi9;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    or-int/lit8 v9, v9, 0x4

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-interface {p1, p0, v0}, Liq1;->z(Lfi9;I)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    or-int/lit8 v9, v9, 0x2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    invoke-interface {p1, p0, v1}, Liq1;->k(Lfi9;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    or-int/lit8 v9, v9, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    move v3, v1

    .line 79
    goto :goto_0

    .line 80
    :cond_6
    invoke-interface {p1, p0}, Liq1;->n(Lfi9;)V

    .line 81
    .line 82
    .line 83
    new-instance v4, Lvtb;

    .line 84
    .line 85
    invoke-direct/range {v4 .. v10}, Lvtb;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-object v4
.end method

.method public final d()[Lfs5;
    .locals 3

    .line 1
    const/4 p0, 0x5

    .line 2
    new-array p0, p0, [Lfs5;

    .line 3
    .line 4
    sget-object v0, Lcba;->a:Lcba;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object v0, p0, v1

    .line 8
    .line 9
    sget-object v1, Lfp0;->a:Lfp0;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, p0, v2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    aput-object v0, p0, v1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    aput-object v0, p0, v1

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    aput-object v0, p0, v1

    .line 22
    .line 23
    return-object p0
.end method

.method public final e()Lfi9;
    .locals 0

    .line 1
    sget-object p0, Lttb;->descriptor:Lfi9;

    .line 2
    .line 3
    return-object p0
.end method
