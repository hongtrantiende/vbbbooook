.class public Lhg8;
.super Ly25;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public e:Z


# direct methods
.method public constructor <init>(Lxh7;Loxc;Lt33;)V
    .locals 1

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2, p3}, Ly25;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    instance-of p2, p1, Lsf3;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    move-object p2, p1

    .line 13
    check-cast p2, Lsf3;

    .line 14
    .line 15
    iget-object p2, p2, Lsf3;->e:Lrqa;

    .line 16
    .line 17
    const/16 p3, 0x40

    .line 18
    .line 19
    invoke-virtual {p2, p3}, Lrqa;->b(I)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lhg8;->e:Z

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object p1, p1, Lxh7;->a:Lsf3;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method


# virtual methods
.method public final d(Lsf3;I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lhg8;->e0(Lxh7;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Ly25;->O(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p2, p0, Ly25;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p2, Loxc;

    .line 13
    .line 14
    iget-object v0, p0, Ly25;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lt33;

    .line 17
    .line 18
    invoke-virtual {p1, p2, v0}, Lsf3;->y(Loxc;Lt33;)V

    .line 19
    .line 20
    .line 21
    const/16 p2, 0x40

    .line 22
    .line 23
    iget-object p1, p1, Lsf3;->e:Lrqa;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lrqa;->b(I)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Lhg8;->e:Z

    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public d0(Lxh7;)Z
    .locals 4

    .line 1
    const/4 p0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_2

    .line 5
    :cond_0
    instance-of v0, p1, Lsf3;

    .line 6
    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    check-cast p1, Lsf3;

    .line 10
    .line 11
    const-string v0, "br"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lxh7;->q(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget-object v0, p1, Lsf3;->e:Lrqa;

    .line 22
    .line 23
    iget v0, v0, Lrqa;->d:I

    .line 24
    .line 25
    and-int/lit8 v2, v0, 0x4

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    and-int/2addr v0, v1

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_3
    iget-object v0, p1, Lxh7;->a:Lsf3;

    .line 35
    .line 36
    instance-of v0, v0, Lv33;

    .line 37
    .line 38
    if-nez v0, :cond_5

    .line 39
    .line 40
    invoke-virtual {p1}, Lsf3;->O()Lsf3;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    move v0, p0

    .line 45
    :goto_0
    const/4 v2, 0x5

    .line 46
    if-ge v0, v2, :cond_6

    .line 47
    .line 48
    if-eqz p1, :cond_6

    .line 49
    .line 50
    iget-object v2, p1, Lsf3;->e:Lrqa;

    .line 51
    .line 52
    iget v2, v2, Lrqa;->d:I

    .line 53
    .line 54
    and-int/lit8 v3, v2, 0x4

    .line 55
    .line 56
    if-eqz v3, :cond_4

    .line 57
    .line 58
    return v1

    .line 59
    :cond_4
    and-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    if-eqz v2, :cond_5

    .line 62
    .line 63
    invoke-virtual {p1}, Lxh7;->s()Lsf3;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    :goto_1
    return v1

    .line 71
    :cond_6
    :goto_2
    return p0
.end method

.method public e0(Lxh7;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_8

    .line 3
    .line 4
    iget-object v1, p0, Ly25;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lxh7;

    .line 7
    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    iget-boolean v1, p0, Lhg8;->e:Z

    .line 12
    .line 13
    if-nez v1, :cond_8

    .line 14
    .line 15
    instance-of v1, p1, Ld0b;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    move-object v1, p1

    .line 20
    check-cast v1, Ld0b;

    .line 21
    .line 22
    sget-object v2, Ldba;->a:[Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1}, Lg56;->G()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Ldba;->e(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    return v0

    .line 35
    :cond_1
    invoke-virtual {p0, p1}, Lhg8;->d0(Lxh7;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {p1}, Lxh7;->B()Lxh7;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    instance-of v2, v1, Ld0b;

    .line 47
    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    move-object v2, v1

    .line 51
    check-cast v2, Ld0b;

    .line 52
    .line 53
    sget-object v3, Ldba;->a:[Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v2}, Lg56;->G()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2}, Ldba;->e(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-virtual {v1}, Lxh7;->B()Lxh7;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const/4 v1, 0x0

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    invoke-virtual {p0, v1}, Lhg8;->d0(Lxh7;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_5

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    iget-object p1, p1, Lxh7;->a:Lsf3;

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lhg8;->d0(Lxh7;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_8

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget-object v2, p1, Lsf3;->e:Lrqa;

    .line 93
    .line 94
    const/16 v3, 0x8

    .line 95
    .line 96
    invoke-virtual {v2, v3}, Lrqa;->b(I)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_8

    .line 101
    .line 102
    invoke-virtual {p1}, Lxh7;->m()Lxh7;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    move v2, v0

    .line 107
    :goto_1
    const/4 v3, 0x5

    .line 108
    if-ge v2, v3, :cond_8

    .line 109
    .line 110
    if-eqz p1, :cond_8

    .line 111
    .line 112
    instance-of v3, p1, Ld0b;

    .line 113
    .line 114
    if-nez v3, :cond_7

    .line 115
    .line 116
    if-eqz v1, :cond_6

    .line 117
    .line 118
    instance-of p1, v1, Ld0b;

    .line 119
    .line 120
    if-nez p1, :cond_8

    .line 121
    .line 122
    invoke-virtual {p0, v1}, Lhg8;->d0(Lxh7;)Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-nez p0, :cond_6

    .line 127
    .line 128
    instance-of p0, v1, Lsf3;

    .line 129
    .line 130
    if-nez p0, :cond_8

    .line 131
    .line 132
    :cond_6
    :goto_2
    const/4 p0, 0x1

    .line 133
    return p0

    .line 134
    :cond_7
    check-cast p1, Ld0b;

    .line 135
    .line 136
    invoke-virtual {p1}, Lxh7;->t()Lxh7;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    add-int/lit8 v2, v2, 0x1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_8
    return v0
.end method

.method public final t(Lg56;I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lhg8;->e0(Lxh7;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Ly25;->O(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p2, p0, Ly25;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p2, Loxc;

    .line 13
    .line 14
    iget-object p0, p0, Ly25;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lt33;

    .line 17
    .line 18
    invoke-virtual {p1, p2, p0}, Lxh7;->y(Loxc;Lt33;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final u(Lsf3;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lxh7;->m()Lxh7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    instance-of v1, v0, Ld0b;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Ld0b;

    .line 11
    .line 12
    sget-object v2, Ldba;->a:[Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1}, Lg56;->G()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Ldba;->e(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lxh7;->t()Lxh7;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0, v0}, Lhg8;->e0(Lxh7;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, p2}, Ly25;->O(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object p2, p0, Ly25;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p2, Loxc;

    .line 41
    .line 42
    iget-object v0, p0, Ly25;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lt33;

    .line 45
    .line 46
    invoke-virtual {p1, p2, v0}, Lsf3;->T(Loxc;Lt33;)V

    .line 47
    .line 48
    .line 49
    iget-boolean p2, p0, Lhg8;->e:Z

    .line 50
    .line 51
    if-eqz p2, :cond_5

    .line 52
    .line 53
    iget-object p2, p1, Lsf3;->e:Lrqa;

    .line 54
    .line 55
    const/16 v0, 0x40

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Lrqa;->b(I)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_5

    .line 62
    .line 63
    iget-object p1, p1, Lxh7;->a:Lsf3;

    .line 64
    .line 65
    const/4 p2, 0x0

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move-object p1, p2

    .line 70
    :goto_1
    if-eqz p1, :cond_4

    .line 71
    .line 72
    iget-object v1, p1, Lsf3;->e:Lrqa;

    .line 73
    .line 74
    iget v1, v1, Lrqa;->d:I

    .line 75
    .line 76
    and-int/2addr v1, v0

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    iget-object p1, p1, Lxh7;->a:Lsf3;

    .line 81
    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    const/4 p1, 0x0

    .line 86
    iput-boolean p1, p0, Lhg8;->e:Z

    .line 87
    .line 88
    :cond_5
    return-void
.end method

.method public final v(Ld0b;II)V
    .locals 5

    .line 1
    iget-boolean p2, p0, Lhg8;->e:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p2, :cond_a

    .line 5
    .line 6
    iget-object p2, p1, Lxh7;->a:Lsf3;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lhg8;->d0(Lxh7;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 v1, 0x4

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    :cond_0
    move v0, v1

    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_1
    invoke-virtual {p1}, Lxh7;->B()Lxh7;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1}, Lxh7;->t()Lxh7;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    instance-of v3, p2, Lsf3;

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0, p2}, Lhg8;->d0(Lxh7;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_4

    .line 35
    .line 36
    :cond_2
    if-eqz p2, :cond_3

    .line 37
    .line 38
    instance-of v3, p2, Ld0b;

    .line 39
    .line 40
    if-nez v3, :cond_4

    .line 41
    .line 42
    invoke-virtual {p0, p2}, Lhg8;->e0(Lxh7;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_4

    .line 47
    .line 48
    :cond_3
    const/16 v1, 0xc

    .line 49
    .line 50
    :cond_4
    if-eqz v2, :cond_8

    .line 51
    .line 52
    instance-of p2, v2, Ld0b;

    .line 53
    .line 54
    if-nez p2, :cond_5

    .line 55
    .line 56
    invoke-virtual {p0, v2}, Lhg8;->e0(Lxh7;)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_5

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_5
    :goto_0
    instance-of p2, v2, Ld0b;

    .line 64
    .line 65
    if-eqz p2, :cond_6

    .line 66
    .line 67
    move-object v3, v2

    .line 68
    check-cast v3, Ld0b;

    .line 69
    .line 70
    sget-object v4, Ldba;->a:[Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v3}, Lg56;->G()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v3}, Ldba;->e(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_6

    .line 81
    .line 82
    invoke-virtual {v2}, Lxh7;->t()Lxh7;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    goto :goto_0

    .line 87
    :cond_6
    if-eqz p2, :cond_0

    .line 88
    .line 89
    sget-object p2, Ldba;->a:[Ljava/lang/String;

    .line 90
    .line 91
    check-cast v2, Ld0b;

    .line 92
    .line 93
    invoke-virtual {v2}, Lg56;->G()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-static {p2, v0}, Lonc;->l(Ljava/lang/CharSequence;I)I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    ushr-int/lit8 v2, p2, 0x10

    .line 102
    .line 103
    const/16 v3, 0x11

    .line 104
    .line 105
    if-ge v2, v3, :cond_7

    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    :cond_7
    if-eqz v0, :cond_9

    .line 109
    .line 110
    invoke-static {p2}, Ldba;->i(I)Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_0

    .line 115
    .line 116
    :cond_8
    :goto_1
    or-int/lit8 p2, v1, 0x10

    .line 117
    .line 118
    move v0, p2

    .line 119
    goto :goto_2

    .line 120
    :cond_9
    const-string p0, "Not a valid code point"

    .line 121
    .line 122
    invoke-static {p0}, Lds;->k(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :goto_2
    sget-object p2, Ldba;->a:[Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {p1}, Lg56;->G()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-static {p2}, Ldba;->e(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-nez p2, :cond_a

    .line 137
    .line 138
    iget-object p2, p1, Lxh7;->a:Lsf3;

    .line 139
    .line 140
    invoke-virtual {p0, p2}, Lhg8;->d0(Lxh7;)Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-eqz p2, :cond_a

    .line 145
    .line 146
    invoke-virtual {p0, p1}, Lhg8;->e0(Lxh7;)Z

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    if-eqz p2, :cond_a

    .line 151
    .line 152
    invoke-virtual {p0, p3}, Ly25;->O(I)V

    .line 153
    .line 154
    .line 155
    :cond_a
    invoke-super {p0, p1, v0, p3}, Ly25;->v(Ld0b;II)V

    .line 156
    .line 157
    .line 158
    return-void
.end method
