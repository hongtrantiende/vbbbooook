.class public final Lqp;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;

.field public final c:Lub7;

.field public d:Ljava/lang/AutoCloseable;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqp;->a:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    packed-switch p2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lqp;->b:Ljava/lang/String;

    .line 13
    .line 14
    new-instance p1, Lub7;

    .line 15
    .line 16
    invoke-direct {p1}, Lub7;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lqp;->c:Lub7;

    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lqp;->b:Ljava/lang/String;

    .line 26
    .line 27
    new-instance p1, Lub7;

    .line 28
    .line 29
    invoke-direct {p1}, Lub7;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lqp;->c:Lub7;

    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final D(Lrx1;)Ljava/io/Serializable;
    .locals 9

    .line 1
    iget v0, p0, Lqp;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v4, Lu12;->a:Lu12;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    const/high16 v6, -0x80000000

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    instance-of v0, p1, Lm56;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    check-cast v0, Lm56;

    .line 21
    .line 22
    iget v7, v0, Lm56;->c:I

    .line 23
    .line 24
    and-int v8, v7, v6

    .line 25
    .line 26
    if-eqz v8, :cond_0

    .line 27
    .line 28
    sub-int/2addr v7, v6

    .line 29
    iput v7, v0, Lm56;->c:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, Lm56;

    .line 33
    .line 34
    invoke-direct {v0, p0, p1}, Lm56;-><init>(Lqp;Lrx1;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object p1, v0, Lm56;->a:Ljava/lang/Object;

    .line 38
    .line 39
    iget v6, v0, Lm56;->c:I

    .line 40
    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    if-ne v6, v5, :cond_1

    .line 44
    .line 45
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-static {v3}, Lds;->j(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_2
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput v5, v0, Lm56;->c:I

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lqp;->P(Lrx1;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v4, :cond_3

    .line 63
    .line 64
    move-object v2, v4

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    :goto_1
    check-cast p1, Landroid/graphics/pdf/PdfRenderer;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/graphics/pdf/PdfRenderer;->getPageCount()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    new-instance v2, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    .line 76
    .line 77
    :goto_2
    if-ge v1, p0, :cond_4

    .line 78
    .line 79
    new-instance p1, Lfv7;

    .line 80
    .line 81
    invoke-direct {p1, v1}, Lfv7;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    :goto_3
    return-object v2

    .line 91
    :pswitch_0
    instance-of v0, p1, Lnp;

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    move-object v0, p1

    .line 96
    check-cast v0, Lnp;

    .line 97
    .line 98
    iget v7, v0, Lnp;->c:I

    .line 99
    .line 100
    and-int v8, v7, v6

    .line 101
    .line 102
    if-eqz v8, :cond_5

    .line 103
    .line 104
    sub-int/2addr v7, v6

    .line 105
    iput v7, v0, Lnp;->c:I

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_5
    new-instance v0, Lnp;

    .line 109
    .line 110
    invoke-direct {v0, p0, p1}, Lnp;-><init>(Lqp;Lrx1;)V

    .line 111
    .line 112
    .line 113
    :goto_4
    iget-object p1, v0, Lnp;->a:Ljava/lang/Object;

    .line 114
    .line 115
    iget v6, v0, Lnp;->c:I

    .line 116
    .line 117
    if-eqz v6, :cond_7

    .line 118
    .line 119
    if-ne v6, v5, :cond_6

    .line 120
    .line 121
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_6
    invoke-static {v3}, Lds;->j(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_7
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iput v5, v0, Lnp;->c:I

    .line 133
    .line 134
    invoke-virtual {p0, v0}, Lqp;->H(Lrx1;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-ne p1, v4, :cond_8

    .line 139
    .line 140
    move-object v2, v4

    .line 141
    goto :goto_7

    .line 142
    :cond_8
    :goto_5
    check-cast p1, Lr69;

    .line 143
    .line 144
    iget p0, p1, Lr69;->f:I

    .line 145
    .line 146
    new-instance v2, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 149
    .line 150
    .line 151
    :goto_6
    if-ge v1, p0, :cond_9

    .line 152
    .line 153
    new-instance p1, Lfv7;

    .line 154
    .line 155
    invoke-direct {p1, v1}, Lfv7;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    add-int/lit8 v1, v1, 0x1

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_9
    :goto_7
    return-object v2

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public H(Lrx1;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lop;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lop;

    .line 7
    .line 8
    iget v1, v0, Lop;->d:I

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
    iput v1, v0, Lop;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lop;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lop;-><init>(Lqp;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lop;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lop;->d:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lu12;->a:Lu12;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v2, :cond_2

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    iget-object v0, v0, Lop;->a:Lsb7;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_5

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v4

    .line 54
    :cond_2
    iget-object v1, v0, Lop;->a:Lsb7;

    .line 55
    .line 56
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object p1, v1

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lqp;->c:Lub7;

    .line 65
    .line 66
    iput-object p1, v0, Lop;->a:Lsb7;

    .line 67
    .line 68
    iput v2, v0, Lop;->d:I

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lub7;->p(Lqx1;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-ne v1, v5, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    :goto_1
    :try_start_1
    iget-object v1, p0, Lqp;->d:Ljava/lang/AutoCloseable;

    .line 78
    .line 79
    check-cast v1, Lr69;

    .line 80
    .line 81
    if-nez v1, :cond_6

    .line 82
    .line 83
    new-instance v1, Lui5;

    .line 84
    .line 85
    sget-object v2, Livc;->f:Landroid/content/Context;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    const/16 v6, 0x14

    .line 91
    .line 92
    invoke-direct {v1, v2, v6}, Lui5;-><init>(Landroid/content/Context;I)V

    .line 93
    .line 94
    .line 95
    new-instance v2, Ljava/io/File;

    .line 96
    .line 97
    iget-object v6, p0, Lqp;->b:Ljava/lang/String;

    .line 98
    .line 99
    invoke-direct {v2, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iput-object p1, v0, Lop;->a:Lsb7;

    .line 107
    .line 108
    iput v3, v0, Lop;->d:I

    .line 109
    .line 110
    invoke-virtual {v1, v2, v0}, Lui5;->C(Landroid/net/Uri;Lrx1;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 114
    if-ne v0, v5, :cond_5

    .line 115
    .line 116
    :goto_2
    return-object v5

    .line 117
    :cond_5
    move-object v7, v0

    .line 118
    move-object v0, p1

    .line 119
    move-object p1, v7

    .line 120
    :goto_3
    :try_start_2
    move-object v1, p1

    .line 121
    check-cast v1, Lr69;

    .line 122
    .line 123
    iput-object v1, p0, Lqp;->d:Ljava/lang/AutoCloseable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    .line 125
    move-object p1, v0

    .line 126
    goto :goto_4

    .line 127
    :catchall_1
    move-exception p0

    .line 128
    move-object v0, p1

    .line 129
    goto :goto_5

    .line 130
    :cond_6
    :goto_4
    invoke-interface {p1, v4}, Lsb7;->r(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-object v1

    .line 134
    :goto_5
    invoke-interface {v0, v4}, Lsb7;->r(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    throw p0
.end method

.method public P(Lrx1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Ln56;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ln56;

    .line 7
    .line 8
    iget v1, v0, Ln56;->d:I

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
    iput v1, v0, Ln56;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ln56;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ln56;-><init>(Lqp;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ln56;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ln56;->d:I

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
    iget-object v0, v0, Ln56;->a:Lub7;

    .line 36
    .line 37
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lqp;->c:Lub7;

    .line 51
    .line 52
    iput-object p1, v0, Ln56;->a:Lub7;

    .line 53
    .line 54
    iput v2, v0, Ln56;->d:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lub7;->p(Lqx1;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v1, Lu12;->a:Lu12;

    .line 61
    .line 62
    if-ne v0, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    move-object v0, p1

    .line 66
    :goto_1
    :try_start_0
    iget-object p1, p0, Lqp;->d:Ljava/lang/AutoCloseable;

    .line 67
    .line 68
    check-cast p1, Landroid/graphics/pdf/PdfRenderer;

    .line 69
    .line 70
    if-nez p1, :cond_4

    .line 71
    .line 72
    new-instance p1, Landroid/graphics/pdf/PdfRenderer;

    .line 73
    .line 74
    new-instance v1, Ljava/io/File;

    .line 75
    .line 76
    iget-object v2, p0, Lqp;->b:Ljava/lang/String;

    .line 77
    .line 78
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/high16 v2, 0x10000000

    .line 82
    .line 83
    invoke-static {v1, v2}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-direct {p1, v1}, Landroid/graphics/pdf/PdfRenderer;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lqp;->d:Ljava/lang/AutoCloseable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :catchall_0
    move-exception p0

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    :goto_2
    invoke-interface {v0, v3}, Lsb7;->r(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object p1

    .line 99
    :goto_3
    invoke-interface {v0, v3}, Lsb7;->r(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    throw p0
.end method

.method public final R(Lfv7;IIIIIIIILrx1;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    move/from16 v5, p5

    .line 12
    .line 13
    move/from16 v6, p6

    .line 14
    .line 15
    move/from16 v7, p7

    .line 16
    .line 17
    move/from16 v8, p8

    .line 18
    .line 19
    move/from16 v9, p9

    .line 20
    .line 21
    move-object/from16 v10, p10

    .line 22
    .line 23
    iget v11, v0, Lqp;->a:I

    .line 24
    .line 25
    const-string v12, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    sget-object v13, Lu12;->a:Lu12;

    .line 28
    .line 29
    const/4 v14, 0x1

    .line 30
    const/high16 v16, -0x80000000

    .line 31
    .line 32
    packed-switch v11, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    instance-of v11, v10, Lo56;

    .line 36
    .line 37
    if-eqz v11, :cond_0

    .line 38
    .line 39
    move-object v11, v10

    .line 40
    check-cast v11, Lo56;

    .line 41
    .line 42
    iget v15, v11, Lo56;->G:I

    .line 43
    .line 44
    and-int v17, v15, v16

    .line 45
    .line 46
    if-eqz v17, :cond_0

    .line 47
    .line 48
    sub-int v15, v15, v16

    .line 49
    .line 50
    iput v15, v11, Lo56;->G:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance v11, Lo56;

    .line 54
    .line 55
    invoke-direct {v11, v0, v10}, Lo56;-><init>(Lqp;Lrx1;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-object v10, v11, Lo56;->E:Ljava/lang/Object;

    .line 59
    .line 60
    iget v15, v11, Lo56;->G:I

    .line 61
    .line 62
    if-eqz v15, :cond_2

    .line 63
    .line 64
    if-ne v15, v14, :cond_1

    .line 65
    .line 66
    iget v0, v11, Lo56;->D:I

    .line 67
    .line 68
    iget v1, v11, Lo56;->C:I

    .line 69
    .line 70
    iget v2, v11, Lo56;->B:I

    .line 71
    .line 72
    iget v3, v11, Lo56;->f:I

    .line 73
    .line 74
    iget v4, v11, Lo56;->e:I

    .line 75
    .line 76
    iget v5, v11, Lo56;->d:I

    .line 77
    .line 78
    iget v6, v11, Lo56;->c:I

    .line 79
    .line 80
    iget v7, v11, Lo56;->b:I

    .line 81
    .line 82
    iget-object v8, v11, Lo56;->a:Lfv7;

    .line 83
    .line 84
    invoke-static {v10}, Lswd;->r(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move v9, v0

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-static {v12}, Lds;->j(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 v13, 0x0

    .line 93
    goto/16 :goto_2

    .line 94
    .line 95
    :cond_2
    invoke-static {v10}, Lswd;->r(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iput-object v1, v11, Lo56;->a:Lfv7;

    .line 99
    .line 100
    iput v2, v11, Lo56;->b:I

    .line 101
    .line 102
    iput v3, v11, Lo56;->c:I

    .line 103
    .line 104
    iput v4, v11, Lo56;->d:I

    .line 105
    .line 106
    iput v5, v11, Lo56;->e:I

    .line 107
    .line 108
    iput v6, v11, Lo56;->f:I

    .line 109
    .line 110
    iput v7, v11, Lo56;->B:I

    .line 111
    .line 112
    iput v8, v11, Lo56;->C:I

    .line 113
    .line 114
    iput v9, v11, Lo56;->D:I

    .line 115
    .line 116
    iput v14, v11, Lo56;->G:I

    .line 117
    .line 118
    invoke-virtual {v0, v11}, Lqp;->P(Lrx1;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    if-ne v10, v13, :cond_3

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_3
    move/from16 v18, v8

    .line 126
    .line 127
    move-object v8, v1

    .line 128
    move/from16 v1, v18

    .line 129
    .line 130
    move/from16 v18, v7

    .line 131
    .line 132
    move v7, v2

    .line 133
    move/from16 v2, v18

    .line 134
    .line 135
    move/from16 v18, v6

    .line 136
    .line 137
    move v6, v3

    .line 138
    move/from16 v3, v18

    .line 139
    .line 140
    move/from16 v18, v5

    .line 141
    .line 142
    move v5, v4

    .line 143
    move/from16 v4, v18

    .line 144
    .line 145
    :goto_1
    check-cast v10, Landroid/graphics/pdf/PdfRenderer;

    .line 146
    .line 147
    iget v0, v8, Lfv7;->a:I

    .line 148
    .line 149
    invoke-virtual {v10, v0}, Landroid/graphics/pdf/PdfRenderer;->openPage(I)Landroid/graphics/pdf/PdfRenderer$Page;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 154
    .line 155
    invoke-static {v1, v9, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sget-wide v9, Lmg1;->e:J

    .line 160
    .line 161
    invoke-static {v9, v10}, Lnod;->B(J)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 166
    .line 167
    .line 168
    new-instance v1, Landroid/graphics/Matrix;

    .line 169
    .line 170
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 171
    .line 172
    .line 173
    int-to-float v5, v5

    .line 174
    int-to-float v7, v7

    .line 175
    div-float/2addr v5, v7

    .line 176
    int-to-float v4, v4

    .line 177
    int-to-float v6, v6

    .line 178
    div-float/2addr v4, v6

    .line 179
    invoke-virtual {v1, v5, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 180
    .line 181
    .line 182
    int-to-float v3, v3

    .line 183
    neg-float v3, v3

    .line 184
    int-to-float v2, v2

    .line 185
    neg-float v2, v2

    .line 186
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 187
    .line 188
    .line 189
    const/4 v2, 0x0

    .line 190
    invoke-virtual {v8, v0, v2, v1, v14}, Landroid/graphics/pdf/PdfRenderer$Page;->render(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Matrix;I)V

    .line 191
    .line 192
    .line 193
    new-instance v13, Llj;

    .line 194
    .line 195
    invoke-direct {v13, v0}, Llj;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    .line 197
    .line 198
    invoke-static {v8, v2}, Ldtd;->f(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    :goto_2
    return-object v13

    .line 202
    :goto_3
    move-object v1, v0

    .line 203
    goto :goto_4

    .line 204
    :catchall_0
    move-exception v0

    .line 205
    goto :goto_3

    .line 206
    :goto_4
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 207
    :catchall_1
    move-exception v0

    .line 208
    invoke-static {v8, v1}, Ldtd;->f(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    throw v0

    .line 212
    :pswitch_0
    instance-of v11, v10, Lpp;

    .line 213
    .line 214
    if-eqz v11, :cond_4

    .line 215
    .line 216
    move-object v11, v10

    .line 217
    check-cast v11, Lpp;

    .line 218
    .line 219
    iget v15, v11, Lpp;->G:I

    .line 220
    .line 221
    and-int v17, v15, v16

    .line 222
    .line 223
    if-eqz v17, :cond_4

    .line 224
    .line 225
    sub-int v15, v15, v16

    .line 226
    .line 227
    iput v15, v11, Lpp;->G:I

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_4
    new-instance v11, Lpp;

    .line 231
    .line 232
    invoke-direct {v11, v0, v10}, Lpp;-><init>(Lqp;Lrx1;)V

    .line 233
    .line 234
    .line 235
    :goto_5
    iget-object v10, v11, Lpp;->E:Ljava/lang/Object;

    .line 236
    .line 237
    iget v15, v11, Lpp;->G:I

    .line 238
    .line 239
    move-object/from16 v16, v10

    .line 240
    .line 241
    const/4 v10, 0x2

    .line 242
    if-eqz v15, :cond_7

    .line 243
    .line 244
    if-eq v15, v14, :cond_6

    .line 245
    .line 246
    if-ne v15, v10, :cond_5

    .line 247
    .line 248
    invoke-static/range {v16 .. v16}, Lswd;->r(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    move-object/from16 v10, v16

    .line 252
    .line 253
    goto/16 :goto_7

    .line 254
    .line 255
    :cond_5
    invoke-static {v12}, Lds;->j(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    const/4 v13, 0x0

    .line 259
    goto/16 :goto_8

    .line 260
    .line 261
    :cond_6
    iget v0, v11, Lpp;->D:I

    .line 262
    .line 263
    iget v1, v11, Lpp;->C:I

    .line 264
    .line 265
    iget v2, v11, Lpp;->B:I

    .line 266
    .line 267
    iget v3, v11, Lpp;->f:I

    .line 268
    .line 269
    iget v4, v11, Lpp;->e:I

    .line 270
    .line 271
    iget v5, v11, Lpp;->d:I

    .line 272
    .line 273
    iget v6, v11, Lpp;->c:I

    .line 274
    .line 275
    iget v7, v11, Lpp;->b:I

    .line 276
    .line 277
    iget-object v8, v11, Lpp;->a:Lfv7;

    .line 278
    .line 279
    invoke-static/range {v16 .. v16}, Lswd;->r(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    move v9, v0

    .line 283
    goto :goto_6

    .line 284
    :cond_7
    invoke-static/range {v16 .. v16}, Lswd;->r(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    iput-object v1, v11, Lpp;->a:Lfv7;

    .line 288
    .line 289
    iput v2, v11, Lpp;->b:I

    .line 290
    .line 291
    iput v3, v11, Lpp;->c:I

    .line 292
    .line 293
    iput v4, v11, Lpp;->d:I

    .line 294
    .line 295
    iput v5, v11, Lpp;->e:I

    .line 296
    .line 297
    iput v6, v11, Lpp;->f:I

    .line 298
    .line 299
    iput v7, v11, Lpp;->B:I

    .line 300
    .line 301
    iput v8, v11, Lpp;->C:I

    .line 302
    .line 303
    iput v9, v11, Lpp;->D:I

    .line 304
    .line 305
    iput v14, v11, Lpp;->G:I

    .line 306
    .line 307
    invoke-virtual {v0, v11}, Lqp;->H(Lrx1;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    if-ne v0, v13, :cond_8

    .line 312
    .line 313
    goto/16 :goto_8

    .line 314
    .line 315
    :cond_8
    move/from16 v16, v8

    .line 316
    .line 317
    move-object v8, v1

    .line 318
    move/from16 v1, v16

    .line 319
    .line 320
    move/from16 v16, v7

    .line 321
    .line 322
    move v7, v2

    .line 323
    move/from16 v2, v16

    .line 324
    .line 325
    move/from16 v16, v6

    .line 326
    .line 327
    move v6, v3

    .line 328
    move/from16 v3, v16

    .line 329
    .line 330
    move/from16 v16, v5

    .line 331
    .line 332
    move v5, v4

    .line 333
    move/from16 v4, v16

    .line 334
    .line 335
    move-object/from16 v16, v0

    .line 336
    .line 337
    :goto_6
    move-object/from16 v0, v16

    .line 338
    .line 339
    check-cast v0, Lr69;

    .line 340
    .line 341
    new-instance v12, Landroid/util/Size;

    .line 342
    .line 343
    invoke-direct {v12, v5, v4}, Landroid/util/Size;-><init>(II)V

    .line 344
    .line 345
    .line 346
    new-instance v14, Landroid/graphics/Rect;

    .line 347
    .line 348
    add-int v15, v3, v1

    .line 349
    .line 350
    invoke-virtual {v12}, Landroid/util/Size;->getWidth()I

    .line 351
    .line 352
    .line 353
    move-result v10

    .line 354
    if-le v15, v10, :cond_9

    .line 355
    .line 356
    move v15, v10

    .line 357
    :cond_9
    add-int v10, v2, v9

    .line 358
    .line 359
    move-object/from16 p3, v12

    .line 360
    .line 361
    invoke-virtual/range {p3 .. p3}, Landroid/util/Size;->getHeight()I

    .line 362
    .line 363
    .line 364
    move-result v12

    .line 365
    if-le v10, v12, :cond_a

    .line 366
    .line 367
    move v10, v12

    .line 368
    :cond_a
    invoke-direct {v14, v3, v2, v15, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 369
    .line 370
    .line 371
    iget v8, v8, Lfv7;->a:I

    .line 372
    .line 373
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    new-instance v10, Lp69;

    .line 377
    .line 378
    invoke-direct {v10, v0, v8}, Lp69;-><init>(Lr69;I)V

    .line 379
    .line 380
    .line 381
    const/4 v8, 0x0

    .line 382
    iput-object v8, v11, Lpp;->a:Lfv7;

    .line 383
    .line 384
    iput v7, v11, Lpp;->b:I

    .line 385
    .line 386
    iput v6, v11, Lpp;->c:I

    .line 387
    .line 388
    iput v5, v11, Lpp;->d:I

    .line 389
    .line 390
    iput v4, v11, Lpp;->e:I

    .line 391
    .line 392
    iput v3, v11, Lpp;->f:I

    .line 393
    .line 394
    iput v2, v11, Lpp;->B:I

    .line 395
    .line 396
    iput v1, v11, Lpp;->C:I

    .line 397
    .line 398
    iput v9, v11, Lpp;->D:I

    .line 399
    .line 400
    const/4 v1, 0x2

    .line 401
    iput v1, v11, Lpp;->G:I

    .line 402
    .line 403
    new-instance v1, Lrp;

    .line 404
    .line 405
    const/16 v2, 0x1a

    .line 406
    .line 407
    move-object/from16 p4, v0

    .line 408
    .line 409
    move-object/from16 p0, v1

    .line 410
    .line 411
    move/from16 p5, v2

    .line 412
    .line 413
    move-object/from16 p2, v10

    .line 414
    .line 415
    move-object/from16 p1, v14

    .line 416
    .line 417
    invoke-direct/range {p0 .. p5}, Lrp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0, v1, v11}, Lr69;->p(Lkotlin/jvm/functions/Function1;Lrx1;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v10

    .line 424
    if-ne v10, v13, :cond_b

    .line 425
    .line 426
    goto :goto_8

    .line 427
    :cond_b
    :goto_7
    check-cast v10, Landroid/graphics/Bitmap;

    .line 428
    .line 429
    new-instance v13, Llj;

    .line 430
    .line 431
    invoke-direct {v13, v10}, Llj;-><init>(Landroid/graphics/Bitmap;)V

    .line 432
    .line 433
    .line 434
    :goto_8
    return-object v13

    .line 435
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 1

    .line 1
    iget v0, p0, Lqp;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lqp;->d:Ljava/lang/AutoCloseable;

    .line 7
    .line 8
    check-cast p0, Landroid/graphics/pdf/PdfRenderer;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/graphics/pdf/PdfRenderer;->close()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :pswitch_0
    iget-object p0, p0, Lqp;->d:Ljava/lang/AutoCloseable;

    .line 17
    .line 18
    check-cast p0, Lr69;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lr69;->close()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Lrx1;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lqp;->a:I

    .line 6
    .line 7
    const/16 v3, 0x64

    .line 8
    .line 9
    const/16 v4, 0x200

    .line 10
    .line 11
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    sget-object v6, Lu12;->a:Lu12;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/high16 v8, -0x80000000

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    packed-switch v2, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    instance-of v2, v1, Lk56;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, Lk56;

    .line 28
    .line 29
    iget v10, v2, Lk56;->c:I

    .line 30
    .line 31
    and-int v11, v10, v8

    .line 32
    .line 33
    if-eqz v11, :cond_0

    .line 34
    .line 35
    sub-int/2addr v10, v8

    .line 36
    iput v10, v2, Lk56;->c:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v2, Lk56;

    .line 40
    .line 41
    invoke-direct {v2, v0, v1}, Lk56;-><init>(Lqp;Lrx1;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object v1, v2, Lk56;->a:Ljava/lang/Object;

    .line 45
    .line 46
    iget v8, v2, Lk56;->c:I

    .line 47
    .line 48
    if-eqz v8, :cond_2

    .line 49
    .line 50
    if-ne v8, v7, :cond_1

    .line 51
    .line 52
    invoke-static {v1}, Lswd;->r(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-static {v5}, Lds;->j(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object v6, v9

    .line 60
    goto :goto_3

    .line 61
    :cond_2
    invoke-static {v1}, Lswd;->r(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput v7, v2, Lk56;->c:I

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lqp;->P(Lrx1;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-ne v1, v6, :cond_3

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    :goto_1
    check-cast v1, Landroid/graphics/pdf/PdfRenderer;

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/graphics/pdf/PdfRenderer;->getPageCount()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-lez v0, :cond_4

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-virtual {v1, v0}, Landroid/graphics/pdf/PdfRenderer;->openPage(I)Landroid/graphics/pdf/PdfRenderer$Page;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :try_start_0
    invoke-virtual {v1}, Landroid/graphics/pdf/PdfRenderer$Page;->getWidth()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    int-to-float v0, v0

    .line 91
    const/high16 v2, 0x44000000    # 512.0f

    .line 92
    .line 93
    div-float/2addr v2, v0

    .line 94
    invoke-virtual {v1}, Landroid/graphics/pdf/PdfRenderer$Page;->getHeight()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    int-to-float v0, v0

    .line 99
    mul-float/2addr v0, v2

    .line 100
    float-to-int v0, v0

    .line 101
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 102
    .line 103
    invoke-static {v4, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sget-wide v4, Lmg1;->e:J

    .line 108
    .line 109
    invoke-static {v4, v5}, Lnod;->B(J)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0, v9, v9, v7}, Landroid/graphics/pdf/PdfRenderer$Page;->render(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Matrix;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v3}, Lqcd;->t(Landroid/graphics/Bitmap;I)[B

    .line 120
    .line 121
    .line 122
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    invoke-static {v1, v9}, Ldtd;->f(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    move-object v9, v0

    .line 127
    goto :goto_2

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    move-object v2, v0

    .line 130
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 131
    :catchall_1
    move-exception v0

    .line 132
    invoke-static {v1, v2}, Ldtd;->f(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :cond_4
    :goto_2
    new-instance v6, Lev7;

    .line 137
    .line 138
    invoke-direct {v6, v9}, Lev7;-><init>([B)V

    .line 139
    .line 140
    .line 141
    :goto_3
    return-object v6

    .line 142
    :pswitch_0
    instance-of v2, v1, Llp;

    .line 143
    .line 144
    if-eqz v2, :cond_5

    .line 145
    .line 146
    move-object v2, v1

    .line 147
    check-cast v2, Llp;

    .line 148
    .line 149
    iget v10, v2, Llp;->c:I

    .line 150
    .line 151
    and-int v11, v10, v8

    .line 152
    .line 153
    if-eqz v11, :cond_5

    .line 154
    .line 155
    sub-int/2addr v10, v8

    .line 156
    iput v10, v2, Llp;->c:I

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_5
    new-instance v2, Llp;

    .line 160
    .line 161
    invoke-direct {v2, v0, v1}, Llp;-><init>(Lqp;Lrx1;)V

    .line 162
    .line 163
    .line 164
    :goto_4
    iget-object v1, v2, Llp;->a:Ljava/lang/Object;

    .line 165
    .line 166
    iget v8, v2, Llp;->c:I

    .line 167
    .line 168
    const/4 v10, 0x2

    .line 169
    if-eqz v8, :cond_8

    .line 170
    .line 171
    if-eq v8, v7, :cond_7

    .line 172
    .line 173
    if-ne v8, v10, :cond_6

    .line 174
    .line 175
    invoke-static {v1}, Lswd;->r(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_6
    invoke-static {v5}, Lds;->j(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    move-object v6, v9

    .line 183
    goto :goto_7

    .line 184
    :cond_7
    invoke-static {v1}, Lswd;->r(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_8
    invoke-static {v1}, Lswd;->r(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iput v7, v2, Llp;->c:I

    .line 192
    .line 193
    invoke-virtual {v0, v2}, Lqp;->H(Lrx1;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    if-ne v1, v6, :cond_9

    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_9
    :goto_5
    move-object v15, v1

    .line 201
    check-cast v15, Lr69;

    .line 202
    .line 203
    iget v0, v15, Lr69;->f:I

    .line 204
    .line 205
    const/4 v12, 0x0

    .line 206
    if-lez v0, :cond_b

    .line 207
    .line 208
    new-instance v13, Lp69;

    .line 209
    .line 210
    invoke-direct {v13, v15, v7}, Lp69;-><init>(Lr69;I)V

    .line 211
    .line 212
    .line 213
    new-instance v14, Landroid/util/Size;

    .line 214
    .line 215
    invoke-direct {v14, v4, v4}, Landroid/util/Size;-><init>(II)V

    .line 216
    .line 217
    .line 218
    iput v10, v2, Llp;->c:I

    .line 219
    .line 220
    new-instance v11, Lrp;

    .line 221
    .line 222
    const/16 v16, 0x1a

    .line 223
    .line 224
    invoke-direct/range {v11 .. v16}, Lrp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v15, v11, v2}, Lr69;->p(Lkotlin/jvm/functions/Function1;Lrx1;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    if-ne v1, v6, :cond_a

    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_a
    :goto_6
    check-cast v1, Landroid/graphics/Bitmap;

    .line 235
    .line 236
    invoke-static {v1, v3}, Lqcd;->t(Landroid/graphics/Bitmap;I)[B

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    :cond_b
    new-instance v6, Lev7;

    .line 241
    .line 242
    invoke-direct {v6, v12}, Lev7;-><init>([B)V

    .line 243
    .line 244
    .line 245
    :goto_7
    return-object v6

    .line 246
    nop

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lfv7;Lrx1;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lqp;->a:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    sget-object v2, Lu12;->a:Lu12;

    .line 6
    .line 7
    const/high16 v3, -0x80000000

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    instance-of v0, p2, Ll56;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move-object v0, p2

    .line 19
    check-cast v0, Ll56;

    .line 20
    .line 21
    iget v6, v0, Ll56;->d:I

    .line 22
    .line 23
    and-int v7, v6, v3

    .line 24
    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    sub-int/2addr v6, v3

    .line 28
    iput v6, v0, Ll56;->d:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Ll56;

    .line 32
    .line 33
    invoke-direct {v0, p0, p2}, Ll56;-><init>(Lqp;Lrx1;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object p2, v0, Ll56;->b:Ljava/lang/Object;

    .line 37
    .line 38
    iget v3, v0, Ll56;->d:I

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    if-ne v3, v4, :cond_1

    .line 43
    .line 44
    iget-object p1, v0, Ll56;->a:Lfv7;

    .line 45
    .line 46
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-static {v1}, Lds;->j(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object v2, v5

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, v0, Ll56;->a:Lfv7;

    .line 59
    .line 60
    iput v4, v0, Ll56;->d:I

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lqp;->P(Lrx1;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-ne p2, v2, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    :goto_1
    check-cast p2, Landroid/graphics/pdf/PdfRenderer;

    .line 70
    .line 71
    iget p0, p1, Lfv7;->a:I

    .line 72
    .line 73
    invoke-virtual {p2, p0}, Landroid/graphics/pdf/PdfRenderer;->openPage(I)Landroid/graphics/pdf/PdfRenderer$Page;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    :try_start_0
    new-instance v2, Lgv7;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/graphics/pdf/PdfRenderer$Page;->getWidth()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-virtual {p0}, Landroid/graphics/pdf/PdfRenderer$Page;->getHeight()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    invoke-direct {v2, p1, p2}, Lgv7;-><init>(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    invoke-static {p0, v5}, Ldtd;->f(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :goto_2
    return-object v2

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    :catchall_1
    move-exception p2

    .line 97
    invoke-static {p0, p1}, Ldtd;->f(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    throw p2

    .line 101
    :pswitch_0
    instance-of v0, p2, Lmp;

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    move-object v0, p2

    .line 106
    check-cast v0, Lmp;

    .line 107
    .line 108
    iget v6, v0, Lmp;->d:I

    .line 109
    .line 110
    and-int v7, v6, v3

    .line 111
    .line 112
    if-eqz v7, :cond_4

    .line 113
    .line 114
    sub-int/2addr v6, v3

    .line 115
    iput v6, v0, Lmp;->d:I

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_4
    new-instance v0, Lmp;

    .line 119
    .line 120
    invoke-direct {v0, p0, p2}, Lmp;-><init>(Lqp;Lrx1;)V

    .line 121
    .line 122
    .line 123
    :goto_3
    iget-object p2, v0, Lmp;->b:Ljava/lang/Object;

    .line 124
    .line 125
    iget v3, v0, Lmp;->d:I

    .line 126
    .line 127
    const/4 v6, 0x2

    .line 128
    if-eqz v3, :cond_7

    .line 129
    .line 130
    if-eq v3, v4, :cond_6

    .line 131
    .line 132
    if-ne v3, v6, :cond_5

    .line 133
    .line 134
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_5
    invoke-static {v1}, Lds;->j(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    move-object v2, v5

    .line 142
    goto :goto_6

    .line 143
    :cond_6
    iget-object p1, v0, Lmp;->a:Lfv7;

    .line 144
    .line 145
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_7
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iput-object p1, v0, Lmp;->a:Lfv7;

    .line 153
    .line 154
    iput v4, v0, Lmp;->d:I

    .line 155
    .line 156
    invoke-virtual {p0, v0}, Lqp;->H(Lrx1;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    if-ne p2, v2, :cond_8

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_8
    :goto_4
    check-cast p2, Lr69;

    .line 164
    .line 165
    iget p0, p1, Lfv7;->a:I

    .line 166
    .line 167
    iput-object v5, v0, Lmp;->a:Lfv7;

    .line 168
    .line 169
    iput v6, v0, Lmp;->d:I

    .line 170
    .line 171
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    new-instance p1, Llo0;

    .line 175
    .line 176
    const/16 v1, 0xc

    .line 177
    .line 178
    invoke-direct {p1, p0, v1}, Llo0;-><init>(II)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2, p1, v0}, Lr69;->p(Lkotlin/jvm/functions/Function1;Lrx1;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    if-ne p2, v2, :cond_9

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_9
    :goto_5
    check-cast p2, Ll28;

    .line 189
    .line 190
    new-instance v2, Lgv7;

    .line 191
    .line 192
    iget p0, p2, Ll28;->b:I

    .line 193
    .line 194
    iget p1, p2, Ll28;->a:I

    .line 195
    .line 196
    invoke-direct {v2, p0, p1}, Lgv7;-><init>(II)V

    .line 197
    .line 198
    .line 199
    :goto_6
    return-object v2

    .line 200
    nop

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
