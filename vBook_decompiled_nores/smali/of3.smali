.class public final Lof3;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:Lpf3;

.field public final b:I

.field public final c:Z

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Z

.field public final h:Lc08;

.field public final i:Lc08;

.field public final j:Lc08;

.field public final k:Lc08;

.field public final l:Lc08;

.field public final m:Lc08;

.field public final n:Lc08;

.field public final o:Lc08;


# direct methods
.method public constructor <init>(Lpf3;I)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    and-int/2addr p2, v1

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    sget-object p1, Lqf3;->a:Lpf3;

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lof3;->a:Lpf3;

    .line 23
    .line 24
    const/4 p2, 0x4

    .line 25
    iput p2, p0, Lof3;->b:I

    .line 26
    .line 27
    iput-boolean v1, p0, Lof3;->c:Z

    .line 28
    .line 29
    const/16 v3, 0xe

    .line 30
    .line 31
    iput v3, p0, Lof3;->d:I

    .line 32
    .line 33
    const-string v4, "JetBrains Mono"

    .line 34
    .line 35
    iput-object v4, p0, Lof3;->e:Ljava/lang/String;

    .line 36
    .line 37
    iput-boolean v1, p0, Lof3;->f:Z

    .line 38
    .line 39
    iput-boolean v1, p0, Lof3;->g:Z

    .line 40
    .line 41
    invoke-static {p1}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lof3;->h:Lc08;

    .line 46
    .line 47
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lof3;->i:Lc08;

    .line 56
    .line 57
    invoke-static {v0}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lof3;->j:Lc08;

    .line 62
    .line 63
    invoke-static {v2}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lof3;->k:Lc08;

    .line 68
    .line 69
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lof3;->l:Lc08;

    .line 78
    .line 79
    invoke-static {v2}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lof3;->m:Lc08;

    .line 84
    .line 85
    invoke-static {v2}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lof3;->n:Lc08;

    .line 90
    .line 91
    invoke-static {v0}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lof3;->o:Lc08;

    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lof3;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lof3;

    .line 11
    .line 12
    iget-object v1, p0, Lof3;->a:Lpf3;

    .line 13
    .line 14
    iget-object v2, p1, Lof3;->a:Lpf3;

    .line 15
    .line 16
    invoke-static {v1, v2}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget v1, p0, Lof3;->b:I

    .line 24
    .line 25
    iget v2, p1, Lof3;->b:I

    .line 26
    .line 27
    if-eq v1, v2, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iget-boolean v1, p0, Lof3;->c:Z

    .line 31
    .line 32
    iget-boolean v2, p1, Lof3;->c:Z

    .line 33
    .line 34
    if-eq v1, v2, :cond_4

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_4
    iget v1, p0, Lof3;->d:I

    .line 38
    .line 39
    iget v2, p1, Lof3;->d:I

    .line 40
    .line 41
    if-eq v1, v2, :cond_5

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_5
    iget-object v1, p0, Lof3;->e:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v2, p1, Lof3;->e:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1, v2}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_6

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_6
    iget-boolean v1, p0, Lof3;->f:Z

    .line 56
    .line 57
    iget-boolean v2, p1, Lof3;->f:Z

    .line 58
    .line 59
    if-eq v1, v2, :cond_7

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_7
    iget-boolean p0, p0, Lof3;->g:Z

    .line 63
    .line 64
    iget-boolean p1, p1, Lof3;->g:Z

    .line 65
    .line 66
    if-eq p0, p1, :cond_8

    .line 67
    .line 68
    :goto_0
    const/4 p0, 0x0

    .line 69
    return p0

    .line 70
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lof3;->a:Lpf3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpf3;->hashCode()I

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
    iget v2, p0, Lof3;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lrs5;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v0, v1, v2}, Ljlb;->j(IIZ)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-boolean v3, p0, Lof3;->c:Z

    .line 22
    .line 23
    invoke-static {v0, v1, v3}, Ljlb;->j(IIZ)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget v3, p0, Lof3;->d:I

    .line 28
    .line 29
    invoke-static {v3, v0, v1}, Lrs5;->a(III)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v3, p0, Lof3;->e:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0, v1, v3}, Lle8;->a(IILjava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-boolean v3, p0, Lof3;->f:Z

    .line 40
    .line 41
    invoke-static {v0, v1, v3}, Ljlb;->j(IIZ)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-boolean p0, p0, Lof3;->g:Z

    .line 46
    .line 47
    invoke-static {v0, v1, p0}, Ljlb;->j(IIZ)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/2addr v0, p0

    .line 56
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "EditorSettings(theme="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lof3;->a:Lpf3;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", tabSize="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lof3;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", useTabs=false, showLineNumbers="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lof3;->c:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", fontSize="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lof3;->d:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", fontFamily="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", enableAutoIndent="

    .line 49
    .line 50
    const-string v2, ", enableAutocomplete="

    .line 51
    .line 52
    iget-object v3, p0, Lof3;->e:Ljava/lang/String;

    .line 53
    .line 54
    iget-boolean v4, p0, Lof3;->f:Z

    .line 55
    .line 56
    invoke-static {v0, v3, v1, v4, v2}, Lle8;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v1, ", readOnly=false)"

    .line 60
    .line 61
    iget-boolean p0, p0, Lof3;->g:Z

    .line 62
    .line 63
    invoke-static {v1, v0, p0}, Lle8;->o(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method
