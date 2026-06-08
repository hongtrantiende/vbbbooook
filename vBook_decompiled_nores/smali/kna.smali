.class public final Lkna;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Li99;


# static fields
.field public static final f:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/job/JobScheduler;

.field public final c:Ljna;

.field public final d:Landroidx/work/impl/WorkDatabase;

.field public final e:Lbs1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemJobScheduler"

    .line 2
    .line 3
    invoke-static {v0}, Lwx4;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkna;->f:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Lbs1;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lsn5;->a(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljna;

    .line 6
    .line 7
    iget-object v2, p3, Lbs1;->d:Lm8a;

    .line 8
    .line 9
    iget-boolean v3, p3, Lbs1;->l:Z

    .line 10
    .line 11
    invoke-direct {v1, p1, v2, v3}, Ljna;-><init>(Landroid/content/Context;Lm8a;Z)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lkna;->a:Landroid/content/Context;

    .line 18
    .line 19
    iput-object v0, p0, Lkna;->b:Landroid/app/job/JobScheduler;

    .line 20
    .line 21
    iput-object v1, p0, Lkna;->c:Ljna;

    .line 22
    .line 23
    iput-object p2, p0, Lkna;->d:Landroidx/work/impl/WorkDatabase;

    .line 24
    .line 25
    iput-object p3, p0, Lkna;->e:Lbs1;

    .line 26
    .line 27
    return-void
.end method

.method public static a(Landroid/app/job/JobScheduler;I)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->cancel(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception p0

    .line 6
    invoke-static {}, Lwx4;->n()Lwx4;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 11
    .line 12
    .line 13
    move-result-object v1

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
    const-string v2, "Exception while trying to cancel job (%d)"

    .line 23
    .line 24
    invoke-static {v1, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v1, Lkna;->f:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1, p1, p0}, Lwx4;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    sget-object v0, Lsn5;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p1}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    sget-object v1, Lsn5;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {}, Lwx4;->n()Lwx4;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "getAllPendingJobs() is not reliable on this device."

    .line 23
    .line 24
    invoke-virtual {v2, v1, v3, p1}, Lwx4;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    move-object p1, v0

    .line 28
    :goto_0
    if-nez p1, :cond_0

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Landroid/content/ComponentName;

    .line 41
    .line 42
    const-class v2, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 43
    .line 44
    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroid/app/job/JobInfo;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    return-object v0
.end method

.method public static f(Landroid/app/job/JobInfo;)Lhnc;
    .locals 3

    .line 1
    const-string v0, "EXTRA_WORK_SPEC_ID"

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v1, "EXTRA_WORK_SPEC_GENERATION"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    new-instance v2, Lhnc;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v2, p0, v1}, Lhnc;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method


