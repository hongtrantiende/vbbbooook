.class public final synthetic Lgia;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Ltl4;


# static fields
.field public static final a:Lgia;

.field private static final descriptor:Lfi9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lgia;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgia;->a:Lgia;

    .line 7
    .line 8
    new-instance v1, Lta8;

    .line 9
    .line 10
    const-string v2, "com.reader.data.sync.impl.model.SyncChapter"

    .line 11
    .line 12
    const/16 v3, 0xb

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lta8;-><init>(Ljava/lang/String;Ltl4;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "id"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "path_id"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "position"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "path"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "count"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "downloaded"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "pay"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "lock"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "last_read"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "create_at"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "update_at"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    sput-object v1, Lgia;->descriptor:Lfi9;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final b(Luz8;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Liia;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lgia;->descriptor:Lfi9;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Luz8;->f(Lfi9;)Luz8;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p2, Liia;->a:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, p0, v1, v0}, Luz8;->F(Lfi9;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iget-object v1, p2, Liia;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, p0, v0, v1}, Luz8;->F(Lfi9;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    iget v1, p2, Liia;->c:I

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1, p0}, Luz8;->w(IILfi9;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    iget-object v1, p2, Liia;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, p0, v0, v1}, Luz8;->F(Lfi9;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    iget v1, p2, Liia;->e:I

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1, p0}, Luz8;->w(IILfi9;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x5

    .line 43
    iget-boolean v1, p2, Liia;->f:Z

    .line 44
    .line 45
    invoke-virtual {p1, p0, v0, v1}, Luz8;->l(Lfi9;IZ)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x6

    .line 49
    iget-boolean v1, p2, Liia;->g:Z

    .line 50
    .line 51
    invoke-virtual {p1, p0, v0, v1}, Luz8;->l(Lfi9;IZ)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x7

    .line 55
    iget-boolean v1, p2, Liia;->h:Z

    .line 56
    .line 57
    invoke-virtual {p1, p0, v0, v1}, Luz8;->l(Lfi9;IZ)V

    .line 58
    .line 59
    .line 60
    const/16 v0, 0x8

    .line 61
    .line 62
    iget-wide v1, p2, Liia;->i:J

    .line 63
    .line 64
    invoke-virtual {p1, p0, v0, v1, v2}, Luz8;->y(Lfi9;IJ)V

    .line 65
    .line 66
    .line 67
    const/16 v0, 0x9

    .line 68
    .line 69
    iget-wide v1, p2, Liia;->j:J

    .line 70
    .line 71
    invoke-virtual {p1, p0, v0, v1, v2}, Luz8;->y(Lfi9;IJ)V

    .line 72
    .line 73
    .line 74
    const/16 v0, 0xa

    .line 75
    .line 76
    iget-wide v1, p2, Liia;->k:J

    .line 77
    .line 78
    invoke-virtual {p1, p0, v0, v1, v2}, Luz8;->y(Lfi9;IJ)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p0}, Luz8;->G(Lfi9;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final c(Lij2;)Ljava/lang/Object;
    .locals 23

    .line 1
    sget-object v0, Lgia;->descriptor:Lfi9;

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
    move v11, v8

    .line 16
    move v13, v11

    .line 17
    move v14, v13

    .line 18
    move v15, v14

    .line 19
    move/from16 v16, v15

    .line 20
    .line 21
    move-object v9, v4

    .line 22
    move-object v10, v9

    .line 23
    move-object v12, v10

    .line 24
    move-wide/from16 v17, v5

    .line 25
    .line 26
    move-wide/from16 v19, v17

    .line 27
    .line 28
    move-wide/from16 v21, v19

    .line 29
    .line 30
    move v5, v2

    .line 31
    :goto_0
    if-eqz v5, :cond_0

    .line 32
    .line 33
    invoke-interface {v1, v0}, Liq1;->f(Lfi9;)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    packed-switch v6, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    invoke-static {v6}, Lg14;->a(I)V

    .line 41
    .line 42
    .line 43
    return-object v4

    .line 44
    :pswitch_0
    const/16 v6, 0xa

    .line 45
    .line 46
    invoke-interface {v1, v0, v6}, Liq1;->D(Lfi9;I)J

    .line 47
    .line 48
    .line 49
    move-result-wide v21

    .line 50
    or-int/lit16 v8, v8, 0x400

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_1
    const/16 v6, 0x9

    .line 54
    .line 55
    invoke-interface {v1, v0, v6}, Liq1;->D(Lfi9;I)J

    .line 56
    .line 57
    .line 58
    move-result-wide v19

    .line 59
    or-int/lit16 v8, v8, 0x200

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_2
    const/16 v6, 0x8

    .line 63
    .line 64
    invoke-interface {v1, v0, v6}, Liq1;->D(Lfi9;I)J

    .line 65
    .line 66
    .line 67
    move-result-wide v17

    .line 68
    or-int/lit16 v8, v8, 0x100

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_3
    const/4 v6, 0x7

    .line 72
    invoke-interface {v1, v0, v6}, Liq1;->z(Lfi9;I)Z

    .line 73
    .line 74
    .line 75
    move-result v16

    .line 76
    or-int/lit16 v8, v8, 0x80

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_4
    const/4 v6, 0x6

    .line 80
    invoke-interface {v1, v0, v6}, Liq1;->z(Lfi9;I)Z

    .line 81
    .line 82
    .line 83
    move-result v15

    .line 84
    or-int/lit8 v8, v8, 0x40

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_5
    const/4 v6, 0x5

    .line 88
    invoke-interface {v1, v0, v6}, Liq1;->z(Lfi9;I)Z

    .line 89
    .line 90
    .line 91
    move-result v14

    .line 92
    or-int/lit8 v8, v8, 0x20

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_6
    const/4 v6, 0x4

    .line 96
    invoke-interface {v1, v0, v6}, Liq1;->r(Lfi9;I)I

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    or-int/lit8 v8, v8, 0x10

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_7
    const/4 v6, 0x3

    .line 104
    invoke-interface {v1, v0, v6}, Liq1;->k(Lfi9;I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    or-int/lit8 v8, v8, 0x8

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_8
    const/4 v6, 0x2

    .line 112
    invoke-interface {v1, v0, v6}, Liq1;->r(Lfi9;I)I

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    or-int/lit8 v8, v8, 0x4

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_9
    invoke-interface {v1, v0, v2}, Liq1;->k(Lfi9;I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    or-int/lit8 v8, v8, 0x2

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_a
    invoke-interface {v1, v0, v3}, Liq1;->k(Lfi9;I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    or-int/lit8 v8, v8, 0x1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :pswitch_b
    move v5, v3

    .line 134
    goto :goto_0

    .line 135
    :cond_0
    invoke-interface {v1, v0}, Liq1;->n(Lfi9;)V

    .line 136
    .line 137
    .line 138
    new-instance v7, Liia;

    .line 139
    .line 140
    invoke-direct/range {v7 .. v22}, Liia;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;IZZZJJJ)V

    .line 141
    .line 142
    .line 143
    return-object v7

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
    .locals 3

    .line 1
    const/16 p0, 0xb

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
    sget-object v1, Loj5;->a:Loj5;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    aput-object v1, p0, v2

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    aput-object v0, p0, v2

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    aput-object v1, p0, v0

    .line 23
    .line 24
    sget-object v0, Lfp0;->a:Lfp0;

    .line 25
    .line 26
    const/4 v1, 0x5

    .line 27
    aput-object v0, p0, v1

    .line 28
    .line 29
    const/4 v1, 0x6

    .line 30
    aput-object v0, p0, v1

    .line 31
    .line 32
    const/4 v1, 0x7

    .line 33
    aput-object v0, p0, v1

    .line 34
    .line 35
    sget-object v0, Lpg6;->a:Lpg6;

    .line 36
    .line 37
    const/16 v1, 0x8

    .line 38
    .line 39
    aput-object v0, p0, v1

    .line 40
    .line 41
    const/16 v1, 0x9

    .line 42
    .line 43
    aput-object v0, p0, v1

    .line 44
    .line 45
    const/16 v1, 0xa

    .line 46
    .line 47
    aput-object v0, p0, v1

    .line 48
    .line 49
    return-object p0
.end method

.method public final e()Lfi9;
    .locals 0

    .line 1
    sget-object p0, Lgia;->descriptor:Lfi9;

    .line 2
    .line 3
    return-object p0
.end method
