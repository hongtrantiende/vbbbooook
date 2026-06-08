.class public final Ll75;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:I

.field public final i:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p5, p6}, Lrs5;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ll75;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Ll75;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput p3, p0, Ll75;->c:I

    .line 12
    .line 13
    iput-object p4, p0, Ll75;->d:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p5, p0, Ll75;->e:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p6, p0, Ll75;->f:Ljava/lang/String;

    .line 18
    .line 19
    iput p7, p0, Ll75;->g:I

    .line 20
    .line 21
    iput p8, p0, Ll75;->h:I

    .line 22
    .line 23
    iput-wide p9, p0, Ll75;->i:J

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Ll75;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Ll75;

    .line 10
    .line 11
    iget-object v0, p0, Ll75;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Ll75;->a:Ljava/lang/String;

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
    iget-object v0, p0, Ll75;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p1, Ll75;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget v0, p0, Ll75;->c:I

    .line 34
    .line 35
    iget v1, p1, Ll75;->c:I

    .line 36
    .line 37
    if-eq v0, v1, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-object v0, p0, Ll75;->d:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, p1, Ll75;->d:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_5

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    iget-object v0, p0, Ll75;->e:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v1, p1, Ll75;->e:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0, v1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_6

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_6
    iget-object v0, p0, Ll75;->f:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v1, p1, Ll75;->f:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0, v1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_7

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_7
    iget v0, p0, Ll75;->g:I

    .line 74
    .line 75
    iget v1, p1, Ll75;->g:I

    .line 76
    .line 77
    if-eq v0, v1, :cond_8

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_8
    iget v0, p0, Ll75;->h:I

    .line 81
    .line 82
    iget v1, p1, Ll75;->h:I

    .line 83
    .line 84
    if-eq v0, v1, :cond_9

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_9
    iget-wide v0, p0, Ll75;->i:J

    .line 88
    .line 89
    iget-wide p0, p1, Ll75;->i:J

    .line 90
    .line 91
    cmp-long p0, v0, p0

    .line 92
    .line 93
    if-eqz p0, :cond_a

    .line 94
    .line 95
    :goto_0
    const/4 p0, 0x0

    .line 96
    return p0

    .line 97
    :cond_a
    :goto_1
    const/4 p0, 0x1

    .line 98
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ll75;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Ll75;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lle8;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Ll75;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lrs5;->a(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Ll75;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lle8;->a(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Ll75;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lle8;->a(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Ll75;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lle8;->a(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p0, Ll75;->g:I

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Lrs5;->a(III)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v2, p0, Ll75;->h:I

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, Lrs5;->a(III)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-wide v1, p0, Ll75;->i:J

    .line 53
    .line 54
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    add-int/2addr p0, v0

    .line 59
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", bookId="

    .line 2
    .line 3
    const-string v1, ", chapterIndex="

    .line 4
    .line 5
    const-string v2, "ImageBookmark(id="

    .line 6
    .line 7
    iget-object v3, p0, Ll75;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Ll75;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Ljlb;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", chapterName="

    .line 16
    .line 17
    const-string v2, ", content="

    .line 18
    .line 19
    iget v3, p0, Ll75;->c:I

    .line 20
    .line 21
    iget-object v4, p0, Ll75;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v3, v1, v4, v2, v0}, Lot2;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", description="

    .line 27
    .line 28
    const-string v2, ", startPosition="

    .line 29
    .line 30
    iget-object v3, p0, Ll75;->e:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, p0, Ll75;->f:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v3, v1, v4, v2}, Ljlb;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, ", endPosition="

    .line 38
    .line 39
    const-string v2, ", createAt="

    .line 40
    .line 41
    iget v3, p0, Ll75;->g:I

    .line 42
    .line 43
    iget v4, p0, Ll75;->h:I

    .line 44
    .line 45
    invoke-static {v0, v3, v1, v4, v2}, Lot2;->z(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v1, ")"

    .line 49
    .line 50
    iget-wide v2, p0, Ll75;->i:J

    .line 51
    .line 52
    invoke-static {v2, v3, v1, v0}, Lrs5;->l(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
