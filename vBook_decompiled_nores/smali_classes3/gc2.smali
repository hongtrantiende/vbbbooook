.class public final Lgc2;
.super Lc3;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final a:Lgc2;

.field public static final b:Ldz5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgc2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgc2;->a:Lgc2;

    .line 7
    .line 8
    new-instance v0, Lo71;

    .line 9
    .line 10
    const/16 v1, 0x1c

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
    sput-object v0, Lgc2;->b:Ldz5;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final e()Lfi9;
    .locals 0

    .line 1
    sget-object p0, Lgc2;->b:Ldz5;

    .line 2
    .line 3
    invoke-interface {p0}, Ldz5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbd9;

    .line 8
    .line 9
    invoke-virtual {p0}, Lbd9;->e()Lfi9;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final f(Liq1;Ljava/lang/String;)Lfs5;
    .locals 0

    .line 1
    sget-object p0, Lgc2;->b:Ldz5;

    .line 2
    .line 3
    invoke-interface {p0}, Ldz5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbd9;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lbd9;->f(Liq1;Ljava/lang/String;)Lfs5;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final g(Luz8;Ljava/lang/Object;)Lfs5;
    .locals 0

    .line 1
    check-cast p2, Lfc2;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lgc2;->b:Ldz5;

    .line 7
    .line 8
    invoke-interface {p0}, Ldz5;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lbd9;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lbd9;->g(Luz8;Ljava/lang/Object;)Lfs5;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final h()Lcd1;
    .locals 0

    .line 1
    const-class p0, Lfc2;

    .line 2
    .line 3
    invoke-static {p0}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
