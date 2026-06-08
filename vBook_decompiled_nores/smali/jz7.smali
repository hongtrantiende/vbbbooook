.class public final Ljz7;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lur;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:Lrya;

.field public final e:Lv78;

.field public final f:Lv86;

.field public final g:I

.field public final h:I

.field public final i:Lb0b;


# direct methods
.method public constructor <init>(IIJLrya;Lv78;Lv86;III)V
    .locals 3

    and-int/lit8 v0, p10, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 v0, p10, 0x2

    if-eqz v0, :cond_1

    move p2, v1

    :cond_1
    and-int/lit8 v0, p10, 0x4

    if-eqz v0, :cond_2

    .line 67
    sget-wide p3, Lw7b;->c:J

    :cond_2
    and-int/lit8 v0, p10, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    move-object p5, v2

    :cond_3
    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_4

    move-object p6, v2

    :cond_4
    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_5

    move-object p7, v2

    :cond_5
    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_6

    move p8, v1

    :cond_6
    and-int/lit16 p10, p10, 0x80

    if-eqz p10, :cond_7

    move p9, v1

    :cond_7
    const/4 p10, 0x0

    .line 68
    invoke-direct/range {p0 .. p10}, Ljz7;-><init>(IIJLrya;Lv78;Lv86;IILb0b;)V

    return-void
.end method

