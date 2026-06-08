.class public final Lxe5;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lwz9;
.implements Lgs4;
.implements Lri9;
.implements Lr7e;


# static fields
.field public static final c:Lxe5;

.field public static final d:Lxe5;


# instance fields
.field public final synthetic a:I

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lxe5;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v2, v1}, Lxe5;-><init>(IZ)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lxe5;->c:Lxe5;

    .line 9
    .line 10
    new-instance v0, Lxe5;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v2, v1}, Lxe5;-><init>(IZ)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lxe5;->d:Lxe5;

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 193
    iput p1, p0, Lxe5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 185
    iput p1, p0, Lxe5;->a:I

    iput-boolean p2, p0, Lxe5;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lvma;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lxe5;->a:I

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190
    new-instance p0, Liba;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Liba;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x0

    .line 191
    invoke-virtual {p3, p2, p0}, Lvma;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lena;

    .line 192
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p3, p1, p0}, Lvma;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lena;

    return-void
.end method

.method public constructor <init>(Lom7;Lnm7;)V
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lxe5;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iget v1, p2, Lnm7;->a:I

    .line 8
    .line 9
    iget-object p2, p2, Lnm7;->b:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    const/4 v2, 0x6

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x1

    .line 15
    if-eq v1, v2, :cond_1

    .line 16
    .line 17
    if-ne v1, v4, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    move v1, v5

    .line 23
    :goto_1
    invoke-static {v1}, Lwpd;->t(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    new-array v1, v0, [B

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    new-instance p2, Lw41;

    .line 44
    .line 45
    invoke-direct {p2, v1, v0}, Lw41;-><init>([BI)V

    .line 46
    .line 47
    .line 48
    iget-boolean v0, p1, Lom7;->a:Z

    .line 49
    .line 50
    if-nez v0, :cond_10

    .line 51
    .line 52
    invoke-virtual {p2}, Lw41;->f()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iput-boolean v3, p0, Lxe5;->b:Z

    .line 59
    .line 60
    goto/16 :goto_7

    .line 61
    .line 62
    :cond_2
    const/4 v0, 0x2

    .line 63
    invoke-virtual {p2, v0}, Lw41;->g(I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {p2}, Lw41;->f()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    iget-boolean v6, p1, Lom7;->b:Z

    .line 72
    .line 73
    if-nez v6, :cond_f

    .line 74
    .line 75
    if-nez v2, :cond_3

    .line 76
    .line 77
    iput-boolean v5, p0, Lxe5;->b:Z

    .line 78
    .line 79
    goto :goto_7

    .line 80
    :cond_3
    if-eq v1, v4, :cond_5

    .line 81
    .line 82
    if-nez v1, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    invoke-virtual {p2}, Lw41;->f()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    goto :goto_3

    .line 90
    :cond_5
    :goto_2
    move v2, v5

    .line 91
    :goto_3
    invoke-virtual {p2}, Lw41;->n()V

    .line 92
    .line 93
    .line 94
    iget-boolean v6, p1, Lom7;->d:Z

    .line 95
    .line 96
    if-eqz v6, :cond_e

    .line 97
    .line 98
    invoke-virtual {p2}, Lw41;->f()Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_7

    .line 103
    .line 104
    iget-boolean v6, p1, Lom7;->e:Z

    .line 105
    .line 106
    if-eqz v6, :cond_6

    .line 107
    .line 108
    invoke-virtual {p2}, Lw41;->n()V

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_6
    new-instance p0, Lmm7;

    .line 113
    .line 114
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 115
    .line 116
    .line 117
    throw p0

    .line 118
    :cond_7
    :goto_4
    iget-boolean v6, p1, Lom7;->c:Z

    .line 119
    .line 120
    if-nez v6, :cond_d

    .line 121
    .line 122
    if-eq v1, v4, :cond_8

    .line 123
    .line 124
    invoke-virtual {p2}, Lw41;->n()V

    .line 125
    .line 126
    .line 127
    :cond_8
    iget p1, p1, Lom7;->f:I

    .line 128
    .line 129
    invoke-virtual {p2, p1}, Lw41;->o(I)V

    .line 130
    .line 131
    .line 132
    if-eq v1, v0, :cond_9

    .line 133
    .line 134
    if-eqz v1, :cond_9

    .line 135
    .line 136
    if-nez v2, :cond_9

    .line 137
    .line 138
    invoke-virtual {p2, v4}, Lw41;->o(I)V

    .line 139
    .line 140
    .line 141
    :cond_9
    if-eq v1, v4, :cond_b

    .line 142
    .line 143
    if-nez v1, :cond_a

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_a
    const/16 p1, 0x8

    .line 147
    .line 148
    invoke-virtual {p2, p1}, Lw41;->g(I)I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    goto :goto_6

    .line 153
    :cond_b
    :goto_5
    const/16 p1, 0xff

    .line 154
    .line 155
    :goto_6
    if-eqz p1, :cond_c

    .line 156
    .line 157
    move v3, v5

    .line 158
    :cond_c
    iput-boolean v3, p0, Lxe5;->b:Z

    .line 159
    .line 160
    :goto_7
    return-void

    .line 161
    :cond_d
    new-instance p0, Lmm7;

    .line 162
    .line 163
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 164
    .line 165
    .line 166
    throw p0

    .line 167
    :cond_e
    new-instance p0, Lmm7;

    .line 168
    .line 169
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 170
    .line 171
    .line 172
    throw p0

    .line 173
    :cond_f
    new-instance p0, Lmm7;

    .line 174
    .line 175
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 176
    .line 177
    .line 178
    throw p0

    .line 179
    :cond_10
    new-instance p0, Lmm7;

    .line 180
    .line 181
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 182
    .line 183
    .line 184
    throw p0
.end method

.method public constructor <init>(Loo5;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lxe5;->a:I

    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 187
    iget-object p1, p1, Loo5;->l:Luc1;

    .line 188
    sget-object v0, Luc1;->a:Luc1;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lxe5;->b:Z

    return-void
.end method


# virtual methods
.method public a(Lcd1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(Lxv9;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lxe5;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public c(Lcd1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic e(Lp7e;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p1}, Lerd;->j0(Lp7e;)Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :try_start_0
    iget-boolean p0, p0, Lxe5;->b:Z

    .line 6
    .line 7
    const/16 v0, 0x1000

    .line 8
    .line 9
    if-eqz p0, :cond_2

    .line 10
    .line 11
    instance-of p0, p1, Lo8e;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    move-object p0, p1

    .line 16
    check-cast p0, Lo8e;

    .line 17
    .line 18
    invoke-interface {p0}, Lo8e;->zza()Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    cmp-long p0, v1, v3

    .line 29
    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    const/16 v0, 0x200

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-wide/16 v3, 0x1000

    .line 36
    .line 37
    cmp-long p0, v1, v3

    .line 38
    .line 39
    if-gez p0, :cond_1

    .line 40
    .line 41
    long-to-int v0, v1

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    :goto_0
    invoke-static {p1, v0}, Lufb;->n(Ljava/io/InputStream;I)Lufb;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-static {p0, v0}, Lj1e;->a(Lufb;Z)Lj1e;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-static {p1, v0}, Lufb;->n(Ljava/io/InputStream;I)Lufb;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {p0, v0}, Lj1e;->a(Lufb;Z)Lj1e;

    .line 61
    .line 62
    .line 63
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :goto_1
    const/4 v0, 0x0

    .line 65
    invoke-static {p1, v0}, Licd;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :goto_2
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    :catchall_1
    move-exception v0

    .line 71
    invoke-static {p1, p0}, Licd;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw v0
.end method

.method public f(Lcd1;Lcd1;Lfs5;)V
    .locals 1

    .line 1
    invoke-interface {p3}, Lfs5;->e()Lfi9;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lfi9;->e()Lwbd;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of p3, p1, Lqb8;

    .line 10
    .line 11
    const-string v0, "Serializer for "

    .line 12
    .line 13
    if-nez p3, :cond_2

    .line 14
    .line 15
    sget-object p3, Lji9;->g:Lji9;

    .line 16
    .line 17
    invoke-static {p1, p3}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-nez p3, :cond_2

    .line 22
    .line 23
    iget-boolean p0, p0, Lxe5;->b:Z

    .line 24
    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p0, Laca;->h:Laca;

    .line 29
    .line 30
    invoke-static {p1, p0}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    sget-object p0, Laca;->i:Laca;

    .line 37
    .line 38
    invoke-static {p1, p0}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_1

    .line 43
    .line 44
    instance-of p0, p1, Lcg8;

    .line 45
    .line 46
    if-nez p0, :cond_1

    .line 47
    .line 48
    instance-of p0, p1, Lki9;

    .line 49
    .line 50
    if-nez p0, :cond_1

    .line 51
    .line 52
    :goto_0
    return-void

    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    invoke-virtual {p2}, Lcd1;->g()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    new-instance p3, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p2, " of kind "

    .line 68
    .line 69
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p1, " cannot be serialized polymorphically with class discriminator."

    .line 76
    .line 77
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p0

    .line 88
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    invoke-virtual {p2}, Lcd1;->g()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    new-instance p3, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string p2, " can\'t be registered as a subclass for polymorphic serialization because its kind "

    .line 103
    .line 104
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string p1, " is not concrete. To work with multiple hierarchies, register it as a base class."

    .line 111
    .line 112
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p0
.end method

.method public g(Lcd1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public h(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxe5;->b:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lxe5;->b:Z

    .line 7
    .line 8
    return-void
.end method

.method public k()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lxe5;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lxe5;->a:I

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "IncorrectFragmentation{expected="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-boolean p0, p0, Lxe5;->b:Z

    .line 19
    .line 20
    xor-int/lit8 p0, p0, 0x1

    .line 21
    .line 22
    const-string v1, "}"

    .line 23
    .line 24
    invoke-static {v1, v0, p0}, Lle8;->o(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