# virtual methods
.method public final c()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lkna;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lkna;->b:Landroid/app/job/JobScheduler;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkna;->b(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    move v5, v2

    .line 25
    :cond_1
    :goto_0
    if-ge v5, v4, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    add-int/lit8 v5, v5, 0x1

    .line 32
    .line 33
    check-cast v6, Landroid/app/job/JobInfo;

    .line 34
    .line 35
    invoke-static {v6}, Lkna;->f(Landroid/app/job/JobInfo;)Lhnc;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    if-eqz v7, :cond_1

    .line 40
    .line 41
    iget-object v7, v7, Lhnc;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_1

    .line 48
    .line 49
    invoke-virtual {v6}, Landroid/app/job/JobInfo;->getId()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move-object v0, v3

    .line 62
    :goto_1
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_4

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    move v4, v2

    .line 75
    :goto_2
    if-ge v4, v3, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    add-int/lit8 v4, v4, 0x1

    .line 82
    .line 83
    check-cast v5, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-static {v1, v5}, Lkna;->a(Landroid/app/job/JobScheduler;I)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    iget-object p0, p0, Lkna;->d:Landroidx/work/impl/WorkDatabase;

    .line 94
    .line 95
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->t()Lgna;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget-object p0, p0, Lgna;->a:Lo39;

    .line 106
    .line 107
    new-instance v0, Lzt2;

    .line 108
    .line 109
    const/16 v1, 0xa

    .line 110
    .line 111
    invoke-direct {v0, p1, v1}, Lzt2;-><init>(Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    const/4 p1, 0x1

    .line 115
    invoke-static {p0, v2, p1, v0}, Lj97;->m(Lo39;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_4
    return-void
.end method

.method public final varargs e([Lznc;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lkna;->e:Lbs1;

    .line 2
    .line 3
    new-instance v1, Loxc;

    .line 4
    .line 5
    iget-object v2, p0, Lkna;->d:Landroidx/work/impl/WorkDatabase;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Loxc;-><init>(Landroidx/work/impl/WorkDatabase;)V

    .line 8
    .line 9
    .line 10
    array-length v3, p1

    .line 11
    const/4 v4, 0x0

    .line 12
    move v5, v4

    .line 13
    :goto_0
    if-ge v5, v3, :cond_4

    .line 14
    .line 15
    aget-object v6, p1, v5

    .line 16
    .line 17
    invoke-virtual {v2}, Lo39;->b()V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->w()Lboc;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    iget-object v8, v6, Lznc;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v7, v8}, Lboc;->e(Ljava/lang/String;)Lznc;

    .line 27
    .line 28
    .line 29
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    const-string v9, "Skipping scheduling "

    .line 31
    .line 32
    sget-object v10, Lkna;->f:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v7, :cond_0

    .line 35
    .line 36
    :try_start_1
    invoke-static {}, Lwx4;->n()Lwx4;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    new-instance v7, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v8, " because it\'s no longer in the DB"

    .line 52
    .line 53
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-virtual {v6, v10, v7}, Lwx4;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lo39;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-virtual {v2}, Lo39;->l()V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :catchall_0
    move-exception p0

    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    :cond_0
    :try_start_2
    iget-object v7, v7, Lznc;->b:Ljnc;

    .line 75
    .line 76
    sget-object v11, Ljnc;->a:Ljnc;

    .line 77
    .line 78
    if-eq v7, v11, :cond_1

    .line 79
    .line 80
    invoke-static {}, Lwx4;->n()Lwx4;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    new-instance v7, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v8, " because it is no longer enqueued"

    .line 96
    .line 97
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-virtual {v6, v10, v7}, Lwx4;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Lo39;->p()V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    invoke-static {v6}, Llzd;->G(Lznc;)Lhnc;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    iget v8, v7, Lhnc;->b:I

    .line 116
    .line 117
    iget-object v7, v7, Lhnc;->a:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->t()Lgna;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iget-object v9, v9, Lgna;->a:Lo39;

    .line 130
    .line 131
    new-instance v10, Ldl;

    .line 132
    .line 133
    const/4 v11, 0x2

    .line 134
    invoke-direct {v10, v7, v8, v11}, Ldl;-><init>(Ljava/lang/String;II)V

    .line 135
    .line 136
    .line 137
    const/4 v11, 0x1

    .line 138
    invoke-static {v9, v11, v4, v10}, Lj97;->m(Lo39;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    check-cast v9, Lfna;

    .line 143
    .line 144
    if-eqz v9, :cond_2

    .line 145
    .line 146
    iget v10, v9, Lfna;->c:I

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iget v10, v0, Lbs1;->i:I

    .line 153
    .line 154
    iget-object v12, v1, Loxc;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v12, Landroidx/work/impl/WorkDatabase;

    .line 157
    .line 158
    new-instance v13, Lt65;

    .line 159
    .line 160
    invoke-direct {v13, v1, v10}, Lt65;-><init>(Loxc;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v12, v13}, Lo39;->n(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    check-cast v10, Ljava/lang/Number;

    .line 171
    .line 172
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    :goto_2
    if-nez v9, :cond_3

    .line 177
    .line 178
    new-instance v9, Lfna;

    .line 179
    .line 180
    invoke-direct {v9, v7, v8, v10}, Lfna;-><init>(Ljava/lang/String;II)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->t()Lgna;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    iget-object v8, v7, Lgna;->a:Lo39;

    .line 191
    .line 192
    new-instance v12, Lt39;

    .line 193
    .line 194
    const/16 v13, 0x10

    .line 195
    .line 196
    invoke-direct {v12, v13, v7, v9}, Lt39;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v8, v4, v11, v12}, Lj97;->m(Lo39;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    :cond_3
    invoke-virtual {p0, v6, v10}, Lkna;->g(Lznc;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2}, Lo39;->p()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 206
    .line 207
    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :goto_4
    invoke-virtual {v2}, Lo39;->l()V

    .line 215
    .line 216
    .line 217
    throw p0

    .line 218
    :cond_4
    return-void
.end method

.method public final g(Lznc;I)V
    .locals 13

    .line 1
    const-string v0, "Scheduling a non-expedited job (work ID "

    .line 2
    .line 3
    const-string v1, "Unable to schedule work ID "

    .line 4
    .line 5
    iget-object v2, p0, Lkna;->c:Ljna;

    .line 6
    .line 7
    invoke-virtual {v2, p1, p2}, Ljna;->a(Lznc;I)Landroid/app/job/JobInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {}, Lwx4;->n()Lwx4;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v5, "Scheduling work ID "

    .line 18
    .line 19
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v5, p1, Lznc;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v6, "Job ID "

    .line 28
    .line 29
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    sget-object v6, Lkna;->f:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v3, v6, v4}, Lwx4;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    :try_start_0
    iget-object v4, p0, Lkna;->b:Landroid/app/job/JobScheduler;

    .line 46
    .line 47
    invoke-virtual {v4, v2}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_0

    .line 52
    .line 53
    invoke-static {}, Lwx4;->n()Lwx4;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-instance v4, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v2, v6, v1}, Lwx4;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-boolean v1, p1, Lznc;->q:Z

    .line 73
    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    iget-object v1, p1, Lznc;->r:Lvt7;

    .line 77
    .line 78
    sget-object v2, Lvt7;->a:Lvt7;

    .line 79
    .line 80
    if-ne v1, v2, :cond_0

    .line 81
    .line 82
    iput-boolean v3, p1, Lznc;->q:Z

    .line 83
    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, ")"

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {}, Lwx4;->n()Lwx4;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1, v6, v0}, Lwx4;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p1, p2}, Lkna;->g(Lznc;I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    move-object p0, v0

    .line 114
    goto :goto_0

    .line 115
    :catch_0
    move-exception v0

    .line 116
    move-object p1, v0

    .line 117
    goto :goto_1

    .line 118
    :cond_0
    return-void

    .line 119
    :goto_0
    invoke-static {}, Lwx4;->n()Lwx4;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v1, "Unable to schedule "

    .line 126
    .line 127
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p2, v6, p1, p0}, Lwx4;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :goto_1
    sget-object p2, Lsn5;->a:Ljava/lang/String;

    .line 142
    .line 143
    iget-object p2, p0, Lkna;->a:Landroid/content/Context;

    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lkna;->d:Landroidx/work/impl/WorkDatabase;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iget-object p0, p0, Lkna;->e:Lbs1;

    .line 154
    .line 155
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 159
    .line 160
    const/16 v2, 0x1f

    .line 161
    .line 162
    if-lt v1, v2, :cond_1

    .line 163
    .line 164
    const/16 v2, 0x96

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_1
    const/16 v2, 0x64

    .line 168
    .line 169
    :goto_2
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->w()Lboc;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget-object v0, v0, Lboc;->a:Lo39;

    .line 174
    .line 175
    new-instance v4, Lw7c;

    .line 176
    .line 177
    const/16 v5, 0xe

    .line 178
    .line 179
    invoke-direct {v4, v5}, Lw7c;-><init>(I)V

    .line 180
    .line 181
    .line 182
    const/4 v5, 0x1

    .line 183
    invoke-static {v0, v5, v3, v4}, Lj97;->m(Lo39;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Ljava/util/List;

    .line 188
    .line 189
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    const/16 v0, 0x22

    .line 194
    .line 195
    const-string v5, "<faulty JobScheduler failed to getPendingJobs>"

    .line 196
    .line 197
    if-lt v1, v0, :cond_6

    .line 198
    .line 199
    invoke-static {p2}, Lsn5;->a(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const/4 v7, 0x0

    .line 204
    :try_start_1
    invoke-virtual {v1}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :catchall_1
    move-exception v0

    .line 213
    sget-object v8, Lsn5;->a:Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {}, Lwx4;->n()Lwx4;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    const-string v10, "getAllPendingJobs() is not reliable on this device."

    .line 220
    .line 221
    invoke-virtual {v9, v8, v10, v0}, Lwx4;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    move-object v0, v7

    .line 225
    :goto_3
    if-eqz v0, :cond_8

    .line 226
    .line 227
    invoke-static {p2, v1}, Lkna;->b(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    if-eqz v1, :cond_2

    .line 232
    .line 233
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    sub-int/2addr v5, v1

    .line 242
    goto :goto_4

    .line 243
    :cond_2
    move v5, v3

    .line 244
    :goto_4
    if-nez v5, :cond_3

    .line 245
    .line 246
    move-object v1, v7

    .line 247
    goto :goto_5

    .line 248
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v5, " of which are not owned by WorkManager"

    .line 257
    .line 258
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    :goto_5
    const-string v5, "jobscheduler"

    .line 266
    .line 267
    invoke-virtual {p2, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    check-cast v5, Landroid/app/job/JobScheduler;

    .line 275
    .line 276
    invoke-static {p2, v5}, Lkna;->b(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    if-eqz p2, :cond_4

    .line 281
    .line 282
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    :cond_4
    if-nez v3, :cond_5

    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    const-string v3, " from WorkManager in the default namespace"

    .line 298
    .line 299
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    :goto_6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 309
    .line 310
    .line 311
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    const-string v0, " jobs in \"androidx.work.systemjobscheduler\" namespace"

    .line 319
    .line 320
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p2

    .line 327
    filled-new-array {p2, v1, v7}, [Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p2

    .line 331
    invoke-static {p2}, Lcz;->S([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    const/4 v11, 0x0

    .line 336
    const/16 v12, 0x3e

    .line 337
    .line 338
    const-string v8, ",\n"

    .line 339
    .line 340
    const/4 v9, 0x0

    .line 341
    const/4 v10, 0x0

    .line 342
    invoke-static/range {v7 .. v12}, Lhg1;->e0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    goto :goto_7

    .line 347
    :cond_6
    invoke-static {p2}, Lsn5;->a(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-static {p2, v0}, Lkna;->b(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 352
    .line 353
    .line 354
    move-result-object p2

    .line 355
    if-nez p2, :cond_7

    .line 356
    .line 357
    goto :goto_7

    .line 358
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 364
    .line 365
    .line 366
    move-result p2

    .line 367
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    const-string p2, " jobs from WorkManager"

    .line 371
    .line 372
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    :cond_8
    :goto_7
    const-string p2, " job limit exceeded.\nIn JobScheduler there are "

    .line 380
    .line 381
    const-string v0, ".\nThere are "

    .line 382
    .line 383
    const-string v1, "JobScheduler "

    .line 384
    .line 385
    invoke-static {v1, p2, v5, v0, v2}, Lle8;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    move-result-object p2

    .line 389
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    const-string v0, " jobs tracked by WorkManager\'s database;\nthe Configuration limit is "

    .line 393
    .line 394
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    iget p0, p0, Lbs1;->k:I

    .line 398
    .line 399
    const/16 v0, 0x2e

    .line 400
    .line 401
    invoke-static {p2, p0, v0}, Lot2;->p(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object p0

    .line 405
    invoke-static {}, Lwx4;->n()Lwx4;

    .line 406
    .line 407
    .line 408
    move-result-object p2

    .line 409
    invoke-virtual {p2, v6, p0}, Lwx4;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 413
    .line 414
    invoke-direct {p2, p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 415
    .line 416
    .line 417
    throw p2
.end method
