.class public final Llu9;
.super Lz57;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz57;"
    }
.end annotation


# instance fields
.field public final b:Lxn9;

.field public final c:Lmn9;


# direct methods
.method public constructor <init>(Lxn9;Lmn9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llu9;->b:Lxn9;

    .line 5
    .line 6
    iput-object p2, p0, Llu9;->c:Lmn9;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d()Ls57;
    .locals 2

    .line 1
    new-instance v0, Lmu9;

    .line 2
    .line 3
    invoke-direct {v0}, Ls57;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Llu9;->b:Lxn9;

    .line 7
    .line 8
    iput-object v1, v0, Lmu9;->J:Lxn9;

    .line 9
    .line 10
    iget-object p0, p0, Llu9;->c:Lmn9;

    .line 11
    .line 12
    iput-object p0, v0, Lmu9;->K:Lmn9;

    .line 13
    .line 14
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Llu9;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Llu9;

    .line 10
    .line 11
    iget-object v0, p0, Llu9;->b:Lxn9;

    .line 12
    .line 13
    iget-object v1, p1, Llu9;->b:Lxn9;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object p0, p0, Llu9;->c:Lmn9;

    .line 23
    .line 24
    iget-object p1, p1, Llu9;->c:Lmn9;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lmn9;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_3

    .line 31
    .line 32
    :goto_0
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public final f(Lfi5;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lfi5;->b:Lbz;

    .line 2
    .line 3
    const-string v0, "shape"

    .line 4
    .line 5
    iget-object v1, p0, Llu9;->b:Lxn9;

    .line 6
    .line 7
    invoke-virtual {p1, v1, v0}, Lbz;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "dropShadow"

    .line 11
    .line 12
    iget-object p0, p0, Llu9;->c:Lmn9;

    .line 13
    .line 14
    invoke-virtual {p1, p0, v0}, Lbz;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final g(Ls57;)V
    .locals 2

    .line 1
    check-cast p1, Lmu9;

    .line 2
    .line 3
    iget-object v0, p1, Lmu9;->J:Lxn9;

    .line 4
    .line 5
    iget-object v1, p0, Llu9;->b:Lxn9;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object p0, p0, Llu9;->c:Lmn9;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, Lmu9;->K:Lmn9;

    .line 16
    .line 17
    invoke-static {v0, p0}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    iput-object v0, p1, Lmu9;->L:Lpc3;

    .line 25
    .line 26
    :cond_1
    iput-object v1, p1, Lmu9;->J:Lxn9;

    .line 27
    .line 28
    iput-object p0, p1, Lmu9;->K:Lmn9;

    .line 29
    .line 30
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Llu9;->b:Lxn9;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Llu9;->c:Lmn9;

    .line 10
    .line 11
    invoke-virtual {p0}, Lmn9;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SimpleDropShadowElement(shape="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Llu9;->b:Lxn9;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", shadow="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Llu9;->c:Lmn9;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 p0, 0x29

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
