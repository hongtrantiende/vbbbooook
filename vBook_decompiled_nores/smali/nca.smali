.class public final Lnca;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:I

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:Lbva;

.field public final f:Lmca;

.field public final g:Lmca;

.field public final h:Ljca;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(IJJJLbva;Lmca;Lmca;Ljca;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lnca;->a:I

    .line 5
    .line 6
    iput-wide p2, p0, Lnca;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lnca;->c:J

    .line 9
    .line 10
    iput-wide p6, p0, Lnca;->d:J

    .line 11
    .line 12
    iput-object p8, p0, Lnca;->e:Lbva;

    .line 13
    .line 14
    iput-object p9, p0, Lnca;->f:Lmca;

    .line 15
    .line 16
    iput-object p10, p0, Lnca;->g:Lmca;

    .line 17
    .line 18
    iput-object p11, p0, Lnca;->h:Ljca;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lnca;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Lnca;

    .line 10
    .line 11
    iget v0, p0, Lnca;->a:I

    .line 12
    .line 13
    iget v1, p1, Lnca;->a:I

    .line 14
    .line 15
    if-ne v0, v1, :cond_9

    .line 16
    .line 17
    iget-wide v0, p0, Lnca;->b:J

    .line 18
    .line 19
    iget-wide v2, p1, Lnca;->b:J

    .line 20
    .line 21
    invoke-static {v0, v1, v2, v3}, Lmg1;->d(JJ)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    iget-wide v0, p0, Lnca;->c:J

    .line 29
    .line 30
    iget-wide v2, p1, Lnca;->c:J

    .line 31
    .line 32
    invoke-static {v0, v1, v2, v3}, Lmg1;->d(JJ)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    iget-wide v0, p0, Lnca;->d:J

    .line 40
    .line 41
    iget-wide v2, p1, Lnca;->d:J

    .line 42
    .line 43
    invoke-static {v0, v1, v2, v3}, Lw7b;->a(JJ)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    iget-object v0, p0, Lnca;->e:Lbva;

    .line 51
    .line 52
    iget-object v1, p1, Lnca;->e:Lbva;

    .line 53
    .line 54
    invoke-static {v0, v1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_5

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_5
    iget-object v0, p0, Lnca;->f:Lmca;

    .line 62
    .line 63
    iget-object v1, p1, Lnca;->f:Lmca;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lmca;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_6

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_6
    iget-object v0, p0, Lnca;->g:Lmca;

    .line 73
    .line 74
    iget-object v1, p1, Lnca;->g:Lmca;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lmca;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_7

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_7
    iget-object p0, p0, Lnca;->h:Ljca;

    .line 84
    .line 85
    iget-object p1, p1, Lnca;->h:Ljca;

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Ljca;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-nez p0, :cond_8

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_8
    :goto_0
    const/4 p0, 0x1

    .line 95
    return p0

    .line 96
    :cond_9
    :goto_1
    const/4 p0, 0x0

    .line 97
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lnca;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    sget v2, Lmg1;->k:I

    .line 11
    .line 12
    iget-wide v2, p0, Lnca;->b:J

    .line 13
    .line 14
    invoke-static {v0, v2, v3, v1}, Lrs5;->c(IJI)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-wide v2, p0, Lnca;->c:J

    .line 19
    .line 20
    invoke-static {v0, v2, v3, v1}, Lrs5;->c(IJI)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sget-object v2, Lw7b;->b:[Lx7b;

    .line 25
    .line 26
    iget-wide v2, p0, Lnca;->d:J

    .line 27
    .line 28
    invoke-static {v0, v2, v3, v1}, Lrs5;->c(IJI)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Lnca;->e:Lbva;

    .line 33
    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget v2, v2, Lbva;->a:I

    .line 39
    .line 40
    :goto_0
    add-int/2addr v0, v2

    .line 41
    mul-int/2addr v0, v1

    .line 42
    iget-object v2, p0, Lnca;->f:Lmca;

    .line 43
    .line 44
    invoke-virtual {v2}, Lmca;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/2addr v2, v0

    .line 49
    mul-int/2addr v2, v1

    .line 50
    iget-object v0, p0, Lnca;->g:Lmca;

    .line 51
    .line 52
    invoke-virtual {v0}, Lmca;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v0, v2

    .line 57
    mul-int/2addr v0, v1

    .line 58
    iget-object p0, p0, Lnca;->h:Ljca;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljca;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    add-int/2addr p0, v0

    .line 65
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lnca;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Lfsa;->b(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lnca;->b:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Lmg1;->j(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, Lnca;->c:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Lmg1;->j(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-wide v3, p0, Lnca;->d:J

    .line 20
    .line 21
    invoke-static {v3, v4}, Lw7b;->f(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, ", color="

    .line 26
    .line 27
    const-string v5, ", backgroundColor="

    .line 28
    .line 29
    const-string v6, "Style(textAlign="

    .line 30
    .line 31
    invoke-static {v6, v0, v4, v1, v5}, Ljlb;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, ", fontSize="

    .line 36
    .line 37
    const-string v4, ", textDecoration="

    .line 38
    .line 39
    invoke-static {v0, v2, v1, v3, v4}, Ljlb;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lnca;->e:Lbva;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", padding="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lnca;->f:Lmca;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", margin="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lnca;->g:Lmca;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ", borders="

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lnca;->h:Ljca;

    .line 73
    .line 74
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p0, ")"

    .line 78
    .line 79
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method
