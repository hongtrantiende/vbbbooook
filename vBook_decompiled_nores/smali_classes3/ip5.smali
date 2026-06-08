.class public final Lip5;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Ljava/util/Iterator;
.implements Lwr5;


# instance fields
.field public final a:Lgo5;

.field public final b:Lzq8;

.field public final c:Lfs5;


# direct methods
.method public constructor <init>(Lgo5;Lzq8;Lfs5;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lip5;->a:Lgo5;

    .line 11
    .line 12
    iput-object p2, p0, Lip5;->b:Lzq8;

    .line 13
    .line 14
    iput-object p3, p0, Lip5;->c:Lfs5;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lip5;->b:Lzq8;

    .line 2
    .line 3
    invoke-virtual {p0}, Lw1;->w()B

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Lq8a;

    .line 2
    .line 3
    iget-object v6, p0, Lip5;->c:Lfs5;

    .line 4
    .line 5
    invoke-interface {v6}, Lfs5;->e()Lfi9;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v1, p0, Lip5;->a:Lgo5;

    .line 11
    .line 12
    sget-object v2, Lcpc;->c:Lcpc;

    .line 13
    .line 14
    iget-object v3, p0, Lip5;->b:Lzq8;

    .line 15
    .line 16
    invoke-direct/range {v0 .. v5}, Lq8a;-><init>(Lgo5;Lcpc;Lw1;Lfi9;Lhjd;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v6}, Lq8a;->d(Lfs5;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final remove()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
