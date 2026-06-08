.class public final synthetic Lso7;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Ltl4;


# static fields
.field public static final a:Lso7;

.field private static final descriptor:Lfi9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lso7;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lso7;->a:Lso7;

    .line 7
    .line 8
    new-instance v1, Lta8;

    .line 9
    .line 10
    const-string v2, "com.reader.data.sync.impl.model.OldSyncDownload"

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lta8;-><init>(Ljava/lang/String;Ltl4;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "book_id"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "name"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "cover"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "download_status"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "downloaded"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "chapter_count"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "from_last_read"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "timestamp"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    sput-object v1, Lso7;->descriptor:Lfi9;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final b(Luz8;Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p2, Luo7;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-wide v0, p2, Luo7;->h:J

    .line 7
    .line 8
    iget-boolean p0, p2, Luo7;->g:Z

    .line 9
    .line 10
    iget v2, p2, Luo7;->f:I

    .line 11
    .line 12
    iget v3, p2, Luo7;->e:I

    .line 13
    .line 14
    iget v4, p2, Luo7;->d:I

    .line 15
    .line 16
    iget-object v5, p2, Luo7;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v6, p2, Luo7;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p2, p2, Luo7;->a:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v7, Lso7;->descriptor:Lfi9;

    .line 23
    .line 24
    invoke-virtual {p1, v7}, Luz8;->f(Lfi9;)Luz8;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, v7}, Luz8;->N(Lfi9;)Z

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    const-string v9, ""

    .line 33
    .line 34
    if-eqz v8, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {p2, v9}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-nez v8, :cond_1

    .line 42
    .line 43
    :goto_0
    const/4 v8, 0x0

    .line 44
    invoke-virtual {p1, v7, v8, p2}, Luz8;->F(Lfi9;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p1, v7}, Luz8;->N(Lfi9;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-static {v6, v9}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-nez p2, :cond_3

    .line 59
    .line 60
    :goto_1
    const/4 p2, 0x1

    .line 61
    invoke-virtual {p1, v7, p2, v6}, Luz8;->F(Lfi9;ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-virtual {p1, v7}, Luz8;->N(Lfi9;)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_4

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    invoke-static {v5, v9}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-nez p2, :cond_5

    .line 76
    .line 77
    :goto_2
    const/4 p2, 0x2

    .line 78
    invoke-virtual {p1, v7, p2, v5}, Luz8;->F(Lfi9;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    invoke-virtual {p1, v7}, Luz8;->N(Lfi9;)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_6

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_6
    if-eqz v4, :cond_7

    .line 89
    .line 90
    :goto_3
    const/4 p2, 0x3

    .line 91
    invoke-virtual {p1, p2, v4, v7}, Luz8;->w(IILfi9;)V

    .line 92
    .line 93
    .line 94
    :cond_7
    invoke-virtual {p1, v7}, Luz8;->N(Lfi9;)Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-eqz p2, :cond_8

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_8
    if-eqz v3, :cond_9

    .line 102
    .line 103
    :goto_4
    const/4 p2, 0x4

    .line 104
    invoke-virtual {p1, p2, v3, v7}, Luz8;->w(IILfi9;)V

    .line 105
    .line 106
    .line 107
    :cond_9
    invoke-virtual {p1, v7}, Luz8;->N(Lfi9;)Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_a

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_a
    if-eqz v2, :cond_b

    .line 115
    .line 116
    :goto_5
    const/4 p2, 0x5

    .line 117
    invoke-virtual {p1, p2, v2, v7}, Luz8;->w(IILfi9;)V

    .line 118
    .line 119
    .line 120
    :cond_b
    invoke-virtual {p1, v7}, Luz8;->N(Lfi9;)Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-eqz p2, :cond_c

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_c
    if-eqz p0, :cond_d

    .line 128
    .line 129
    :goto_6
    const/4 p2, 0x6

    .line 130
    invoke-virtual {p1, v7, p2, p0}, Luz8;->l(Lfi9;IZ)V

    .line 131
    .line 132
    .line 133
    :cond_d
    invoke-virtual {p1, v7}, Luz8;->N(Lfi9;)Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-eqz p0, :cond_e

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_e
    const-wide/16 v2, 0x0

    .line 141
    .line 142
    cmp-long p0, v0, v2

    .line 143
    .line 144
    if-eqz p0, :cond_f

    .line 145
    .line 146
    :goto_7
    const/4 p0, 0x7

    .line 147
    invoke-virtual {p1, v7, p0, v0, v1}, Luz8;->y(Lfi9;IJ)V

    .line 148
    .line 149
    .line 150
    :cond_f
    invoke-virtual {p1, v7}, Luz8;->G(Lfi9;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public final c(Lij2;)Ljava/lang/Object;
    .locals 18

    .line 1
    sget-object v0, Lso7;->descriptor:Lfi9;

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lij2;->t(Lfi9;)Liq1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const-wide/16 v5, 0x0

    .line 13
    .line 14
    move v8, v3

    .line 15
    move v12, v8

    .line 16
    move v13, v12

    .line 17
    move v14, v13

    .line 18
    move v15, v14

    .line 19
    move-object v9, v4

    .line 20
    move-object v10, v9

    .line 21
    move-object v11, v10

    .line 22
    move-wide/from16 v16, v5

    .line 23
    .line 24
    move v5, v2

    .line 25
    :goto_0
    if-eqz v5, :cond_0

    .line 26
    .line 27
    invoke-interface {v1, v0}, Liq1;->f(Lfi9;)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    packed-switch v6, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    invoke-static {v6}, Lg14;->a(I)V

    .line 35
    .line 36
    .line 37
    return-object v4

    .line 38
    :pswitch_0
    const/4 v6, 0x7

    .line 39
    invoke-interface {v1, v0, v6}, Liq1;->D(Lfi9;I)J

    .line 40
    .line 41
    .line 42
    move-result-wide v16

    .line 43
    or-int/lit16 v8, v8, 0x80

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_1
    const/4 v6, 0x6

    .line 47
    invoke-interface {v1, v0, v6}, Liq1;->z(Lfi9;I)Z

    .line 48
    .line 49
    .line 50
    move-result v15

    .line 51
    or-int/lit8 v8, v8, 0x40

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_2
    const/4 v6, 0x5

    .line 55
    invoke-interface {v1, v0, v6}, Liq1;->r(Lfi9;I)I

    .line 56
    .line 57
    .line 58
    move-result v14

    .line 59
    or-int/lit8 v8, v8, 0x20

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_3
    const/4 v6, 0x4

    .line 63
    invoke-interface {v1, v0, v6}, Liq1;->r(Lfi9;I)I

    .line 64
    .line 65
    .line 66
    move-result v13

    .line 67
    or-int/lit8 v8, v8, 0x10

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_4
    const/4 v6, 0x3

    .line 71
    invoke-interface {v1, v0, v6}, Liq1;->r(Lfi9;I)I

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    or-int/lit8 v8, v8, 0x8

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_5
    const/4 v6, 0x2

    .line 79
    invoke-interface {v1, v0, v6}, Liq1;->k(Lfi9;I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    or-int/lit8 v8, v8, 0x4

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_6
    invoke-interface {v1, v0, v2}, Liq1;->k(Lfi9;I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    or-int/lit8 v8, v8, 0x2

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_7
    invoke-interface {v1, v0, v3}, Liq1;->k(Lfi9;I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    or-int/lit8 v8, v8, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_8
    move v5, v3

    .line 101
    goto :goto_0

    .line 102
    :cond_0
    invoke-interface {v1, v0}, Liq1;->n(Lfi9;)V

    .line 103
    .line 104
    .line 105
    new-instance v7, Luo7;

    .line 106
    .line 107
    invoke-direct/range {v7 .. v17}, Luo7;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZJ)V

    .line 108
    .line 109
    .line 110
    return-object v7

    .line 111
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()[Lfs5;
    .locals 2

    .line 1
    const/16 p0, 0x8

    .line 2
    .line 3
    new-array p0, p0, [Lfs5;

    .line 4
    .line 5
    sget-object v0, Lcba;->a:Lcba;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aput-object v0, p0, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    aput-object v0, p0, v1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    aput-object v0, p0, v1

    .line 15
    .line 16
    sget-object v0, Loj5;->a:Loj5;

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    aput-object v0, p0, v1

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    aput-object v0, p0, v1

    .line 23
    .line 24
    const/4 v1, 0x5

    .line 25
    aput-object v0, p0, v1

    .line 26
    .line 27
    sget-object v0, Lfp0;->a:Lfp0;

    .line 28
    .line 29
    const/4 v1, 0x6

    .line 30
    aput-object v0, p0, v1

    .line 31
    .line 32
    sget-object v0, Lpg6;->a:Lpg6;

    .line 33
    .line 34
    const/4 v1, 0x7

    .line 35
    aput-object v0, p0, v1

    .line 36
    .line 37
    return-object p0
.end method

.method public final e()Lfi9;
    .locals 0

    .line 1
    sget-object p0, Lso7;->descriptor:Lfi9;

    .line 2
    .line 3
    return-object p0
.end method
