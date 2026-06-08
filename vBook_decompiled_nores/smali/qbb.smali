.class public final Lqbb;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:J

.field public final b:Lmj5;

.field public final c:I

.field public d:Llr2;

.field public e:Llcb;

.field public f:I

.field public g:I

.field public final h:Lobb;


# direct methods
.method public constructor <init>(JLmj5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lqbb;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lqbb;->b:Lmj5;

    .line 7
    .line 8
    iput p4, p0, Lqbb;->c:I

    .line 9
    .line 10
    new-instance p1, Lobb;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ld67;->a()J

    .line 16
    .line 17
    .line 18
    move-result-wide p2

    .line 19
    iput-wide p2, p1, Lobb;->a:J

    .line 20
    .line 21
    const/high16 p2, 0x3f800000    # 1.0f

    .line 22
    .line 23
    iput p2, p1, Lobb;->b:F

    .line 24
    .line 25
    const/16 p2, 0xff

    .line 26
    .line 27
    iput p2, p1, Lobb;->c:I

    .line 28
    .line 29
    iput-object p1, p0, Lqbb;->h:Lobb;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, v1}, Lqbb;->b(Llcb;IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Llcb;IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqbb;->e:Llcb;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Llcb;->a()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iput-object p1, p0, Lqbb;->e:Llcb;

    .line 16
    .line 17
    iput p2, p0, Lqbb;->f:I

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-interface {p1}, Llcb;->a()V

    .line 22
    .line 23
    .line 24
    :cond_2
    iget-object p0, p0, Lqbb;->h:Lobb;

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    if-eqz p3, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ld67;->a()J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    iput-wide p1, p0, Lobb;->a:J

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-virtual {p0, p1}, Lobb;->a(F)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    iput p1, p0, Lobb;->c:I

    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    iget p1, p0, Lobb;->b:F

    .line 48
    .line 49
    const/high16 p2, 0x3f800000    # 1.0f

    .line 50
    .line 51
    cmpg-float p1, p1, p2

    .line 52
    .line 53
    if-gez p1, :cond_4

    .line 54
    .line 55
    invoke-static {}, Ld67;->a()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    iput-wide v0, p0, Lobb;->a:J

    .line 60
    .line 61
    invoke-virtual {p0, p2}, Lobb;->a(F)V

    .line 62
    .line 63
    .line 64
    const/16 p1, 0xff

    .line 65
    .line 66
    iput p1, p0, Lobb;->c:I

    .line 67
    .line 68
    :cond_4
    :goto_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    const-class v1, Lqbb;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    check-cast p1, Lqbb;

    .line 17
    .line 18
    iget-wide v1, p1, Lqbb;->a:J

    .line 19
    .line 20
    sget v3, Lij5;->c:I

    .line 21
    .line 22
    iget-wide v3, p0, Lqbb;->a:J

    .line 23
    .line 24
    cmp-long v1, v3, v1

    .line 25
    .line 26
    if-nez v1, :cond_4

    .line 27
    .line 28
    iget-object v1, p0, Lqbb;->b:Lmj5;

    .line 29
    .line 30
    iget-object v2, p1, Lqbb;->b:Lmj5;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lmj5;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget p0, p0, Lqbb;->c:I

    .line 40
    .line 41
    iget p1, p1, Lqbb;->c:I

    .line 42
    .line 43
    if-eq p0, p1, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_4
    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    sget v0, Lij5;->c:I

    .line 2
    .line 3
    iget-wide v0, p0, Lqbb;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v1, p0, Lqbb;->b:Lmj5;

    .line 12
    .line 13
    invoke-virtual {v1}, Lmj5;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    iget p0, p0, Lqbb;->c:I

    .line 21
    .line 22
    add-int/2addr v1, p0

    .line 23
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Tile(coordinate="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lqbb;->a:J

    .line 9
    .line 10
    invoke-static {v1, v2}, Lau2;->x(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ",srcRect="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lqbb;->b:Lmj5;

    .line 23
    .line 24
    invoke-static {v1}, Lmpd;->o(Lmj5;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, ",srcSize="

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v2, v1, Lmj5;->c:I

    .line 37
    .line 38
    iget v3, v1, Lmj5;->a:I

    .line 39
    .line 40
    sub-int/2addr v2, v3

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const/16 v2, 0x78

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget v2, v1, Lmj5;->d:I

    .line 50
    .line 51
    iget v1, v1, Lmj5;->b:I

    .line 52
    .line 53
    sub-int/2addr v2, v1

    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ",state="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget v1, p0, Lqbb;->g:I

    .line 63
    .line 64
    const-string v2, "UNKNOWN"

    .line 65
    .line 66
    const/4 v3, 0x2

    .line 67
    const/4 v4, 0x1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    if-eq v1, v4, :cond_2

    .line 71
    .line 72
    if-eq v1, v3, :cond_1

    .line 73
    .line 74
    const/4 v5, 0x3

    .line 75
    if-eq v1, v5, :cond_0

    .line 76
    .line 77
    move-object v1, v2

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const-string v1, "ERROR"

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const-string v1, "LOADED"

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const-string v1, "LOADING"

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    const-string v1, "NONE"

    .line 89
    .line 90
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ",from="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget v1, p0, Lqbb;->f:I

    .line 99
    .line 100
    if-eq v1, v4, :cond_5

    .line 101
    .line 102
    if-eq v1, v3, :cond_4

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    const-string v2, "LOCAL"

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    const-string v2, "MEMORY_CACHE"

    .line 109
    .line 110
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ",sampleSize="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget v1, p0, Lqbb;->c:I

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ",bitmap="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object p0, p0, Lqbb;->e:Llcb;

    .line 129
    .line 130
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const/16 p0, 0x29

    .line 134
    .line 135
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0
.end method
