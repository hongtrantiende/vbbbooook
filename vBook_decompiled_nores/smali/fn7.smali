.class public final Lfn7;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Ler0;
.implements Lve6;
.implements Lox;
.implements Lzm7;
.implements Ly5c;


# static fields
.field public static final d:[B

.field public static final e:[B


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x2f

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lfn7;->d:[B

    .line 9
    .line 10
    const/16 v0, 0x2c

    .line 11
    .line 12
    new-array v0, v0, [B

    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v0, Lfn7;->e:[B

    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :array_0
    .array-data 1
        0x4ft
        0x67t
        0x67t
        0x53t
        0x0t
        0x2t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1ct
        -0x2bt
        -0x3bt
        -0x9t
        0x1t
        0x13t
        0x4ft
        0x70t
        0x75t
        0x73t
        0x48t
        0x65t
        0x61t
        0x64t
        0x1t
        0x2t
        0x38t
        0x1t
        -0x80t
        -0x45t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    .line 22
    :array_1
    .array-data 1
        0x4ft
        0x67t
        0x67t
        0x53t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0xbt
        -0x67t
        0x57t
        0x53t
        0x1t
        0x10t
        0x4ft
        0x70t
        0x75t
        0x73t
        0x54t
        0x61t
        0x67t
        0x73t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(IILre3;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lfn7;->a:I

    .line 5
    .line 6
    iput p2, p0, Lfn7;->b:I

    .line 7
    .line 8
    new-instance v0, La6c;

    .line 9
    .line 10
    new-instance v1, Lx84;

    .line 11
    .line 12
    invoke-direct {v1, p1, p2, p3}, Lx84;-><init>(IILre3;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, La6c;-><init>(Lm84;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lfn7;->c:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;I)V
    .locals 0

    .line 30
    iput p1, p0, Lfn7;->a:I

    iput p3, p0, Lfn7;->b:I

    iput-object p2, p0, Lfn7;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lve6;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xfa0

    .line 23
    iput v0, p0, Lfn7;->a:I

    const/16 v0, 0xbb8

    .line 24
    iput v0, p0, Lfn7;->b:I

    .line 25
    iput-object p1, p0, Lfn7;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw1;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfn7;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzm7;II)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lfn7;->c:Ljava/lang/Object;

    .line 28
    iput p2, p0, Lfn7;->a:I

    .line 29
    iput p3, p0, Lfn7;->b:I

    return-void
.end method

.method public static y(Ljava/nio/ByteBuffer;JIIZ)V
    .locals 1

    .line 1
    const/16 v0, 0x4f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x67

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x53

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    if-eqz p5, :cond_0

    .line 24
    .line 25
    const/4 p5, 0x2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move p5, v0

    .line 28
    :goto_0
    invoke-virtual {p0, p5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    int-to-long p1, p4

    .line 44
    invoke-static {p1, p2}, Lqqd;->k(J)B

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public declared-synchronized A()I
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lfn7;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return v0

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lfn7;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0}, Lzoc;->a(Landroid/content/Context;)Loc0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v2, "com.google.android.c2dm.permission.SEND"

    .line 21
    .line 22
    const-string v3, "com.google.android.gms"

    .line 23
    .line 24
    iget-object v0, v0, Loc0;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v2, -0x1

    .line 37
    const/4 v3, 0x0

    .line 38
    if-ne v0, v2, :cond_1

    .line 39
    .line 40
    const-string v0, "Metadata"

    .line 41
    .line 42
    const-string v1, "Google Play services missing or without correct permission."

    .line 43
    .line 44
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return v3

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    :try_start_2
    invoke-static {}, Llod;->n()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v2, 0x1

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    new-instance v0, Landroid/content/Intent;

    .line 59
    .line 60
    const-string v4, "com.google.android.c2dm.intent.REGISTER"

    .line 61
    .line 62
    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v4, "com.google.android.gms"

    .line 66
    .line 67
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    new-instance v0, Landroid/content/Intent;

    .line 84
    .line 85
    const-string v4, "com.google.iid.TOKEN_REQUEST"

    .line 86
    .line 87
    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v4, "com.google.android.gms"

    .line 91
    .line 92
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const/4 v1, 0x2

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_3

    .line 107
    .line 108
    move v2, v1

    .line 109
    :goto_0
    iput v2, p0, Lfn7;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    .line 111
    monitor-exit p0

    .line 112
    return v2

    .line 113
    :cond_3
    :try_start_3
    const-string v0, "Metadata"

    .line 114
    .line 115
    const-string v3, "Failed to resolve IID implementation package, falling back"

    .line 116
    .line 117
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    invoke-static {}, Llod;->n()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eq v2, v0, :cond_4

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    move v2, v1

    .line 128
    :goto_1
    iput v2, p0, Lfn7;->b:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 129
    .line 130
    monitor-exit p0

    .line 131
    return v2

    .line 132
    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 133
    throw v0
.end method

.method public b()I
    .locals 0

    .line 1
    iget p0, p0, Lfn7;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public c()I
    .locals 0

    .line 1
    iget p0, p0, Lfn7;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public e(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfn7;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lox;

    .line 4
    .line 5
    iget v1, p0, Lfn7;->b:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget p0, p0, Lfn7;->a:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    add-int/2addr p1, p0

    .line 14
    invoke-interface {v0, p1, p2}, Lox;->e(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lfn7;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lfn7;->b:I

    .line 6
    .line 7
    iget-object p0, p0, Lfn7;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lox;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lox;->f(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public g()V
    .locals 0

    .line 1
    iget-object p0, p0, Lfn7;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lox;

    .line 4
    .line 5
    invoke-interface {p0}, Lox;->g()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public h(III)V
    .locals 1

    .line 1
    iget v0, p0, Lfn7;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lfn7;->a:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object p0, p0, Lfn7;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lox;

    .line 12
    .line 13
    add-int/2addr p1, v0

    .line 14
    add-int/2addr p2, v0

    .line 15
    invoke-interface {p0, p1, p2, p3}, Lox;->h(III)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public i(Ljava/lang/Object;Lpj4;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfn7;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lox;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lox;->i(Ljava/lang/Object;Lpj4;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public j(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfn7;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lox;

    .line 4
    .line 5
    iget v1, p0, Lfn7;->b:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget p0, p0, Lfn7;->a:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    add-int/2addr p1, p0

    .line 14
    invoke-interface {v0, p1, p2}, Lox;->j(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public k(JLsr;Lsr;Lsr;)Lsr;
    .locals 6

    .line 1
    iget-object p0, p0, Lfn7;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, La6c;

    .line 5
    .line 6
    move-wide v1, p1

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, La6c;->k(JLsr;Lsr;Lsr;)Lsr;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public l(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lfn7;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzm7;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lzm7;->l(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    iget v1, p0, Lfn7;->b:I

    .line 12
    .line 13
    if-gt p1, v1, :cond_0

    .line 14
    .line 15
    iget p0, p0, Lfn7;->a:I

    .line 16
    .line 17
    invoke-static {v0, p0, p1}, Ld5c;->c(III)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return v0
.end method

.method public m()V
    .locals 1

    .line 1
    iget v0, p0, Lfn7;->b:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "OffsetApplier up called with no corresponding down"

    .line 7
    .line 8
    invoke-static {v0}, Lhq1;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget v0, p0, Lfn7;->b:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    iput v0, p0, Lfn7;->b:I

    .line 16
    .line 17
    iget-object p0, p0, Lfn7;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lox;

    .line 20
    .line 21
    invoke-interface {p0}, Lox;->m()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfn7;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lve6;

    .line 7
    .line 8
    iget v1, p0, Lfn7;->a:I

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-le v2, v1, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/16 v4, 0xa

    .line 22
    .line 23
    const/4 v5, 0x6

    .line 24
    invoke-static {v3, v4, v2, v5}, Llba;->k0(Ljava/lang/CharSequence;CII)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iget v5, p0, Lfn7;->b:I

    .line 29
    .line 30
    if-lt v4, v5, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    move v4, v1

    .line 40
    :goto_1
    invoke-interface {v0, v3}, Lve6;->n(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-interface {v0, p1}, Lve6;->n(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public o(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfn7;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lox;

    .line 4
    .line 5
    iget v1, p0, Lfn7;->b:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget p0, p0, Lfn7;->a:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    add-int/2addr p1, p0

    .line 14
    invoke-interface {v0, p1, p2}, Lox;->o(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public q()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lfn7;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lox;

    .line 4
    .line 5
    invoke-interface {p0}, Lox;->q()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public r()I
    .locals 0

    .line 1
    iget p0, p0, Lfn7;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public s()I
    .locals 0

    .line 1
    iget p0, p0, Lfn7;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public t()I
    .locals 2

    .line 1
    iget v0, p0, Lfn7;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lfn7;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lf08;

    .line 9
    .line 10
    invoke-virtual {p0}, Lf08;->D()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    return v0
.end method

.method public u(JLsr;Lsr;Lsr;)Lsr;
    .locals 6

    .line 1
    iget-object p0, p0, Lfn7;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, La6c;

    .line 5
    .line 6
    move-wide v1, p1

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, La6c;->u(JLsr;Lsr;Lsr;)Lsr;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public w(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lfn7;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzm7;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lzm7;->w(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    iget v1, p0, Lfn7;->a:I

    .line 12
    .line 13
    if-gt p1, v1, :cond_0

    .line 14
    .line 15
    iget p0, p0, Lfn7;->b:I

    .line 16
    .line 17
    invoke-static {v0, p0, p1}, Ld5c;->b(III)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return v0
.end method

.method public x(B)I
    .locals 3

    .line 1
    iget-object v0, p0, Lfn7;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw1;

    .line 4
    .line 5
    and-int/lit16 v1, p1, 0xff

    .line 6
    .line 7
    iget-object v2, v0, Lw1;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Loxc;

    .line 10
    .line 11
    iget-object v2, v2, Loxc;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, [I

    .line 14
    .line 15
    shr-int/lit8 v1, v1, 0x3

    .line 16
    .line 17
    aget v1, v2, v1

    .line 18
    .line 19
    and-int/lit8 p1, p1, 0x7

    .line 20
    .line 21
    shl-int/lit8 p1, p1, 0x2

    .line 22
    .line 23
    shr-int p1, v1, p1

    .line 24
    .line 25
    and-int/lit8 p1, p1, 0xf

    .line 26
    .line 27
    iget v1, p0, Lfn7;->a:I

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    iget-object v2, v0, Lw1;->f:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, [I

    .line 34
    .line 35
    aget v2, v2, p1

    .line 36
    .line 37
    iput v2, p0, Lfn7;->b:I

    .line 38
    .line 39
    :cond_0
    iget-object v2, v0, Lw1;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Loxc;

    .line 42
    .line 43
    iget v0, v0, Lw1;->b:I

    .line 44
    .line 45
    mul-int/2addr v1, v0

    .line 46
    add-int/2addr v1, p1

    .line 47
    iget-object p1, v2, Loxc;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, [I

    .line 50
    .line 51
    shr-int/lit8 v0, v1, 0x3

    .line 52
    .line 53
    aget p1, p1, v0

    .line 54
    .line 55
    and-int/lit8 v0, v1, 0x7

    .line 56
    .line 57
    shl-int/lit8 v0, v0, 0x2

    .line 58
    .line 59
    shr-int/2addr p1, v0

    .line 60
    and-int/lit8 p1, p1, 0xf

    .line 61
    .line 62
    iput p1, p0, Lfn7;->a:I

    .line 63
    .line 64
    return p1
.end method

.method public declared-synchronized z()I
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lfn7;->a:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "com.google.android.gms"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    :try_start_1
    iget-object v1, p0, Lfn7;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v1}, Lzoc;->a(Landroid/content/Context;)Loc0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2, v0}, Loc0;->c(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :catch_0
    move-exception v0

    .line 25
    :try_start_2
    const-string v1, "Failed to find package "

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "Metadata"

    .line 36
    .line 37
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    :goto_0
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 44
    .line 45
    iput v0, p0, Lfn7;->a:I

    .line 46
    .line 47
    :cond_0
    iget v0, p0, Lfn7;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return v0

    .line 51
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 52
    throw v0
.end method
