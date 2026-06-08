.class public final Luia;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# annotations
.annotation runtime Lli9;
.end annotation


# static fields
.field public static final Companion:Ltia;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltia;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Luia;->Companion:Ltia;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIJ)V
    .locals 2

    .line 1
    and-int/lit16 v0, p1, 0xfff

    .line 2
    .line 3
    const/16 v1, 0xfff

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Luia;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Luia;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, p0, Luia;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p5, p0, Luia;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p6, p0, Luia;->e:Ljava/lang/String;

    .line 19
    .line 20
    iput p7, p0, Luia;->f:I

    .line 21
    .line 22
    iput p8, p0, Luia;->g:I

    .line 23
    .line 24
    iput p9, p0, Luia;->h:I

    .line 25
    .line 26
    iput p10, p0, Luia;->i:I

    .line 27
    .line 28
    iput p11, p0, Luia;->j:I

    .line 29
    .line 30
    iput p12, p0, Luia;->k:I

    .line 31
    .line 32
    move-wide p1, p13

    .line 33
    iput-wide p1, p0, Luia;->l:J

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    sget-object p0, Lsia;->a:Lsia;

    .line 37
    .line 38
    invoke-virtual {p0}, Lsia;->e()Lfi9;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p1, v1, p0}, Lnod;->A(IILfi9;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIJ)V
    .locals 0

    .line 47
    invoke-static {p1, p2, p3, p4, p5}, Lrs5;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Luia;->a:Ljava/lang/String;

    .line 50
    iput-object p2, p0, Luia;->b:Ljava/lang/String;

    .line 51
    iput-object p3, p0, Luia;->c:Ljava/lang/String;

    .line 52
    iput-object p4, p0, Luia;->d:Ljava/lang/String;

    .line 53
    iput-object p5, p0, Luia;->e:Ljava/lang/String;

    .line 54
    iput p6, p0, Luia;->f:I

    .line 55
    iput p7, p0, Luia;->g:I

    .line 56
    iput p8, p0, Luia;->h:I

    .line 57
    iput p9, p0, Luia;->i:I

    .line 58
    iput p10, p0, Luia;->j:I

    .line 59
    iput p11, p0, Luia;->k:I

    .line 60
    iput-wide p12, p0, Luia;->l:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Luia;

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
    check-cast p1, Luia;

    .line 12
    .line 13
    iget-object v1, p0, Luia;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Luia;->a:Ljava/lang/String;

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
    iget-object v1, p0, Luia;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Luia;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Luia;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Luia;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Luia;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Luia;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Luia;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Luia;->e:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget v1, p0, Luia;->f:I

    .line 69
    .line 70
    iget v3, p1, Luia;->f:I

    .line 71
    .line 72
    if-eq v1, v3, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget v1, p0, Luia;->g:I

    .line 76
    .line 77
    iget v3, p1, Luia;->g:I

    .line 78
    .line 79
    if-eq v1, v3, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget v1, p0, Luia;->h:I

    .line 83
    .line 84
    iget v3, p1, Luia;->h:I

    .line 85
    .line 86
    if-eq v1, v3, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget v1, p0, Luia;->i:I

    .line 90
    .line 91
    iget v3, p1, Luia;->i:I

    .line 92
    .line 93
    if-eq v1, v3, :cond_a

    .line 94
    .line 95
    return v2

    .line 96
    :cond_a
    iget v1, p0, Luia;->j:I

    .line 97
    .line 98
    iget v3, p1, Luia;->j:I

    .line 99
    .line 100
    if-eq v1, v3, :cond_b

    .line 101
    .line 102
    return v2

    .line 103
    :cond_b
    iget v1, p0, Luia;->k:I

    .line 104
    .line 105
    iget v3, p1, Luia;->k:I

    .line 106
    .line 107
    if-eq v1, v3, :cond_c

    .line 108
    .line 109
    return v2

    .line 110
    :cond_c
    iget-wide v3, p0, Luia;->l:J

    .line 111
    .line 112
    iget-wide p0, p1, Luia;->l:J

    .line 113
    .line 114
    cmp-long p0, v3, p0

    .line 115
    .line 116
    if-eqz p0, :cond_d

    .line 117
    .line 118
    return v2

    .line 119
    :cond_d
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Luia;->a:Ljava/lang/String;

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
    iget-object v2, p0, Luia;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lle8;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Luia;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lle8;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Luia;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lle8;->a(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Luia;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lle8;->a(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Luia;->f:I

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lrs5;->a(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p0, Luia;->g:I

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Lrs5;->a(III)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v2, p0, Luia;->h:I

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, Lrs5;->a(III)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v2, p0, Luia;->i:I

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, Lrs5;->a(III)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget v2, p0, Luia;->j:I

    .line 59
    .line 60
    invoke-static {v2, v0, v1}, Lrs5;->a(III)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget v2, p0, Luia;->k:I

    .line 65
    .line 66
    invoke-static {v2, v0, v1}, Lrs5;->a(III)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-wide v1, p0, Luia;->l:J

    .line 71
    .line 72
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    add-int/2addr p0, v0

    .line 77
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", bookId="

    .line 2
    .line 3
    const-string v1, ", title="

    .line 4
    .line 5
    const-string v2, "SyncDownload(id="

    .line 6
    .line 7
    iget-object v3, p0, Luia;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Luia;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Ljlb;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", image="

    .line 16
    .line 17
    const-string v2, ", path="

    .line 18
    .line 19
    iget-object v3, p0, Luia;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Luia;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Ljlb;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", start="

    .line 27
    .line 28
    const-string v2, ", end="

    .line 29
    .line 30
    iget v3, p0, Luia;->f:I

    .line 31
    .line 32
    iget-object v4, p0, Luia;->e:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v3, v4, v1, v2, v0}, Lh12;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 35
    .line 36
    .line 37
    const-string v1, ", downloaded="

    .line 38
    .line 39
    const-string v2, ", total="

    .line 40
    .line 41
    iget v3, p0, Luia;->g:I

    .line 42
    .line 43
    iget v4, p0, Luia;->h:I

    .line 44
    .line 45
    invoke-static {v0, v3, v1, v4, v2}, Lot2;->z(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v1, ", type="

    .line 49
    .line 50
    const-string v2, ", status="

    .line 51
    .line 52
    iget v3, p0, Luia;->i:I

    .line 53
    .line 54
    iget v4, p0, Luia;->j:I

    .line 55
    .line 56
    invoke-static {v0, v3, v1, v4, v2}, Lot2;->z(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v1, ", createAt="

    .line 60
    .line 61
    iget v2, p0, Luia;->k:I

    .line 62
    .line 63
    iget-wide v3, p0, Luia;->l:J

    .line 64
    .line 65
    invoke-static {v0, v2, v1, v3, v4}, Lot2;->A(Ljava/lang/StringBuilder;ILjava/lang/String;J)V

    .line 66
    .line 67
    .line 68
    const-string p0, ")"

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method
