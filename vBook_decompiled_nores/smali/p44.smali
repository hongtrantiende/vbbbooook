.class public final Lp44;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lo04;
.implements Ly2d;


# instance fields
.field public final B:Ljava/lang/Object;

.field public final C:Ljava/lang/Object;

.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lp44;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lwg8;->a:Lwg8;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lwg8;->b(Landroid/content/Context;)Ll32;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lia0;

    .line 14
    .line 15
    iget-object v0, v0, Lia0;->a:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lp44;->b:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lp44;->c:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v2, ".crashlytics.v3"

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/16 v3, 0x28

    .line 48
    .line 49
    if-le v2, v3, :cond_0

    .line 50
    .line 51
    invoke-static {v0}, Luk1;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const-string v2, "[^a-zA-Z0-9.]"

    .line 57
    .line 58
    const-string v3, "_"

    .line 59
    .line 60
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const-string v0, ".com.google.firebase.crashlytics.files.v1"

    .line 73
    .line 74
    :goto_1
    new-instance v1, Ljava/io/File;

    .line 75
    .line 76
    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Lp44;->d(Ljava/io/File;)V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, Lp44;->d:Ljava/lang/Object;

    .line 83
    .line 84
    new-instance p1, Ljava/io/File;

    .line 85
    .line 86
    const-string v0, "open-sessions"

    .line 87
    .line 88
    invoke-direct {p1, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Lp44;->d(Ljava/io/File;)V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lp44;->e:Ljava/lang/Object;

    .line 95
    .line 96
    new-instance p1, Ljava/io/File;

    .line 97
    .line 98
    const-string v0, "reports"

    .line 99
    .line 100
    invoke-direct {p1, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Lp44;->d(Ljava/io/File;)V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Lp44;->f:Ljava/lang/Object;

    .line 107
    .line 108
    new-instance p1, Ljava/io/File;

    .line 109
    .line 110
    const-string v0, "priority-reports"

    .line 111
    .line 112
    invoke-direct {p1, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Lp44;->d(Ljava/io/File;)V

    .line 116
    .line 117
    .line 118
    iput-object p1, p0, Lp44;->B:Ljava/lang/Object;

    .line 119
    .line 120
    new-instance p1, Ljava/io/File;

    .line 121
    .line 122
    const-string v0, "native-reports"

    .line 123
    .line 124
    invoke-direct {p1, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p1}, Lp44;->d(Ljava/io/File;)V

    .line 128
    .line 129
    .line 130
    iput-object p1, p0, Lp44;->C:Ljava/lang/Object;

    .line 131
    .line 132
    return-void
.end method

.method public constructor <init>(Lbu8;Ly2d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lbed;Lqxb;Lm5d;)V
    .locals 0

    const/4 p1, 0x4

    iput p1, p0, Lp44;->a:I

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lp44;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp44;->b:Ljava/lang/Object;

    iput-object p4, p0, Lp44;->d:Ljava/lang/Object;

    iput-object p5, p0, Lp44;->e:Ljava/lang/Object;

    iput-object p6, p0, Lp44;->f:Ljava/lang/Object;

    iput-object p7, p0, Lp44;->B:Ljava/lang/Object;

    iput-object p8, p0, Lp44;->C:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lp44;Lae1;)V
    .locals 4

    const/4 v0, 0x3

    iput v0, p0, Lp44;->a:I

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    new-instance v0, Ln30;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ln30;-><init>(Lp44;Z)V

    iput-object v0, p0, Lp44;->e:Ljava/lang/Object;

    .line 144
    new-instance v0, Ln30;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Ln30;-><init>(Lp44;Z)V

    iput-object v0, p0, Lp44;->f:Ljava/lang/Object;

    .line 145
    new-instance v0, Lpm1;

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lpm1;-><init>(IB)V

    iput-object v0, p0, Lp44;->B:Ljava/lang/Object;

    .line 146
    new-instance v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;-><init>(Ljava/lang/Object;Z)V

    iput-object v0, p0, Lp44;->C:Ljava/lang/Object;

    .line 147
    iput-object p1, p0, Lp44;->b:Ljava/lang/Object;

    .line 148
    new-instance p1, Lcr6;

    invoke-direct {p1, p2}, Lcr6;-><init>(Lp44;)V

    iput-object p1, p0, Lp44;->c:Ljava/lang/Object;

    .line 149
    iput-object p3, p0, Lp44;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpj8;Lpj8;Lpj8;Lpj8;Lpj8;Lpj8;Lpj8;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lp44;->a:I

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    iput-object p1, p0, Lp44;->b:Ljava/lang/Object;

    .line 135
    iput-object p2, p0, Lp44;->c:Ljava/lang/Object;

    .line 136
    iput-object p3, p0, Lp44;->d:Ljava/lang/Object;

    .line 137
    iput-object p4, p0, Lp44;->e:Ljava/lang/Object;

    .line 138
    iput-object p5, p0, Lp44;->f:Ljava/lang/Object;

    .line 139
    iput-object p6, p0, Lp44;->B:Ljava/lang/Object;

    .line 140
    iput-object p7, p0, Lp44;->C:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt0c;Ld35;Lbt4;Lau7;Laga;Lxr1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp44;->a:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    iput-object p1, p0, Lp44;->b:Ljava/lang/Object;

    .line 152
    iput-object p2, p0, Lp44;->c:Ljava/lang/Object;

    .line 153
    iput-object p3, p0, Lp44;->d:Ljava/lang/Object;

    .line 154
    iput-object p4, p0, Lp44;->e:Ljava/lang/Object;

    .line 155
    iput-object p5, p0, Lp44;->f:Ljava/lang/Object;

    .line 156
    iput-object p6, p0, Lp44;->B:Ljava/lang/Object;

    .line 157
    sget-object p1, Lr15;->a:Lg30;

    .line 158
    invoke-virtual {p6, p1}, Lxr1;->e(Lg30;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, Lkj3;->a:Lkj3;

    :cond_1
    iput-object p1, p0, Lp44;->C:Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized d(Ljava/io/File;)V
    .locals 6

    .line 1
    const-string v0, "Could not create Crashlytics-specific directory: "

    .line 2
    .line 3
    const-string v1, "Unexpected non-directory file: "

    .line 4
    .line 5
    const-class v2, Lp44;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v3, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 16
    .line 17
    .line 18
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    monitor-exit v2

    .line 22
    return-void

    .line 23
    :cond_0
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, "; deleting file and creating new directory."

    .line 32
    .line 33
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v3, "FirebaseCrashlytics"

    .line 41
    .line 42
    const/4 v5, 0x3

    .line 43
    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    const-string v3, "FirebaseCrashlytics"

    .line 50
    .line 51
    invoke-static {v3, v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const-string v0, "FirebaseCrashlytics"

    .line 79
    .line 80
    invoke-static {v0, p0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    .line 83
    :cond_3
    monitor-exit v2

    .line 84
    return-void

    .line 85
    :goto_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    throw p0
.end method

.method public static e(Ljava/io/File;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-static {v3}, Lp44;->e(Ljava/io/File;)Z

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public static f([Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object p0, p0, Lp44;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljava/io/File;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Lp44;->e(Ljava/io/File;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    new-instance p0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string p1, "Deleted previous Crashlytics file system: "

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const/4 p1, 0x3

    .line 41
    const-string v0, "FirebaseCrashlytics"

    .line 42
    .line 43
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    invoke-static {v0, p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lp44;->B:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxr1;

    .line 4
    .line 5
    sget-object v0, Lr15;->a:Lg30;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lxr1;->e(Lg30;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/util/Map;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    sget-object v0, Ly45;->a:Ly45;

    .line 16
    .line 17
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    iget-object p0, p0, Lp44;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/io/File;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lp44;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ln30;

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Ln30;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lst5;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lst5;->b(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Ln30;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lst5;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 38
    .line 39
    .line 40
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    new-instance p1, Lxg8;

    .line 42
    .line 43
    const/4 v0, 0x7

    .line 44
    invoke-direct {p1, p0, v0}, Lxg8;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Ln30;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    .line 51
    :cond_1
    const/4 v1, 0x0

    .line 52
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iget-object p0, p0, Ln30;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lp44;

    .line 61
    .line 62
    iget-object p0, p0, Lp44;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lae1;

    .line 65
    .line 66
    iget-object p0, p0, Lae1;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Lc42;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lc42;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    return-void

    .line 81
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    throw p1
.end method

.method public get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lp44;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpj8;

    .line 4
    .line 5
    invoke-interface {v0}, Lqj8;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lyk9;

    .line 11
    .line 12
    iget-object v0, p0, Lp44;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lpj8;

    .line 15
    .line 16
    invoke-interface {v0}, Lqj8;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v3, v0

    .line 21
    check-cast v3, Lgk9;

    .line 22
    .line 23
    iget-object v0, p0, Lp44;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lpj8;

    .line 26
    .line 27
    invoke-interface {v0}, Lqj8;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v4, v0

    .line 32
    check-cast v4, Lfk9;

    .line 33
    .line 34
    iget-object v0, p0, Lp44;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lpj8;

    .line 37
    .line 38
    invoke-interface {v0}, Lqj8;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v5, v0

    .line 43
    check-cast v5, Lqdb;

    .line 44
    .line 45
    iget-object v0, p0, Lp44;->f:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lpj8;

    .line 48
    .line 49
    invoke-interface {v0}, Lqj8;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v6, v0

    .line 54
    check-cast v6, Lv82;

    .line 55
    .line 56
    iget-object v0, p0, Lp44;->B:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lpj8;

    .line 59
    .line 60
    invoke-interface {v0}, Lqj8;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    move-object v7, v0

    .line 65
    check-cast v7, Ltg8;

    .line 66
    .line 67
    iget-object p0, p0, Lp44;->C:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Lpj8;

    .line 70
    .line 71
    invoke-interface {p0}, Lqj8;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    move-object v8, p0

    .line 76
    check-cast v8, Lk12;

    .line 77
    .line 78
    new-instance v1, Lwp9;

    .line 79
    .line 80
    invoke-direct/range {v1 .. v8}, Lwp9;-><init>(Lyk9;Lgk9;Lfk9;Lqdb;Lv82;Ltg8;Lk12;)V

    .line 81
    .line 82
    .line 83
    return-object v1
.end method

.method public o(Lj2d;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lp44;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lp44;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    check-cast p1, Lo4d;

    .line 10
    .line 11
    iget-object p1, p1, Lo4d;->a:Lb51;

    .line 12
    .line 13
    iget-object p1, p1, Lb51;->a:Ljava/util/List;

    .line 14
    .line 15
    if-eqz p1, :cond_5

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lu4d;

    .line 30
    .line 31
    iget-object v3, p1, Lu4d;->f:Ltm6;

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    iget-object v3, v3, Ltm6;->a:Ljava/util/List;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v3, 0x0

    .line 39
    :goto_0
    if-eqz v3, :cond_4

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_4

    .line 46
    .line 47
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_3

    .line 52
    .line 53
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-ge v2, v4, :cond_4

    .line 58
    .line 59
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Ls5d;

    .line 64
    .line 65
    iget-object v4, v4, Ls5d;->d:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ls5d;

    .line 78
    .line 79
    iput-object v0, v1, Ls5d;->e:Ljava/lang/String;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ls5d;

    .line 90
    .line 91
    iput-object v0, v1, Ls5d;->e:Ljava/lang/String;

    .line 92
    .line 93
    :cond_4
    :goto_2
    iget-object v0, p0, Lp44;->e:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput-boolean v0, p1, Lu4d;->j:Z

    .line 102
    .line 103
    iget-object v0, p0, Lp44;->f:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lbed;

    .line 106
    .line 107
    iput-object v0, p1, Lu4d;->k:Lbed;

    .line 108
    .line 109
    iget-object v0, p0, Lp44;->B:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lqxb;

    .line 112
    .line 113
    iget-object p0, p0, Lp44;->C:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p0, Lm5d;

    .line 116
    .line 117
    invoke-virtual {v0, p0, p1}, Lqxb;->r(Lm5d;Lu4d;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_5
    :goto_3
    iget-object p0, p0, Lp44;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p0, Ly2d;

    .line 124
    .line 125
    const-string p1, "No users."

    .line 126
    .line 127
    invoke-interface {p0, p1}, Ly2d;->zza(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lp44;->a:I

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
    const-string v1, "HttpRequestData(url="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lp44;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lt0c;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", method="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lp44;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Ld35;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const/16 p0, 0x29

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public zza(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lp44;->c:Ljava/lang/Object;

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
