.class public final Lt33;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public a:Lyk3;

.field public final b:Ljava/nio/charset/Charset;

.field public c:Z

.field public final d:Z

.field public e:I

.field public final f:I

.field public g:Ls33;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 28
    sget-object v1, Lyk3;->f:Lyk3;

    .line 29
    sget-object v0, Lp71;->a:Ljma;

    invoke-virtual {v0}, Ljma;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/nio/charset/Charset;

    const/16 v6, 0x1e

    .line 30
    sget-object v7, Ls33;->a:Ls33;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    .line 31
    invoke-direct/range {v0 .. v7}, Lt33;-><init>(Lyk3;Ljava/nio/charset/Charset;ZZIILs33;)V

    return-void
.end method

.method public constructor <init>(Lyk3;Ljava/nio/charset/Charset;ZZIILs33;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lt33;->a:Lyk3;

    .line 14
    .line 15
    iput-object p2, p0, Lt33;->b:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    iput-boolean p3, p0, Lt33;->c:Z

    .line 18
    .line 19
    iput-boolean p4, p0, Lt33;->d:Z

    .line 20
    .line 21
    iput p5, p0, Lt33;->e:I

    .line 22
    .line 23
    iput p6, p0, Lt33;->f:I

    .line 24
    .line 25
    iput-object p7, p0, Lt33;->g:Ls33;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()Lt33;
    .locals 8

    .line 1
    iget-object v1, p0, Lt33;->a:Lyk3;

    .line 2
    .line 3
    iget-boolean v3, p0, Lt33;->c:Z

    .line 4
    .line 5
    iget v5, p0, Lt33;->e:I

    .line 6
    .line 7
    iget-object v7, p0, Lt33;->g:Ls33;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lt33;->b:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v0, Lt33;

    .line 21
    .line 22
    iget-boolean v4, p0, Lt33;->d:Z

    .line 23
    .line 24
    iget v6, p0, Lt33;->f:I

    .line 25
    .line 26
    invoke-direct/range {v0 .. v7}, Lt33;-><init>(Lyk3;Ljava/nio/charset/Charset;ZZIILs33;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt33;->a()Lt33;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lt33;

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
    check-cast p1, Lt33;

    .line 12
    .line 13
    iget-object v1, p0, Lt33;->a:Lyk3;

    .line 14
    .line 15
    iget-object v3, p1, Lt33;->a:Lyk3;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lt33;->b:Ljava/nio/charset/Charset;

    .line 21
    .line 22
    iget-object v3, p1, Lt33;->b:Ljava/nio/charset/Charset;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, Lt33;->c:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Lt33;->c:Z

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-boolean v1, p0, Lt33;->d:Z

    .line 39
    .line 40
    iget-boolean v3, p1, Lt33;->d:Z

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget v1, p0, Lt33;->e:I

    .line 46
    .line 47
    iget v3, p1, Lt33;->e:I

    .line 48
    .line 49
    if-eq v1, v3, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    iget v1, p0, Lt33;->f:I

    .line 53
    .line 54
    iget v3, p1, Lt33;->f:I

    .line 55
    .line 56
    if-eq v1, v3, :cond_7

    .line 57
    .line 58
    return v2

    .line 59
    :cond_7
    iget-object p0, p0, Lt33;->g:Ls33;

    .line 60
    .line 61
    iget-object p1, p1, Lt33;->g:Ls33;

    .line 62
    .line 63
    if-eq p0, p1, :cond_8

    .line 64
    .line 65
    return v2

    .line 66
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lt33;->a:Lyk3;

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
    iget-object v2, p0, Lt33;->b:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/nio/charset/Charset;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-boolean v0, p0, Lt33;->c:Z

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Ljlb;->j(IIZ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-boolean v2, p0, Lt33;->d:Z

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Ljlb;->j(IIZ)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v2, p0, Lt33;->e:I

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, Lrs5;->a(III)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget v2, p0, Lt33;->f:I

    .line 37
    .line 38
    invoke-static {v2, v0, v1}, Lrs5;->a(III)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object p0, p0, Lt33;->g:Ls33;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    add-int/2addr p0, v0

    .line 49
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lt33;->a:Lyk3;

    .line 2
    .line 3
    iget-boolean v1, p0, Lt33;->c:Z

    .line 4
    .line 5
    iget v2, p0, Lt33;->e:I

    .line 6
    .line 7
    iget-object v3, p0, Lt33;->g:Ls33;

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v5, "OutputSettings(escapeMode="

    .line 12
    .line 13
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", charset="

    .line 20
    .line 21
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lt33;->b:Ljava/nio/charset/Charset;

    .line 25
    .line 26
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", prettyPrint="

    .line 30
    .line 31
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", outline="

    .line 35
    .line 36
    const-string v5, ", indentAmount="

    .line 37
    .line 38
    iget-boolean v6, p0, Lt33;->d:Z

    .line 39
    .line 40
    invoke-static {v4, v1, v0, v6, v5}, Ld21;->D(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, ", maxPaddingWidth="

    .line 44
    .line 45
    const-string v1, ", syntax="

    .line 46
    .line 47
    iget p0, p0, Lt33;->f:I

    .line 48
    .line 49
    invoke-static {v4, v2, v0, p0, v1}, Lot2;->z(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p0, ")"

    .line 56
    .line 57
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method
