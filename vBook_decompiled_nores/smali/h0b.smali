.class public final Lh0b;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Ljava/util/ArrayList;

.field public final g:I


# direct methods
.method public constructor <init>(IIIIILjava/util/ArrayList;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lh0b;->a:I

    .line 5
    .line 6
    iput p2, p0, Lh0b;->b:I

    .line 7
    .line 8
    iput p3, p0, Lh0b;->c:I

    .line 9
    .line 10
    iput p4, p0, Lh0b;->d:I

    .line 11
    .line 12
    iput p5, p0, Lh0b;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lh0b;->f:Ljava/util/ArrayList;

    .line 15
    .line 16
    iput p7, p0, Lh0b;->g:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lh0b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lh0b;

    .line 7
    .line 8
    iget v0, p1, Lh0b;->g:I

    .line 9
    .line 10
    iget v1, p0, Lh0b;->g:I

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iget v0, p1, Lh0b;->a:I

    .line 15
    .line 16
    iget v1, p0, Lh0b;->a:I

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    iget v0, p1, Lh0b;->b:I

    .line 21
    .line 22
    iget v1, p0, Lh0b;->b:I

    .line 23
    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    iget v0, p1, Lh0b;->c:I

    .line 27
    .line 28
    iget v1, p0, Lh0b;->c:I

    .line 29
    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    iget v0, p1, Lh0b;->d:I

    .line 33
    .line 34
    iget v1, p0, Lh0b;->d:I

    .line 35
    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    .line 38
    iget v0, p1, Lh0b;->e:I

    .line 39
    .line 40
    iget v1, p0, Lh0b;->e:I

    .line 41
    .line 42
    if-ne v0, v1, :cond_1

    .line 43
    .line 44
    iget-object p1, p1, Lh0b;->f:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iget-object p0, p0, Lh0b;->f:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-ne p1, p0, :cond_1

    .line 57
    .line 58
    const/4 p0, 0x1

    .line 59
    return p0

    .line 60
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 61
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lh0b;->g:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    mul-int/2addr v0, v1

    .line 6
    iget v2, p0, Lh0b;->a:I

    .line 7
    .line 8
    add-int/2addr v0, v2

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lh0b;->b:I

    .line 11
    .line 12
    add-int/2addr v0, v2

    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget v2, p0, Lh0b;->c:I

    .line 15
    .line 16
    add-int/2addr v0, v2

    .line 17
    mul-int/2addr v0, v1

    .line 18
    iget v2, p0, Lh0b;->d:I

    .line 19
    .line 20
    add-int/2addr v0, v2

    .line 21
    mul-int/2addr v0, v1

    .line 22
    iget v2, p0, Lh0b;->e:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lrs5;->a(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object p0, p0, Lh0b;->f:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lh0b;->e:I

    .line 2
    .line 3
    invoke-static {v0}, Lfsa;->b(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ", start="

    .line 8
    .line 9
    const-string v2, ", end="

    .line 10
    .line 11
    iget v3, p0, Lh0b;->a:I

    .line 12
    .line 13
    iget v4, p0, Lh0b;->b:I

    .line 14
    .line 15
    const-string v5, "Page(index="

    .line 16
    .line 17
    invoke-static {v3, v4, v5, v1, v2}, Lrs5;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, ", columnCount="

    .line 22
    .line 23
    const-string v3, ", textAlign="

    .line 24
    .line 25
    iget v4, p0, Lh0b;->c:I

    .line 26
    .line 27
    iget v5, p0, Lh0b;->d:I

    .line 28
    .line 29
    invoke-static {v1, v4, v2, v5, v3}, Lot2;->z(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", columns="

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lh0b;->f:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", hash="

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ")"

    .line 51
    .line 52
    iget p0, p0, Lh0b;->g:I

    .line 53
    .line 54
    invoke-static {v1, p0, v0}, Lot2;->q(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method
