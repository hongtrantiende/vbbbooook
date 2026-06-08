.class public final Lfr7;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# annotations
.annotation runtime Lli9;
.end annotation


# static fields
.field public static final Companion:Ler7;

.field public static final j:[Ldz5;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lzj3;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lgf1;

.field public g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ler7;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfr7;->Companion:Ler7;

    .line 7
    .line 8
    new-instance v0, Lkg7;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-direct {v0, v1}, Lkg7;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lz46;->b:Lz46;

    .line 15
    .line 16
    invoke-static {v2, v0}, Ltwd;->j(Lz46;Laj4;)Ldz5;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/16 v2, 0x9

    .line 21
    .line 22
    new-array v2, v2, [Ldz5;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    aput-object v4, v2, v3

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    aput-object v4, v2, v3

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    aput-object v4, v2, v3

    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    aput-object v4, v2, v3

    .line 36
    .line 37
    aput-object v4, v2, v1

    .line 38
    .line 39
    const/4 v1, 0x5

    .line 40
    aput-object v0, v2, v1

    .line 41
    .line 42
    const/4 v0, 0x6

    .line 43
    aput-object v4, v2, v0

    .line 44
    .line 45
    const/4 v0, 0x7

    .line 46
    aput-object v4, v2, v0

    .line 47
    .line 48
    const/16 v0, 0x8

    .line 49
    .line 50
    aput-object v4, v2, v0

    .line 51
    .line 52
    sput-object v2, Lfr7;->j:[Ldz5;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 91
    iput-object v0, p0, Lfr7;->a:Ljava/lang/String;

    .line 92
    iput-object v0, p0, Lfr7;->b:Lzj3;

    .line 93
    iput-object v0, p0, Lfr7;->c:Ljava/lang/String;

    .line 94
    iput-object v0, p0, Lfr7;->d:Ljava/lang/String;

    .line 95
    iput-object v0, p0, Lfr7;->e:Ljava/lang/String;

    .line 96
    sget-object v1, Lgf1;->b:Lgf1;

    iput-object v1, p0, Lfr7;->f:Lgf1;

    .line 97
    iput-object v0, p0, Lfr7;->g:Ljava/lang/String;

    .line 98
    iput-object v0, p0, Lfr7;->h:Ljava/lang/String;

    const/4 v0, 0x0

    .line 99
    iput-boolean v0, p0, Lfr7;->i:Z

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lzj3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgf1;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p1, 0x1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object v1, p0, Lfr7;->a:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p2, p0, Lfr7;->a:Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    and-int/lit8 p2, p1, 0x2

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    iput-object v1, p0, Lfr7;->b:Lzj3;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iput-object p3, p0, Lfr7;->b:Lzj3;

    .line 22
    .line 23
    :goto_1
    and-int/lit8 p2, p1, 0x4

    .line 24
    .line 25
    if-nez p2, :cond_2

    .line 26
    .line 27
    iput-object v1, p0, Lfr7;->c:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    iput-object p4, p0, Lfr7;->c:Ljava/lang/String;

    .line 31
    .line 32
    :goto_2
    and-int/lit8 p2, p1, 0x8

    .line 33
    .line 34
    if-nez p2, :cond_3

    .line 35
    .line 36
    iput-object v1, p0, Lfr7;->d:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    iput-object p5, p0, Lfr7;->d:Ljava/lang/String;

    .line 40
    .line 41
    :goto_3
    and-int/lit8 p2, p1, 0x10

    .line 42
    .line 43
    if-nez p2, :cond_4

    .line 44
    .line 45
    iput-object v1, p0, Lfr7;->e:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_4
    iput-object p6, p0, Lfr7;->e:Ljava/lang/String;

    .line 49
    .line 50
    :goto_4
    and-int/lit8 p2, p1, 0x20

    .line 51
    .line 52
    if-nez p2, :cond_5

    .line 53
    .line 54
    sget-object p2, Lgf1;->b:Lgf1;

    .line 55
    .line 56
    iput-object p2, p0, Lfr7;->f:Lgf1;

    .line 57
    .line 58
    goto :goto_5

    .line 59
    :cond_5
    iput-object p7, p0, Lfr7;->f:Lgf1;

    .line 60
    .line 61
    :goto_5
    and-int/lit8 p2, p1, 0x40

    .line 62
    .line 63
    if-nez p2, :cond_6

    .line 64
    .line 65
    iput-object v1, p0, Lfr7;->g:Ljava/lang/String;

    .line 66
    .line 67
    goto :goto_6

    .line 68
    :cond_6
    iput-object p8, p0, Lfr7;->g:Ljava/lang/String;

    .line 69
    .line 70
    :goto_6
    and-int/lit16 p2, p1, 0x80

    .line 71
    .line 72
    if-nez p2, :cond_7

    .line 73
    .line 74
    iput-object v1, p0, Lfr7;->h:Ljava/lang/String;

    .line 75
    .line 76
    goto :goto_7

    .line 77
    :cond_7
    iput-object p9, p0, Lfr7;->h:Ljava/lang/String;

    .line 78
    .line 79
    :goto_7
    and-int/lit16 p1, p1, 0x100

    .line 80
    .line 81
    if-nez p1, :cond_8

    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    iput-boolean p1, p0, Lfr7;->i:Z

    .line 85
    .line 86
    return-void

    .line 87
    :cond_8
    iput-boolean p10, p0, Lfr7;->i:Z

    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final a(Lir7;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfr7;->b:Lzj3;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lzj3;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lzj3;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Lzj3;->b:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, v0, Lzj3;->c:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, Lzj3;->d:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v1, v0, Lzj3;->e:Ljava/lang/String;

    .line 23
    .line 24
    :cond_0
    iget-object v2, v0, Lzj3;->b:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    iget-object v2, p1, Lir7;->a:Ljava/lang/String;

    .line 29
    .line 30
    :cond_1
    iput-object v2, v0, Lzj3;->b:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v2, v0, Lzj3;->a:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    iget-object v2, p1, Lir7;->b:Ljava/lang/String;

    .line 37
    .line 38
    :cond_2
    iput-object v2, v0, Lzj3;->a:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v2, v0, Lzj3;->d:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    iget-object v2, p1, Lir7;->e:Ljava/lang/String;

    .line 45
    .line 46
    :cond_3
    iput-object v2, v0, Lzj3;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v2, v0, Lzj3;->c:Ljava/lang/String;

    .line 49
    .line 50
    if-nez v2, :cond_4

    .line 51
    .line 52
    iget-object v2, p1, Lir7;->d:Ljava/lang/String;

    .line 53
    .line 54
    :cond_4
    iput-object v2, v0, Lzj3;->c:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v2, v0, Lzj3;->e:Ljava/lang/String;

    .line 57
    .line 58
    if-nez v2, :cond_5

    .line 59
    .line 60
    iget-object v2, p1, Lir7;->g:Ljava/lang/String;

    .line 61
    .line 62
    :cond_5
    iput-object v2, v0, Lzj3;->e:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v0, p0, Lfr7;->b:Lzj3;

    .line 65
    .line 66
    iget-object v0, p0, Lfr7;->e:Ljava/lang/String;

    .line 67
    .line 68
    if-nez v0, :cond_6

    .line 69
    .line 70
    iget-object v2, p1, Lir7;->m:Ljava/util/List;

    .line 71
    .line 72
    if-eqz v2, :cond_7

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    const/16 v7, 0x3e

    .line 76
    .line 77
    const-string v3, " "

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    const/4 v5, 0x0

    .line 81
    invoke-static/range {v2 .. v7}, Lhg1;->e0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    goto :goto_0

    .line 86
    :cond_6
    move-object v1, v0

    .line 87
    :cond_7
    :goto_0
    iput-object v1, p0, Lfr7;->e:Ljava/lang/String;

    .line 88
    .line 89
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lfr7;

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
    check-cast p1, Lfr7;

    .line 12
    .line 13
    iget-object v1, p0, Lfr7;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lfr7;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lfr7;->b:Lzj3;

    .line 25
    .line 26
    iget-object v3, p1, Lfr7;->b:Lzj3;

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
    iget-object v1, p0, Lfr7;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lfr7;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lfr7;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lfr7;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lfr7;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lfr7;->e:Ljava/lang/String;

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
    iget-object v1, p0, Lfr7;->f:Lgf1;

    .line 69
    .line 70
    iget-object v3, p1, Lfr7;->f:Lgf1;

    .line 71
    .line 72
    if-eq v1, v3, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lfr7;->g:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, p1, Lfr7;->g:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-object v1, p0, Lfr7;->h:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v3, p1, Lfr7;->h:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1, v3}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget-boolean p0, p0, Lfr7;->i:Z

    .line 98
    .line 99
    iget-boolean p1, p1, Lfr7;->i:Z

    .line 100
    .line 101
    if-eq p0, p1, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lfr7;->a:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lfr7;->b:Lzj3;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move v2, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Lzj3;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v1, v2

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lfr7;->c:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    move v2, v0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v1, v2

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Lfr7;->d:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    move v2, v0

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_3
    add-int/2addr v1, v2

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 52
    .line 53
    iget-object v2, p0, Lfr7;->e:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    move v2, v0

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_4
    add-int/2addr v1, v2

    .line 64
    mul-int/lit8 v1, v1, 0x1f

    .line 65
    .line 66
    iget-object v2, p0, Lfr7;->f:Lgf1;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    add-int/2addr v2, v1

    .line 73
    mul-int/lit8 v2, v2, 0x1f

    .line 74
    .line 75
    iget-object v1, p0, Lfr7;->g:Ljava/lang/String;

    .line 76
    .line 77
    if-nez v1, :cond_5

    .line 78
    .line 79
    move v1, v0

    .line 80
    goto :goto_5

    .line 81
    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    :goto_5
    add-int/2addr v2, v1

    .line 86
    mul-int/lit8 v2, v2, 0x1f

    .line 87
    .line 88
    iget-object v1, p0, Lfr7;->h:Ljava/lang/String;

    .line 89
    .line 90
    if-nez v1, :cond_6

    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    :goto_6
    add-int/2addr v2, v0

    .line 98
    mul-int/lit8 v2, v2, 0x1f

    .line 99
    .line 100
    iget-boolean p0, p0, Lfr7;->i:Z

    .line 101
    .line 102
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    add-int/2addr p0, v2

    .line 107
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lfr7;->b:Lzj3;

    .line 2
    .line 3
    iget-object v1, p0, Lfr7;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lfr7;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lfr7;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lfr7;->f:Lgf1;

    .line 10
    .line 11
    iget-object v5, p0, Lfr7;->g:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v6, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v7, "OpenIdConnectClientConfig(discoveryUri="

    .line 16
    .line 17
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v7, p0, Lfr7;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v7, ", endpoints="

    .line 26
    .line 27
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", clientId="

    .line 34
    .line 35
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", clientSecret="

    .line 39
    .line 40
    const-string v7, ", scope="

    .line 41
    .line 42
    invoke-static {v6, v1, v0, v2, v7}, Ljlb;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", codeChallengeMethod="

    .line 49
    .line 50
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", redirectUri="

    .line 57
    .line 58
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ", postLogoutRedirectUri="

    .line 62
    .line 63
    const-string v1, ", disableNonce="

    .line 64
    .line 65
    iget-object v2, p0, Lfr7;->h:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v6, v5, v0, v2, v1}, Ljlb;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v0, ")"

    .line 71
    .line 72
    iget-boolean p0, p0, Lfr7;->i:Z

    .line 73
    .line 74
    invoke-static {v0, v6, p0}, Lle8;->o(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method
