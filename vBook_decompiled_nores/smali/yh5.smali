.class final Lyh5;
.super Lz57;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz57;"
    }
.end annotation


# instance fields
.field public final b:Lrjc;


# direct methods
.method public constructor <init>(Lrjc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyh5;->b:Lrjc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d()Ls57;
    .locals 1

    .line 1
    new-instance v0, Lzh5;

    .line 2
    .line 3
    iget-object p0, p0, Lyh5;->b:Lrjc;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lzh5;-><init>(Lrjc;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lyh5;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Lyh5;

    .line 12
    .line 13
    iget-object p1, p1, Lyh5;->b:Lrjc;

    .line 14
    .line 15
    iget-object p0, p0, Lyh5;->b:Lrjc;

    .line 16
    .line 17
    invoke-static {p1, p0}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final f(Lfi5;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Ls57;)V
    .locals 1

    .line 1
    check-cast p1, Lzh5;

    .line 2
    .line 3
    iget-object v0, p1, Lzh5;->L:Lrjc;

    .line 4
    .line 5
    iget-object p0, p0, Lyh5;->b:Lrjc;

    .line 6
    .line 7
    invoke-static {p0, v0}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iput-object p0, p1, Lzh5;->L:Lrjc;

    .line 14
    .line 15
    invoke-virtual {p1}, Lzh5;->A1()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lyh5;->b:Lrjc;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
