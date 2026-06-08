.class public final Lhl;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Liv8;


# instance fields
.field public final a:Leea;

.field public final b:Ltb5;

.field public final c:Ljma;

.field public d:Ljava/io/BufferedInputStream;

.field public e:Landroid/graphics/BitmapRegionDecoder;

.field public final f:Ljma;


# direct methods
.method public constructor <init>(Leea;Ltb5;Ln95;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lhl;->a:Leea;

    .line 11
    .line 12
    iput-object p2, p0, Lhl;->b:Ltb5;

    .line 13
    .line 14
    new-instance p1, Lse;

    .line 15
    .line 16
    const/4 p2, 0x3

    .line 17
    invoke-direct {p1, p0, p2}, Lse;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Ljma;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Ljma;-><init>(Laj4;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lhl;->c:Ljma;

    .line 26
    .line 27
    new-instance p1, Lq7;

    .line 28
    .line 29
    const/4 p2, 0x2

    .line 30
    invoke-direct {p1, p2, p3, p0}, Lq7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance p2, Ljma;

    .line 34
    .line 35
    invoke-direct {p2, p1}, Ljma;-><init>(Laj4;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lhl;->f:Ljma;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final b0(Lmj5;I)Landroid/graphics/Bitmap;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lhl;->j()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lhl;->r0()Ln95;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Ln95;->b:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 20
    .line 21
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 22
    .line 23
    .line 24
    iput p2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 25
    .line 26
    const-string p2, "image/webp"

    .line 27
    .line 28
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    const-string p2, "image/png"

    .line 35
    .line 36
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object p2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 47
    .line 48
    :goto_1
    iput-object p2, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 49
    .line 50
    iget-object p2, p0, Lhl;->e:Landroid/graphics/BitmapRegionDecoder;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lhl;->c:Ljma;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljma;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ltp3;

    .line 62
    .line 63
    invoke-virtual {p0}, Lhl;->r0()Ln95;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    iget-wide v3, p0, Ln95;->a:J

    .line 68
    .line 69
    invoke-virtual {v2, p1, v3, v4}, Ltp3;->b(Lmj5;J)Lmj5;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    new-instance p1, Landroid/graphics/Rect;

    .line 74
    .line 75
    iget v2, p0, Lmj5;->a:I

    .line 76
    .line 77
    iget v3, p0, Lmj5;->b:I

    .line 78
    .line 79
    iget v4, p0, Lmj5;->c:I

    .line 80
    .line 81
    iget p0, p0, Lmj5;->d:I

    .line 82
    .line 83
    invoke-direct {p1, v2, v3, v4, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Landroid/graphics/BitmapRegionDecoder;->getWidth()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    invoke-virtual {p2}, Landroid/graphics/BitmapRegionDecoder;->getHeight()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-lez p0, :cond_7

    .line 95
    .line 96
    if-lez v2, :cond_7

    .line 97
    .line 98
    iget v3, p1, Landroid/graphics/Rect;->left:I

    .line 99
    .line 100
    add-int/lit8 v4, p0, -0x1

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    invoke-static {v3, v5, v4}, Lqtd;->p(III)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    iget v6, p1, Landroid/graphics/Rect;->top:I

    .line 108
    .line 109
    add-int/lit8 v7, v2, -0x1

    .line 110
    .line 111
    invoke-static {v6, v5, v7}, Lqtd;->p(III)I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    iget v8, p1, Landroid/graphics/Rect;->right:I

    .line 116
    .line 117
    add-int/lit8 v9, v3, 0x1

    .line 118
    .line 119
    invoke-static {v8, v9, p0}, Lqtd;->p(III)I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 124
    .line 125
    add-int/lit8 v9, v6, 0x1

    .line 126
    .line 127
    invoke-static {p1, v9, v2}, Lqtd;->p(III)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-gt v8, v3, :cond_3

    .line 132
    .line 133
    if-gez v4, :cond_2

    .line 134
    .line 135
    move v4, v5

    .line 136
    :cond_2
    move v3, v4

    .line 137
    goto :goto_2

    .line 138
    :cond_3
    move p0, v8

    .line 139
    :goto_2
    if-gt p1, v6, :cond_5

    .line 140
    .line 141
    if-gez v7, :cond_4

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_4
    move v5, v7

    .line 145
    :goto_3
    move v6, v5

    .line 146
    goto :goto_4

    .line 147
    :cond_5
    move v2, p1

    .line 148
    :goto_4
    new-instance p1, Landroid/graphics/Rect;

    .line 149
    .line 150
    invoke-direct {p1, v3, v6, p0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, p1, v1}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    if-eqz p0, :cond_6

    .line 158
    .line 159
    invoke-virtual {v0}, Ljma;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Ltp3;

    .line 164
    .line 165
    invoke-static {p1, p0}, Ltp3;->a(Ltp3;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    :cond_6
    new-instance p0, Ljava/lang/Exception;

    .line 171
    .line 172
    const-string p1, "Invalid image. region decode return null"

    .line 173
    .line 174
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p0

    .line 178
    :cond_7
    const-string p1, "Invalid decoder size: "

    .line 179
    .line 180
    const-string p2, "x"

    .line 181
    .line 182
    invoke-static {p1, p0, v2, p2}, Lrs5;->m(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-static {p0}, Lta9;->k(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    const/4 p0, 0x0

    .line 190
    return-object p0
.end method

.method public final c()Liv8;
    .locals 3

    .line 1
    new-instance v0, Lhl;

    .line 2
    .line 3
    iget-object v1, p0, Lhl;->b:Ltb5;

    .line 4
    .line 5
    invoke-virtual {p0}, Lhl;->r0()Ln95;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object p0, p0, Lhl;->a:Leea;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1, v2}, Lhl;-><init>(Leea;Ltb5;Ln95;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhl;->e:Landroid/graphics/BitmapRegionDecoder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lhl;->d:Ljava/io/BufferedInputStream;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    :catch_0
    return-void

    .line 16
    :catch_1
    move-exception p0

    .line 17
    throw p0

    .line 18
    :cond_1
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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    const-class v2, Lhl;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lhl;

    .line 18
    .line 19
    iget-object v2, p0, Lhl;->a:Leea;

    .line 20
    .line 21
    iget-object v3, p1, Lhl;->a:Leea;

    .line 22
    .line 23
    invoke-static {v2, v3}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    iget-object p0, p0, Lhl;->b:Ltb5;

    .line 31
    .line 32
    iget-object p1, p1, Lhl;->b:Ltb5;

    .line 33
    .line 34
    invoke-static {p0, p1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_3

    .line 39
    .line 40
    return v1

    .line 41
    :cond_3
    return v0

    .line 42
    :cond_4
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lhl;->a:Leea;

    .line 2
    .line 3
    invoke-virtual {v0}, Leea;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lhl;->b:Ltb5;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhl;->d:Ljava/io/BufferedInputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lhl;->e:Landroid/graphics/BitmapRegionDecoder;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lhl;->b:Ltb5;

    .line 11
    .line 12
    invoke-interface {v0}, Ltb5;->a()Lp0a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lmq0;->i(Lp0a;)Lms8;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ldk0;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    invoke-direct {v1, v0, v2}, Ldk0;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 27
    .line 28
    const/16 v2, 0x2000

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lhl;->d:Ljava/io/BufferedInputStream;

    .line 34
    .line 35
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    .line 37
    const/16 v2, 0x1f

    .line 38
    .line 39
    if-lt v1, v2, :cond_1

    .line 40
    .line 41
    invoke-static {v0}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/InputStream;)Landroid/graphics/BitmapRegionDecoder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v1, 0x0

    .line 52
    invoke-static {v0, v1}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/InputStream;Z)Landroid/graphics/BitmapRegionDecoder;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :goto_0
    new-instance v2, Lc19;

    .line 61
    .line 62
    invoke-direct {v2, v1}, Lc19;-><init>(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    move-object v1, v2

    .line 66
    :goto_1
    nop

    .line 67
    instance-of v2, v1, Lc19;

    .line 68
    .line 69
    if-nez v2, :cond_2

    .line 70
    .line 71
    invoke-static {v1}, Lswd;->r(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    check-cast v1, Landroid/graphics/BitmapRegionDecoder;

    .line 75
    .line 76
    iput-object v1, p0, Lhl;->e:Landroid/graphics/BitmapRegionDecoder;

    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    :try_start_1
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 80
    .line 81
    .line 82
    :catch_0
    invoke-static {v1}, Ld19;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    throw p0

    .line 90
    :catch_1
    move-exception p0

    .line 91
    throw p0
.end method

.method public final r0()Ln95;
    .locals 0

    .line 1
    iget-object p0, p0, Lhl;->f:Ljma;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljma;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ln95;

    .line 8
    .line 9
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AndroidRegionDecoder(subsamplingImage="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lhl;->a:Leea;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", imageSource="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lhl;->b:Ltb5;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
