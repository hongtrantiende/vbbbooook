.class final Lr16;
.super Lz57;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz57;"
    }
.end annotation


# instance fields
.field public final b:Lv16;


# direct methods
.method public constructor <init>(Lv16;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr16;->b:Lv16;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d()Ls57;
    .locals 1

    .line 1
    new-instance v0, Ls16;

    .line 2
    .line 3
    invoke-direct {v0}, Ls57;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lr16;->b:Lv16;

    .line 7
    .line 8
    iput-object p0, v0, Ls16;->J:Lv16;

    .line 9
    .line 10
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
    instance-of v1, p1, Lr16;

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
    check-cast p1, Lr16;

    .line 12
    .line 13
    iget-object p0, p0, Lr16;->b:Lv16;

    .line 14
    .line 15
    iget-object p1, p1, Lr16;->b:Lv16;

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

.method public final f(Lfi5;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Ls57;)V
    .locals 2

    .line 1
    check-cast p1, Ls16;

    .line 2
    .line 3
    iget-object v0, p1, Ls16;->J:Lv16;

    .line 4
    .line 5
    iget-object p0, p0, Lr16;->b:Lv16;

    .line 6
    .line 7
    invoke-static {v0, p0}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, Ls57;->a:Ls57;

    .line 14
    .line 15
    iget-boolean v0, v0, Ls57;->I:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, Ls16;->J:Lv16;

    .line 20
    .line 21
    invoke-virtual {v0}, Lv16;->e()V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, v0, Lv16;->b:Lmj;

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    iput v1, v0, Lv16;->c:I

    .line 29
    .line 30
    iput-object p1, p0, Lv16;->j:Ls16;

    .line 31
    .line 32
    iput-object p0, p1, Ls16;->J:Lv16;

    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lr16;->b:Lv16;

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
    const-string v1, "DisplayingDisappearingItemsElement(animator="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lr16;->b:Lv16;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

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
