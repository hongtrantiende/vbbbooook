.class public final synthetic Lsia;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Ltl4;


# static fields
.field public static final a:Lsia;

.field private static final descriptor:Lfi9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lsia;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsia;->a:Lsia;

    .line 7
    .line 8
    new-instance v1, Lta8;

    .line 9
    .line 10
    const-string v2, "com.reader.data.sync.impl.model.SyncDownload"

    .line 11
    .line 12
    const/16 v3, 0xc

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
    const-string v0, "book_id"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "title"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "image"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "path"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "start"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "end"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "downloaded"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "total"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "type"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "status"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const-string v0, "create_at"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    sput-object v1, Lsia;->descriptor:Lfi9;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final b(Luz8;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Luia;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lsia;->descriptor:Lfi9;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Luz8;->f(Lfi9;)Luz8;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p2, Luia;->a:Ljava/lang/String;

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
    iget-object v1, p2, Luia;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, p0, v0, v1}, Luz8;->F(Lfi9;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    iget-object v1, p2, Luia;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, p0, v0, v1}, Luz8;->F(Lfi9;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    iget-object v1, p2, Luia;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, p0, v0, v1}, Luz8;->F(Lfi9;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    iget-object v1, p2, Luia;->e:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, p0, v0, v1}, Luz8;->F(Lfi9;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x5

    .line 43
    iget v1, p2, Luia;->f:I

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1, p0}, Luz8;->w(IILfi9;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x6

    .line 49
    iget v1, p2, Luia;->g:I

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1, p0}, Luz8;->w(IILfi9;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x7

    .line 55
    iget v1, p2, Luia;->h:I

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1, p0}, Luz8;->w(IILfi9;)V

    .line 58
    .line 59
    .line 60
    const/16 v0, 0x8

    .line 61
    .line 62
    iget v1, p2, Luia;->i:I

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1, p0}, Luz8;->w(IILfi9;)V

    .line 65
    .line 66
    .line 67
    const/16 v0, 0x9

    .line 68
    .line 69
    iget v1, p2, Luia;->j:I

    .line 70
    .line 71
    invoke-virtual {p1, v0, v1, p0}, Luz8;->w(IILfi9;)V

    .line 72
    .line 73
    .line 74
    const/16 v0, 0xa

    .line 75
    .line 76
    iget v1, p2, Luia;->k:I

    .line 77
    .line 78
    invoke-virtual {p1, v0, v1, p0}, Luz8;->w(IILfi9;)V

    .line 79
    .line 80
    .line 81
    const/16 v0, 0xb

    .line 82
    .line 83
    iget-wide v1, p2, Luia;->l:J

    .line 84
    .line 85
    invoke-virtual {p1, p0, v0, v1, v2}, Luz8;->y(Lfi9;IJ)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p0}, Luz8;->G(Lfi9;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final c(Lij2;)Ljava/lang/Object;
    .locals 22

    .line 1
    sget-object v0, Lsia;->descriptor:Lfi9;

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
    move v14, v8

    .line 16
    move v15, v14

    .line 17
    move/from16 v16, v15

    .line 18
    .line 19
    move/from16 v17, v16

    .line 20
    .line 21
    move/from16 v18, v17

    .line 22
    .line 23
    move/from16 v19, v18

    .line 24
    .line 25
    move-object v9, v4

    .line 26
    move-object v10, v9

    .line 27
    move-object v11, v10

    .line 28
    move-object v12, v11

    .line 29
    move-object v13, v12

    .line 30
    move-wide/from16 v20, v5

    .line 31
    .line 32
    move v5, v2

    .line 33
    :goto_0
    if-eqz v5, :cond_0

    .line 34
    .line 35
    invoke-interface {v1, v0}, Liq1;->f(Lfi9;)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    packed-switch v6, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    invoke-static {v6}, Lg14;->a(I)V

    .line 43
    .line 44
    .line 45
    return-object v4

    .line 46
    :pswitch_0
    const/16 v6, 0xb

    .line 47
    .line 48
    invoke-interface {v1, v0, v6}, Liq1;->D(Lfi9;I)J

    .line 49
    .line 50
    .line 51
    move-result-wide v20

    .line 52
    or-int/lit16 v8, v8, 0x800

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_1
    const/16 v6, 0xa

    .line 56
    .line 57
    invoke-interface {v1, v0, v6}, Liq1;->r(Lfi9;I)I

    .line 58
    .line 59
    .line 60
    move-result v19

    .line 61
    or-int/lit16 v8, v8, 0x400

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_2
    const/16 v6, 0x9

    .line 65
    .line 66
    invoke-interface {v1, v0, v6}, Liq1;->r(Lfi9;I)I

    .line 67
    .line 68
    .line 69
    move-result v18

    .line 70
    or-int/lit16 v8, v8, 0x200

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_3
    const/16 v6, 0x8

    .line 74
    .line 75
    invoke-interface {v1, v0, v6}, Liq1;->r(Lfi9;I)I

    .line 76
    .line 77
    .line 78
    move-result v17

    .line 79
    or-int/lit16 v8, v8, 0x100

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_4
    const/4 v6, 0x7

    .line 83
    invoke-interface {v1, v0, v6}, Liq1;->r(Lfi9;I)I

    .line 84
    .line 85
    .line 86
    move-result v16

    .line 87
    or-int/lit16 v8, v8, 0x80

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_5
    const/4 v6, 0x6

    .line 91
    invoke-interface {v1, v0, v6}, Liq1;->r(Lfi9;I)I

    .line 92
    .line 93
    .line 94
    move-result v15

    .line 95
    or-int/lit8 v8, v8, 0x40

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_6
    const/4 v6, 0x5

    .line 99
    invoke-interface {v1, v0, v6}, Liq1;->r(Lfi9;I)I

    .line 100
    .line 101
    .line 102
    move-result v14

    .line 103
    or-int/lit8 v8, v8, 0x20

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_7
    const/4 v6, 0x4

    .line 107
    invoke-interface {v1, v0, v6}, Liq1;->k(Lfi9;I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    or-int/lit8 v8, v8, 0x10

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_8
    const/4 v6, 0x3

    .line 115
    invoke-interface {v1, v0, v6}, Liq1;->k(Lfi9;I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    or-int/lit8 v8, v8, 0x8

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_9
    const/4 v6, 0x2

    .line 123
    invoke-interface {v1, v0, v6}, Liq1;->k(Lfi9;I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    or-int/lit8 v8, v8, 0x4

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :pswitch_a
    invoke-interface {v1, v0, v2}, Liq1;->k(Lfi9;I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    or-int/lit8 v8, v8, 0x2

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :pswitch_b
    invoke-interface {v1, v0, v3}, Liq1;->k(Lfi9;I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    or-int/lit8 v8, v8, 0x1

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :pswitch_c
    move v5, v3

    .line 145
    goto :goto_0

    .line 146
    :cond_0
    invoke-interface {v1, v0}, Liq1;->n(Lfi9;)V

    .line 147
    .line 148
    .line 149
    new-instance v7, Luia;

    .line 150
    .line 151
    invoke-direct/range {v7 .. v21}, Luia;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIJ)V

    .line 152
    .line 153
    .line 154
    return-object v7

    .line 155
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_c
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
    .locals 2

    .line 1
    const/16 p0, 0xc

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
    const/4 v1, 0x3

    .line 17
    aput-object v0, p0, v1

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    aput-object v0, p0, v1

    .line 21
    .line 22
    sget-object v0, Loj5;->a:Loj5;

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
    const/4 v1, 0x7

    .line 31
    aput-object v0, p0, v1

    .line 32
    .line 33
    const/16 v1, 0x8

    .line 34
    .line 35
    aput-object v0, p0, v1

    .line 36
    .line 37
    const/16 v1, 0x9

    .line 38
    .line 39
    aput-object v0, p0, v1

    .line 40
    .line 41
    const/16 v1, 0xa

    .line 42
    .line 43
    aput-object v0, p0, v1

    .line 44
    .line 45
    sget-object v0, Lpg6;->a:Lpg6;

    .line 46
    .line 47
    const/16 v1, 0xb

    .line 48
    .line 49
    aput-object v0, p0, v1

    .line 50
    .line 51
    return-object p0
.end method

.method public final e()Lfi9;
    .locals 0

    .line 1
    sget-object p0, Lsia;->descriptor:Lfi9;

    .line 2
    .line 3
    return-object p0
.end method
