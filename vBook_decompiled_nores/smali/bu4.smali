.class final Lbu4;
.super Lz57;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz57;"
    }
.end annotation


# instance fields
.field public final b:Lq2b;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Lq2b;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbu4;->b:Lq2b;

    .line 5
    .line 6
    iput p2, p0, Lbu4;->c:I

    .line 7
    .line 8
    iput p3, p0, Lbu4;->d:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d()Ls57;
    .locals 2

    .line 1
    new-instance v0, Ldu4;

    .line 2
    .line 3
    invoke-direct {v0}, Ls57;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbu4;->b:Lq2b;

    .line 7
    .line 8
    iput-object v1, v0, Ldu4;->J:Lq2b;

    .line 9
    .line 10
    iget v1, p0, Lbu4;->c:I

    .line 11
    .line 12
    iput v1, v0, Ldu4;->K:I

    .line 13
    .line 14
    iget p0, p0, Lbu4;->d:I

    .line 15
    .line 16
    iput p0, v0, Ldu4;->L:I

    .line 17
    .line 18
    const/4 p0, -0x1

    .line 19
    iput p0, v0, Ldu4;->N:I

    .line 20
    .line 21
    iput p0, v0, Ldu4;->O:I

    .line 22
    .line 23
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
    instance-of v0, p1, Lbu4;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lbu4;

    .line 10
    .line 11
    iget-object v0, p1, Lbu4;->b:Lq2b;

    .line 12
    .line 13
    iget-object v1, p0, Lbu4;->b:Lq2b;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget v0, p0, Lbu4;->c:I

    .line 23
    .line 24
    iget v1, p1, Lbu4;->c:I

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget p0, p0, Lbu4;->d:I

    .line 30
    .line 31
    iget p1, p1, Lbu4;->d:I

    .line 32
    .line 33
    if-eq p0, p1, :cond_4

    .line 34
    .line 35
    :goto_0
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 38
    return p0
.end method

.method public final f(Lfi5;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lfi5;->b:Lbz;

    .line 2
    .line 3
    iget v0, p0, Lbu4;->c:I

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "minLines"

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Lbz;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lbu4;->d:I

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "maxLines"

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Lbz;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "textStyle"

    .line 26
    .line 27
    iget-object p0, p0, Lbu4;->b:Lq2b;

    .line 28
    .line 29
    invoke-virtual {p1, p0, v0}, Lbz;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final g(Ls57;)V
    .locals 3

    .line 1
    check-cast p1, Ldu4;

    .line 2
    .line 3
    iget-object v0, p1, Ldu4;->J:Lq2b;

    .line 4
    .line 5
    iget-object v1, p0, Lbu4;->b:Lq2b;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v2, p0, Lbu4;->c:I

    .line 12
    .line 13
    iget p0, p0, Lbu4;->d:I

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget v0, p1, Ldu4;->K:I

    .line 18
    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    iget v0, p1, Ldu4;->L:I

    .line 22
    .line 23
    if-eq v0, p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    :goto_0
    iput-object v1, p1, Ldu4;->J:Lq2b;

    .line 28
    .line 29
    iput v2, p1, Ldu4;->K:I

    .line 30
    .line 31
    iput p0, p1, Ldu4;->L:I

    .line 32
    .line 33
    invoke-static {p1}, Lct1;->F(Ljs2;)Ltx5;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iget-object p0, p0, Ltx5;->V:Lyw5;

    .line 38
    .line 39
    invoke-static {v1, p0}, Lpyc;->y(Lq2b;Lyw5;)Lq2b;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iput-object p0, p1, Ldu4;->P:Lq2b;

    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    iput-boolean p0, p1, Ldu4;->M:Z

    .line 47
    .line 48
    invoke-static {p1}, Lnvd;->r(Lkx5;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbu4;->b:Lq2b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq2b;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lbu4;->c:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget p0, p0, Lbu4;->d:I

    .line 15
    .line 16
    add-int/2addr v0, p0

    .line 17
    return v0
.end method
