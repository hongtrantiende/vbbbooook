.class public final Ltsd;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lscd;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I[B[B)V
    .locals 1

    .line 1
    iput p1, p0, Ltsd;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lbsd;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, p2, v0}, Lbsd;-><init>([BI)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ltsd;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p3, p0, Ltsd;->c:Ljava/lang/Object;

    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lbsd;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-direct {p1, p2, v0}, Lbsd;-><init>([BI)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Ltsd;->b:Ljava/lang/Object;

    .line 30
    .line 31
    iput-object p3, p0, Ltsd;->c:Ljava/lang/Object;

    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lnsd;Lv4e;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ltsd;->a:I

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Ltsd;->b:Ljava/lang/Object;

    .line 37
    iput-object p2, p0, Ltsd;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([BLvje;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ltsd;->a:I

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 39
    invoke-static {v0}, Ljlb;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    invoke-static {p1}, Lfpd;->c([B)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object p1

    iput-object p1, p0, Ltsd;->b:Ljava/lang/Object;

    .line 41
    invoke-virtual {p2}, Lvje;->b()[B

    move-result-object p1

    iput-object p1, p0, Ltsd;->c:Ljava/lang/Object;

    return-void

    .line 42
    :cond_0
    const-string p0, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    invoke-static {p0}, Lmnc;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 5

    .line 1
    iget v0, p0, Ltsd;->a:I

    .line 2
    .line 3
    const-string v1, "Decryption failed (OutputPrefix mismatch)."

    .line 4
    .line 5
    iget-object v2, p0, Ltsd;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v2, [B

    .line 12
    .line 13
    array-length v0, v2

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Ltsd;->d([B[B)[B

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {v2, p1}, Ld6e;->b([B[B)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    array-length v0, v2

    .line 28
    array-length v1, p1

    .line 29
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1, p2}, Ltsd;->d([B[B)[B

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {v1}, Lmnc;->g(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-object v3

    .line 42
    :pswitch_0
    check-cast v2, [B

    .line 43
    .line 44
    array-length v0, v2

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0, p1, p2}, Ltsd;->c([B[B)[B

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-static {v2, p1}, Ld6e;->b([B[B)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    array-length v0, v2

    .line 59
    array-length v1, p1

    .line 60
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0, p1, p2}, Ltsd;->c([B[B)[B

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {v1}, Lmnc;->g(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    return-object v3

    .line 73
    :pswitch_1
    check-cast v2, [B

    .line 74
    .line 75
    if-eqz p1, :cond_7

    .line 76
    .line 77
    array-length v0, p1

    .line 78
    array-length v4, v2

    .line 79
    add-int/lit8 v4, v4, 0x1c

    .line 80
    .line 81
    if-lt v0, v4, :cond_6

    .line 82
    .line 83
    invoke-static {v2, p1}, Ld6e;->b([B[B)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    array-length v0, v2

    .line 90
    const/16 v1, 0xc

    .line 91
    .line 92
    invoke-static {p1, v0, v1}, Lfpd;->a([BII)Ljava/security/spec/AlgorithmParameterSpec;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {}, Lfpd;->b()Ljavax/crypto/Cipher;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iget-object p0, p0, Ltsd;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p0, Ljavax/crypto/spec/SecretKeySpec;

    .line 103
    .line 104
    const/4 v4, 0x2

    .line 105
    invoke-virtual {v3, v4, p0, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 106
    .line 107
    .line 108
    if-eqz p2, :cond_4

    .line 109
    .line 110
    array-length p0, p2

    .line 111
    if-eqz p0, :cond_4

    .line 112
    .line 113
    invoke-virtual {v3, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 114
    .line 115
    .line 116
    :cond_4
    array-length p0, v2

    .line 117
    add-int/2addr p0, v1

    .line 118
    array-length p2, p1

    .line 119
    array-length v0, v2

    .line 120
    sub-int/2addr p2, v0

    .line 121
    sub-int/2addr p2, v1

    .line 122
    invoke-virtual {v3, p1, p0, p2}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    goto :goto_2

    .line 127
    :cond_5
    invoke-static {v1}, Lmnc;->g(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_6
    const-string p0, "ciphertext too short"

    .line 132
    .line 133
    invoke-static {p0}, Lmnc;->g(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_7
    const-string p0, "ciphertext is null"

    .line 138
    .line 139
    invoke-static {p0}, Lc55;->k(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :goto_2
    return-object v3

    .line 143
    :pswitch_2
    check-cast v2, Lv4e;

    .line 144
    .line 145
    invoke-virtual {v2, p1}, Lv4e;->a([B)Ljava/lang/Iterable;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    :catch_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_8

    .line 158
    .line 159
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lnsd;

    .line 164
    .line 165
    :try_start_0
    iget-object v0, v0, Lnsd;->a:Lscd;

    .line 166
    .line 167
    invoke-interface {v0, p1, p2}, Lscd;->a([B[B)[B

    .line 168
    .line 169
    .line 170
    move-result-object v3
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    goto :goto_3

    .line 172
    :cond_8
    const-string p0, "decryption failed"

    .line 173
    .line 174
    invoke-static {p0}, Lmnc;->g(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :goto_3
    return-object v3

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b([B[B)[B
    .locals 12

    .line 1
    iget v0, p0, Ltsd;->a:I

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    iget-object v2, p0, Ltsd;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Ltsd;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    array-length v0, p1

    .line 13
    add-int/lit8 v0, v0, 0x28

    .line 14
    .line 15
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/16 v1, 0x18

    .line 20
    .line 21
    invoke-static {v1}, Lo5e;->a(I)[B

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    check-cast p0, Lbsd;

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1, p1, p2}, Li4;->g(Ljava/nio/ByteBuffer;[B[B[B)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast v2, [B

    .line 38
    .line 39
    array-length p1, v2

    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    filled-new-array {v2, p0}, [[B

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Li3c;->v([[B)[B

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :goto_0
    return-object p0

    .line 52
    :pswitch_0
    array-length v0, p1

    .line 53
    add-int/lit8 v0, v0, 0x1c

    .line 54
    .line 55
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v1}, Lo5e;->a(I)[B

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    .line 66
    check-cast p0, Lbsd;

    .line 67
    .line 68
    invoke-virtual {p0, v0, v1, p1, p2}, Li4;->g(Ljava/nio/ByteBuffer;[B[B[B)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast v2, [B

    .line 76
    .line 77
    array-length p1, v2

    .line 78
    if-nez p1, :cond_1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    filled-new-array {v2, p0}, [[B

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {p0}, Li3c;->v([[B)[B

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    :goto_1
    return-object p0

    .line 90
    :pswitch_1
    check-cast v2, [B

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    invoke-static {v1}, Lo5e;->a(I)[B

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    array-length v4, v3

    .line 100
    const/4 v5, 0x0

    .line 101
    invoke-static {v3, v5, v4}, Lfpd;->a([BII)Ljava/security/spec/AlgorithmParameterSpec;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-static {}, Lfpd;->b()Ljavax/crypto/Cipher;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    const/4 v7, 0x1

    .line 110
    check-cast p0, Ljavax/crypto/spec/SecretKeySpec;

    .line 111
    .line 112
    invoke-virtual {v6, v7, p0, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 113
    .line 114
    .line 115
    if-eqz p2, :cond_2

    .line 116
    .line 117
    array-length p0, p2

    .line 118
    if-eqz p0, :cond_2

    .line 119
    .line 120
    invoke-virtual {v6, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 121
    .line 122
    .line 123
    :cond_2
    array-length p0, p1

    .line 124
    invoke-virtual {v6, p0}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    array-length p2, v2

    .line 129
    const v4, 0x7ffffff3

    .line 130
    .line 131
    .line 132
    sub-int/2addr v4, p2

    .line 133
    if-gt p0, v4, :cond_4

    .line 134
    .line 135
    array-length p2, v2

    .line 136
    add-int/2addr p2, v1

    .line 137
    add-int/2addr p2, p0

    .line 138
    invoke-static {v2, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    array-length p2, v2

    .line 143
    invoke-static {v3, v5, v10, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 144
    .line 145
    .line 146
    array-length v9, p1

    .line 147
    array-length p2, v2

    .line 148
    add-int/lit8 v11, p2, 0xc

    .line 149
    .line 150
    const/4 v8, 0x0

    .line 151
    move-object v7, p1

    .line 152
    invoke-virtual/range {v6 .. v11}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-ne p1, p0, :cond_3

    .line 157
    .line 158
    move-object v0, v10

    .line 159
    goto :goto_2

    .line 160
    :cond_3
    const-string p0, "not enough data written"

    .line 161
    .line 162
    invoke-static {p0}, Lmnc;->g(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_4
    const-string p0, "plaintext too long"

    .line 167
    .line 168
    invoke-static {p0}, Lmnc;->g(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_5
    const-string p0, "plaintext is null"

    .line 173
    .line 174
    invoke-static {p0}, Lc55;->k(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :goto_2
    return-object v0

    .line 178
    :pswitch_2
    move-object v7, p1

    .line 179
    check-cast p0, Lnsd;

    .line 180
    .line 181
    iget-object p0, p0, Lnsd;->a:Lscd;

    .line 182
    .line 183
    invoke-interface {p0, v7, p2}, Lscd;->b([B[B)[B

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    array-length p1, v7

    .line 188
    return-object p0

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c([B[B)[B
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x1c

    .line 3
    .line 4
    if-lt v0, v1, :cond_0

    .line 5
    .line 6
    const/16 v0, 0xc

    .line 7
    .line 8
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    array-length v2, p1

    .line 13
    sub-int/2addr v2, v0

    .line 14
    invoke-static {p1, v0, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p0, p0, Ltsd;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lbsd;

    .line 21
    .line 22
    invoke-virtual {p0, p1, v1, p2}, Li4;->h(Ljava/nio/ByteBuffer;[B[B)[B

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    const-string p0, "ciphertext too short"

    .line 28
    .line 29
    invoke-static {p0}, Lmnc;->g(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public d([B[B)[B
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x28

    .line 3
    .line 4
    if-lt v0, v1, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x18

    .line 7
    .line 8
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    array-length v2, p1

    .line 13
    sub-int/2addr v2, v0

    .line 14
    invoke-static {p1, v0, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p0, p0, Ltsd;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lbsd;

    .line 21
    .line 22
    invoke-virtual {p0, p1, v1, p2}, Li4;->h(Ljava/nio/ByteBuffer;[B[B)[B

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    const-string p0, "ciphertext too short"

    .line 28
    .line 29
    invoke-static {p0}, Lmnc;->g(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method
