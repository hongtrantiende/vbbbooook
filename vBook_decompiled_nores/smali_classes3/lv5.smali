.class public final Llv5;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lyb7;


# static fields
.field public static final e:Z


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lub7;

.field public c:Lnj;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    array-length v1, v0

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_2

    .line 10
    .line 11
    aget-object v4, v0, v3

    .line 12
    .line 13
    const-string v5, "arm64-v8a"

    .line 14
    .line 15
    invoke-static {v4, v5}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-nez v5, :cond_1

    .line 20
    .line 21
    const-string v5, "armeabi-v7a"

    .line 22
    .line 23
    invoke-static {v4, v5}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    const/4 v2, 0x1

    .line 34
    :cond_2
    sput-boolean v2, Llv5;->e:Z

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Livc;->f:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llv5;->a:Landroid/content/Context;

    .line 10
    .line 11
    new-instance v0, Lub7;

    .line 12
    .line 13
    invoke-direct {v0}, Lub7;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Llv5;->b:Lub7;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final S0(Ljava/lang/String;Lrx1;)Ljava/io/Serializable;
    .locals 6

    .line 1
    instance-of v0, p2, Ljv5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ljv5;

    .line 7
    .line 8
    iget v1, v0, Ljv5;->d:I

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
    iput v1, v0, Ljv5;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljv5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ljv5;-><init>(Llv5;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ljv5;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ljv5;->d:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lu12;->a:Lu12;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v4, :cond_2

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_2
    iget-object p1, v0, Ljv5;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, v0, Ljv5;->a:Ljava/lang/String;

    .line 60
    .line 61
    iput v4, v0, Ljv5;->d:I

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Llv5;->p(Lrx1;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-ne p2, v5, :cond_4

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    :goto_1
    check-cast p2, Lnj;

    .line 71
    .line 72
    if-nez p2, :cond_5

    .line 73
    .line 74
    sget-object p0, Ldj3;->a:Ldj3;

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_5
    iput-object v2, v0, Ljv5;->a:Ljava/lang/String;

    .line 78
    .line 79
    iput v3, v0, Ljv5;->d:I

    .line 80
    .line 81
    sget-object p0, Lo23;->a:Lbp2;

    .line 82
    .line 83
    new-instance v1, Lab;

    .line 84
    .line 85
    invoke-direct {v1, p2, p1, v2, v4}, Lab;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {p0, v1, v0}, Lixd;->B(Lk12;Lpj4;Lqx1;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    if-ne p2, v5, :cond_6

    .line 93
    .line 94
    :goto_2
    return-object v5

    .line 95
    :cond_6
    :goto_3
    check-cast p2, Ljava/util/List;

    .line 96
    .line 97
    new-instance p0, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    :cond_7
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_b

    .line 115
    .line 116
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    check-cast p2, Lmv5;

    .line 121
    .line 122
    iget-object v0, p2, Lmv5;->b:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    sparse-switch v1, :sswitch_data_0

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :sswitch_0
    const-string v1, "TIME"

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_8

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_8
    const/4 v0, 0x3

    .line 142
    goto :goto_5

    .line 143
    :sswitch_1
    const-string v1, "PER"

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_7

    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    goto :goto_5

    .line 153
    :sswitch_2
    const-string v1, "ORG"

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_9

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_9
    move v0, v3

    .line 163
    goto :goto_5

    .line 164
    :sswitch_3
    const-string v1, "LOC"

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_a

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_a
    move v0, v4

    .line 174
    :goto_5
    new-instance v1, Lxb7;

    .line 175
    .line 176
    iget-object p2, p2, Lmv5;->a:Ljava/lang/String;

    .line 177
    .line 178
    invoke-direct {v1, p2, v0}, Lxb7;-><init>(Ljava/lang/String;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_b
    return-object p0

    .line 186
    nop

    .line 187
    :sswitch_data_0
    .sparse-switch
        0x12720 -> :sswitch_3
        0x132c4 -> :sswitch_2
        0x134fd -> :sswitch_1
        0x274acd -> :sswitch_0
    .end sparse-switch
.end method

.method public final close()V
    .locals 6

    .line 1
    iget-object v0, p0, Llv5;->c:Lnj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Llv5;->c:Lnj;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object p0, v0, Lnj;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-wide v1, v0, Lnj;->d:J

    .line 14
    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    cmp-long v5, v1, v3

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    invoke-static {v1, v2}, Lbaidu/lac/jni/LacLib;->destroy(J)V

    .line 22
    .line 23
    .line 24
    iput-wide v3, v0, Lnj;->d:J

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    const/4 v1, 0x1

    .line 30
    iput-boolean v1, v0, Lnj;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    return-void
.end method

.method public final p(Lrx1;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Llv5;->a:Landroid/content/Context;

    .line 2
    .line 3
    instance-of v1, p1, Lkv5;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lkv5;

    .line 9
    .line 10
    iget v2, v1, Lkv5;->d:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lkv5;->d:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lkv5;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lkv5;-><init>(Llv5;Lrx1;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Lkv5;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lkv5;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object v1, v1, Lkv5;->a:Lub7;

    .line 38
    .line 39
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v4

    .line 49
    :cond_2
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-boolean p1, p0, Llv5;->d:Z

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    return-object v4

    .line 57
    :cond_3
    iget-object p1, p0, Llv5;->c:Lnj;

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_4
    iget-object p1, p0, Llv5;->b:Lub7;

    .line 63
    .line 64
    iput-object p1, v1, Lkv5;->a:Lub7;

    .line 65
    .line 66
    iput v3, v1, Lkv5;->d:I

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Lub7;->p(Lqx1;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v2, Lu12;->a:Lu12;

    .line 73
    .line 74
    if-ne v1, v2, :cond_5

    .line 75
    .line 76
    return-object v2

    .line 77
    :cond_5
    move-object v1, p1

    .line 78
    :goto_1
    :try_start_0
    iget-boolean p1, p0, Llv5;->d:Z

    .line 79
    .line 80
    if-eqz p1, :cond_6

    .line 81
    .line 82
    move-object p1, v4

    .line 83
    goto :goto_4

    .line 84
    :cond_6
    iget-object p1, p0, Llv5;->c:Lnj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 85
    .line 86
    if-eqz p1, :cond_7

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_7
    :try_start_1
    new-instance p1, Ljava/io/File;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const-string v5, "analyzer/model"

    .line 96
    .line 97
    invoke-direct {p1, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance v2, Liv5;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {v2, p1}, Liv5;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance p1, Lnj;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-direct {p1, v0, v2}, Lnj;-><init>(Landroid/content/Context;Liv5;)V

    .line 119
    .line 120
    .line 121
    iput-object p1, p0, Llv5;->c:Lnj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :catchall_0
    move-exception p1

    .line 125
    :try_start_2
    new-instance v0, Lc19;

    .line 126
    .line 127
    invoke-direct {v0, p1}, Lc19;-><init>(Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    move-object p1, v0

    .line 131
    :goto_2
    invoke-static {p1}, Ld19;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-nez v0, :cond_8

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 139
    .line 140
    .line 141
    iput-boolean v3, p0, Llv5;->d:Z

    .line 142
    .line 143
    move-object p1, v4

    .line 144
    :goto_3
    check-cast p1, Lnj;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 145
    .line 146
    :goto_4
    invoke-interface {v1, v4}, Lsb7;->r(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    return-object p1

    .line 150
    :catchall_1
    move-exception p0

    .line 151
    invoke-interface {v1, v4}, Lsb7;->r(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    throw p0
.end method
