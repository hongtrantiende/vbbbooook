.class public final Llc2;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lfs5;


# static fields
.field public static final a:Llc2;

.field public static final b:Ldz5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llc2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llc2;->a:Llc2;

    .line 7
    .line 8
    new-instance v0, Lo71;

    .line 9
    .line 10
    const/16 v1, 0x1d

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lo71;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lz46;->b:Lz46;

    .line 16
    .line 17
    invoke-static {v1, v0}, Ltwd;->j(Lz46;Laj4;)Ldz5;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Llc2;->b:Ldz5;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final b(Luz8;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lac2;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Llc2;->e()Lfi9;

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
    sget-object v0, Llc2;->a:Llc2;

    .line 15
    .line 16
    invoke-virtual {v0}, Llc2;->e()Lfi9;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget p2, p2, Lac2;->d:I

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, v1, p2, v0}, Luz8;->w(IILfi9;)V

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
    .locals 7

    .line 1
    invoke-virtual {p0}, Llc2;->e()Lfi9;

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
    move v2, v1

    .line 11
    move v3, v2

    .line 12
    :goto_0
    sget-object v4, Llc2;->a:Llc2;

    .line 13
    .line 14
    invoke-virtual {v4}, Llc2;->e()Lfi9;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-interface {p1, v5}, Liq1;->f(Lfi9;)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const/4 v6, -0x1

    .line 23
    if-eq v5, v6, :cond_1

    .line 24
    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    invoke-virtual {v4}, Llc2;->e()Lfi9;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {p1, v2, v1}, Liq1;->r(Lfi9;I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v2, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {v5}, Lxxd;->F(I)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    throw p0

    .line 42
    :cond_1
    invoke-interface {p1, v0}, Liq1;->n(Lfi9;)V

    .line 43
    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    new-instance p0, Lac2;

    .line 48
    .line 49
    invoke-direct {p0, v3}, Lac2;-><init>(I)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_2
    new-instance p1, Lfs6;

    .line 54
    .line 55
    invoke-virtual {p0}, Llc2;->e()Lfi9;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-interface {p0}, Lfi9;->a()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-string v0, "days"

    .line 64
    .line 65
    invoke-direct {p1, v0, p0}, Lfs6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method public final e()Lfi9;
    .locals 0

    .line 1
    sget-object p0, Llc2;->b:Ldz5;

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
