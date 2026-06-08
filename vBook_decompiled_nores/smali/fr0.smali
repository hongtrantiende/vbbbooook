.class public final Lfr0;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Ler0;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 111
    const/4 v0, 0x2

    iput v0, p0, Lfr0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lx77;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lfr0;->a:I

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iget-object p1, p1, Lx77;->c:Lf08;

    iput-object p1, p0, Lfr0;->f:Ljava/lang/Object;

    const/16 v0, 0xc

    .line 114
    invoke-virtual {p1, v0}, Lf08;->M(I)V

    .line 115
    invoke-virtual {p1}, Lf08;->D()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lfr0;->c:I

    .line 116
    invoke-virtual {p1}, Lf08;->D()I

    move-result p1

    iput p1, p0, Lfr0;->b:I

    return-void
.end method

.method public constructor <init>(Lyr;J)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lfr0;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lev;

    .line 8
    .line 9
    iget-object p1, p1, Lyr;->b:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, Lev;-><init>(IB)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lev;->d:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    iput v1, v0, Lev;->b:I

    .line 20
    .line 21
    iput v1, v0, Lev;->c:I

    .line 22
    .line 23
    iput-object v0, p0, Lfr0;->f:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {p2, p3}, Li1b;->g(J)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lfr0;->b:I

    .line 30
    .line 31
    invoke-static {p2, p3}, Li1b;->f(J)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lfr0;->c:I

    .line 36
    .line 37
    iput v1, p0, Lfr0;->d:I

    .line 38
    .line 39
    iput v1, p0, Lfr0;->e:I

    .line 40
    .line 41
    invoke-static {p2, p3}, Li1b;->g(J)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-static {p2, p3}, Li1b;->f(J)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    const/4 p3, 0x0

    .line 50
    const-string v0, ") offset is outside of text region "

    .line 51
    .line 52
    if-ltz p0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-gt p0, v1, :cond_2

    .line 59
    .line 60
    if-ltz p2, :cond_1

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-gt p2, v1, :cond_1

    .line 67
    .line 68
    if-gt p0, p2, :cond_0

    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    const-string p1, "Do not set reversed range: "

    .line 72
    .line 73
    const-string v0, " > "

    .line 74
    .line 75
    invoke-static {p1, p0, p2, v0}, Lrs5;->m(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0}, Lds;->k(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p3

    .line 83
    :cond_1
    const-string p0, "end ("

    .line 84
    .line 85
    invoke-static {p0, v0, p2}, Lrs5;->s(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-static {p1, p0}, Lv08;->j(ILjava/lang/StringBuilder;)V

    .line 94
    .line 95
    .line 96
    throw p3

    .line 97
    :cond_2
    const-string p2, "start ("

    .line 98
    .line 99
    invoke-static {p2, v0, p0}, Lrs5;->s(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-static {p1, p0}, Lv08;->j(ILjava/lang/StringBuilder;)V

    .line 108
    .line 109
    .line 110
    throw p3
.end method


# virtual methods
.method public a(II)V
    .locals 4

    .line 1
    invoke-static {p1, p2}, Ls3c;->h(II)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lfr0;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lev;

    .line 8
    .line 9
    const-string v3, ""

    .line 10
    .line 11
    invoke-virtual {v2, p1, p2, v3}, Lev;->l(IILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget p1, p0, Lfr0;->b:I

    .line 15
    .line 16
    iget p2, p0, Lfr0;->c:I

    .line 17
    .line 18
    invoke-static {p1, p2}, Ls3c;->h(II)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    invoke-static {p1, p2, v0, v1}, Lfdd;->o(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    invoke-static {p1, p2}, Li1b;->g(J)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {p0, v2}, Lfr0;->j(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2}, Li1b;->f(J)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0, p1}, Lfr0;->i(I)V

    .line 38
    .line 39
    .line 40
    iget p1, p0, Lfr0;->d:I

    .line 41
    .line 42
    const/4 p2, -0x1

    .line 43
    if-eq p1, p2, :cond_1

    .line 44
    .line 45
    iget v2, p0, Lfr0;->e:I

    .line 46
    .line 47
    invoke-static {p1, v2}, Ls3c;->h(II)J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    invoke-static {v2, v3, v0, v1}, Lfdd;->o(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-static {v0, v1}, Li1b;->d(J)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    iput p2, p0, Lfr0;->d:I

    .line 62
    .line 63
    iput p2, p0, Lfr0;->e:I

    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    invoke-static {v0, v1}, Li1b;->g(J)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iput p1, p0, Lfr0;->d:I

    .line 71
    .line 72
    invoke-static {v0, v1}, Li1b;->f(J)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iput p1, p0, Lfr0;->e:I

    .line 77
    .line 78
    :cond_1
    return-void
.end method

.method public b()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public c(I)C
    .locals 4

    .line 1
    iget-object p0, p0, Lfr0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lev;

    .line 4
    .line 5
    iget-object v0, p0, Lev;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lrc1;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lev;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    iget v1, p0, Lev;->b:I

    .line 21
    .line 22
    if-ge p1, v1, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lev;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_1
    iget v1, v0, Lrc1;->b:I

    .line 34
    .line 35
    invoke-virtual {v0}, Lrc1;->b()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sub-int/2addr v1, v2

    .line 40
    iget v2, p0, Lev;->b:I

    .line 41
    .line 42
    add-int v3, v1, v2

    .line 43
    .line 44
    if-ge p1, v3, :cond_3

    .line 45
    .line 46
    sub-int/2addr p1, v2

    .line 47
    iget p0, v0, Lrc1;->c:I

    .line 48
    .line 49
    iget-object v1, v0, Lrc1;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, [C

    .line 52
    .line 53
    if-ge p1, p0, :cond_2

    .line 54
    .line 55
    aget-char p0, v1, p1

    .line 56
    .line 57
    return p0

    .line 58
    :cond_2
    sub-int/2addr p1, p0

    .line 59
    iget p0, v0, Lrc1;->d:I

    .line 60
    .line 61
    add-int/2addr p1, p0

    .line 62
    aget-char p0, v1, p1

    .line 63
    .line 64
    return p0

    .line 65
    :cond_3
    iget-object v0, p0, Lev;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Ljava/lang/String;

    .line 68
    .line 69
    iget p0, p0, Lev;->c:I

    .line 70
    .line 71
    sub-int/2addr v1, p0

    .line 72
    add-int/2addr v1, v2

    .line 73
    sub-int/2addr p1, v1

    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    return p0
.end method

.method public d()Li1b;
    .locals 2

    .line 1
    iget v0, p0, Lfr0;->d:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget p0, p0, Lfr0;->e:I

    .line 7
    .line 8
    invoke-static {v0, p0}, Ls3c;->h(II)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    new-instance p0, Li1b;

    .line 13
    .line 14
    invoke-direct {p0, v0, v1}, Li1b;-><init>(J)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public e()J
    .locals 5

    .line 1
    iget v0, p0, Lfr0;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lfr0;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [J

    .line 8
    .line 9
    iget v2, p0, Lfr0;->b:I

    .line 10
    .line 11
    aget-wide v3, v1, v2

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    iget v1, p0, Lfr0;->e:I

    .line 16
    .line 17
    and-int/2addr v1, v2

    .line 18
    iput v1, p0, Lfr0;->b:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    iput v0, p0, Lfr0;->d:I

    .line 23
    .line 24
    return-wide v3

    .line 25
    :cond_0
    invoke-static {}, Lc55;->o()V

    .line 26
    .line 27
    .line 28
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    return-wide v0
.end method

.method public f(IILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfr0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lev;

    .line 4
    .line 5
    const-string v1, ") offset is outside of text region "

    .line 6
    .line 7
    if-ltz p1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Lev;->e()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-gt p1, v2, :cond_2

    .line 14
    .line 15
    if-ltz p2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lev;->e()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-gt p2, v2, :cond_1

    .line 22
    .line 23
    if-gt p1, p2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2, p3}, Lev;->l(IILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    add-int/2addr p2, p1

    .line 33
    invoke-virtual {p0, p2}, Lfr0;->j(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    add-int/2addr p2, p1

    .line 41
    invoke-virtual {p0, p2}, Lfr0;->i(I)V

    .line 42
    .line 43
    .line 44
    const/4 p1, -0x1

    .line 45
    iput p1, p0, Lfr0;->d:I

    .line 46
    .line 47
    iput p1, p0, Lfr0;->e:I

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    const-string p0, "Do not set reversed range: "

    .line 51
    .line 52
    const-string p3, " > "

    .line 53
    .line 54
    invoke-static {p0, p1, p2, p3}, Lrs5;->m(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Lds;->k(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    const-string p0, "end ("

    .line 63
    .line 64
    invoke-static {p0, v1, p2}, Lrs5;->s(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v0}, Lev;->e()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-static {p1, p0}, Lv08;->j(ILjava/lang/StringBuilder;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    const-string p0, "start ("

    .line 77
    .line 78
    invoke-static {p0, v1, p1}, Lrs5;->s(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {v0}, Lev;->e()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-static {p1, p0}, Lv08;->j(ILjava/lang/StringBuilder;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public g(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfr0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lev;

    .line 4
    .line 5
    const-string v1, ") offset is outside of text region "

    .line 6
    .line 7
    if-ltz p1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Lev;->e()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-gt p1, v2, :cond_2

    .line 14
    .line 15
    if-ltz p2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lev;->e()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-gt p2, v2, :cond_1

    .line 22
    .line 23
    if-ge p1, p2, :cond_0

    .line 24
    .line 25
    iput p1, p0, Lfr0;->d:I

    .line 26
    .line 27
    iput p2, p0, Lfr0;->e:I

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string p0, "Do not set reversed or empty range: "

    .line 31
    .line 32
    const-string v0, " > "

    .line 33
    .line 34
    invoke-static {p0, p1, p2, v0}, Lrs5;->m(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lds;->k(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    const-string p0, "end ("

    .line 43
    .line 44
    invoke-static {p0, v1, p2}, Lrs5;->s(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v0}, Lev;->e()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-static {p1, p0}, Lv08;->j(ILjava/lang/StringBuilder;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    const-string p0, "start ("

    .line 57
    .line 58
    invoke-static {p0, v1, p1}, Lrs5;->s(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {v0}, Lev;->e()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-static {p1, p0}, Lv08;->j(ILjava/lang/StringBuilder;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public h(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfr0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lev;

    .line 4
    .line 5
    const-string v1, ") offset is outside of text region "

    .line 6
    .line 7
    if-ltz p1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Lev;->e()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-gt p1, v2, :cond_2

    .line 14
    .line 15
    if-ltz p2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lev;->e()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-gt p2, v2, :cond_1

    .line 22
    .line 23
    if-gt p1, p2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lfr0;->j(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p2}, Lfr0;->i(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-string p0, "Do not set reversed range: "

    .line 33
    .line 34
    const-string v0, " > "

    .line 35
    .line 36
    invoke-static {p0, p1, p2, v0}, Lrs5;->m(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lds;->k(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    const-string p0, "end ("

    .line 45
    .line 46
    invoke-static {p0, v1, p2}, Lrs5;->s(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v0}, Lev;->e()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-static {p1, p0}, Lv08;->j(ILjava/lang/StringBuilder;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    const-string p0, "start ("

    .line 59
    .line 60
    invoke-static {p0, v1, p1}, Lrs5;->s(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v0}, Lev;->e()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-static {p1, p0}, Lv08;->j(ILjava/lang/StringBuilder;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public i(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    if-nez v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "Cannot set selectionEnd to a negative value: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Log5;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iput p1, p0, Lfr0;->c:I

    .line 26
    .line 27
    return-void
.end method

.method public j(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    if-nez v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "Cannot set selectionStart to a negative value: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Log5;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iput p1, p0, Lfr0;->b:I

    .line 26
    .line 27
    return-void
.end method

.method public s()I
    .locals 0

    .line 1
    iget p0, p0, Lfr0;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public t()I
    .locals 3

    .line 1
    iget-object v0, p0, Lfr0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf08;

    .line 4
    .line 5
    iget v1, p0, Lfr0;->c:I

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lf08;->z()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/16 v2, 0x10

    .line 17
    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lf08;->G()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    iget v1, p0, Lfr0;->d:I

    .line 26
    .line 27
    add-int/lit8 v2, v1, 0x1

    .line 28
    .line 29
    iput v2, p0, Lfr0;->d:I

    .line 30
    .line 31
    rem-int/lit8 v1, v1, 0x2

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Lf08;->z()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lfr0;->e:I

    .line 40
    .line 41
    and-int/lit16 p0, v0, 0xf0

    .line 42
    .line 43
    shr-int/lit8 p0, p0, 0x4

    .line 44
    .line 45
    return p0

    .line 46
    :cond_2
    iget p0, p0, Lfr0;->e:I

    .line 47
    .line 48
    and-int/lit8 p0, p0, 0xf

    .line 49
    .line 50
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lfr0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lfr0;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lev;

    .line 14
    .line 15
    invoke-virtual {p0}, Lev;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
