.class public final Lxq7;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Ll95;
.implements Lgz5;
.implements Lp04;
.implements Lp84;
.implements Loga;
.implements Lb0c;
.implements Ldic;
.implements Ldw8;
.implements Ly2d;
.implements Lcom/google/android/gms/tasks/OnFailureListener;
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lxq7;->a:I

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    new-instance v0, Lrg6;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrg6;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lxq7;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 126
    iput p1, p0, Lxq7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    iput v0, p0, Lxq7;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, "com.google.android.gms.appid"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lxq7;->b:Ljava/lang/Object;

    .line 16
    .line 17
    const-string v1, "com.google.android.gms.appid-no-backup"

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v2, Ljava/io/File;

    .line 24
    .line 25
    invoke-direct {v2, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :try_start_1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    :try_start_2
    monitor-exit p0

    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    const-string p1, "FirebaseMessaging"

    .line 54
    .line 55
    const-string v1, "App restored, clearing state"

    .line 56
    .line 57
    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    monitor-enter p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 61
    :try_start_3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 70
    .line 71
    .line 72
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 76
    :try_start_6
    throw p1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 77
    :catchall_1
    move-exception p1

    .line 78
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 79
    :try_start_8
    throw p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 80
    :catch_0
    move-exception p0

    .line 81
    const-string p1, "FirebaseMessaging"

    .line 82
    .line 83
    const/4 v0, 0x3

    .line 84
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_1

    .line 89
    .line 90
    const-string p1, "FirebaseMessaging"

    .line 91
    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v1, "Error creating file in no backup dir: "

    .line 95
    .line 96
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    :cond_1
    :goto_0
    return-void
.end method

.method public constructor <init>(Lav;Lcom/google/android/recaptcha/RecaptchaAction;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, Lxq7;->a:I

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lxq7;->b:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbu8;Ly2d;)V
    .locals 0

    const/16 p1, 0x16

    iput p1, p0, Lxq7;->a:I

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lxq7;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 114
    iput p2, p0, Lxq7;->a:I

    iput-object p1, p0, Lxq7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Locale;Ljava/lang/CharSequence;)V
    .locals 3

    const/16 v0, 0x13

    iput v0, p0, Lxq7;->a:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    new-instance v0, Llmc;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, p1, v2}, Llmc;-><init>(Ljava/lang/CharSequence;ILjava/util/Locale;I)V

    iput-object v0, p0, Lxq7;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqt2;)V
    .locals 2

    const/16 v0, 0xb

    iput v0, p0, Lxq7;->a:I

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    new-instance v0, Li84;

    .line 121
    sget v1, Ld4a;->a:F

    .line 122
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, Li84;->a:F

    .line 123
    invoke-interface {p1}, Lqt2;->f()F

    move-result p1

    sget v1, Lj84;->a:F

    const v1, 0x43c10b3d

    mul-float/2addr p1, v1

    const/high16 v1, 0x43200000    # 160.0f

    mul-float/2addr p1, v1

    const v1, 0x3f570a3d    # 0.84f

    mul-float/2addr p1, v1

    .line 124
    iput p1, v0, Li84;->b:F

    .line 125
    iput-object v0, p0, Lxq7;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([J)V
    .locals 5

    const/16 v0, 0xa

    iput v0, p0, Lxq7;->a:I

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_4

    .line 128
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    .line 129
    new-instance v0, Lda7;

    array-length v1, p1

    invoke-direct {v0, v1}, Lda7;-><init>(I)V

    .line 130
    iget v1, v0, Lda7;->b:I

    if-ltz v1, :cond_3

    .line 131
    array-length v2, p1

    if-nez v2, :cond_0

    goto :goto_0

    .line 132
    :cond_0
    array-length v2, p1

    add-int/2addr v2, v1

    .line 133
    iget-object v3, v0, Lda7;->a:[J

    .line 134
    array-length v4, v3

    if-ge v4, v2, :cond_1

    .line 135
    array-length v4, v3

    mul-int/lit8 v4, v4, 0x3

    div-int/lit8 v4, v4, 0x2

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 136
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    iput-object v2, v0, Lda7;->a:[J

    .line 137
    :cond_1
    iget-object v2, v0, Lda7;->a:[J

    .line 138
    iget v3, v0, Lda7;->b:I

    if-eq v1, v3, :cond_2

    .line 139
    array-length v4, p1

    add-int/2addr v4, v1

    .line 140
    invoke-static {v2, v2, v4, v1, v3}, Lcz;->C([J[JIII)V

    .line 141
    :cond_2
    array-length v3, p1

    const/4 v4, 0x0

    invoke-static {p1, v2, v1, v4, v3}, Lcz;->C([J[JIII)V

    .line 142
    iget v1, v0, Lda7;->b:I

    array-length p1, p1

    add-int/2addr v1, p1

    iput v1, v0, Lda7;->b:I

    goto :goto_0

    .line 143
    :cond_3
    const-string p0, ""

    .line 144
    invoke-static {p0}, Led7;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    .line 145
    :cond_4
    new-instance v0, Lda7;

    invoke-direct {v0}, Lda7;-><init>()V

    .line 146
    :goto_0
    iput-object v0, p0, Lxq7;->b:Ljava/lang/Object;

    return-void
.end method

.method public static t(Ljava/lang/String;)Lxq7;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-le v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Lbvd;->e(C)Luud;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    sget-object p0, Luud;->b:Luud;

    .line 26
    .line 27
    :goto_1
    new-instance v0, Lxq7;

    .line 28
    .line 29
    const/16 v1, 0x19

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, Lxq7;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method


# virtual methods
.method public B(La0;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwvd;->q(Lgz5;La0;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public C()I
    .locals 0

    .line 1
    iget-object p0, p0, Lxq7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ln36;

    .line 4
    .line 5
    iget p0, p0, Ln36;->l:I

    .line 6
    .line 7
    neg-int p0, p0

    .line 8
    return p0
.end method

.method public K()Ljava/util/ArrayList;
    .locals 5

    .line 1
    iget-object p0, p0, Lxq7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ln36;

    .line 4
    .line 5
    iget-object v0, p0, Ln36;->k:Ljava/util/List;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    invoke-static {v0, v2}, Lig1;->t(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lo36;

    .line 33
    .line 34
    iget-object v3, p0, Ln36;->p:Lpt7;

    .line 35
    .line 36
    new-instance v4, Lrx8;

    .line 37
    .line 38
    invoke-direct {v4, v2, v3}, Lrx8;-><init>(Lo36;Lpt7;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-object v1
.end method

.method public a()Ljava/nio/channels/FileChannel;
    .locals 4

    .line 1
    iget-object p0, p0, Lxq7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/os/ParcelFileDescriptor;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, -0x1

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v0, "Not a file: "

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lds;->k(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lxq7;->a:I

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lrxd;

    .line 9
    .line 10
    sget v0, Lcxd;->l:I

    .line 11
    .line 12
    new-instance v0, Lawd;

    .line 13
    .line 14
    invoke-direct {v0, p2}, Lawd;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lag0;->l()Landroid/os/IInterface;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lpxd;

    .line 22
    .line 23
    iget-object p0, p0, Lxq7;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Ld0e;

    .line 26
    .line 27
    invoke-virtual {p0}, Le0d;->a()[B

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p1}, Lguc;->Q()Landroid/os/Parcel;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p2, v0}, Ltcd;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 39
    .line 40
    .line 41
    const/16 p0, 0x1f

    .line 42
    .line 43
    invoke-virtual {p1, p2, p0}, Lguc;->R(Landroid/os/Parcel;I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_0
    check-cast p1, Lnvc;

    .line 48
    .line 49
    invoke-virtual {p1}, Lag0;->l()Landroid/os/IInterface;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Llwc;

    .line 54
    .line 55
    iget-object p0, p0, Lxq7;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Lmvc;

    .line 58
    .line 59
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p1, Lguc;->c:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sget v1, Lwvc;->a:I

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-virtual {p0, v0, v2}, Lmvc;->writeToParcel(Landroid/os/Parcel;I)V

    .line 76
    .line 77
    .line 78
    :try_start_0
    iget-object p0, p1, Lguc;->b:Landroid/os/IBinder;

    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    invoke-interface {p0, v1, v0, p1, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :catchall_0
    move-exception p0

    .line 92
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 93
    .line 94
    .line 95
    throw p0

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method

.method public b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lxq7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lpga;

    .line 4
    .line 5
    iget-object p0, p0, Lrga;->b:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public c(Lnga;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lxq7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lpga;

    .line 4
    .line 5
    iget-object v0, p0, Lpga;->d:[I

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    const/4 v1, 0x1

    .line 9
    move v2, v1

    .line 10
    :goto_0
    if-ge v2, v0, :cond_5

    .line 11
    .line 12
    iget-object v3, p0, Lpga;->d:[I

    .line 13
    .line 14
    aget v3, v3, v2

    .line 15
    .line 16
    if-eq v3, v1, :cond_4

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    if-eq v3, v4, :cond_3

    .line 20
    .line 21
    const/4 v4, 0x3

    .line 22
    if-eq v3, v4, :cond_2

    .line 23
    .line 24
    const/4 v4, 0x4

    .line 25
    if-eq v3, v4, :cond_1

    .line 26
    .line 27
    const/4 v4, 0x5

    .line 28
    if-eq v3, v4, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-interface {p1, v2}, Lnga;->s(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v3, p0, Lpga;->C:[[B

    .line 36
    .line 37
    aget-object v3, v3, v2

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v3, v2}, Lnga;->q([BI)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-object v3, p0, Lpga;->B:[Ljava/lang/String;

    .line 47
    .line 48
    aget-object v3, v3, v2

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v2, v3}, Lnga;->g(ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    iget-object v3, p0, Lpga;->f:[D

    .line 58
    .line 59
    aget-wide v4, v3, v2

    .line 60
    .line 61
    invoke-interface {p1, v4, v5, v2}, Lnga;->v0(DI)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    iget-object v3, p0, Lpga;->e:[J

    .line 66
    .line 67
    aget-wide v4, v3, v2

    .line 68
    .line 69
    invoke-interface {p1, v2, v4, v5}, Lnga;->n(IJ)V

    .line 70
    .line 71
    .line 72
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_5
    return-void
.end method

.method public d(Ljava/lang/Object;Lrx1;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lyi9;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lyi9;

    .line 11
    .line 12
    iget v3, v2, Lyi9;->c:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lyi9;->c:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lyi9;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lyi9;-><init>(Lxq7;Lrx1;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lyi9;->a:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lyi9;->c:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    invoke-static {v1}, Lswd;->r(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {v0}, Lds;->j(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    return-object v0

    .line 49
    :cond_2
    invoke-static {v1}, Lswd;->r(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-object/from16 v1, p1

    .line 56
    .line 57
    check-cast v1, Licc;

    .line 58
    .line 59
    iget-object v0, v0, Lxq7;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lzi9;

    .line 62
    .line 63
    invoke-virtual {v0}, Lzi9;->n()Lxi9;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, v1, Licc;->b:Ljava/lang/String;

    .line 68
    .line 69
    iput v4, v2, Lyi9;->c:I

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Lxi9;->H(Ljava/lang/String;Lrx1;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v0, Lu12;->a:Lu12;

    .line 76
    .line 77
    if-ne v1, v0, :cond_3

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_3
    :goto_1
    check-cast v1, Lkcc;

    .line 81
    .line 82
    iget-object v0, v1, Lkcc;->a:Ljava/lang/String;

    .line 83
    .line 84
    sget-object v2, Lmlb;->a:Lb4a;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    const-string v2, "native"

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    sget-object v3, Lmlb;->b:Lmlb;

    .line 99
    .line 100
    if-eqz v2, :cond_5

    .line 101
    .line 102
    :cond_4
    :goto_2
    move-object v5, v3

    .line 103
    goto :goto_3

    .line 104
    :cond_5
    const-string v2, "webview"

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    sget-object v3, Lmlb;->c:Lmlb;

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :goto_3
    iget-object v6, v1, Lkcc;->b:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v7, v1, Lkcc;->c:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v8, v1, Lkcc;->d:Ljava/util/Map;

    .line 120
    .line 121
    iget-object v9, v1, Lkcc;->e:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v0, v1, Lkcc;->f:Ljava/util/List;

    .line 124
    .line 125
    new-instance v10, Ljava/util/ArrayList;

    .line 126
    .line 127
    const/16 v2, 0xa

    .line 128
    .line 129
    invoke-static {v0, v2}, Lig1;->t(Ljava/lang/Iterable;I)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_6

    .line 145
    .line 146
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Lmcc;

    .line 151
    .line 152
    new-instance v4, Lxlb;

    .line 153
    .line 154
    iget-wide v11, v3, Lmcc;->a:J

    .line 155
    .line 156
    iget-wide v13, v3, Lmcc;->b:J

    .line 157
    .line 158
    invoke-direct {v4, v11, v12, v13, v14}, Lxlb;-><init>(JJ)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_6
    iget-object v0, v1, Lkcc;->g:Ljava/util/List;

    .line 166
    .line 167
    new-instance v11, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-static {v0, v2}, Lig1;->t(Ljava/lang/Iterable;I)I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-eqz v3, :cond_7

    .line 185
    .line 186
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    check-cast v3, Ljcc;

    .line 191
    .line 192
    new-instance v12, Lflb;

    .line 193
    .line 194
    iget-object v13, v3, Ljcc;->a:Ljava/lang/String;

    .line 195
    .line 196
    iget-object v14, v3, Ljcc;->b:Ljava/util/Map;

    .line 197
    .line 198
    iget-object v15, v3, Ljcc;->c:Ljava/lang/String;

    .line 199
    .line 200
    iget-object v4, v3, Ljcc;->d:Ljava/lang/String;

    .line 201
    .line 202
    iget-object v3, v3, Ljcc;->e:Ljava/lang/String;

    .line 203
    .line 204
    move-object/from16 v17, v3

    .line 205
    .line 206
    move-object/from16 v16, v4

    .line 207
    .line 208
    invoke-direct/range {v12 .. v17}, Lflb;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_7
    iget-object v0, v1, Lkcc;->h:Ljava/util/List;

    .line 216
    .line 217
    new-instance v12, Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-static {v0, v2}, Lig1;->t(Ljava/lang/Iterable;I)I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    invoke-direct {v12, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_8

    .line 235
    .line 236
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Llcc;

    .line 241
    .line 242
    new-instance v2, Lwlb;

    .line 243
    .line 244
    iget-object v3, v1, Llcc;->a:Ljava/lang/String;

    .line 245
    .line 246
    iget-object v4, v1, Llcc;->b:Ljava/lang/String;

    .line 247
    .line 248
    iget-object v13, v1, Llcc;->c:Ljava/lang/String;

    .line 249
    .line 250
    iget-object v1, v1, Llcc;->d:Ljava/lang/String;

    .line 251
    .line 252
    invoke-direct {v2, v3, v4, v13, v1}, Lwlb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_8
    new-instance v4, Lglb;

    .line 260
    .line 261
    invoke-direct/range {v4 .. v12}, Lglb;-><init>(Lmlb;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 262
    .line 263
    .line 264
    return-object v4
.end method

.method public e(Lui5;Lrg;)Lwhe;
    .locals 41

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v1, v1, Lxq7;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lrg6;

    .line 8
    .line 9
    new-instance v2, Lrg6;

    .line 10
    .line 11
    iget-object v3, v0, Lui5;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-direct {v2, v4}, Lrg6;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v6, 0x0

    .line 27
    :goto_0
    if-ge v6, v4, :cond_2

    .line 28
    .line 29
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    check-cast v7, Lhb8;

    .line 34
    .line 35
    iget-wide v8, v7, Lhb8;->a:J

    .line 36
    .line 37
    invoke-virtual {v1, v8, v9}, Lrg6;->b(J)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    check-cast v10, Lgb8;

    .line 42
    .line 43
    if-nez v10, :cond_0

    .line 44
    .line 45
    iget-wide v10, v7, Lhb8;->b:J

    .line 46
    .line 47
    iget-wide v12, v7, Lhb8;->d:J

    .line 48
    .line 49
    move-wide/from16 v25, v10

    .line 50
    .line 51
    move-wide/from16 v27, v12

    .line 52
    .line 53
    const/16 v29, 0x0

    .line 54
    .line 55
    move-object/from16 v10, p2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    iget-wide v11, v10, Lgb8;->a:J

    .line 59
    .line 60
    iget-boolean v13, v10, Lgb8;->c:Z

    .line 61
    .line 62
    iget-wide v14, v10, Lgb8;->b:J

    .line 63
    .line 64
    move-object/from16 v10, p2

    .line 65
    .line 66
    invoke-virtual {v10, v14, v15}, Lrg;->K(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v14

    .line 70
    move-wide/from16 v25, v11

    .line 71
    .line 72
    move/from16 v29, v13

    .line 73
    .line 74
    move-wide/from16 v27, v14

    .line 75
    .line 76
    :goto_1
    iget-wide v11, v7, Lhb8;->a:J

    .line 77
    .line 78
    new-instance v16, Lfb8;

    .line 79
    .line 80
    iget-wide v13, v7, Lhb8;->b:J

    .line 81
    .line 82
    move v15, v6

    .line 83
    iget-wide v5, v7, Lhb8;->d:J

    .line 84
    .line 85
    move-object/from16 v39, v3

    .line 86
    .line 87
    iget-boolean v3, v7, Lhb8;->e:Z

    .line 88
    .line 89
    move/from16 v23, v3

    .line 90
    .line 91
    iget v3, v7, Lhb8;->f:F

    .line 92
    .line 93
    move/from16 v24, v3

    .line 94
    .line 95
    iget v3, v7, Lhb8;->g:I

    .line 96
    .line 97
    move/from16 v30, v3

    .line 98
    .line 99
    iget-object v3, v7, Lhb8;->i:Ljava/util/ArrayList;

    .line 100
    .line 101
    move-object/from16 v31, v3

    .line 102
    .line 103
    move/from16 v40, v4

    .line 104
    .line 105
    iget-wide v3, v7, Lhb8;->j:J

    .line 106
    .line 107
    move-wide/from16 v32, v3

    .line 108
    .line 109
    iget v3, v7, Lhb8;->k:F

    .line 110
    .line 111
    move/from16 v34, v3

    .line 112
    .line 113
    iget-wide v3, v7, Lhb8;->l:J

    .line 114
    .line 115
    move-wide/from16 v35, v3

    .line 116
    .line 117
    iget-wide v3, v7, Lhb8;->m:J

    .line 118
    .line 119
    move-wide/from16 v37, v3

    .line 120
    .line 121
    move-wide/from16 v21, v5

    .line 122
    .line 123
    move-wide/from16 v17, v11

    .line 124
    .line 125
    move-wide/from16 v19, v13

    .line 126
    .line 127
    invoke-direct/range {v16 .. v38}, Lfb8;-><init>(JJJZFJJZILjava/util/ArrayList;JFJJ)V

    .line 128
    .line 129
    .line 130
    move-object/from16 v5, v16

    .line 131
    .line 132
    move-wide/from16 v3, v17

    .line 133
    .line 134
    invoke-virtual {v2, v5, v3, v4}, Lrg6;->d(Ljava/lang/Object;J)V

    .line 135
    .line 136
    .line 137
    iget-boolean v3, v7, Lhb8;->e:Z

    .line 138
    .line 139
    if-eqz v3, :cond_1

    .line 140
    .line 141
    new-instance v16, Lgb8;

    .line 142
    .line 143
    iget-wide v4, v7, Lhb8;->b:J

    .line 144
    .line 145
    iget-wide v6, v7, Lhb8;->c:J

    .line 146
    .line 147
    move/from16 v21, v3

    .line 148
    .line 149
    move-wide/from16 v17, v4

    .line 150
    .line 151
    move-wide/from16 v19, v6

    .line 152
    .line 153
    invoke-direct/range {v16 .. v21}, Lgb8;-><init>(JJZ)V

    .line 154
    .line 155
    .line 156
    move-object/from16 v3, v16

    .line 157
    .line 158
    invoke-virtual {v1, v3, v8, v9}, Lrg6;->d(Ljava/lang/Object;J)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_1
    invoke-virtual {v1, v8, v9}, Lrg6;->e(J)V

    .line 163
    .line 164
    .line 165
    :goto_2
    add-int/lit8 v6, v15, 0x1

    .line 166
    .line 167
    move-object/from16 v3, v39

    .line 168
    .line 169
    move/from16 v4, v40

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_2
    new-instance v1, Lwhe;

    .line 174
    .line 175
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 176
    .line 177
    .line 178
    iput-object v2, v1, Lwhe;->b:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v0, v1, Lwhe;->c:Ljava/lang/Object;

    .line 181
    .line 182
    return-object v1
.end method

.method public f()F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public g(Llc5;Lrx1;)Ljava/io/Serializable;
    .locals 4

    .line 1
    instance-of v0, p2, Lr38;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lr38;

    .line 7
    .line 8
    iget v1, v0, Lr38;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lr38;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lr38;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lr38;-><init>(Lxq7;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lr38;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lr38;->c:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_2
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, Llc5;->b:Ljava/lang/String;

    .line 52
    .line 53
    const-string p2, ":"

    .line 54
    .line 55
    invoke-static {p1, p2, p1}, Llba;->D0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p0, p0, Lxq7;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Lt38;

    .line 62
    .line 63
    iget-object p0, p0, Lhd5;->I:Lub5;

    .line 64
    .line 65
    if-eqz p0, :cond_4

    .line 66
    .line 67
    iput v2, v0, Lr38;->c:I

    .line 68
    .line 69
    sget-object p2, Lej3;->a:Lej3;

    .line 70
    .line 71
    invoke-interface {p0, p1, p2, v0}, Lub5;->t(Ljava/lang/String;Ljava/util/Map;Lrx1;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    sget-object p0, Lu12;->a:Lu12;

    .line 76
    .line 77
    if-ne p2, p0, :cond_3

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_3
    :goto_1
    check-cast p2, [B

    .line 81
    .line 82
    if-eqz p2, :cond_4

    .line 83
    .line 84
    return-object p2

    .line 85
    :cond_4
    throw v3
.end method

.method public get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lxq7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lqj8;

    .line 4
    .line 5
    invoke-interface {p0}, Lqj8;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/content/Context;

    .line 10
    .line 11
    sget v0, Lq99;->d:I

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    new-instance v1, Lq99;

    .line 22
    .line 23
    const-string v2, "com.google.android.datatransport.events"

    .line 24
    .line 25
    invoke-direct {v1, p0, v2, v0}, Lq99;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method public getStatics()Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;
    .locals 1

    .line 1
    iget-object p0, p0, Lxq7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->getStatics()Ljava/lang/reflect/InvocationHandler;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-class v0, Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;

    .line 10
    .line 11
    invoke-static {v0, p0}, Lmq0;->k(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;

    .line 16
    .line 17
    return-object p0
.end method

.method public getWebkitToCompatConverter()Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;
    .locals 1

    .line 1
    iget-object p0, p0, Lxq7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->getWebkitToCompatConverter()Ljava/lang/reflect/InvocationHandler;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-class v0, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 10
    .line 11
    invoke-static {v0, p0}, Lmq0;->k(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 16
    .line 17
    return-object p0
.end method

.method public h()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lxq7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ln36;

    .line 4
    .line 5
    iget-boolean p0, p0, Ln36;->o:Z

    .line 6
    .line 7
    return p0
.end method

.method public i()I
    .locals 0

    .line 1
    invoke-static {p0}, Lwvd;->r(Lgz5;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public j(FJ)F
    .locals 4

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    div-long/2addr p2, v0

    .line 5
    iget-object p0, p0, Lxq7;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Li84;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Li84;->a(F)Lh84;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-wide v0, p0, Lh84;->c:J

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long p1, v0, v2

    .line 18
    .line 19
    if-lez p1, :cond_0

    .line 20
    .line 21
    long-to-float p1, p2

    .line 22
    long-to-float p2, v0

    .line 23
    div-float/2addr p1, p2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 26
    .line 27
    :goto_0
    invoke-static {p1}, Lfj;->a(F)Lej;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget p1, p1, Lej;->b:F

    .line 32
    .line 33
    iget p2, p0, Lh84;->a:F

    .line 34
    .line 35
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    mul-float/2addr p2, p1

    .line 40
    iget p0, p0, Lh84;->b:F

    .line 41
    .line 42
    mul-float/2addr p2, p0

    .line 43
    long-to-float p0, v0

    .line 44
    div-float/2addr p2, p0

    .line 45
    const/high16 p0, 0x447a0000    # 1000.0f

    .line 46
    .line 47
    mul-float/2addr p2, p0

    .line 48
    return p2
.end method

.method public k(FFJ)F
    .locals 4

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    div-long/2addr p3, v0

    .line 5
    iget-object p0, p0, Lxq7;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Li84;

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Li84;->a(F)Lh84;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-wide v0, p0, Lh84;->c:J

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long p2, v0, v2

    .line 18
    .line 19
    if-lez p2, :cond_0

    .line 20
    .line 21
    long-to-float p2, p3

    .line 22
    long-to-float p3, v0

    .line 23
    div-float/2addr p2, p3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    .line 26
    .line 27
    :goto_0
    iget p3, p0, Lh84;->b:F

    .line 28
    .line 29
    iget p0, p0, Lh84;->a:F

    .line 30
    .line 31
    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    mul-float/2addr p0, p3

    .line 36
    invoke-static {p2}, Lfj;->a(F)Lej;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget p2, p2, Lej;->a:F

    .line 41
    .line 42
    mul-float/2addr p0, p2

    .line 43
    add-float/2addr p0, p1

    .line 44
    return p0
.end method

.method public l()[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lxq7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->getSupportedFeatures()[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public m(Lgg1;)Lua9;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwvd;->t(Lgz5;Lgg1;)Lua9;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public n()J
    .locals 2

    .line 1
    iget-object p0, p0, Lxq7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ln36;

    .line 4
    .line 5
    invoke-virtual {p0}, Ln36;->f()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public synthetic o(Lj2d;)V
    .locals 0

    .line 1
    check-cast p1, Lm5d;

    .line 2
    .line 3
    iget-object p0, p0, Lxq7;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ly2d;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ly2d;->o(Lj2d;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 8

    .line 1
    instance-of p1, p1, Lo64;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    sget-object p1, Lmad;->e:Lmj;

    .line 6
    .line 7
    const-string v0, "Failure to refresh token; scheduling refresh after failure"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-array v2, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v2}, Lmj;->D(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lxq7;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lfk4;

    .line 18
    .line 19
    iget-object p0, p0, Lfk4;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lmad;

    .line 22
    .line 23
    iget-wide v2, p0, Lmad;->b:J

    .line 24
    .line 25
    long-to-int v0, v2

    .line 26
    const/16 v2, 0x1e

    .line 27
    .line 28
    if-eq v0, v2, :cond_1

    .line 29
    .line 30
    const/16 v2, 0x3c

    .line 31
    .line 32
    if-eq v0, v2, :cond_1

    .line 33
    .line 34
    const/16 v2, 0x78

    .line 35
    .line 36
    if-eq v0, v2, :cond_1

    .line 37
    .line 38
    const/16 v2, 0xf0

    .line 39
    .line 40
    if-eq v0, v2, :cond_1

    .line 41
    .line 42
    const/16 v2, 0x1e0

    .line 43
    .line 44
    if-eq v0, v2, :cond_1

    .line 45
    .line 46
    const/16 v2, 0x3c0

    .line 47
    .line 48
    if-eq v0, v2, :cond_0

    .line 49
    .line 50
    const-wide/16 v2, 0x1e

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-wide/16 v2, 0x3c0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const-wide/16 v2, 0x2

    .line 57
    .line 58
    iget-wide v4, p0, Lmad;->b:J

    .line 59
    .line 60
    mul-long/2addr v2, v4

    .line 61
    :goto_0
    iput-wide v2, p0, Lmad;->b:J

    .line 62
    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    iget-wide v4, p0, Lmad;->b:J

    .line 68
    .line 69
    const-wide/16 v6, 0x3e8

    .line 70
    .line 71
    mul-long/2addr v4, v6

    .line 72
    add-long/2addr v4, v2

    .line 73
    iput-wide v4, p0, Lmad;->a:J

    .line 74
    .line 75
    iget-wide v2, p0, Lmad;->a:J

    .line 76
    .line 77
    const-string v0, "Scheduling refresh for "

    .line 78
    .line 79
    invoke-static {v2, v3, v0}, Lrs5;->j(JLjava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-array v1, v1, [Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {p1, v0, v1}, Lmj;->D(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lmad;->c:Lp57;

    .line 89
    .line 90
    iget-object v0, p0, Lmad;->d:Lfk4;

    .line 91
    .line 92
    iget-wide v1, p0, Lmad;->b:J

    .line 93
    .line 94
    mul-long/2addr v1, v6

    .line 95
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 96
    .line 97
    .line 98
    :cond_2
    return-void
.end method

.method public p(F)J
    .locals 4

    .line 1
    iget-object p0, p0, Lxq7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Li84;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Li84;->b(F)D

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    sget v0, Lj84;->a:F

    .line 10
    .line 11
    float-to-double v0, v0

    .line 12
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 13
    .line 14
    sub-double/2addr v0, v2

    .line 15
    div-double/2addr p0, v0

    .line 16
    invoke-static {p0, p1}, Ljava/lang/Math;->exp(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    mul-double/2addr p0, v0

    .line 26
    double-to-long p0, p0

    .line 27
    const-wide/32 v0, 0xf4240

    .line 28
    .line 29
    .line 30
    mul-long/2addr p0, v0

    .line 31
    return-wide p0
.end method

.method public q(FF)F
    .locals 8

    .line 1
    iget-object p0, p0, Lxq7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Li84;

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Li84;->b(F)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sget v2, Lj84;->a:F

    .line 10
    .line 11
    float-to-double v2, v2

    .line 12
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 13
    .line 14
    sub-double v4, v2, v4

    .line 15
    .line 16
    iget v6, p0, Li84;->a:F

    .line 17
    .line 18
    iget p0, p0, Li84;->b:F

    .line 19
    .line 20
    mul-float/2addr v6, p0

    .line 21
    float-to-double v6, v6

    .line 22
    div-double/2addr v2, v4

    .line 23
    mul-double/2addr v2, v0

    .line 24
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    mul-double/2addr v0, v6

    .line 29
    double-to-float p0, v0

    .line 30
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    mul-float/2addr p2, p0

    .line 35
    add-float/2addr p2, p1

    .line 36
    return p2
.end method

.method public r(I)V
    .locals 3

    .line 1
    iget-object p0, p0, Lxq7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/View;)Lqu8;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Lwt8;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public s(ILjava/lang/String;Ljava/util/List;ZZ)V
    .locals 3

    .line 1
    iget-object p0, p0, Lxq7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lmrd;

    .line 4
    .line 5
    add-int/lit8 p1, p1, -0x1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz p1, :cond_7

    .line 10
    .line 11
    if-eq p1, v1, :cond_4

    .line 12
    .line 13
    if-eq p1, v0, :cond_3

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    if-eq p1, v2, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lz3d;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Ljsd;

    .line 21
    .line 22
    iget-object p0, p0, Ljsd;->f:Lcpd;

    .line 23
    .line 24
    invoke-static {p0}, Ljsd;->m(Lmud;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcpd;->G:Lfq5;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-eqz p4, :cond_1

    .line 31
    .line 32
    iget-object p0, p0, Lz3d;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Ljsd;

    .line 35
    .line 36
    iget-object p0, p0, Ljsd;->f:Lcpd;

    .line 37
    .line 38
    invoke-static {p0}, Ljsd;->m(Lmud;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcpd;->E:Lfq5;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    if-nez p5, :cond_2

    .line 45
    .line 46
    iget-object p0, p0, Lz3d;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Ljsd;

    .line 49
    .line 50
    iget-object p0, p0, Ljsd;->f:Lcpd;

    .line 51
    .line 52
    invoke-static {p0}, Ljsd;->m(Lmud;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lcpd;->F:Lfq5;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object p0, p0, Lz3d;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Ljsd;

    .line 61
    .line 62
    iget-object p0, p0, Ljsd;->f:Lcpd;

    .line 63
    .line 64
    invoke-static {p0}, Ljsd;->m(Lmud;)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lcpd;->D:Lfq5;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    iget-object p0, p0, Lz3d;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Ljsd;

    .line 73
    .line 74
    iget-object p0, p0, Ljsd;->f:Lcpd;

    .line 75
    .line 76
    invoke-static {p0}, Ljsd;->m(Lmud;)V

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lcpd;->I:Lfq5;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    if-eqz p4, :cond_5

    .line 83
    .line 84
    iget-object p0, p0, Lz3d;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Ljsd;

    .line 87
    .line 88
    iget-object p0, p0, Ljsd;->f:Lcpd;

    .line 89
    .line 90
    invoke-static {p0}, Ljsd;->m(Lmud;)V

    .line 91
    .line 92
    .line 93
    iget-object p0, p0, Lcpd;->B:Lfq5;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    if-nez p5, :cond_6

    .line 97
    .line 98
    iget-object p0, p0, Lz3d;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p0, Ljsd;

    .line 101
    .line 102
    iget-object p0, p0, Ljsd;->f:Lcpd;

    .line 103
    .line 104
    invoke-static {p0}, Ljsd;->m(Lmud;)V

    .line 105
    .line 106
    .line 107
    iget-object p0, p0, Lcpd;->C:Lfq5;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_6
    iget-object p0, p0, Lz3d;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p0, Ljsd;

    .line 113
    .line 114
    iget-object p0, p0, Ljsd;->f:Lcpd;

    .line 115
    .line 116
    invoke-static {p0}, Ljsd;->m(Lmud;)V

    .line 117
    .line 118
    .line 119
    iget-object p0, p0, Lcpd;->f:Lfq5;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_7
    iget-object p0, p0, Lz3d;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p0, Ljsd;

    .line 125
    .line 126
    iget-object p0, p0, Ljsd;->f:Lcpd;

    .line 127
    .line 128
    invoke-static {p0}, Ljsd;->m(Lmud;)V

    .line 129
    .line 130
    .line 131
    iget-object p0, p0, Lcpd;->H:Lfq5;

    .line 132
    .line 133
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    const/4 p4, 0x0

    .line 138
    if-eq p1, v1, :cond_a

    .line 139
    .line 140
    const/4 p5, 0x2

    .line 141
    if-eq p1, p5, :cond_9

    .line 142
    .line 143
    if-eq p1, v0, :cond_8

    .line 144
    .line 145
    invoke-virtual {p0, p2}, Lfq5;->e(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_8
    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p4

    .line 157
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    invoke-virtual {p0, p2, p1, p4, p3}, Lfq5;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_9
    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    invoke-virtual {p0, p1, p3, p2}, Lfq5;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_a
    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p0, p1, p2}, Lfq5;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public synthetic then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/android/recaptcha/RecaptchaTasksClient;

    .line 12
    .line 13
    iget-object p0, p0, Lxq7;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lcom/google/android/recaptcha/RecaptchaAction;

    .line 16
    .line 17
    invoke-interface {p1, p0}, Lcom/google/android/recaptcha/RecaptchaTasksClient;->executeTask(Lcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Livc;->r(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    instance-of p1, p0, Lodd;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    const/4 p1, 0x4

    .line 34
    const-string v0, "RecaptchaHandler"

    .line 35
    .line 36
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v1, "Ignoring error related to fetching recaptcha config - "

    .line 49
    .line 50
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    :cond_1
    const-string p0, ""

    .line 64
    .line 65
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_2
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method public u(La0;)Lua9;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwvd;->s(Lgz5;La0;)Lua9;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public v(Lgg1;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwvd;->p(Lgz5;Lgg1;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public x()Lpt7;
    .locals 0

    .line 1
    iget-object p0, p0, Lxq7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ln36;

    .line 4
    .line 5
    iget-object p0, p0, Ln36;->p:Lpt7;

    .line 6
    .line 7
    return-object p0
.end method

.method public zza(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxq7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ly2d;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ly2d;->zza(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
