.class public final Ltp5;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lfs5;


# static fields
.field public static final a:Ltp5;

.field public static final b:Lsp5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltp5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltp5;->a:Ltp5;

    .line 7
    .line 8
    sget-object v0, Lsp5;->b:Lsp5;

    .line 9
    .line 10
    sput-object v0, Ltp5;->b:Lsp5;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Luz8;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lrp5;

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
    sget-object p0, Lcba;->a:Lcba;

    .line 10
    .line 11
    sget-object v0, Lbp5;->a:Lbp5;

    .line 12
    .line 13
    new-instance v1, Lls4;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, p0, v0, v2}, Lls4;-><init>(Lfs5;Lfs5;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1, p2}, Lls4;->b(Luz8;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final c(Lij2;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Lisd;->k(Lij2;)Luo5;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lrp5;

    .line 5
    .line 6
    sget-object v0, Lcba;->a:Lcba;

    .line 7
    .line 8
    sget-object v1, Lbp5;->a:Lbp5;

    .line 9
    .line 10
    new-instance v2, Lls4;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v2, v0, v1, v3}, Lls4;-><init>(Lfs5;Lfs5;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, p1}, Lt0;->c(Lij2;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/util/Map;

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lrp5;-><init>(Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public final e()Lfi9;
    .locals 0

    .line 1
    sget-object p0, Ltp5;->b:Lsp5;

    .line 2
    .line 3
    return-object p0
.end method
