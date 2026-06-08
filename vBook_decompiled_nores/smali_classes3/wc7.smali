.class public final Lwc7;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lfs5;


# static fields
.field public static final synthetic a:Lwc7;

.field public static final b:Lhi9;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lwc7;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwc7;->a:Lwc7;

    .line 7
    .line 8
    const-class v0, Lxc7;

    .line 9
    .line 10
    invoke-static {v0}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcd1;->g()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    new-array v0, v0, [Lfi9;

    .line 23
    .line 24
    invoke-static {v2}, Llba;->i0(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    new-instance v6, Ldd1;

    .line 31
    .line 32
    invoke-direct {v6, v2}, Ldd1;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Lcba;->a:Lcba;

    .line 36
    .line 37
    sget-object v1, Lcba;->b:Leg8;

    .line 38
    .line 39
    const-string v3, "prefix"

    .line 40
    .line 41
    invoke-virtual {v6, v3, v1}, Ldd1;->a(Ljava/lang/String;Lfi9;)V

    .line 42
    .line 43
    .line 44
    const-string v3, "namespaceURI"

    .line 45
    .line 46
    invoke-virtual {v6, v3, v1}, Ldd1;->a(Ljava/lang/String;Lfi9;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lhi9;

    .line 50
    .line 51
    sget-object v3, Laca;->g:Laca;

    .line 52
    .line 53
    iget-object v4, v6, Ldd1;->c:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-static {v0}, Lcz;->r0([Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-direct/range {v1 .. v6}, Lhi9;-><init>(Ljava/lang/String;Lwbd;ILjava/util/List;Ldd1;)V

    .line 64
    .line 65
    .line 66
    sput-object v1, Lwc7;->b:Lhi9;

    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    const-string v0, "Blank serial names are prohibited"

    .line 70
    .line 71
    invoke-static {v0}, Lds;->k(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final b(Luz8;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lxc7;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lwc7;->b:Lhi9;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Luz8;->f(Lfi9;)Luz8;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p2}, Lxc7;->getPrefix()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, p0, v1, v0}, Luz8;->F(Lfi9;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-interface {p2}, Lxc7;->getNamespaceURI()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p0, v0, p2}, Luz8;->F(Lfi9;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p0}, Luz8;->G(Lfi9;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final c(Lij2;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object p0, Lwc7;->b:Lhi9;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lij2;->t(Lfi9;)Liq1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1, p0}, Liq1;->f(Lfi9;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    move-object v2, v1

    .line 13
    move-object v3, v2

    .line 14
    :goto_0
    const/4 v4, -0x1

    .line 15
    if-eq v0, v4, :cond_2

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    if-eq v0, v4, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-interface {p1, p0, v0}, Liq1;->k(Lfi9;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-interface {p1, p0, v0}, Liq1;->k(Lfi9;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_1
    invoke-interface {p1, p0}, Liq1;->f(Lfi9;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-interface {p1, p0}, Liq1;->n(Lfi9;)V

    .line 38
    .line 39
    .line 40
    new-instance p0, Lvpc;

    .line 41
    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    invoke-direct {p0, v2, v3}, Lvpc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_3
    const-string p0, "namespaceUri"

    .line 51
    .line 52
    invoke-static {p0}, Lsl5;->v(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :cond_4
    const-string p0, "prefix"

    .line 57
    .line 58
    invoke-static {p0}, Lsl5;->v(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1
.end method

.method public final e()Lfi9;
    .locals 0

    .line 1
    sget-object p0, Lwc7;->b:Lhi9;

    .line 2
    .line 3
    return-object p0
.end method
