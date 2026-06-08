.class public final Ledb;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lfs5;


# static fields
.field public static final a:Ledb;

.field public static final b:Ldz5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ledb;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ledb;->a:Ledb;

    .line 7
    .line 8
    new-instance v0, Lkab;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, v1}, Lkab;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lz46;->b:Lz46;

    .line 15
    .line 16
    invoke-static {v1, v0}, Ltwd;->j(Lz46;Laj4;)Ldz5;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Ledb;->b:Ldz5;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final b(Luz8;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lec2;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ledb;->e()Lfi9;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p1, p0}, Luz8;->f(Lfi9;)Luz8;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Ledb;->a:Ledb;

    .line 15
    .line 16
    invoke-virtual {v0}, Ledb;->e()Lfi9;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-wide v1, p2, Lec2;->d:J

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-virtual {p1, v0, p2, v1, v2}, Luz8;->y(Lfi9;IJ)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Luz8;->G(Lfi9;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final c(Lij2;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ledb;->e()Lfi9;

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
    const/4 v1, 0x0

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    move v4, v1

    .line 13
    :goto_0
    sget-object v5, Ledb;->a:Ledb;

    .line 14
    .line 15
    invoke-virtual {v5}, Ledb;->e()Lfi9;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-interface {p1, v6}, Liq1;->f(Lfi9;)I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    const/4 v7, -0x1

    .line 24
    if-eq v6, v7, :cond_1

    .line 25
    .line 26
    if-nez v6, :cond_0

    .line 27
    .line 28
    invoke-virtual {v5}, Ledb;->e()Lfi9;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {p1, v2, v1}, Liq1;->D(Lfi9;I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    const/4 v4, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v6}, Lxxd;->F(I)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    throw p0

    .line 43
    :cond_1
    invoke-interface {p1, v0}, Liq1;->n(Lfi9;)V

    .line 44
    .line 45
    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    new-instance p0, Lec2;

    .line 49
    .line 50
    invoke-direct {p0, v2, v3}, Lec2;-><init>(J)V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_2
    new-instance p1, Lfs6;

    .line 55
    .line 56
    invoke-virtual {p0}, Ledb;->e()Lfi9;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-interface {p0}, Lfi9;->a()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string v0, "nanoseconds"

    .line 65
    .line 66
    invoke-direct {p1, v0, p0}, Lfs6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method

.method public final e()Lfi9;
    .locals 0

    .line 1
    sget-object p0, Ledb;->b:Ldz5;

    .line 2
    .line 3
    invoke-interface {p0}, Ldz5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfi9;

    .line 8
    .line 9
    return-object p0
.end method
