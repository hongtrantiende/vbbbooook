.class public final Lfb;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# annotations
.annotation runtime Lli9;
.end annotation


# static fields
.field public static final Companion:Leb;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:I

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Leb;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfb;->Companion:Leb;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x2f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x2f

    .line 5
    .line 6
    if-ne v2, v0, :cond_7

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lfb;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lfb;->b:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, Lfb;->c:Ljava/lang/String;

    .line 16
    .line 17
    iput-wide p5, p0, Lfb;->d:J

    .line 18
    .line 19
    and-int/lit8 p2, p1, 0x10

    .line 20
    .line 21
    const-string p3, ""

    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    iput-object p3, p0, Lfb;->e:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iput-object p7, p0, Lfb;->e:Ljava/lang/String;

    .line 29
    .line 30
    :goto_0
    iput-object p8, p0, Lfb;->f:Ljava/lang/String;

    .line 31
    .line 32
    and-int/lit8 p2, p1, 0x40

    .line 33
    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    iput-object v1, p0, Lfb;->g:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iput-object p9, p0, Lfb;->g:Ljava/lang/String;

    .line 40
    .line 41
    :goto_1
    and-int/lit16 p2, p1, 0x80

    .line 42
    .line 43
    if-nez p2, :cond_2

    .line 44
    .line 45
    const/16 p2, 0x5622

    .line 46
    .line 47
    iput p2, p0, Lfb;->h:I

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    iput p10, p0, Lfb;->h:I

    .line 51
    .line 52
    :goto_2
    and-int/lit16 p2, p1, 0x100

    .line 53
    .line 54
    if-nez p2, :cond_3

    .line 55
    .line 56
    const/4 p2, 0x1

    .line 57
    iput p2, p0, Lfb;->i:I

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    iput p11, p0, Lfb;->i:I

    .line 61
    .line 62
    :goto_3
    and-int/lit16 p2, p1, 0x200

    .line 63
    .line 64
    if-nez p2, :cond_4

    .line 65
    .line 66
    iput-object p3, p0, Lfb;->j:Ljava/lang/String;

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    iput-object p12, p0, Lfb;->j:Ljava/lang/String;

    .line 70
    .line 71
    :goto_4
    and-int/lit16 p2, p1, 0x400

    .line 72
    .line 73
    if-nez p2, :cond_5

    .line 74
    .line 75
    const-string p2, "vits"

    .line 76
    .line 77
    :goto_5
    iput-object p2, p0, Lfb;->k:Ljava/lang/String;

    .line 78
    .line 79
    goto :goto_6

    .line 80
    :cond_5
    move-object/from16 p2, p13

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :goto_6
    and-int/lit16 p1, p1, 0x800

    .line 84
    .line 85
    if-nez p1, :cond_6

    .line 86
    .line 87
    const-string p1, "onnx"

    .line 88
    .line 89
    :goto_7
    iput-object p1, p0, Lfb;->l:Ljava/lang/String;

    .line 90
    .line 91
    return-void

    .line 92
    :cond_6
    move-object/from16 p1, p14

    .line 93
    .line 94
    goto :goto_7

    .line 95
    :cond_7
    sget-object p0, Ldb;->a:Ldb;

    .line 96
    .line 97
    invoke-virtual {p0}, Ldb;->e()Lfi9;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {p1, v2, p0}, Lnod;->A(IILfi9;)V

    .line 102
    .line 103
    .line 104
    throw v1
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
    instance-of v1, p1, Lfb;

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
    check-cast p1, Lfb;

    .line 12
    .line 13
    iget-object v1, p0, Lfb;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lfb;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lfb;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lfb;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lfb;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lfb;->c:Ljava/lang/String;

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
    iget-wide v3, p0, Lfb;->d:J

    .line 47
    .line 48
    iget-wide v5, p1, Lfb;->d:J

    .line 49
    .line 50
    cmp-long v1, v3, v5

    .line 51
    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    return v2

    .line 55
    :cond_5
    iget-object v1, p0, Lfb;->e:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v3, p1, Lfb;->e:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1, v3}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_6

    .line 64
    .line 65
    return v2

    .line 66
    :cond_6
    iget-object v1, p0, Lfb;->f:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v3, p1, Lfb;->f:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1, v3}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_7

    .line 75
    .line 76
    return v2

    .line 77
    :cond_7
    iget-object v1, p0, Lfb;->g:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v3, p1, Lfb;->g:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v1, v3}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_8

    .line 86
    .line 87
    return v2

    .line 88
    :cond_8
    iget v1, p0, Lfb;->h:I

    .line 89
    .line 90
    iget v3, p1, Lfb;->h:I

    .line 91
    .line 92
    if-eq v1, v3, :cond_9

    .line 93
    .line 94
    return v2

    .line 95
    :cond_9
    iget v1, p0, Lfb;->i:I

    .line 96
    .line 97
    iget v3, p1, Lfb;->i:I

    .line 98
    .line 99
    if-eq v1, v3, :cond_a

    .line 100
    .line 101
    return v2

    .line 102
    :cond_a
    iget-object v1, p0, Lfb;->j:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v3, p1, Lfb;->j:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v1, v3}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_b

    .line 111
    .line 112
    return v2

    .line 113
    :cond_b
    iget-object v1, p0, Lfb;->k:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v3, p1, Lfb;->k:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v1, v3}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_c

    .line 122
    .line 123
    return v2

    .line 124
    :cond_c
    iget-object p0, p0, Lfb;->l:Ljava/lang/String;

    .line 125
    .line 126
    iget-object p1, p1, Lfb;->l:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {p0, p1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-nez p0, :cond_d

    .line 133
    .line 134
    return v2

    .line 135
    :cond_d
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lfb;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lfb;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lle8;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lfb;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lle8;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Lfb;->d:J

    .line 23
    .line 24
    invoke-static {v0, v2, v3, v1}, Lrs5;->c(IJI)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lfb;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lle8;->a(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lfb;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lle8;->a(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lfb;->g:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_0
    add-int/2addr v0, v2

    .line 51
    mul-int/2addr v0, v1

    .line 52
    iget v2, p0, Lfb;->h:I

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, Lrs5;->a(III)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget v2, p0, Lfb;->i:I

    .line 59
    .line 60
    invoke-static {v2, v0, v1}, Lrs5;->a(III)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v2, p0, Lfb;->j:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, Lle8;->a(IILjava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v2, p0, Lfb;->k:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, Lle8;->a(IILjava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-object p0, p0, Lfb;->l:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    add-int/2addr p0, v0

    .line 83
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", name="

    .line 2
    .line 3
    const-string v1, ", language="

    .line 4
    .line 5
    const-string v2, "AiTtsRemoteModelDto(id="

    .line 6
    .line 7
    iget-object v3, p0, Lfb;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lfb;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Ljlb;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lfb;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", sizeBytes="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-wide v1, p0, Lfb;->d:J

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", description="

    .line 31
    .line 32
    const-string v2, ", downloadUrl="

    .line 33
    .line 34
    iget-object v3, p0, Lfb;->e:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v4, p0, Lfb;->f:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, v1, v3, v2, v4}, Ljlb;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v1, ", checksum="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lfb;->g:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", sampleRate="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget v1, p0, Lfb;->h:I

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", numSpeakers="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget v1, p0, Lfb;->i:I

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ", gender="

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lfb;->j:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, ", modelType="

    .line 82
    .line 83
    const-string v2, ", modelFormat="

    .line 84
    .line 85
    iget-object v3, p0, Lfb;->k:Ljava/lang/String;

    .line 86
    .line 87
    iget-object p0, p0, Lfb;->l:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v0, v1, v3, v2, p0}, Ljlb;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string p0, ")"

    .line 93
    .line 94
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method
