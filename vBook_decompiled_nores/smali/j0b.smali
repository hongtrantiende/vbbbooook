.class public final Lj0b;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:J

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Ldn;

.field public final i:Ll0b;


# direct methods
.method public constructor <init>(JIIIIIILdn;Ll0b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lj0b;->a:J

    .line 5
    .line 6
    iput p3, p0, Lj0b;->b:I

    .line 7
    .line 8
    iput p4, p0, Lj0b;->c:I

    .line 9
    .line 10
    iput p5, p0, Lj0b;->d:I

    .line 11
    .line 12
    iput p6, p0, Lj0b;->e:I

    .line 13
    .line 14
    iput p7, p0, Lj0b;->f:I

    .line 15
    .line 16
    iput p8, p0, Lj0b;->g:I

    .line 17
    .line 18
    iput-object p9, p0, Lj0b;->h:Ldn;

    .line 19
    .line 20
    iput-object p10, p0, Lj0b;->i:Ll0b;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lj0b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lj0b;

    .line 8
    .line 9
    iget v0, p1, Lj0b;->d:I

    .line 10
    .line 11
    iget v2, p0, Lj0b;->d:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    iget p1, p1, Lj0b;->e:I

    .line 16
    .line 17
    iget p0, p0, Lj0b;->e:I

    .line 18
    .line 19
    if-ne p1, p0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lj0b;->d:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Lj0b;->e:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget v1, p0, Lj0b;->f:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget p0, p0, Lj0b;->g:I

    .line 16
    .line 17
    add-int/2addr v0, p0

    .line 18
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-wide v0, p0, Lj0b;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lpm7;->k(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ", textStart="

    .line 8
    .line 9
    const-string v2, ", textEnd="

    .line 10
    .line 11
    const-string v3, "Paragraph(offset="

    .line 12
    .line 13
    iget v4, p0, Lj0b;->b:I

    .line 14
    .line 15
    invoke-static {v3, v0, v1, v2, v4}, Lh12;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, ", start="

    .line 20
    .line 21
    const-string v2, ", end="

    .line 22
    .line 23
    iget v3, p0, Lj0b;->c:I

    .line 24
    .line 25
    iget v4, p0, Lj0b;->d:I

    .line 26
    .line 27
    invoke-static {v0, v3, v1, v4, v2}, Lot2;->z(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v1, ", width="

    .line 31
    .line 32
    const-string v2, ", height="

    .line 33
    .line 34
    iget v3, p0, Lj0b;->e:I

    .line 35
    .line 36
    iget v4, p0, Lj0b;->f:I

    .line 37
    .line 38
    invoke-static {v0, v3, v1, v4, v2}, Lot2;->z(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lj0b;->g:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", textLayoutResult="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lj0b;->h:Ldn;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", placeholder="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lj0b;->i:Ll0b;

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p0, ")"

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method
