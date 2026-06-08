.class public final Lpp5;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lfs5;


# static fields
.field public static final a:Lpp5;

.field public static final b:Lhi9;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lpp5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpp5;->a:Lpp5;

    .line 7
    .line 8
    sget-object v0, Lki9;->g:Lki9;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [Lfi9;

    .line 12
    .line 13
    const-string v2, "kotlinx.serialization.json.JsonNull"

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, Ltbd;->q(Ljava/lang/String;Lwbd;[Lfi9;)Lhi9;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lpp5;->b:Lhi9;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final b(Luz8;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lop5;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lisd;->i(Luz8;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Luz8;->z()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c(Lij2;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lisd;->k(Lij2;)Luo5;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lij2;->w()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lop5;->INSTANCE:Lop5;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p0, Lwo5;

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    const/4 v0, 0x0

    .line 17
    const-string v1, "Expected \'null\' literal"

    .line 18
    .line 19
    invoke-static {v1, v0, v0, v0, p1}, Llsd;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p0, p1}, Lep5;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public final e()Lfi9;
    .locals 0

    .line 1
    sget-object p0, Lpp5;->b:Lhi9;

    .line 2
    .line 3
    return-object p0
.end method
