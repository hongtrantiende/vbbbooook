.class public final synthetic Lxha;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Ltl4;


# static fields
.field public static final a:Lxha;

.field private static final descriptor:Lfi9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lxha;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxha;->a:Lxha;

    .line 7
    .line 8
    new-instance v1, Lta8;

    .line 9
    .line 10
    const-string v2, "com.reader.data.sync.impl.model.SyncBookmark"

    .line 11
    .line 12
    const/16 v3, 0xa

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
    const-string v0, "chapter_index"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "chapter_name"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "type"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "content"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "description"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "color"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "start_position"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "end_position"

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
    sput-object v1, Lxha;->descriptor:Lfi9;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final b(Luz8;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lzha;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lxha;->descriptor:Lfi9;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Luz8;->f(Lfi9;)Luz8;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p2, Lzha;->a:Ljava/lang/String;

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
    iget v1, p2, Lzha;->b:I

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1, p0}, Luz8;->w(IILfi9;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    iget-object v1, p2, Lzha;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, p0, v0, v1}, Luz8;->F(Lfi9;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    iget v1, p2, Lzha;->d:I

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1, p0}, Luz8;->w(IILfi9;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    iget-object v1, p2, Lzha;->e:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, p0, v0, v1}, Luz8;->F(Lfi9;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x5

    .line 43
    iget-object v1, p2, Lzha;->f:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, p0, v0, v1}, Luz8;->F(Lfi9;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x6

    .line 49
    iget-object v1, p2, Lzha;->g:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, p0, v0, v1}, Luz8;->F(Lfi9;ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x7

    .line 55
    iget-wide v1, p2, Lzha;->h:J

    .line 56
    .line 57
    invoke-virtual {p1, p0, v0, v1, v2}, Luz8;->y(Lfi9;IJ)V

    .line 58
    .line 59
    .line 60
    const/16 v0, 0x8

    .line 61
    .line 62
    iget-wide v1, p2, Lzha;->i:J

    .line 63
    .line 64
    invoke-virtual {p1, p0, v0, v1, v2}, Luz8;->y(Lfi9;IJ)V

    .line 65
    .line 66
    .line 67
    const/16 v0, 0x9

    .line 68
    .line 69
    iget-wide v1, p2, Lzha;->j:J

    .line 70
    .line 71
    invoke-virtual {p1, p0, v0, v1, v2}, Luz8;->y(Lfi9;IJ)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p0}, Luz8;->G(Lfi9;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final c(Lij2;)Ljava/lang/Object;
    .locals 22

    .line 1
    sget-object v0, Lxha;->descriptor:Lfi9;

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
    move v10, v8

    .line 16
    move v12, v10

    .line 17
    move-object v9, v4

    .line 18
    move-object v11, v9

    .line 19
    move-object v13, v11

    .line 20
    move-object v14, v13

    .line 21
    move-object v15, v14

    .line 22
    move-wide/from16 v16, v5

    .line 23
    .line 24
    move-wide/from16 v18, v16

    .line 25
    .line 26
    move-wide/from16 v20, v18

    .line 27
    .line 28
    move v5, v2

    .line 29
    :goto_0
    if-eqz v5, :cond_0

    .line 30
    .line 31
    invoke-interface {v1, v0}, Liq1;->f(Lfi9;)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    packed-switch v6, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    invoke-static {v6}, Lg14;->a(I)V

    .line 39
    .line 40
    .line 41
    return-object v4

    .line 42
    :pswitch_0
    const/16 v6, 0x9

    .line 43
    .line 44
    invoke-interface {v1, v0, v6}, Liq1;->D(Lfi9;I)J

    .line 45
    .line 46
    .line 47
    move-result-wide v20

    .line 48
    or-int/lit16 v8, v8, 0x200

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_1
    const/16 v6, 0x8

    .line 52
    .line 53
    invoke-interface {v1, v0, v6}, Liq1;->D(Lfi9;I)J

    .line 54
    .line 55
    .line 56
    move-result-wide v18

    .line 57
    or-int/lit16 v8, v8, 0x100

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_2
    const/4 v6, 0x7

    .line 61
    invoke-interface {v1, v0, v6}, Liq1;->D(Lfi9;I)J

    .line 62
    .line 63
    .line 64
    move-result-wide v16

    .line 65
    or-int/lit16 v8, v8, 0x80

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_3
    const/4 v6, 0x6

    .line 69
    invoke-interface {v1, v0, v6}, Liq1;->k(Lfi9;I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v15

    .line 73
    or-int/lit8 v8, v8, 0x40

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_4
    const/4 v6, 0x5

    .line 77
    invoke-interface {v1, v0, v6}, Liq1;->k(Lfi9;I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v14

    .line 81
    or-int/lit8 v8, v8, 0x20

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_5
    const/4 v6, 0x4

    .line 85
    invoke-interface {v1, v0, v6}, Liq1;->k(Lfi9;I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    or-int/lit8 v8, v8, 0x10

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_6
    const/4 v6, 0x3

    .line 93
    invoke-interface {v1, v0, v6}, Liq1;->r(Lfi9;I)I

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    or-int/lit8 v8, v8, 0x8

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_7
    const/4 v6, 0x2

    .line 101
    invoke-interface {v1, v0, v6}, Liq1;->k(Lfi9;I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    or-int/lit8 v8, v8, 0x4

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_8
    invoke-interface {v1, v0, v2}, Liq1;->r(Lfi9;I)I

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    or-int/lit8 v8, v8, 0x2

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_9
    invoke-interface {v1, v0, v3}, Liq1;->k(Lfi9;I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    or-int/lit8 v8, v8, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_a
    move v5, v3

    .line 123
    goto :goto_0

    .line 124
    :cond_0
    invoke-interface {v1, v0}, Liq1;->n(Lfi9;)V

    .line 125
    .line 126
    .line 127
    new-instance v7, Lzha;

    .line 128
    .line 129
    invoke-direct/range {v7 .. v21}, Lzha;-><init>(ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)V

    .line 130
    .line 131
    .line 132
    return-object v7

    .line 133
    :pswitch_data_0
    .packed-switch -0x1
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
    const/16 p0, 0xa

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
    sget-object v1, Loj5;->a:Loj5;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, p0, v2

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    aput-object v0, p0, v2

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    aput-object v1, p0, v2

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
    const/4 v1, 0x6

    .line 28
    aput-object v0, p0, v1

    .line 29
    .line 30
    sget-object v0, Lpg6;->a:Lpg6;

    .line 31
    .line 32
    const/4 v1, 0x7

    .line 33
    aput-object v0, p0, v1

    .line 34
    .line 35
    const/16 v1, 0x8

    .line 36
    .line 37
    aput-object v0, p0, v1

    .line 38
    .line 39
    const/16 v1, 0x9

    .line 40
    .line 41
    aput-object v0, p0, v1

    .line 42
    .line 43
    return-object p0
.end method

.method public final e()Lfi9;
    .locals 0

    .line 1
    sget-object p0, Lxha;->descriptor:Lfi9;

    .line 2
    .line 3
    return-object p0
.end method
