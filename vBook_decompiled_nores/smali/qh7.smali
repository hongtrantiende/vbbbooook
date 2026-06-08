.class public final synthetic Lqh7;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Ltl4;


# static fields
.field public static final a:Lqh7;

.field private static final descriptor:Lfi9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lqh7;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqh7;->a:Lqh7;

    .line 7
    .line 8
    new-instance v1, Lta8;

    .line 9
    .line 10
    const-string v2, "com.reader.data.community.api.NoData"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lta8;-><init>(Ljava/lang/String;Ltl4;I)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lqh7;->descriptor:Lfi9;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b(Luz8;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lsh7;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lqh7;->descriptor:Lfi9;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Luz8;->f(Lfi9;)Luz8;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p0}, Luz8;->G(Lfi9;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c(Lij2;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object p0, Lqh7;->descriptor:Lfi9;

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
    const/4 v1, -0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1, p0}, Liq1;->n(Lfi9;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Lsh7;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-static {v0}, Lg14;->a(I)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public final d()[Lfs5;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [Lfs5;

    .line 3
    .line 4
    return-object p0
.end method

.method public final e()Lfi9;
    .locals 0

    .line 1
    sget-object p0, Lqh7;->descriptor:Lfi9;

    .line 2
    .line 3
    return-object p0
.end method
