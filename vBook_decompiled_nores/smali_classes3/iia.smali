.class public final Liia;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# annotations
.annotation runtime Lli9;
.end annotation


# static fields
.field public static final Companion:Lhia;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:J

.field public final j:J

.field public final k:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhia;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Liia;->Companion:Lhia;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;IZZZJJJ)V
    .locals 2

    .line 1
    and-int/lit16 v0, p1, 0x7ff

    .line 2
    .line 3
    const/16 v1, 0x7ff

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Liia;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Liia;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput p4, p0, Liia;->c:I

    .line 15
    .line 16
    iput-object p5, p0, Liia;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput p6, p0, Liia;->e:I

    .line 19
    .line 20
    iput-boolean p7, p0, Liia;->f:Z

    .line 21
    .line 22
    iput-boolean p8, p0, Liia;->g:Z

    .line 23
    .line 24
    iput-boolean p9, p0, Liia;->h:Z

    .line 25
    .line 26
    iput-wide p10, p0, Liia;->i:J

    .line 27
    .line 28
    iput-wide p12, p0, Liia;->j:J

    .line 29
    .line 30
    move-wide/from16 p1, p14

    .line 31
    .line 32
    iput-wide p1, p0, Liia;->k:J

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    sget-object p0, Lgia;->a:Lgia;

    .line 36
    .line 37
    invoke-virtual {p0}, Lgia;->e()Lfi9;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p1, v1, p0}, Lnod;->A(IILfi9;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZZZJJJ)V
    .locals 0

    .line 46
    invoke-static {p1, p2, p4}, Lle8;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Liia;->a:Ljava/lang/String;

    .line 49
    iput-object p2, p0, Liia;->b:Ljava/lang/String;

    .line 50
    iput p3, p0, Liia;->c:I

    .line 51
    iput-object p4, p0, Liia;->d:Ljava/lang/String;

    .line 52
    iput p5, p0, Liia;->e:I

    .line 53
    iput-boolean p6, p0, Liia;->f:Z

    .line 54
    iput-boolean p7, p0, Liia;->g:Z

    .line 55
    iput-boolean p8, p0, Liia;->h:Z

    .line 56
    iput-wide p9, p0, Liia;->i:J

    .line 57
    iput-wide p11, p0, Liia;->j:J

    .line 58
    iput-wide p13, p0, Liia;->k:J

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
    instance-of v1, p1, Liia;

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
    check-cast p1, Liia;

    .line 12
    .line 13
    iget-object v1, p0, Liia;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Liia;->a:Ljava/lang/String;

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
    iget-object v1, p0, Liia;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Liia;->b:Ljava/lang/String;

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
    iget v1, p0, Liia;->c:I

    .line 36
    .line 37
    iget v3, p1, Liia;->c:I

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Liia;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Liia;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget v1, p0, Liia;->e:I

    .line 54
    .line 55
    iget v3, p1, Liia;->e:I

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-boolean v1, p0, Liia;->f:Z

    .line 61
    .line 62
    iget-boolean v3, p1, Liia;->f:Z

    .line 63
    .line 64
    if-eq v1, v3, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-boolean v1, p0, Liia;->g:Z

    .line 68
    .line 69
    iget-boolean v3, p1, Liia;->g:Z

    .line 70
    .line 71
    if-eq v1, v3, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    iget-boolean v1, p0, Liia;->h:Z

    .line 75
    .line 76
    iget-boolean v3, p1, Liia;->h:Z

    .line 77
    .line 78
    if-eq v1, v3, :cond_9

    .line 79
    .line 80
    return v2

    .line 81
    :cond_9
    iget-wide v3, p0, Liia;->i:J

    .line 82
    .line 83
    iget-wide v5, p1, Liia;->i:J

    .line 84
    .line 85
    cmp-long v1, v3, v5

    .line 86
    .line 87
    if-eqz v1, :cond_a

    .line 88
    .line 89
    return v2

    .line 90
    :cond_a
    iget-wide v3, p0, Liia;->j:J

    .line 91
    .line 92
    iget-wide v5, p1, Liia;->j:J

    .line 93
    .line 94
    cmp-long v1, v3, v5

    .line 95
    .line 96
    if-eqz v1, :cond_b

    .line 97
    .line 98
    return v2

    .line 99
    :cond_b
    iget-wide v3, p0, Liia;->k:J

    .line 100
    .line 101
    iget-wide p0, p1, Liia;->k:J

    .line 102
    .line 103
    cmp-long p0, v3, p0

    .line 104
    .line 105
    if-eqz p0, :cond_c

    .line 106
    .line 107
    return v2

    .line 108
    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Liia;->a:Ljava/lang/String;

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
    iget-object v2, p0, Liia;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lle8;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Liia;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lrs5;->a(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Liia;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lle8;->a(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Liia;->e:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lrs5;->a(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, Liia;->f:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Ljlb;->j(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean v2, p0, Liia;->g:Z

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Ljlb;->j(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean v2, p0, Liia;->h:Z

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Ljlb;->j(IIZ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-wide v2, p0, Liia;->i:J

    .line 53
    .line 54
    invoke-static {v0, v2, v3, v1}, Lrs5;->c(IJI)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-wide v2, p0, Liia;->j:J

    .line 59
    .line 60
    invoke-static {v0, v2, v3, v1}, Lrs5;->c(IJI)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-wide v1, p0, Liia;->k:J

    .line 65
    .line 66
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    add-int/2addr p0, v0

    .line 71
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", pathId="

    .line 2
    .line 3
    const-string v1, ", position="

    .line 4
    .line 5
    const-string v2, "SyncChapter(id="

    .line 6
    .line 7
    iget-object v3, p0, Liia;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Liia;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Ljlb;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", path="

    .line 16
    .line 17
    const-string v2, ", count="

    .line 18
    .line 19
    iget v3, p0, Liia;->c:I

    .line 20
    .line 21
    iget-object v4, p0, Liia;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v3, v1, v4, v2, v0}, Lot2;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", downloaded="

    .line 27
    .line 28
    const-string v2, ", pay="

    .line 29
    .line 30
    iget v3, p0, Liia;->e:I

    .line 31
    .line 32
    iget-boolean v4, p0, Liia;->f:Z

    .line 33
    .line 34
    invoke-static {v0, v3, v1, v4, v2}, Lle8;->z(Ljava/lang/StringBuilder;ILjava/lang/String;ZLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, ", lock="

    .line 38
    .line 39
    const-string v2, ", lastRead="

    .line 40
    .line 41
    iget-boolean v3, p0, Liia;->g:Z

    .line 42
    .line 43
    iget-boolean v4, p0, Liia;->h:Z

    .line 44
    .line 45
    invoke-static {v0, v3, v1, v4, v2}, Ld21;->D(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, Liia;->i:J

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", createAt="

    .line 54
    .line 55
    const-string v2, ", updateAt="

    .line 56
    .line 57
    iget-wide v3, p0, Liia;->j:J

    .line 58
    .line 59
    invoke-static {v0, v1, v3, v4, v2}, Lh12;->z(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v1, ")"

    .line 63
    .line 64
    iget-wide v2, p0, Liia;->k:J

    .line 65
    .line 66
    invoke-static {v2, v3, v1, v0}, Lrs5;->l(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method
