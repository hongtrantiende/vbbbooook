.class public final Lle7;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lfs5;


# instance fields
.field public final a:Lhi9;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Lfi9;

    .line 6
    .line 7
    new-instance v1, Lx27;

    .line 8
    .line 9
    const/16 v2, 0xd

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lx27;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-string v2, "androidx.navigation.runtime.NavKey"

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, Ltbd;->n(Ljava/lang/String;[Lfi9;Lkotlin/jvm/functions/Function1;)Lhi9;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lle7;->a:Lhi9;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final b(Luz8;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lke7;

    .line 2
    .line 3
    iget-object p0, p0, Lle7;->a:Lhi9;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Luz8;->f(Lfi9;)Luz8;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p1, p0, v1, v0}, Luz8;->F(Lfi9;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lbcd;->s(Lcd1;)Lfs5;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    check-cast v1, Lfs5;

    .line 37
    .line 38
    invoke-virtual {p1, p0, v0, v1, p2}, Luz8;->B(Lfi9;ILfs5;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p0}, Luz8;->G(Lfi9;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-static {v0}, Lfcd;->l(Lcd1;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    throw p0
.end method

.method public final c(Lij2;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lle7;->a:Lhi9;

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
    invoke-interface {p1, p0, v0}, Liq1;->k(Lfi9;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lbcd;->s(Lcd1;)Lfs5;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {p1, p0}, Liq1;->f(Lfi9;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    check-cast v1, Lfs5;

    .line 35
    .line 36
    invoke-interface {p1, p0, v0, v1, v2}, Liq1;->q(Lfi9;ILfs5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    check-cast v0, Lke7;

    .line 44
    .line 45
    invoke-interface {p1, p0}, Liq1;->n(Lfi9;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_0
    invoke-static {v0}, Lfcd;->l(Lcd1;)V

    .line 50
    .line 51
    .line 52
    throw v2
.end method

.method public final e()Lfi9;
    .locals 0

    .line 1
    iget-object p0, p0, Lle7;->a:Lhi9;

    .line 2
    .line 3
    return-object p0
.end method
