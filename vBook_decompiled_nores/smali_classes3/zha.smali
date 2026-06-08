.class public final Lzha;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# annotations
.annotation runtime Lli9;
.end annotation


# static fields
.field public static final Companion:Lyha;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:J

.field public final i:J

.field public final j:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyha;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzha;->Companion:Lyha;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)V
    .locals 2

    .line 1
    and-int/lit16 v0, p1, 0x3ff

    .line 2
    .line 3
    const/16 v1, 0x3ff

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lzha;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput p3, p0, Lzha;->b:I

    .line 13
    .line 14
    iput-object p4, p0, Lzha;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput p5, p0, Lzha;->d:I

    .line 17
    .line 18
    iput-object p6, p0, Lzha;->e:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p7, p0, Lzha;->f:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p8, p0, Lzha;->g:Ljava/lang/String;

    .line 23
    .line 24
    iput-wide p9, p0, Lzha;->h:J

    .line 25
    .line 26
    iput-wide p11, p0, Lzha;->i:J

    .line 27
    .line 28
    move-wide p1, p13

    .line 29
    iput-wide p1, p0, Lzha;->j:J

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    sget-object p0, Lxha;->a:Lxha;

    .line 33
    .line 34
    invoke-virtual {p0}, Lxha;->e()Lfi9;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p1, v1, p0}, Lnod;->A(IILfi9;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)V
    .locals 0

    .line 43
    invoke-static {p1, p3, p5, p6, p7}, Lrs5;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lzha;->a:Ljava/lang/String;

    .line 46
    iput p2, p0, Lzha;->b:I

    .line 47
    iput-object p3, p0, Lzha;->c:Ljava/lang/String;

    .line 48
    iput p4, p0, Lzha;->d:I

    .line 49
    iput-object p5, p0, Lzha;->e:Ljava/lang/String;

    .line 50
    iput-object p6, p0, Lzha;->f:Ljava/lang/String;

    .line 51
    iput-object p7, p0, Lzha;->g:Ljava/lang/String;

    .line 52
    iput-wide p8, p0, Lzha;->h:J

    .line 53
    iput-wide p10, p0, Lzha;->i:J

    .line 54
    iput-wide p12, p0, Lzha;->j:J

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
    instance-of v1, p1, Lzha;

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
    check-cast p1, Lzha;

    .line 12
    .line 13
    iget-object v1, p0, Lzha;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lzha;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Lzha;->b:I

    .line 25
    .line 26
    iget v3, p1, Lzha;->b:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lzha;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lzha;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget v1, p0, Lzha;->d:I

    .line 43
    .line 44
    iget v3, p1, Lzha;->d:I

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lzha;->e:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p1, Lzha;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lzha;->f:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, p1, Lzha;->f:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, v3}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object v1, p0, Lzha;->g:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v3, p1, Lzha;->g:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1, v3}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-wide v3, p0, Lzha;->h:J

    .line 83
    .line 84
    iget-wide v5, p1, Lzha;->h:J

    .line 85
    .line 86
    cmp-long v1, v3, v5

    .line 87
    .line 88
    if-eqz v1, :cond_9

    .line 89
    .line 90
    return v2

    .line 91
    :cond_9
    iget-wide v3, p0, Lzha;->i:J

    .line 92
    .line 93
    iget-wide v5, p1, Lzha;->i:J

    .line 94
    .line 95
    cmp-long v1, v3, v5

    .line 96
    .line 97
    if-eqz v1, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    iget-wide v3, p0, Lzha;->j:J

    .line 101
    .line 102
    iget-wide p0, p1, Lzha;->j:J

    .line 103
    .line 104
    cmp-long p0, v3, p0

    .line 105
    .line 106
    if-eqz p0, :cond_b

    .line 107
    .line 108
    return v2

    .line 109
    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lzha;->a:Ljava/lang/String;

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
    iget v2, p0, Lzha;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lrs5;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lzha;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lle8;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lzha;->d:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lrs5;->a(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lzha;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lle8;->a(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lzha;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lle8;->a(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lzha;->g:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lle8;->a(IILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-wide v2, p0, Lzha;->h:J

    .line 47
    .line 48
    invoke-static {v0, v2, v3, v1}, Lrs5;->c(IJI)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-wide v2, p0, Lzha;->i:J

    .line 53
    .line 54
    invoke-static {v0, v2, v3, v1}, Lrs5;->c(IJI)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-wide v1, p0, Lzha;->j:J

    .line 59
    .line 60
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

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
    .locals 5

    .line 1
    const-string v0, ", chapterIndex="

    .line 2
    .line 3
    const-string v1, ", chapterName="

    .line 4
    .line 5
    const-string v2, "SyncBookmark(id="

    .line 6
    .line 7
    iget-object v3, p0, Lzha;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget v4, p0, Lzha;->b:I

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1, v4}, Lh12;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", type="

    .line 16
    .line 17
    const-string v2, ", content="

    .line 18
    .line 19
    iget v3, p0, Lzha;->d:I

    .line 20
    .line 21
    iget-object v4, p0, Lzha;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v3, v4, v1, v2, v0}, Lh12;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", description="

    .line 27
    .line 28
    const-string v2, ", color="

    .line 29
    .line 30
    iget-object v3, p0, Lzha;->e:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, p0, Lzha;->f:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v3, v1, v4, v2}, Ljlb;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lzha;->g:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", startPosition="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-wide v1, p0, Lzha;->h:J

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", endPosition="

    .line 53
    .line 54
    const-string v2, ", createAt="

    .line 55
    .line 56
    iget-wide v3, p0, Lzha;->i:J

    .line 57
    .line 58
    invoke-static {v0, v1, v3, v4, v2}, Lh12;->z(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v1, ")"

    .line 62
    .line 63
    iget-wide v2, p0, Lzha;->j:J

    .line 64
    .line 65
    invoke-static {v2, v3, v1, v0}, Lrs5;->l(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method
