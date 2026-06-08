.class public final Luc9;
.super Lz57;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz57;"
    }
.end annotation


# instance fields
.field public final b:Lpb9;

.field public final c:Z


# direct methods
.method public constructor <init>(Lpb9;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luc9;->b:Lpb9;

    .line 5
    .line 6
    iput-boolean p2, p0, Luc9;->c:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d()Ls57;
    .locals 2

    .line 1
    new-instance v0, Ljb9;

    .line 2
    .line 3
    invoke-direct {v0}, Ls57;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Luc9;->b:Lpb9;

    .line 7
    .line 8
    iput-object v1, v0, Ljb9;->J:Lpb9;

    .line 9
    .line 10
    iget-boolean p0, p0, Luc9;->c:Z

    .line 11
    .line 12
    iput-boolean p0, v0, Ljb9;->K:Z

    .line 13
    .line 14
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Luc9;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Luc9;

    .line 7
    .line 8
    iget-object v0, p1, Luc9;->b:Lpb9;

    .line 9
    .line 10
    iget-object v1, p0, Luc9;->b:Lpb9;

    .line 11
    .line 12
    invoke-static {v1, v0}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-boolean p0, p0, Luc9;->c:Z

    .line 19
    .line 20
    iget-boolean p1, p1, Luc9;->c:Z

    .line 21
    .line 22
    if-ne p0, p1, :cond_1

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public final f(Lfi5;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lfi5;->b:Lbz;

    .line 2
    .line 3
    const-string v0, "state"

    .line 4
    .line 5
    iget-object v1, p0, Luc9;->b:Lpb9;

    .line 6
    .line 7
    invoke-virtual {p1, v1, v0}, Lbz;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "reverseScrolling"

    .line 11
    .line 12
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Lbz;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-boolean p0, p0, Luc9;->c:Z

    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v0, "isVertical"

    .line 24
    .line 25
    invoke-virtual {p1, p0, v0}, Lbz;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final g(Ls57;)V
    .locals 1

    .line 1
    check-cast p1, Ljb9;

    .line 2
    .line 3
    iget-object v0, p0, Luc9;->b:Lpb9;

    .line 4
    .line 5
    iput-object v0, p1, Ljb9;->J:Lpb9;

    .line 6
    .line 7
    iget-boolean p0, p0, Luc9;->c:Z

    .line 8
    .line 9
    iput-boolean p0, p1, Ljb9;->K:Z

    .line 10
    .line 11
    return-void
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Luc9;->b:Lpb9;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v1, v2}, Ljlb;->j(IIZ)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-boolean p0, p0, Luc9;->c:Z

    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    add-int/2addr p0, v0

    .line 22
    return p0
.end method
