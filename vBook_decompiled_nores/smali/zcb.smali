.class public final Lzcb;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:J

.field public final b:Lmj5;

.field public final c:I

.field public final d:Llcb;

.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(JLmj5;ILlcb;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lzcb;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lzcb;->b:Lmj5;

    .line 7
    .line 8
    iput p4, p0, Lzcb;->c:I

    .line 9
    .line 10
    iput-object p5, p0, Lzcb;->d:Llcb;

    .line 11
    .line 12
    iput p6, p0, Lzcb;->e:I

    .line 13
    .line 14
    iput p7, p0, Lzcb;->f:I

    .line 15
    .line 16
    iput p8, p0, Lzcb;->g:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lzcb;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lzcb;

    .line 11
    .line 12
    iget-wide v2, p1, Lzcb;->a:J

    .line 13
    .line 14
    sget v0, Lij5;->c:I

    .line 15
    .line 16
    iget-wide v4, p0, Lzcb;->a:J

    .line 17
    .line 18
    cmp-long v0, v4, v2

    .line 19
    .line 20
    if-nez v0, :cond_8

    .line 21
    .line 22
    iget-object v0, p0, Lzcb;->b:Lmj5;

    .line 23
    .line 24
    iget-object v2, p1, Lzcb;->b:Lmj5;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lmj5;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget v0, p0, Lzcb;->c:I

    .line 34
    .line 35
    iget v2, p1, Lzcb;->c:I

    .line 36
    .line 37
    if-eq v0, v2, :cond_3

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    iget-object v0, p0, Lzcb;->d:Llcb;

    .line 41
    .line 42
    iget-object v2, p1, Lzcb;->d:Llcb;

    .line 43
    .line 44
    invoke-static {v0, v2}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    iget v0, p0, Lzcb;->e:I

    .line 52
    .line 53
    iget v2, p1, Lzcb;->e:I

    .line 54
    .line 55
    if-eq v0, v2, :cond_5

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_5
    iget v0, p0, Lzcb;->f:I

    .line 59
    .line 60
    iget v2, p1, Lzcb;->f:I

    .line 61
    .line 62
    if-eq v0, v2, :cond_6

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_6
    iget p0, p0, Lzcb;->g:I

    .line 66
    .line 67
    iget p1, p1, Lzcb;->g:I

    .line 68
    .line 69
    if-eq p0, p1, :cond_7

    .line 70
    .line 71
    :goto_0
    return v1

    .line 72
    :cond_7
    :goto_1
    const/4 p0, 0x1

    .line 73
    return p0

    .line 74
    :cond_8
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    sget v0, Lij5;->c:I

    .line 2
    .line 3
    iget-wide v0, p0, Lzcb;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Lzcb;->b:Lmj5;

    .line 13
    .line 14
    invoke-virtual {v2}, Lmj5;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v2, v0

    .line 19
    mul-int/2addr v2, v1

    .line 20
    iget v0, p0, Lzcb;->c:I

    .line 21
    .line 22
    invoke-static {v0, v2, v1}, Lrs5;->a(III)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v2, p0, Lzcb;->d:Llcb;

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    :goto_0
    add-int/2addr v0, v2

    .line 37
    mul-int/2addr v0, v1

    .line 38
    iget v2, p0, Lzcb;->e:I

    .line 39
    .line 40
    invoke-static {v2, v0, v1}, Lrs5;->a(III)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget v2, p0, Lzcb;->f:I

    .line 45
    .line 46
    invoke-static {v2, v0, v1}, Lrs5;->a(III)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget p0, p0, Lzcb;->g:I

    .line 51
    .line 52
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    add-int/2addr p0, v0

    .line 57
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TileSnapshot(coordinate="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lzcb;->a:J

    .line 9
    .line 10
    invoke-static {v1, v2}, Lij5;->a(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", srcRect="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lzcb;->b:Lmj5;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", sampleSize="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget v1, p0, Lzcb;->c:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", tileImage="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lzcb;->d:Llcb;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", state="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget v1, p0, Lzcb;->e:I

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", from="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget v1, p0, Lzcb;->f:I

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ", alpha="

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget p0, p0, Lzcb;->g:I

    .line 73
    .line 74
    const/16 v1, 0x29

    .line 75
    .line 76
    invoke-static {v0, p0, v1}, Lot2;->p(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method
