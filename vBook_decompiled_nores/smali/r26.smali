.class final Lr26;
.super Lz57;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz57;"
    }
.end annotation


# instance fields
.field public final b:Laj4;

.field public final c:Lo26;

.field public final d:Lpt7;

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(Laj4;Lo26;Lpt7;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr26;->b:Laj4;

    .line 5
    .line 6
    iput-object p2, p0, Lr26;->c:Lo26;

    .line 7
    .line 8
    iput-object p3, p0, Lr26;->d:Lpt7;

    .line 9
    .line 10
    iput-boolean p4, p0, Lr26;->e:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lr26;->f:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final d()Ls57;
    .locals 6

    .line 1
    new-instance v0, Lu26;

    .line 2
    .line 3
    iget-boolean v4, p0, Lr26;->e:Z

    .line 4
    .line 5
    iget-boolean v5, p0, Lr26;->f:Z

    .line 6
    .line 7
    iget-object v1, p0, Lr26;->b:Laj4;

    .line 8
    .line 9
    iget-object v2, p0, Lr26;->c:Lo26;

    .line 10
    .line 11
    iget-object v3, p0, Lr26;->d:Lpt7;

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lu26;-><init>(Laj4;Lo26;Lpt7;ZZ)V

    .line 14
    .line 15
    .line 16
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
    instance-of v0, p1, Lr26;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lr26;

    .line 10
    .line 11
    iget-object v0, p1, Lr26;->b:Laj4;

    .line 12
    .line 13
    iget-object v1, p0, Lr26;->b:Laj4;

    .line 14
    .line 15
    if-eq v1, v0, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lr26;->c:Lo26;

    .line 19
    .line 20
    iget-object v1, p1, Lr26;->c:Lo26;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, Lr26;->d:Lpt7;

    .line 30
    .line 31
    iget-object v1, p1, Lr26;->d:Lpt7;

    .line 32
    .line 33
    if-eq v0, v1, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget-boolean v0, p0, Lr26;->e:Z

    .line 37
    .line 38
    iget-boolean v1, p1, Lr26;->e:Z

    .line 39
    .line 40
    if-eq v0, v1, :cond_5

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_5
    iget-boolean p0, p0, Lr26;->f:Z

    .line 44
    .line 45
    iget-boolean p1, p1, Lr26;->f:Z

    .line 46
    .line 47
    if-eq p0, p1, :cond_6

    .line 48
    .line 49
    :goto_0
    const/4 p0, 0x0

    .line 50
    return p0

    .line 51
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 52
    return p0
.end method

.method public final f(Lfi5;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Ls57;)V
    .locals 2

    .line 1
    check-cast p1, Lu26;

    .line 2
    .line 3
    iget-object v0, p0, Lr26;->b:Laj4;

    .line 4
    .line 5
    iput-object v0, p1, Lu26;->J:Laj4;

    .line 6
    .line 7
    iget-object v0, p0, Lr26;->c:Lo26;

    .line 8
    .line 9
    iput-object v0, p1, Lu26;->K:Lo26;

    .line 10
    .line 11
    iget-object v0, p1, Lu26;->L:Lpt7;

    .line 12
    .line 13
    iget-object v1, p0, Lr26;->d:Lpt7;

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    iput-object v1, p1, Lu26;->L:Lpt7;

    .line 18
    .line 19
    invoke-static {p1}, Lfbd;->m(Lvg9;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-boolean v0, p1, Lu26;->M:Z

    .line 23
    .line 24
    iget-boolean v1, p0, Lr26;->e:Z

    .line 25
    .line 26
    iget-boolean p0, p0, Lr26;->f:Z

    .line 27
    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    iget-boolean v0, p1, Lu26;->N:Z

    .line 31
    .line 32
    if-eq v0, p0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    :goto_0
    iput-boolean v1, p1, Lu26;->M:Z

    .line 37
    .line 38
    iput-boolean p0, p1, Lu26;->N:Z

    .line 39
    .line 40
    invoke-virtual {p1}, Lu26;->z1()V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lfbd;->m(Lvg9;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lr26;->b:Laj4;

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
    iget-object v2, p0, Lr26;->c:Lo26;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lr26;->d:Lpt7;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-boolean v2, p0, Lr26;->e:Z

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Ljlb;->j(IIZ)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-boolean p0, p0, Lr26;->f:Z

    .line 33
    .line 34
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    add-int/2addr p0, v0

    .line 39
    return p0
.end method