.method public constructor <init>(IIJLrya;Lv78;Lv86;IILb0b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ljz7;->a:I

    .line 5
    .line 6
    iput p2, p0, Ljz7;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, Ljz7;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Ljz7;->d:Lrya;

    .line 11
    .line 12
    iput-object p6, p0, Ljz7;->e:Lv78;

    .line 13
    .line 14
    iput-object p7, p0, Ljz7;->f:Lv86;

    .line 15
    .line 16
    iput p8, p0, Ljz7;->g:I

    .line 17
    .line 18
    iput p9, p0, Ljz7;->h:I

    .line 19
    .line 20
    iput-object p10, p0, Ljz7;->i:Lb0b;

    .line 21
    .line 22
    sget-wide p0, Lw7b;->c:J

    .line 23
    .line 24
    invoke-static {p3, p4, p0, p1}, Lw7b;->a(JJ)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    invoke-static {p3, p4}, Lw7b;->c(J)F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    const/4 p1, 0x0

    .line 35
    cmpl-float p0, p0, p1

    .line 36
    .line 37
    if-ltz p0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string p1, "lineHeight can\'t be negative ("

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p3, p4}, Lw7b;->c(J)F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const/16 p1, 0x29

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Log5;->c(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Ljz7;IIJLrya;Lv86;I)Ljz7;
    .locals 11

    .line 1
    and-int/lit8 v0, p7, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p1, p0, Ljz7;->a:I

    .line 6
    .line 7
    :cond_0
    move v1, p1

    .line 8
    and-int/lit8 p1, p7, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget p2, p0, Ljz7;->b:I

    .line 13
    .line 14
    :cond_1
    move v2, p2

    .line 15
    and-int/lit8 p1, p7, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-wide p1, p0, Ljz7;->c:J

    .line 20
    .line 21
    move-wide v3, p1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    move-wide v3, p3

    .line 24
    :goto_0
    and-int/lit8 p1, p7, 0x8

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    iget-object p1, p0, Ljz7;->d:Lrya;

    .line 29
    .line 30
    move-object v5, p1

    .line 31
    goto :goto_1

    .line 32
    :cond_3
    move-object/from16 v5, p5

    .line 33
    .line 34
    :goto_1
    iget-object v6, p0, Ljz7;->e:Lv78;

    .line 35
    .line 36
    and-int/lit8 p1, p7, 0x20

    .line 37
    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    iget-object p1, p0, Ljz7;->f:Lv86;

    .line 41
    .line 42
    move-object v7, p1

    .line 43
    goto :goto_2

    .line 44
    :cond_4
    move-object/from16 v7, p6

    .line 45
    .line 46
    :goto_2
    iget v8, p0, Ljz7;->g:I

    .line 47
    .line 48
    iget v9, p0, Ljz7;->h:I

    .line 49
    .line 50
    iget-object v10, p0, Ljz7;->i:Lb0b;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance v0, Ljz7;

    .line 56
    .line 57
    invoke-direct/range {v0 .. v10}, Ljz7;-><init>(IIJLrya;Lv78;Lv86;IILb0b;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method


# virtual methods
.method public final b(Ljz7;)Ljz7;
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    iget v1, p1, Ljz7;->a:I

    .line 5
    .line 6
    iget v2, p1, Ljz7;->b:I

    .line 7
    .line 8
    iget-wide v3, p1, Ljz7;->c:J

    .line 9
    .line 10
    iget-object v5, p1, Ljz7;->d:Lrya;

    .line 11
    .line 12
    iget-object v6, p1, Ljz7;->e:Lv78;

    .line 13
    .line 14
    iget-object v7, p1, Ljz7;->f:Lv86;

    .line 15
    .line 16
    iget v8, p1, Ljz7;->g:I

    .line 17
    .line 18
    iget v9, p1, Ljz7;->h:I

    .line 19
    .line 20
    iget-object v10, p1, Ljz7;->i:Lb0b;

    .line 21
    .line 22
    move-object v0, p0

    .line 23
    invoke-static/range {v0 .. v10}, Lkz7;->a(Ljz7;IIJLrya;Lv78;Lv86;IILb0b;)Ljz7;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Ljz7;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Ljz7;

    .line 10
    .line 11
    iget v0, p1, Ljz7;->a:I

    .line 12
    .line 13
    iget v1, p0, Ljz7;->a:I

    .line 14
    .line 15
    if-ne v1, v0, :cond_7

    .line 16
    .line 17
    iget v0, p0, Ljz7;->b:I

    .line 18
    .line 19
    iget v1, p1, Ljz7;->b:I

    .line 20
    .line 21
    if-ne v0, v1, :cond_7

    .line 22
    .line 23
    iget-wide v0, p0, Ljz7;->c:J

    .line 24
    .line 25
    iget-wide v2, p1, Ljz7;->c:J

    .line 26
    .line 27
    invoke-static {v0, v1, v2, v3}, Lw7b;->a(JJ)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    iget-object v0, p0, Ljz7;->d:Lrya;

    .line 35
    .line 36
    iget-object v1, p1, Ljz7;->d:Lrya;

    .line 37
    .line 38
    invoke-static {v0, v1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    iget-object v0, p0, Ljz7;->e:Lv78;

    .line 46
    .line 47
    iget-object v1, p1, Ljz7;->e:Lv78;

    .line 48
    .line 49
    invoke-static {v0, v1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    iget-object v0, p0, Ljz7;->f:Lv86;

    .line 57
    .line 58
    iget-object v1, p1, Ljz7;->f:Lv86;

    .line 59
    .line 60
    invoke-static {v0, v1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_5

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_5
    iget v0, p0, Ljz7;->g:I

    .line 68
    .line 69
    iget v1, p1, Ljz7;->g:I

    .line 70
    .line 71
    if-ne v0, v1, :cond_7

    .line 72
    .line 73
    iget v0, p0, Ljz7;->h:I

    .line 74
    .line 75
    iget v1, p1, Ljz7;->h:I

    .line 76
    .line 77
    if-ne v0, v1, :cond_7

    .line 78
    .line 79
    iget-object p0, p0, Ljz7;->i:Lb0b;

    .line 80
    .line 81
    iget-object p1, p1, Ljz7;->i:Lb0b;

    .line 82
    .line 83
    invoke-static {p0, p1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-nez p0, :cond_6

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_6
    :goto_0
    const/4 p0, 0x1

    .line 91
    return p0

    .line 92
    :cond_7
    :goto_1
    const/4 p0, 0x0

    .line 93
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Ljz7;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget v2, p0, Ljz7;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lrs5;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sget-object v2, Lw7b;->b:[Lx7b;

    .line 17
    .line 18
    iget-wide v2, p0, Ljz7;->c:J

    .line 19
    .line 20
    invoke-static {v0, v2, v3, v1}, Lrs5;->c(IJI)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x0

    .line 25
    iget-object v3, p0, Ljz7;->d:Lrya;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3}, Lrya;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v3, v2

    .line 35
    :goto_0
    add-int/2addr v0, v3

    .line 36
    mul-int/2addr v0, v1

    .line 37
    iget-object v3, p0, Ljz7;->e:Lv78;

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {v3}, Lv78;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v3, v2

    .line 47
    :goto_1
    add-int/2addr v0, v3

    .line 48
    mul-int/2addr v0, v1

    .line 49
    iget-object v3, p0, Ljz7;->f:Lv86;

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    invoke-virtual {v3}, Lv86;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move v3, v2

    .line 59
    :goto_2
    add-int/2addr v0, v3

    .line 60
    mul-int/2addr v0, v1

    .line 61
    iget v3, p0, Ljz7;->g:I

    .line 62
    .line 63
    invoke-static {v3, v0, v1}, Lrs5;->a(III)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget v3, p0, Ljz7;->h:I

    .line 68
    .line 69
    invoke-static {v3, v0, v1}, Lrs5;->a(III)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget-object p0, p0, Ljz7;->i:Lb0b;

    .line 74
    .line 75
    if-eqz p0, :cond_3

    .line 76
    .line 77
    invoke-virtual {p0}, Lb0b;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    :cond_3
    add-int/2addr v0, v2

    .line 82
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ParagraphStyle(textAlign="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Ljz7;->a:I

    .line 9
    .line 10
    invoke-static {v1}, Lfsa;->b(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", textDirection="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v1, p0, Ljz7;->b:I

    .line 23
    .line 24
    invoke-static {v1}, Lgva;->a(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", lineHeight="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-wide v1, p0, Ljz7;->c:J

    .line 37
    .line 38
    invoke-static {v1, v2}, Lw7b;->f(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", textIndent="

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Ljz7;->d:Lrya;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", platformStyle="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Ljz7;->e:Lv78;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", lineHeightStyle="

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Ljz7;->f:Lv86;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", lineBreak="

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget v1, p0, Ljz7;->g:I

    .line 81
    .line 82
    invoke-static {v1}, Lp86;->a(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, ", hyphens="

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget v1, p0, Ljz7;->h:I

    .line 95
    .line 96
    invoke-static {v1}, Lg55;->a(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", textMotion="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object p0, p0, Ljz7;->i:Lb0b;

    .line 109
    .line 110
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const/16 p0, 0x29

    .line 114
    .line 115
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0
.end method
