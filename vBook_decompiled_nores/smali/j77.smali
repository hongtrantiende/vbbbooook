.class public final Lj77;
.super Lz57;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz57;"
    }
.end annotation


# instance fields
.field public final b:Lcuc;


# direct methods
.method public constructor <init>(Lcuc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj77;->b:Lcuc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d()Ls57;
    .locals 1

    .line 1
    new-instance v0, Ln77;

    .line 2
    .line 3
    iget-object p0, p0, Lj77;->b:Lcuc;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ln77;-><init>(Lcuc;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lj77;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lj77;

    .line 12
    .line 13
    iget-object p0, p0, Lj77;->b:Lcuc;

    .line 14
    .line 15
    iget-object p1, p1, Lj77;->b:Lcuc;

    .line 16
    .line 17
    if-eq p0, p1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    return v0
.end method

.method public final g(Ls57;)V
    .locals 0

    .line 1
    check-cast p1, Ln77;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lj77;->b:Lcuc;

    .line 7
    .line 8
    iput-object p0, p1, Ln77;->L:Lcuc;

    .line 9
    .line 10
    iget-object p0, p1, Ln77;->N:Lgha;

    .line 11
    .line 12
    invoke-virtual {p0}, Lgha;->B1()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p1, Ln77;->O:Lgha;

    .line 16
    .line 17
    invoke-virtual {p0}, Lgha;->B1()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lj77;->b:Lcuc;

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

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MouseZoomElement(zoomable="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lj77;->b:Lcuc;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ")"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
