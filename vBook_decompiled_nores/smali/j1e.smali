.class public final Lj1e;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final c:Lj1e;


# instance fields
.field public final a:La1e;

.field public final b:Lw0e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lj1e;

    .line 2
    .line 3
    sget-object v1, La1e;->b:La1e;

    .line 4
    .line 5
    invoke-static {}, Lw0e;->A()Lw0e;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Lj1e;-><init>(La1e;Lw0e;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lj1e;->c:Lj1e;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(La1e;Lw0e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lj1e;->a:La1e;

    .line 8
    .line 9
    iput-object p2, p0, Lj1e;->b:Lw0e;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Lufb;Z)Lj1e;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lufb;->I()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-gt v0, v1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Lufb;->I()I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lufb;->G()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, v0}, Lufb;->g(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sget-object v1, Le1d;->a:Le1d;

    .line 20
    .line 21
    sget v1, Lh0d;->a:I

    .line 22
    .line 23
    sget-object v1, Le1d;->b:Le1d;

    .line 24
    .line 25
    invoke-static {p0, v1}, Lw0e;->z(Lufb;Le1d;)Lw0e;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0, v0}, Lufb;->h(I)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Ly0e;

    .line 33
    .line 34
    invoke-direct {v0}, Ly0e;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Ly0e;->a:Ljava/util/zip/Inflater;

    .line 38
    .line 39
    const/16 v3, 0x1000

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    :try_start_0
    invoke-virtual {p0}, Lufb;->G()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {p0, p1}, Lufb;->g(I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {p0}, Lufb;->i()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-gez v4, :cond_0

    .line 56
    .line 57
    move v4, v3

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 60
    .line 61
    .line 62
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :goto_0
    :try_start_1
    new-instance v5, Ljava/util/zip/InflaterInputStream;

    .line 64
    .line 65
    new-instance v6, Ldk0;

    .line 66
    .line 67
    invoke-direct {v6, v0, p0}, Ldk0;-><init>(Ly0e;Lufb;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v5, v6, v2, v4}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v5, v3}, Lufb;->n(Ljava/io/InputStream;I)Lufb;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v3}, La1e;->a(Lufb;)La1e;

    .line 78
    .line 79
    .line 80
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    :try_start_2
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->reset()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lufb;->i()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_1

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lufb;->h(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :catchall_0
    move-exception p0

    .line 95
    goto :goto_2

    .line 96
    :cond_1
    new-instance p0, Lg2d;

    .line 97
    .line 98
    const-string p1, "Unexpected bytes remaining after FlagsBlob parsing."

    .line 99
    .line 100
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p0

    .line 104
    :catchall_1
    move-exception p0

    .line 105
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->reset()V

    .line 106
    .line 107
    .line 108
    throw p0

    .line 109
    :cond_2
    invoke-virtual {p0}, Lufb;->F()[B

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {v2, p0}, Ljava/util/zip/Inflater;->setInput([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    .line 115
    .line 116
    :try_start_3
    new-instance p0, Ldk0;

    .line 117
    .line 118
    const/4 p1, 0x4

    .line 119
    invoke-direct {p0, v0, p1}, Ldk0;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {p0, v3}, Lufb;->n(Ljava/io/InputStream;I)Lufb;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {p0}, La1e;->a(Lufb;)La1e;

    .line 127
    .line 128
    .line 129
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 130
    :try_start_4
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->reset()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 131
    .line 132
    .line 133
    :goto_1
    invoke-virtual {v0}, Ly0e;->close()V

    .line 134
    .line 135
    .line 136
    new-instance p0, Lj1e;

    .line 137
    .line 138
    invoke-direct {p0, v3, v1}, Lj1e;-><init>(La1e;Lw0e;)V

    .line 139
    .line 140
    .line 141
    return-object p0

    .line 142
    :catchall_2
    move-exception p0

    .line 143
    :try_start_5
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->reset()V

    .line 144
    .line 145
    .line 146
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 147
    :goto_2
    :try_start_6
    invoke-virtual {v0}, Ly0e;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :catchall_3
    move-exception p1

    .line 152
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    :goto_3
    throw p0

    .line 156
    :cond_3
    new-instance p0, Lg2d;

    .line 157
    .line 158
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    add-int/lit8 p1, p1, 0x2c

    .line 167
    .line 168
    new-instance v1, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 171
    .line 172
    .line 173
    const-string p1, "Unsupported version: "

    .line 174
    .line 175
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string p1, ". Current version is: 1"

    .line 182
    .line 183
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p0
.end method
