.class public final Lh4e;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lgpd;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 13
    iput p1, p0, Lh4e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lu4e;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lh4e;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lh4e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lh4e;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, Lh4e;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Lc6e;
    .locals 4

    .line 1
    iget-object v0, p0, Lh4e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh6e;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    iget-object v2, p0, Lh4e;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lry8;

    .line 11
    .line 12
    if-eqz v2, :cond_9

    .line 13
    .line 14
    iget v3, v0, Lh6e;->a:I

    .line 15
    .line 16
    iget-object v2, v2, Lry8;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lvje;

    .line 19
    .line 20
    iget-object v2, v2, Lvje;->a:[B

    .line 21
    .line 22
    array-length v2, v2

    .line 23
    if-ne v3, v2, :cond_8

    .line 24
    .line 25
    invoke-virtual {v0}, Lh6e;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lh4e;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/lang/Integer;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string p0, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 39
    .line 40
    invoke-static {p0}, Lmnc;->g(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_1
    :goto_0
    iget-object v0, p0, Lh4e;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lh6e;

    .line 47
    .line 48
    invoke-virtual {v0}, Lh6e;->a()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Lh4e;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ljava/lang/Integer;

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const-string p0, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 62
    .line 63
    invoke-static {p0}, Lmnc;->g(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_1
    iget-object v0, p0, Lh4e;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lh6e;

    .line 70
    .line 71
    iget-object v0, v0, Lh6e;->c:Lmdd;

    .line 72
    .line 73
    sget-object v2, Lmdd;->I:Lmdd;

    .line 74
    .line 75
    if-ne v0, v2, :cond_4

    .line 76
    .line 77
    sget-object v0, Li4e;->a:Lvje;

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    sget-object v2, Lmdd;->H:Lmdd;

    .line 81
    .line 82
    if-eq v0, v2, :cond_7

    .line 83
    .line 84
    sget-object v2, Lmdd;->G:Lmdd;

    .line 85
    .line 86
    if-ne v0, v2, :cond_5

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    sget-object v2, Lmdd;->F:Lmdd;

    .line 90
    .line 91
    if-ne v0, v2, :cond_6

    .line 92
    .line 93
    iget-object v0, p0, Lh4e;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {v0}, Li4e;->b(I)Lvje;

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    const-string v0, "Unknown AesCmacParametersParameters.Variant: "

    .line 110
    .line 111
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-object v1

    .line 119
    :cond_7
    :goto_2
    iget-object v0, p0, Lh4e;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-static {v0}, Li4e;->a(I)Lvje;

    .line 128
    .line 129
    .line 130
    :goto_3
    new-instance v0, Lc6e;

    .line 131
    .line 132
    iget-object v1, p0, Lh4e;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Lh6e;

    .line 135
    .line 136
    iget-object v2, p0, Lh4e;->d:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v2, Lry8;

    .line 139
    .line 140
    iget-object p0, p0, Lh4e;->c:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p0, Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-direct {v0, v1, v2, p0}, Lc6e;-><init>(Lh6e;Lry8;Ljava/lang/Integer;)V

    .line 145
    .line 146
    .line 147
    return-object v0

    .line 148
    :cond_8
    const-string p0, "Key size mismatch"

    .line 149
    .line 150
    invoke-static {p0}, Lmnc;->g(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-object v1

    .line 154
    :cond_9
    const-string p0, "Cannot build without parameters and/or key material"

    .line 155
    .line 156
    invoke-static {p0}, Lmnc;->g(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-object v1
.end method

.method public b()Lh6e;
    .locals 3

    .line 1
    iget-object v0, p0, Lh4e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Integer;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v2, p0, Lh4e;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lh4e;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lmdd;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    new-instance v1, Lh6e;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v2, p0, Lh4e;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object p0, p0, Lh4e;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lmdd;

    .line 37
    .line 38
    invoke-direct {v1, v0, v2, p0}, Lh6e;-><init>(IILmdd;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_0
    const-string p0, "variant not set"

    .line 43
    .line 44
    invoke-static {p0}, Lmnc;->g(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_1
    const-string p0, "tag size not set"

    .line 49
    .line 50
    invoke-static {p0}, Lmnc;->g(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_2
    const-string p0, "key size not set"

    .line 55
    .line 56
    invoke-static {p0}, Lmnc;->g(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v1
.end method

.method public c()Lk6e;
    .locals 4

    .line 1
    iget-object v0, p0, Lh4e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz6e;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    iget-object v2, p0, Lh4e;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lry8;

    .line 11
    .line 12
    if-eqz v2, :cond_9

    .line 13
    .line 14
    iget v3, v0, Lz6e;->a:I

    .line 15
    .line 16
    iget-object v2, v2, Lry8;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lvje;

    .line 19
    .line 20
    iget-object v2, v2, Lvje;->a:[B

    .line 21
    .line 22
    array-length v2, v2

    .line 23
    if-ne v3, v2, :cond_8

    .line 24
    .line 25
    invoke-virtual {v0}, Lz6e;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lh4e;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/lang/Integer;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string p0, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 39
    .line 40
    invoke-static {p0}, Lmnc;->g(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_1
    :goto_0
    iget-object v0, p0, Lh4e;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lz6e;

    .line 47
    .line 48
    invoke-virtual {v0}, Lz6e;->a()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Lh4e;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ljava/lang/Integer;

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const-string p0, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 62
    .line 63
    invoke-static {p0}, Lmnc;->g(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_1
    iget-object v0, p0, Lh4e;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lz6e;

    .line 70
    .line 71
    iget-object v0, v0, Lz6e;->c:Lx6e;

    .line 72
    .line 73
    sget-object v2, Lx6e;->e:Lx6e;

    .line 74
    .line 75
    if-ne v0, v2, :cond_4

    .line 76
    .line 77
    sget-object v0, Li4e;->a:Lvje;

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    sget-object v2, Lx6e;->d:Lx6e;

    .line 81
    .line 82
    if-eq v0, v2, :cond_7

    .line 83
    .line 84
    sget-object v2, Lx6e;->c:Lx6e;

    .line 85
    .line 86
    if-ne v0, v2, :cond_5

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    sget-object v2, Lx6e;->b:Lx6e;

    .line 90
    .line 91
    if-ne v0, v2, :cond_6

    .line 92
    .line 93
    iget-object v0, p0, Lh4e;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {v0}, Li4e;->b(I)Lvje;

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    const-string v0, "Unknown HmacParameters.Variant: "

    .line 110
    .line 111
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-object v1

    .line 119
    :cond_7
    :goto_2
    iget-object v0, p0, Lh4e;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-static {v0}, Li4e;->a(I)Lvje;

    .line 128
    .line 129
    .line 130
    :goto_3
    new-instance v0, Lk6e;

    .line 131
    .line 132
    iget-object v1, p0, Lh4e;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Lz6e;

    .line 135
    .line 136
    iget-object v2, p0, Lh4e;->d:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v2, Lry8;

    .line 139
    .line 140
    iget-object p0, p0, Lh4e;->c:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p0, Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-direct {v0, v1, v2, p0}, Lk6e;-><init>(Lz6e;Lry8;Ljava/lang/Integer;)V

    .line 145
    .line 146
    .line 147
    return-object v0

    .line 148
    :cond_8
    const-string p0, "Key size mismatch"

    .line 149
    .line 150
    invoke-static {p0}, Lmnc;->g(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-object v1

    .line 154
    :cond_9
    const-string p0, "Cannot build without parameters and/or key material"

    .line 155
    .line 156
    invoke-static {p0}, Lmnc;->g(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-object v1
.end method

.method public d(I)V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 11
    .line 12
    shl-int/lit8 p1, p1, 0x3

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "Invalid key size %d; only 128-bit and 256-bit AES keys are supported"

    .line 23
    .line 24
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lh4e;->b:Ljava/lang/Object;

    .line 37
    .line 38
    return-void
.end method

.method public e(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 8

    .line 1
    iget p1, p0, Lh4e;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lh4e;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lx4e;

    .line 9
    .line 10
    iget-wide v0, p1, Lx4e;->a:J

    .line 11
    .line 12
    iget-object p1, p0, Lh4e;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lu4e;

    .line 15
    .line 16
    iget-object p0, p0, Lh4e;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1}, Lu4e;->g()Ldsd;

    .line 21
    .line 22
    .line 23
    move-result-object p5

    .line 24
    invoke-virtual {p5}, Ldsd;->W()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lu4e;->m0()V

    .line 28
    .line 29
    .line 30
    const/4 p5, 0x0

    .line 31
    if-nez p4, :cond_0

    .line 32
    .line 33
    :try_start_0
    new-array p4, p5, [B

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    move-object p0, v0

    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_0
    :goto_0
    const/16 v2, 0xc8

    .line 41
    .line 42
    if-eq p2, v2, :cond_1

    .line 43
    .line 44
    const/16 v2, 0xcc

    .line 45
    .line 46
    if-ne p2, v2, :cond_3

    .line 47
    .line 48
    move p2, v2

    .line 49
    :cond_1
    if-nez p3, :cond_3

    .line 50
    .line 51
    iget-object p3, p1, Lu4e;->c:Lxad;

    .line 52
    .line 53
    invoke-static {p3}, Lu4e;->U(Ly3e;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    invoke-virtual {p3, p4}, Lxad;->e0(Ljava/lang/Long;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lu4e;->c()Lcpd;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    iget-object p3, p3, Lcpd;->I:Lfq5;

    .line 68
    .line 69
    const-string p4, "Successfully uploaded batch from upload queue. appId, status"

    .line 70
    .line 71
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p3, p0, p2, p4}, Lfq5;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p1, Lu4e;->b:Lqpd;

    .line 79
    .line 80
    invoke-static {p2}, Lu4e;->U(Ly3e;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Lqpd;->b0()Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_2

    .line 88
    .line 89
    iget-object p2, p1, Lu4e;->c:Lxad;

    .line 90
    .line 91
    invoke-static {p2}, Lu4e;->U(Ly3e;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, p0}, Lxad;->d0(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-eqz p2, :cond_2

    .line 99
    .line 100
    invoke-virtual {p1, p0}, Lu4e;->t(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-virtual {p1}, Lu4e;->N()V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    new-instance v2, Ljava/lang/String;

    .line 109
    .line 110
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 111
    .line 112
    invoke-direct {v2, p4, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result p4

    .line 119
    const/16 v3, 0x20

    .line 120
    .line 121
    invoke-static {v3, p4}, Ljava/lang/Math;->min(II)I

    .line 122
    .line 123
    .line 124
    move-result p4

    .line 125
    invoke-virtual {v2, p5, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p4

    .line 129
    invoke-virtual {p1}, Lu4e;->c()Lcpd;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iget-object v2, v2, Lcpd;->F:Lfq5;

    .line 134
    .line 135
    const-string v3, "Network upload failed. Will retry later. appId, status, error"

    .line 136
    .line 137
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    if-nez p3, :cond_4

    .line 142
    .line 143
    move-object p3, p4

    .line 144
    :cond_4
    invoke-virtual {v2, v3, p0, p2, p3}, Lfq5;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-object p0, p1, Lu4e;->c:Lxad;

    .line 148
    .line 149
    invoke-static {p0}, Lu4e;->U(Ly3e;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-virtual {p0, p2}, Lxad;->j0(Ljava/lang/Long;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Lu4e;->N()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    .line 161
    .line 162
    :goto_1
    iput-boolean p5, p1, Lu4e;->P:Z

    .line 163
    .line 164
    invoke-virtual {p1}, Lu4e;->O()V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :goto_2
    iput-boolean p5, p1, Lu4e;->P:Z

    .line 169
    .line 170
    invoke-virtual {p1}, Lu4e;->O()V

    .line 171
    .line 172
    .line 173
    throw p0

    .line 174
    :pswitch_0
    iget-object p1, p0, Lh4e;->c:Ljava/lang/Object;

    .line 175
    .line 176
    move-object v0, p1

    .line 177
    check-cast v0, Lu4e;

    .line 178
    .line 179
    iget-object p1, p0, Lh4e;->b:Ljava/lang/Object;

    .line 180
    .line 181
    move-object v5, p1

    .line 182
    check-cast v5, Ljava/lang/String;

    .line 183
    .line 184
    iget-object p0, p0, Lh4e;->d:Ljava/lang/Object;

    .line 185
    .line 186
    move-object v6, p0

    .line 187
    check-cast v6, Ljava/util/ArrayList;

    .line 188
    .line 189
    const/4 v1, 0x1

    .line 190
    move v2, p2

    .line 191
    move-object v3, p3

    .line 192
    move-object v4, p4

    .line 193
    move-object v7, p5

    .line 194
    invoke-virtual/range {v0 .. v7}, Lu4e;->z(ZILjava/lang/Throwable;[BLjava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f(I)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    if-lt v0, p1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lh4e;->d:Ljava/lang/Object;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 17
    .line 18
    const-string v0, "Invalid tag size for AesCmacParameters: "

    .line 19
    .line 20
    invoke-static {p1, v0}, Lh12;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method
