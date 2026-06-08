.class public final Ltp6;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# annotations
.annotation runtime Lli9;
.end annotation


# static fields
.field public static final Companion:Lsp6;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ls1c;

.field public final e:Ltp6;

.field public final f:I

.field public final g:J

.field public final h:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsp6;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltp6;->Companion:Lsp6;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(IJLjava/lang/String;ILs1c;Ltp6;IJJ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p1, 0x1

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-wide v1, p0, Ltp6;->a:J

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iput-wide p2, p0, Ltp6;->a:J

    .line 14
    .line 15
    :goto_0
    and-int/lit8 p2, p1, 0x2

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    const-string p2, ""

    .line 20
    .line 21
    iput-object p2, p0, Ltp6;->b:Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iput-object p4, p0, Ltp6;->b:Ljava/lang/String;

    .line 25
    .line 26
    :goto_1
    and-int/lit8 p2, p1, 0x4

    .line 27
    .line 28
    const/4 p3, 0x0

    .line 29
    if-nez p2, :cond_2

    .line 30
    .line 31
    iput p3, p0, Ltp6;->c:I

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    iput p5, p0, Ltp6;->c:I

    .line 35
    .line 36
    :goto_2
    and-int/lit8 p2, p1, 0x8

    .line 37
    .line 38
    if-nez p2, :cond_3

    .line 39
    .line 40
    new-instance p2, Ls1c;

    .line 41
    .line 42
    invoke-direct {p2}, Ls1c;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Ltp6;->d:Ls1c;

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    iput-object p6, p0, Ltp6;->d:Ls1c;

    .line 49
    .line 50
    :goto_3
    and-int/lit8 p2, p1, 0x10

    .line 51
    .line 52
    if-nez p2, :cond_4

    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    iput-object p2, p0, Ltp6;->e:Ltp6;

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_4
    iput-object p7, p0, Ltp6;->e:Ltp6;

    .line 59
    .line 60
    :goto_4
    and-int/lit8 p2, p1, 0x20

    .line 61
    .line 62
    if-nez p2, :cond_5

    .line 63
    .line 64
    iput p3, p0, Ltp6;->f:I

    .line 65
    .line 66
    goto :goto_5

    .line 67
    :cond_5
    iput p8, p0, Ltp6;->f:I

    .line 68
    .line 69
    :goto_5
    and-int/lit8 p2, p1, 0x40

    .line 70
    .line 71
    if-nez p2, :cond_6

    .line 72
    .line 73
    iput-wide v1, p0, Ltp6;->g:J

    .line 74
    .line 75
    goto :goto_6

    .line 76
    :cond_6
    iput-wide p9, p0, Ltp6;->g:J

    .line 77
    .line 78
    :goto_6
    and-int/lit16 p1, p1, 0x80

    .line 79
    .line 80
    if-nez p1, :cond_7

    .line 81
    .line 82
    iput-wide v1, p0, Ltp6;->h:J

    .line 83
    .line 84
    return-void

    .line 85
    :cond_7
    iput-wide p11, p0, Ltp6;->h:J

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ltp6;

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
    check-cast p1, Ltp6;

    .line 12
    .line 13
    iget-wide v3, p0, Ltp6;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Ltp6;->a:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-object v1, p0, Ltp6;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Ltp6;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v3}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget v1, p0, Ltp6;->c:I

    .line 34
    .line 35
    iget v3, p1, Ltp6;->c:I

    .line 36
    .line 37
    if-eq v1, v3, :cond_4

    .line 38
    .line 39
    return v2

    .line 40
    :cond_4
    iget-object v1, p0, Ltp6;->d:Ls1c;

    .line 41
    .line 42
    iget-object v3, p1, Ltp6;->d:Ls1c;

    .line 43
    .line 44
    invoke-static {v1, v3}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_5

    .line 49
    .line 50
    return v2

    .line 51
    :cond_5
    iget-object v1, p0, Ltp6;->e:Ltp6;

    .line 52
    .line 53
    iget-object v3, p1, Ltp6;->e:Ltp6;

    .line 54
    .line 55
    invoke-static {v1, v3}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_6

    .line 60
    .line 61
    return v2

    .line 62
    :cond_6
    iget v1, p0, Ltp6;->f:I

    .line 63
    .line 64
    iget v3, p1, Ltp6;->f:I

    .line 65
    .line 66
    if-eq v1, v3, :cond_7

    .line 67
    .line 68
    return v2

    .line 69
    :cond_7
    iget-wide v3, p0, Ltp6;->g:J

    .line 70
    .line 71
    iget-wide v5, p1, Ltp6;->g:J

    .line 72
    .line 73
    cmp-long v1, v3, v5

    .line 74
    .line 75
    if-eqz v1, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-wide v3, p0, Ltp6;->h:J

    .line 79
    .line 80
    iget-wide p0, p1, Ltp6;->h:J

    .line 81
    .line 82
    cmp-long p0, v3, p0

    .line 83
    .line 84
    if-eqz p0, :cond_9

    .line 85
    .line 86
    return v2

    .line 87
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Ltp6;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

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
    iget-object v2, p0, Ltp6;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lle8;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Ltp6;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lrs5;->a(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Ltp6;->d:Ls1c;

    .line 23
    .line 24
    invoke-virtual {v2}, Ls1c;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget-object v0, p0, Ltp6;->e:Ltp6;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0}, Ltp6;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_0
    add-int/2addr v2, v0

    .line 41
    mul-int/2addr v2, v1

    .line 42
    iget v0, p0, Ltp6;->f:I

    .line 43
    .line 44
    invoke-static {v0, v2, v1}, Lrs5;->a(III)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-wide v2, p0, Ltp6;->g:J

    .line 49
    .line 50
    invoke-static {v0, v2, v3, v1}, Lrs5;->c(IJI)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-wide v1, p0, Ltp6;->h:J

    .line 55
    .line 56
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    add-int/2addr p0, v0

    .line 61
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MessageDto(id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Ltp6;->a:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", content="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ltp6;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", type="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Ltp6;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", user="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Ltp6;->d:Ls1c;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", quote="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Ltp6;->e:Ltp6;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", status="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Ltp6;->f:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", updatedAt="

    .line 64
    .line 65
    const-string v2, ", createdAt="

    .line 66
    .line 67
    iget-wide v3, p0, Ltp6;->g:J

    .line 68
    .line 69
    invoke-static {v0, v1, v3, v4, v2}, Lh12;->z(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v1, ")"

    .line 73
    .line 74
    iget-wide v2, p0, Ltp6;->h:J

    .line 75
    .line 76
    invoke-static {v2, v3, v1, v0}, Lrs5;->l(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method
