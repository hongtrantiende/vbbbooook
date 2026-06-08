.class public final Lpk1;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Loa9;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpk1;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static c(Ljava/lang/String;)[B
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    new-array v1, v0, [B

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_0

    .line 11
    .line 12
    mul-int/lit8 v3, v2, 0x2

    .line 13
    .line 14
    add-int/lit8 v4, v3, 0x2

    .line 15
    .line 16
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/16 v4, 0x10

    .line 21
    .line 22
    invoke-static {v4}, Lduc;->d(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    int-to-byte v3, v3

    .line 30
    aput-byte v3, v1, v2

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-object v1
.end method

.method public static d(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    if-gt v0, p0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x3a

    .line 6
    .line 7
    if-ge p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v0, 0x61

    .line 11
    .line 12
    if-gt v0, p0, :cond_1

    .line 13
    .line 14
    const/16 v0, 0x67

    .line 15
    .line 16
    if-ge p0, v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/16 v0, 0x41

    .line 20
    .line 21
    if-gt v0, p0, :cond_2

    .line 22
    .line 23
    const/16 v0, 0x47

    .line 24
    .line 25
    if-ge p0, v0, :cond_2

    .line 26
    .line 27
    :goto_0
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_2
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public static e(ILjava/lang/String;)[B
    .locals 2

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    mul-int/lit8 v1, p0, 0x2

    .line 15
    .line 16
    if-ne v0, v1, :cond_3

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ge v0, v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v1}, Lpk1;->d(C)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {p1}, Lpk1;->c(Ljava/lang/String;)[B

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_3
    :goto_1
    invoke-static {p1}, Lsba;->J(Ljava/lang/String;)[B

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1, p0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_4
    :goto_2
    new-array p0, p0, [B

    .line 54
    .line 55
    return-object p0
.end method

.method public static f(Ljava/lang/Integer;Ljava/lang/String;)[B
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_b

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/16 v1, 0x20

    .line 9
    .line 10
    if-ne p0, v1, :cond_2

    .line 11
    .line 12
    move p0, v0

    .line 13
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge p0, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v2}, Lpk1;->d(C)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Lpk1;->c(Ljava/lang/String;)[B

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_2
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    const/16 v2, 0x30

    .line 43
    .line 44
    if-ne p0, v2, :cond_5

    .line 45
    .line 46
    move p0, v0

    .line 47
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-ge p0, v2, :cond_4

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-static {v2}, Lpk1;->d(C)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    add-int/lit8 p0, p0, 0x1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    invoke-static {p1}, Lpk1;->c(Ljava/lang/String;)[B

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_5
    :goto_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    const/16 v2, 0x40

    .line 77
    .line 78
    if-ne p0, v2, :cond_8

    .line 79
    .line 80
    :goto_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-ge v0, p0, :cond_7

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    invoke-static {p0}, Lpk1;->d(C)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-nez p0, :cond_6

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_7
    invoke-static {p1}, Lpk1;->c(Ljava/lang/String;)[B

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :cond_8
    :goto_5
    invoke-static {p1}, Lsba;->J(Ljava/lang/String;)[B

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    array-length p1, p0

    .line 110
    const/16 v0, 0x10

    .line 111
    .line 112
    if-gt p1, v0, :cond_9

    .line 113
    .line 114
    :goto_6
    move v1, v0

    .line 115
    goto :goto_7

    .line 116
    :cond_9
    const/16 v0, 0x18

    .line 117
    .line 118
    if-gt p1, v0, :cond_a

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_a
    :goto_7
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :cond_b
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    mul-int/lit8 v2, v2, 0x2

    .line 135
    .line 136
    if-ne v1, v2, :cond_e

    .line 137
    .line 138
    :goto_8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-ge v0, v1, :cond_d

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-static {v1}, Lpk1;->d(C)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_c

    .line 153
    .line 154
    goto :goto_9

    .line 155
    :cond_c
    add-int/lit8 v0, v0, 0x1

    .line 156
    .line 157
    goto :goto_8

    .line 158
    :cond_d
    invoke-static {p1}, Lpk1;->c(Ljava/lang/String;)[B

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    :cond_e
    :goto_9
    invoke-static {p1}, Lsba;->J(Ljava/lang/String;)[B

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    invoke-static {p1, p0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0
.end method

.method public static g(Ljava/lang/String;)Ljc1;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v1, v0

    .line 15
    :goto_0
    if-eqz v1, :cond_4

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    const v3, 0x103c4

    .line 24
    .line 25
    .line 26
    if-eq v2, v3, :cond_1

    .line 27
    .line 28
    const v3, 0x10b64

    .line 29
    .line 30
    .line 31
    if-ne v2, v3, :cond_3

    .line 32
    .line 33
    const-string v2, "ECB"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    sget-object p0, Ljc1;->b:Ljc1;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_1
    const-string v2, "CBC"

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const-string v2, ""

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    const-string v1, "Unsupported cipher mode: "

    .line 63
    .line 64
    const-string v2, ". Only CBC and ECB are supported."

    .line 65
    .line 66
    invoke-static {v1, p0, v2}, Lrs5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Lds;->k(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_4
    :goto_1
    sget-object p0, Ljc1;->a:Ljc1;

    .line 75
    .line 76
    return-object p0
.end method

.method public static h(Ljava/lang/String;)Llc1;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    if-eqz p0, :cond_7

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const v1, -0x70059cd0

    .line 21
    .line 22
    .line 23
    if-eq v0, v1, :cond_5

    .line 24
    .line 25
    const/16 v1, 0xdc1

    .line 26
    .line 27
    if-eq v0, v1, :cond_4

    .line 28
    .line 29
    const v1, 0x38fea8

    .line 30
    .line 31
    .line 32
    if-eq v0, v1, :cond_2

    .line 33
    .line 34
    const v1, 0x3702f069

    .line 35
    .line 36
    .line 37
    if-eq v0, v1, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string v0, "zeropadding"

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const-string v0, "zero"

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    sget-object p0, Llc1;->b:Llc1;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_4
    const-string v0, "no"

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-nez p0, :cond_6

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_5
    const-string v0, "nopadding"

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_6

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_6
    sget-object p0, Llc1;->c:Llc1;

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_7
    :goto_1
    sget-object p0, Llc1;->a:Llc1;

    .line 83
    .line 84
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;[Ljava/lang/Object;Lqx1;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    iget v2, v2, Lpk1;->a:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v2, Lkc1;->e:Lkc1;

    .line 14
    .line 15
    sget-object v4, Lmc1;->h:Lmc1;

    .line 16
    .line 17
    sget-object v5, Lmc1;->i:Lmc1;

    .line 18
    .line 19
    sget-object v6, Lmc1;->g:Lmc1;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    const-string v8, " for "

    .line 26
    .line 27
    const/16 v9, 0x18

    .line 28
    .line 29
    const/16 v11, 0x10

    .line 30
    .line 31
    const/4 v12, 0x4

    .line 32
    const/4 v13, 0x3

    .line 33
    const/4 v14, 0x2

    .line 34
    const/4 v15, 0x1

    .line 35
    const/4 v10, 0x0

    .line 36
    sparse-switch v7, :sswitch_data_0

    .line 37
    .line 38
    .line 39
    goto/16 :goto_12

    .line 40
    .line 41
    :sswitch_0
    const-string v2, "Crypto_hmacSha512"

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    goto/16 :goto_12

    .line 50
    .line 51
    :cond_0
    invoke-static {v10, v1}, Lcz;->Y(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_3d

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    goto/16 :goto_12

    .line 64
    .line 65
    :cond_1
    invoke-static {v15, v1}, Lcz;->Y(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_3d

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    goto/16 :goto_12

    .line 78
    .line 79
    :cond_2
    invoke-static {v1}, Lsba;->J(Ljava/lang/String;)[B

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v0}, Lsba;->J(Ljava/lang/String;)[B

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v2, Ld59;

    .line 88
    .line 89
    invoke-direct {v2}, Ld59;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v0, v2}, Lm9e;->u([B[BLos4;)Ljs4;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljs4;->a()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    goto/16 :goto_12

    .line 101
    .line 102
    :sswitch_1
    const-string v2, "Crypto_hmacSha256"

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_3

    .line 109
    .line 110
    goto/16 :goto_12

    .line 111
    .line 112
    :cond_3
    invoke-static {v10, v1}, Lcz;->Y(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_3d

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-nez v0, :cond_4

    .line 123
    .line 124
    goto/16 :goto_12

    .line 125
    .line 126
    :cond_4
    invoke-static {v15, v1}, Lcz;->Y(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-eqz v1, :cond_3d

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-nez v1, :cond_5

    .line 137
    .line 138
    goto/16 :goto_12

    .line 139
    .line 140
    :cond_5
    invoke-static {v1}, Lsba;->J(Ljava/lang/String;)[B

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v0}, Lsba;->J(Ljava/lang/String;)[B

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    new-instance v2, Lc59;

    .line 149
    .line 150
    invoke-direct {v2}, Lc59;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-static {v1, v0, v2}, Lm9e;->u([B[BLos4;)Ljs4;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Ljs4;->a()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    goto/16 :goto_12

    .line 162
    .line 163
    :sswitch_2
    const-string v7, "Crypto_aesEncrypt"

    .line 164
    .line 165
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_6

    .line 170
    .line 171
    goto/16 :goto_12

    .line 172
    .line 173
    :cond_6
    invoke-static {v10, v1}, Lcz;->Y(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-eqz v0, :cond_3d

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-nez v0, :cond_7

    .line 184
    .line 185
    goto/16 :goto_12

    .line 186
    .line 187
    :cond_7
    invoke-static {v15, v1}, Lcz;->Y(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    if-eqz v7, :cond_3d

    .line 192
    .line 193
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    if-nez v7, :cond_8

    .line 198
    .line 199
    goto/16 :goto_12

    .line 200
    .line 201
    :cond_8
    invoke-static {v14, v1}, Lcz;->Y(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    if-eqz v8, :cond_9

    .line 206
    .line 207
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    goto :goto_0

    .line 212
    :cond_9
    move-object v8, v3

    .line 213
    :goto_0
    invoke-static {v13, v1}, Lcz;->Y(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    if-eqz v9, :cond_a

    .line 218
    .line 219
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    goto :goto_1

    .line 224
    :cond_a
    move-object v9, v3

    .line 225
    :goto_1
    invoke-static {v9}, Lpk1;->g(Ljava/lang/String;)Ljc1;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    invoke-static {v12, v1}, Lcz;->Y(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    if-eqz v1, :cond_b

    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    goto :goto_2

    .line 240
    :cond_b
    move-object v1, v3

    .line 241
    :goto_2
    invoke-static {v1}, Lpk1;->h(Ljava/lang/String;)Llc1;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-static {v3, v7}, Lpk1;->f(Ljava/lang/Integer;Ljava/lang/String;)[B

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    invoke-static {v11, v8}, Lpk1;->e(ILjava/lang/String;)[B

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    invoke-static {v0}, Lsba;->J(Ljava/lang/String;)[B

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_e

    .line 262
    .line 263
    if-eq v1, v15, :cond_d

    .line 264
    .line 265
    if-ne v1, v14, :cond_c

    .line 266
    .line 267
    move-object v4, v6

    .line 268
    goto :goto_3

    .line 269
    :cond_c
    invoke-static {}, Lc55;->f()V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_12

    .line 273
    .line 274
    :cond_d
    move-object v4, v5

    .line 275
    :cond_e
    :goto_3
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-eqz v1, :cond_11

    .line 280
    .line 281
    if-ne v1, v15, :cond_10

    .line 282
    .line 283
    new-instance v1, Lh;

    .line 284
    .line 285
    invoke-direct {v1, v7}, Lh;-><init>([B)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    array-length v7, v0

    .line 292
    invoke-static {v0, v10, v7}, Lcz;->H([BII)[B

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    if-eqz v6, :cond_f

    .line 301
    .line 302
    invoke-virtual {v2, v0, v1, v5, v3}, Loz0;->b([BLh;Ltbd;[B)[B

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    array-length v0, v0

    .line 307
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    goto :goto_4

    .line 312
    :cond_f
    invoke-virtual {v2, v0, v1, v4, v3}, Loz0;->b([BLh;Ltbd;[B)[B

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    goto :goto_4

    .line 317
    :cond_10
    invoke-static {}, Lc55;->f()V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_12

    .line 321
    .line 322
    :cond_11
    sget-object v1, Lh;->g:[I

    .line 323
    .line 324
    invoke-static {v0, v7, v8, v4}, Ljk6;->j([B[B[BLtbd;)[B

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    :goto_4
    sget-object v1, Lkf0;->a:[I

    .line 329
    .line 330
    invoke-static {v0}, Lkf0;->b([B)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    goto/16 :goto_12

    .line 335
    .line 336
    :sswitch_3
    const-string v2, "Crypto_tripleDesEncrypt"

    .line 337
    .line 338
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-nez v0, :cond_12

    .line 343
    .line 344
    goto/16 :goto_12

    .line 345
    .line 346
    :cond_12
    invoke-static {v10, v1}, Lcz;->Y(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    if-eqz v0, :cond_3d

    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    if-nez v0, :cond_13

    .line 357
    .line 358
    goto/16 :goto_12

    .line 359
    .line 360
    :cond_13
    invoke-static {v15, v1}, Lcz;->Y(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    if-eqz v2, :cond_3d

    .line 365
    .line 366
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    if-nez v2, :cond_14

    .line 371
    .line 372
    goto/16 :goto_12

    .line 373
    .line 374
    :cond_14
    invoke-static {v14, v1}, Lcz;->Y(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    if-eqz v4, :cond_15

    .line 379
    .line 380
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    goto :goto_5

    .line 385
    :cond_15
    move-object v4, v3

    .line 386
    :goto_5
    invoke-static {v13, v1}, Lcz;->Y(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    if-eqz v5, :cond_16

    .line 391
    .line 392
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    goto :goto_6

    .line 397
    :cond_16
    move-object v5, v3

    .line 398
    :goto_6
    invoke-static {v5}, Lpk1;->g(Ljava/lang/String;)Ljc1;

    .line 399
    .line 400
    .line 401
    move-result-object v17

    .line 402
    invoke-static {v12, v1}, Lcz;->Y(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    if-eqz v1, :cond_17

    .line 407
    .line 408
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    :cond_17
    invoke-static {v3}, Lpk1;->h(Ljava/lang/String;)Llc1;

    .line 413
    .line 414
    .line 415
    move-result-object v18

    .line 416
    new-instance v1, Ljava/lang/Integer;

    .line 417
    .line 418
    invoke-direct {v1, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 419
    .line 420
    .line 421
    invoke-static {v1, v2}, Lpk1;->f(Ljava/lang/Integer;Ljava/lang/String;)[B

    .line 422
    .line 423
    .line 424
    move-result-object v15

    .line 425
    const/16 v1, 0x8

    .line 426
    .line 427
    invoke-static {v1, v4}, Lpk1;->e(ILjava/lang/String;)[B

    .line 428
    .line 429
    .line 430
    move-result-object v16

    .line 431
    invoke-static {v0}, Lsba;->J(Ljava/lang/String;)[B

    .line 432
    .line 433
    .line 434
    move-result-object v14

    .line 435
    const/4 v13, 0x1

    .line 436
    invoke-static/range {v13 .. v18}, Lswd;->k(I[B[B[BLjc1;Llc1;)[B

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    sget-object v1, Lkf0;->a:[I

    .line 441
    .line 442
    invoke-static {v0}, Lkf0;->b([B)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    goto/16 :goto_12

    .line 447
    .line 448
    :sswitch_4
    const-string v2, "Crypto_base64Encode"

    .line 449
    .line 450
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-nez v0, :cond_18

    .line 455
    .line 456
    goto/16 :goto_12

    .line 457
    .line 458
    :cond_18
    invoke-static {v10, v1}, Lcz;->Y(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    if-eqz v0, :cond_3d

    .line 463
    .line 464
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    if-nez v0, :cond_19

    .line 469
    .line 470
    goto/16 :goto_12

    .line 471
    .line 472
    :cond_19
    sget-object v1, Lkf0;->a:[I

    .line 473
    .line 474
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    new-array v2, v1, [B

    .line 479
    .line 480
    :goto_7
    if-ge v10, v1, :cond_1a

    .line 481
    .line 482
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 483
    .line 484
    .line 485
    move-result v3

    .line 486
    and-int/lit16 v3, v3, 0xff

    .line 487
    .line 488
    int-to-byte v3, v3

    .line 489
    aput-byte v3, v2, v10

    .line 490
    .line 491
    add-int/lit8 v10, v10, 0x1

    .line 492
    .line 493
    goto :goto_7

    .line 494
    :cond_1a
    invoke-static {v2}, Lkf0;->b([B)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    goto/16 :goto_12

    .line 499
    .line 500
    :sswitch_5
    const-string v2, "Crypto_base64Decode"

    .line 501
    .line 502
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-nez v0, :cond_1b

    .line 507
    .line 508
    goto/16 :goto_12

    .line 509
    .line 510
    :cond_1b
    invoke-static {v10, v1}, Lcz;->Y(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    if-eqz v0, :cond_3d

    .line 515
    .line 516
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    if-nez v0, :cond_1c

    .line 521
    .line 522
    goto/16 :goto_12

    .line 523
    .line 524
    :cond_1c
    sget-object v1, Lkf0;->a:[I

    .line 525
    .line 526
    invoke-static {v0}, Lkf0;->a(Ljava/lang/String;)[B

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    array-length v1, v0

    .line 531
    new-instance v2, Ljava/lang/StringBuilder;

    .line 532
    .line 533
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 534
    .line 535
    .line 536
    array-length v1, v0

    .line 537
    :goto_8
    if-ge v10, v1, :cond_1d

    .line 538
    .line 539
    aget-byte v3, v0, v10

    .line 540
    .line 541
    and-int/lit16 v3, v3, 0xff

    .line 542
    .line 543
    int-to-char v3, v3

    .line 544
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    add-int/lit8 v10, v10, 0x1

    .line 548
    .line 549
    goto :goto_8

    .line 550
    :cond_1d
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    goto/16 :goto_12

    .line 555
    .line 556
    :sswitch_6
    const-string v2, "Crypto_sha1"

    .line 557
    .line 558
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    if-nez v0, :cond_1e

    .line 563
    .line 564
    goto/16 :goto_12

    .line 565
    .line 566
    :cond_1e
    invoke-static {v10, v1}, Lcz;->Y(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    if-eqz v0, :cond_3d

    .line 571
    .line 572
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    if-eqz v0, :cond_3d

    .line 577
    .line 578
    invoke-static {v0}, Lsba;->J(Ljava/lang/String;)[B

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    sget-object v1, Lb59;->i:Lrh6;

    .line 583
    .line 584
    invoke-static {v0, v1}, Lfh;->k([BLi4;)Ljs4;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-virtual {v0}, Ljs4;->a()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    goto/16 :goto_12

    .line 593
    .line 594
    :sswitch_7
    const-string v2, "Crypto_hmacSha1"

    .line 595
    .line 596
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    if-nez v0, :cond_1f

    .line 601
    .line 602
    goto/16 :goto_12

    .line 603
    .line 604
    :cond_1f
    invoke-static {v10, v1}, Lcz;->Y(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    if-eqz v0, :cond_3d

    .line 609
    .line 610
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    if-nez v0, :cond_20

    .line 615
    .line 616
    goto/16 :goto_12

    .line 617
    .line 618
    :cond_20
    invoke-static {v15, v1}, Lcz;->Y(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    if-eqz v1, :cond_3d

    .line 623
    .line 624
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    if-nez v1, :cond_21

    .line 629
    .line 630
    goto/16 :goto_12

    .line 631
    .line 632
    :cond_21
    invoke-static {v1}, Lsba;->J(Ljava/lang/String;)[B

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    invoke-static {v0}, Lsba;->J(Ljava/lang/String;)[B

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    new-instance v2, Lb59;

    .line 641
    .line 642
    invoke-direct {v2}, Lb59;-><init>()V

    .line 643
    .line 644
    .line 645
    invoke-static {v1, v0, v2}, Lm9e;->u([B[BLos4;)Ljs4;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-virtual {v0}, Ljs4;->a()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    goto/16 :goto_12

    .line 654
    .line 655
    :sswitch_8
    const-string v2, "Crypto_md5"

    .line 656
    .line 657
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    if-nez v0, :cond_22

    .line 662
    .line 663
    goto/16 :goto_12

    .line 664
    .line 665
    :cond_22
    invoke-static {v10, v1}, Lcz;->Y(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    if-eqz v0, :cond_3d

    .line 670
    .line 671
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    if-eqz v0, :cond_3d

    .line 676
    .line 677
    invoke-static {v0}, Lsba;->J(Ljava/lang/String;)[B

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    sget-object v1, Lsh6;->j:Lrh6;

    .line 682
    .line 683
    invoke-static {v0, v1}, Lfh;->k([BLi4;)Ljs4;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    invoke-virtual {v0}, Ljs4;->a()Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    goto/16 :goto_12

    .line 692
    .line 693
    :sswitch_9
    const-string v7, "Crypto_aesDecrypt"

    .line 694
    .line 695
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    if-nez v0, :cond_23

    .line 700
    .line 701
    goto/16 :goto_12

    .line 702
    .line 703
    :cond_23
    invoke-static {v10, v1}, Lcz;->Y(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    if-eqz v0, :cond_3d

    .line 708
    .line 709
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    if-nez v0, :cond_24

    .line 714
    .line 715
    goto/16 :goto_12

    .line 716
    .line 717
    :cond_24
    invoke-static {v15, v1}, Lcz;->Y(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v7

    .line 721
    if-eqz v7, :cond_3d

    .line 722
    .line 723
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v7

    .line 727
    if-nez v7, :cond_25

    .line 728
    .line 729
    goto/16 :goto_12

    .line 730
    .line 731
    :cond_25
    invoke-static {v14, v1}, Lcz;->Y(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v9

    .line 735
    if-eqz v9, :cond_26

    .line 736
    .line 737
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v9

    .line 741
    goto :goto_9

    .line 742
    :cond_26
    move-object v9, v3

    .line 743
    :goto_9
    invoke-static {v13, v1}, Lcz;->Y(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v13

    .line 747
    if-eqz v13, :cond_27

    .line 748
    .line 749
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v13

    .line 753
    goto :goto_a

    .line 754
    :cond_27
    move-object v13, v3

    .line 755
    :goto_a
    invoke-static {v13}, Lpk1;->g(Ljava/lang/String;)Ljc1;

    .line 756
    .line 757
    .line 758
    move-result-object v13

    .line 759
    invoke-static {v12, v1}, Lcz;->Y(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    if-eqz v1, :cond_28

    .line 764
    .line 765
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    goto :goto_b

    .line 770
    :cond_28
    move-object v1, v3

    .line 771
    :goto_b
    invoke-static {v1}, Lpk1;->h(Ljava/lang/String;)Llc1;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    invoke-static {v3, v7}, Lpk1;->f(Ljava/lang/Integer;Ljava/lang/String;)[B

    .line 776
    .line 777
    .line 778
    move-result-object v7

    .line 779
    invoke-static {v11, v9}, Lpk1;->e(ILjava/lang/String;)[B

    .line 780
    .line 781
    .line 782
    move-result-object v9

    .line 783
    sget-object v12, Lkf0;->a:[I

    .line 784
    .line 785
    invoke-static {v0}, Lkf0;->a(Ljava/lang/String;)[B

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    array-length v12, v0

    .line 790
    rem-int/2addr v12, v11

    .line 791
    if-nez v12, :cond_30

    .line 792
    .line 793
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 794
    .line 795
    .line 796
    move-result v1

    .line 797
    if-eqz v1, :cond_2b

    .line 798
    .line 799
    if-eq v1, v15, :cond_2a

    .line 800
    .line 801
    if-ne v1, v14, :cond_29

    .line 802
    .line 803
    move-object v4, v6

    .line 804
    goto :goto_c

    .line 805
    :cond_29
    invoke-static {}, Lc55;->f()V

    .line 806
    .line 807
    .line 808
    goto/16 :goto_12

    .line 809
    .line 810
    :cond_2a
    move-object v4, v5

    .line 811
    :cond_2b
    :goto_c
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 812
    .line 813
    .line 814
    move-result v1

    .line 815
    if-eqz v1, :cond_2f

    .line 816
    .line 817
    if-ne v1, v15, :cond_2e

    .line 818
    .line 819
    new-instance v1, Lh;

    .line 820
    .line 821
    invoke-direct {v1, v7}, Lh;-><init>([B)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 825
    .line 826
    .line 827
    array-length v7, v0

    .line 828
    invoke-static {v0, v10, v7}, Lcz;->H([BII)[B

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 833
    .line 834
    .line 835
    move-result v6

    .line 836
    if-eqz v6, :cond_2d

    .line 837
    .line 838
    array-length v4, v0

    .line 839
    rem-int/lit8 v6, v4, 0x10

    .line 840
    .line 841
    if-nez v6, :cond_2c

    .line 842
    .line 843
    goto :goto_d

    .line 844
    :cond_2c
    div-int/lit8 v4, v4, 0x10

    .line 845
    .line 846
    add-int/2addr v4, v15

    .line 847
    mul-int/2addr v4, v11

    .line 848
    :goto_d
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 849
    .line 850
    .line 851
    move-result-object v4

    .line 852
    invoke-virtual {v2, v4, v1, v5, v3}, Loz0;->a([BLh;Ltbd;[B)[B

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    array-length v0, v0

    .line 857
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    goto :goto_e

    .line 862
    :cond_2d
    invoke-virtual {v2, v0, v1, v4, v3}, Loz0;->a([BLh;Ltbd;[B)[B

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    goto :goto_e

    .line 867
    :cond_2e
    invoke-static {}, Lc55;->f()V

    .line 868
    .line 869
    .line 870
    goto/16 :goto_12

    .line 871
    .line 872
    :cond_2f
    sget-object v1, Lh;->g:[I

    .line 873
    .line 874
    invoke-static {v0, v7, v9, v4}, Ljk6;->i([B[B[BLtbd;)[B

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    :goto_e
    invoke-static {v0}, Lsba;->H([B)Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v3

    .line 882
    goto/16 :goto_12

    .line 883
    .line 884
    :cond_30
    array-length v0, v0

    .line 885
    const-string v1, "Invalid AES ciphertext length "

    .line 886
    .line 887
    const-string v2, " mode. Decoded ciphertext must be a multiple of 16 bytes."

    .line 888
    .line 889
    invoke-static {v0, v8, v13, v2, v1}, Ljh1;->g(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    goto/16 :goto_12

    .line 893
    .line 894
    :sswitch_a
    const-string v2, "Crypto_tripleDesDecrypt"

    .line 895
    .line 896
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 897
    .line 898
    .line 899
    move-result v0

    .line 900
    if-nez v0, :cond_31

    .line 901
    .line 902
    goto/16 :goto_12

    .line 903
    .line 904
    :cond_31
    invoke-static {v10, v1}, Lcz;->Y(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    if-eqz v0, :cond_3d

    .line 909
    .line 910
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    if-nez v0, :cond_32

    .line 915
    .line 916
    goto/16 :goto_12

    .line 917
    .line 918
    :cond_32
    invoke-static {v15, v1}, Lcz;->Y(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v2

    .line 922
    if-eqz v2, :cond_3d

    .line 923
    .line 924
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v2

    .line 928
    if-nez v2, :cond_33

    .line 929
    .line 930
    goto/16 :goto_12

    .line 931
    .line 932
    :cond_33
    invoke-static {v14, v1}, Lcz;->Y(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v4

    .line 936
    if-eqz v4, :cond_34

    .line 937
    .line 938
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v4

    .line 942
    goto :goto_f

    .line 943
    :cond_34
    move-object v4, v3

    .line 944
    :goto_f
    invoke-static {v13, v1}, Lcz;->Y(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v5

    .line 948
    if-eqz v5, :cond_35

    .line 949
    .line 950
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v5

    .line 954
    goto :goto_10

    .line 955
    :cond_35
    move-object v5, v3

    .line 956
    :goto_10
    invoke-static {v5}, Lpk1;->g(Ljava/lang/String;)Ljc1;

    .line 957
    .line 958
    .line 959
    move-result-object v17

    .line 960
    invoke-static {v12, v1}, Lcz;->Y(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v1

    .line 964
    if-eqz v1, :cond_36

    .line 965
    .line 966
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v1

    .line 970
    goto :goto_11

    .line 971
    :cond_36
    move-object v1, v3

    .line 972
    :goto_11
    invoke-static {v1}, Lpk1;->h(Ljava/lang/String;)Llc1;

    .line 973
    .line 974
    .line 975
    move-result-object v18

    .line 976
    new-instance v1, Ljava/lang/Integer;

    .line 977
    .line 978
    invoke-direct {v1, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 979
    .line 980
    .line 981
    invoke-static {v1, v2}, Lpk1;->f(Ljava/lang/Integer;Ljava/lang/String;)[B

    .line 982
    .line 983
    .line 984
    move-result-object v15

    .line 985
    const/16 v1, 0x8

    .line 986
    .line 987
    invoke-static {v1, v4}, Lpk1;->e(ILjava/lang/String;)[B

    .line 988
    .line 989
    .line 990
    move-result-object v16

    .line 991
    sget-object v2, Lkf0;->a:[I

    .line 992
    .line 993
    invoke-static {v0}, Lkf0;->a(Ljava/lang/String;)[B

    .line 994
    .line 995
    .line 996
    move-result-object v14

    .line 997
    array-length v0, v14

    .line 998
    rem-int/2addr v0, v1

    .line 999
    if-nez v0, :cond_37

    .line 1000
    .line 1001
    const/4 v13, 0x2

    .line 1002
    invoke-static/range {v13 .. v18}, Lswd;->k(I[B[B[BLjc1;Llc1;)[B

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    invoke-static {v0}, Lsba;->H([B)Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v3

    .line 1010
    goto/16 :goto_12

    .line 1011
    .line 1012
    :cond_37
    move-object/from16 v0, v17

    .line 1013
    .line 1014
    array-length v1, v14

    .line 1015
    const-string v2, "Invalid 3DES ciphertext length "

    .line 1016
    .line 1017
    const-string v4, " mode. Decoded ciphertext must be a multiple of 8 bytes."

    .line 1018
    .line 1019
    invoke-static {v1, v8, v0, v4, v2}, Ljh1;->g(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1020
    .line 1021
    .line 1022
    goto/16 :goto_12

    .line 1023
    .line 1024
    :sswitch_b
    const-string v2, "Crypto_hmacMd5"

    .line 1025
    .line 1026
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1027
    .line 1028
    .line 1029
    move-result v0

    .line 1030
    if-nez v0, :cond_38

    .line 1031
    .line 1032
    goto/16 :goto_12

    .line 1033
    .line 1034
    :cond_38
    invoke-static {v10, v1}, Lcz;->Y(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    if-eqz v0, :cond_3d

    .line 1039
    .line 1040
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    if-nez v0, :cond_39

    .line 1045
    .line 1046
    goto :goto_12

    .line 1047
    :cond_39
    invoke-static {v15, v1}, Lcz;->Y(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v1

    .line 1051
    if-eqz v1, :cond_3d

    .line 1052
    .line 1053
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v1

    .line 1057
    if-nez v1, :cond_3a

    .line 1058
    .line 1059
    goto :goto_12

    .line 1060
    :cond_3a
    invoke-static {v1}, Lsba;->J(Ljava/lang/String;)[B

    .line 1061
    .line 1062
    .line 1063
    move-result-object v1

    .line 1064
    invoke-static {v0}, Lsba;->J(Ljava/lang/String;)[B

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    new-instance v2, Lsh6;

    .line 1069
    .line 1070
    invoke-direct {v2}, Lsh6;-><init>()V

    .line 1071
    .line 1072
    .line 1073
    invoke-static {v1, v0, v2}, Lm9e;->u([B[BLos4;)Ljs4;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    invoke-virtual {v0}, Ljs4;->a()Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v3

    .line 1081
    goto :goto_12

    .line 1082
    :sswitch_c
    const-string v2, "Crypto_sha512"

    .line 1083
    .line 1084
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1085
    .line 1086
    .line 1087
    move-result v0

    .line 1088
    if-nez v0, :cond_3b

    .line 1089
    .line 1090
    goto :goto_12

    .line 1091
    :cond_3b
    invoke-static {v10, v1}, Lcz;->Y(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    if-eqz v0, :cond_3d

    .line 1096
    .line 1097
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    if-eqz v0, :cond_3d

    .line 1102
    .line 1103
    invoke-static {v0}, Lsba;->J(Ljava/lang/String;)[B

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    sget-object v1, Ld59;->k:Lrh6;

    .line 1108
    .line 1109
    invoke-static {v0, v1}, Lfh;->k([BLi4;)Ljs4;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    invoke-virtual {v0}, Ljs4;->a()Ljava/lang/String;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v3

    .line 1117
    goto :goto_12

    .line 1118
    :sswitch_d
    const-string v2, "Crypto_sha256"

    .line 1119
    .line 1120
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1121
    .line 1122
    .line 1123
    move-result v0

    .line 1124
    if-nez v0, :cond_3c

    .line 1125
    .line 1126
    goto :goto_12

    .line 1127
    :cond_3c
    invoke-static {v10, v1}, Lcz;->Y(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v0

    .line 1131
    if-eqz v0, :cond_3d

    .line 1132
    .line 1133
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    if-eqz v0, :cond_3d

    .line 1138
    .line 1139
    invoke-static {v0}, Lsba;->J(Ljava/lang/String;)[B

    .line 1140
    .line 1141
    .line 1142
    move-result-object v0

    .line 1143
    sget-object v1, Lc59;->j:Lrh6;

    .line 1144
    .line 1145
    invoke-static {v0, v1}, Lfh;->k([BLi4;)Ljs4;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v0

    .line 1149
    invoke-virtual {v0}, Ljs4;->a()Ljava/lang/String;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v3

    .line 1153
    :cond_3d
    :goto_12
    return-object v3

    .line 1154
    :pswitch_0
    const-string v2, "Common_sleep"

    .line 1155
    .line 1156
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1157
    .line 1158
    .line 1159
    move-result v0

    .line 1160
    if-eqz v0, :cond_3e

    .line 1161
    .line 1162
    new-instance v0, Lqi;

    .line 1163
    .line 1164
    const/16 v2, 0xc

    .line 1165
    .line 1166
    invoke-direct {v0, v1, v3, v2}, Lqi;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 1167
    .line 1168
    .line 1169
    invoke-static {v0}, Lixd;->w(Lpj4;)Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1173
    .line 1174
    :cond_3e
    return-object v3

    .line 1175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    :sswitch_data_0
    .sparse-switch
        -0x412738bb -> :sswitch_d
        -0x41272df8 -> :sswitch_c
        -0x21058947 -> :sswitch_b
        -0x6c79c49 -> :sswitch_a
        -0x46fec24 -> :sswitch_9
        0x155920 -> :sswitch_8
        0x572f2a -> :sswitch_7
        0x29899a3 -> :sswitch_6
        0x1090e6bb -> :sswitch_5
        0x12c492e3 -> :sswitch_4
        0x3d7a3c8f -> :sswitch_3
        0x3fd1ecb4 -> :sswitch_2
        0x4748170c -> :sswitch_1
        0x474821cf -> :sswitch_0
    .end sparse-switch
.end method
