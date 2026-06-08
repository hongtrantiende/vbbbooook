.class public final synthetic Ljo7;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Ltl4;


# static fields
.field public static final a:Ljo7;

.field private static final descriptor:Lfi9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljo7;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljo7;->a:Ljo7;

    .line 7
    .line 8
    new-instance v1, Lta8;

    .line 9
    .line 10
    const-string v2, "com.reader.data.sync.impl.model.OldSyncBookmark"

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lta8;-><init>(Ljava/lang/String;Ltl4;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "id"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "name"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "content"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "title"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "chap_index"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "position"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string v0, "timestamp"

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    sput-object v1, Ljo7;->descriptor:Lfi9;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final b(Luz8;Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p2, Llo7;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-wide v0, p2, Llo7;->g:J

    .line 7
    .line 8
    iget p0, p2, Llo7;->f:F

    .line 9
    .line 10
    iget v2, p2, Llo7;->e:I

    .line 11
    .line 12
    iget-object v3, p2, Llo7;->d:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v4, p2, Llo7;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v5, p2, Llo7;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget-wide v6, p2, Llo7;->a:J

    .line 19
    .line 20
    sget-object p2, Ljo7;->descriptor:Lfi9;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Luz8;->f(Lfi9;)Luz8;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, p2}, Luz8;->N(Lfi9;)Z

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    const-wide/16 v9, 0x0

    .line 31
    .line 32
    if-eqz v8, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    cmp-long v8, v6, v9

    .line 36
    .line 37
    if-eqz v8, :cond_1

    .line 38
    .line 39
    :goto_0
    const/4 v8, 0x0

    .line 40
    invoke-virtual {p1, p2, v8, v6, v7}, Luz8;->y(Lfi9;IJ)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p1, p2}, Luz8;->N(Lfi9;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    const-string v7, ""

    .line 48
    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-static {v5, v7}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-nez v6, :cond_3

    .line 57
    .line 58
    :goto_1
    const/4 v6, 0x1

    .line 59
    invoke-virtual {p1, p2, v6, v5}, Luz8;->F(Lfi9;ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-virtual {p1, p2}, Luz8;->N(Lfi9;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_4

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    invoke-static {v4, v7}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-nez v5, :cond_5

    .line 74
    .line 75
    :goto_2
    const/4 v5, 0x2

    .line 76
    invoke-virtual {p1, p2, v5, v4}, Luz8;->F(Lfi9;ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    invoke-virtual {p1, p2}, Luz8;->N(Lfi9;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_6

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_6
    invoke-static {v3, v7}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-nez v4, :cond_7

    .line 91
    .line 92
    :goto_3
    const/4 v4, 0x3

    .line 93
    invoke-virtual {p1, p2, v4, v3}, Luz8;->F(Lfi9;ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_7
    invoke-virtual {p1, p2}, Luz8;->N(Lfi9;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_8

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_8
    if-eqz v2, :cond_9

    .line 104
    .line 105
    :goto_4
    const/4 v3, 0x4

    .line 106
    invoke-virtual {p1, v3, v2, p2}, Luz8;->w(IILfi9;)V

    .line 107
    .line 108
    .line 109
    :cond_9
    invoke-virtual {p1, p2}, Luz8;->N(Lfi9;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_a

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_a
    const/4 v2, 0x0

    .line 117
    invoke-static {p0, v2}, Ljava/lang/Float;->compare(FF)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_b

    .line 122
    .line 123
    :goto_5
    const/4 v2, 0x5

    .line 124
    invoke-virtual {p1, p2, v2, p0}, Luz8;->s(Lfi9;IF)V

    .line 125
    .line 126
    .line 127
    :cond_b
    invoke-virtual {p1, p2}, Luz8;->N(Lfi9;)Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-eqz p0, :cond_c

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_c
    cmp-long p0, v0, v9

    .line 135
    .line 136
    if-eqz p0, :cond_d

    .line 137
    .line 138
    :goto_6
    const/4 p0, 0x6

    .line 139
    invoke-virtual {p1, p2, p0, v0, v1}, Luz8;->y(Lfi9;IJ)V

    .line 140
    .line 141
    .line 142
    :cond_d
    invoke-virtual {p1, p2}, Luz8;->G(Lfi9;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public final c(Lij2;)Ljava/lang/Object;
    .locals 19

    .line 1
    sget-object v0, Ljo7;->descriptor:Lfi9;

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
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    move v9, v3

    .line 16
    move v15, v9

    .line 17
    move-wide v10, v4

    .line 18
    move-wide/from16 v17, v10

    .line 19
    .line 20
    move-object v12, v6

    .line 21
    move-object v13, v12

    .line 22
    move-object v14, v13

    .line 23
    move/from16 v16, v7

    .line 24
    .line 25
    move v4, v2

    .line 26
    :goto_0
    if-eqz v4, :cond_0

    .line 27
    .line 28
    invoke-interface {v1, v0}, Liq1;->f(Lfi9;)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    packed-switch v5, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    invoke-static {v5}, Lg14;->a(I)V

    .line 36
    .line 37
    .line 38
    return-object v6

    .line 39
    :pswitch_0
    const/4 v5, 0x6

    .line 40
    invoke-interface {v1, v0, v5}, Liq1;->D(Lfi9;I)J

    .line 41
    .line 42
    .line 43
    move-result-wide v17

    .line 44
    or-int/lit8 v9, v9, 0x40

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_1
    const/4 v5, 0x5

    .line 48
    invoke-interface {v1, v0, v5}, Liq1;->e(Lfi9;I)F

    .line 49
    .line 50
    .line 51
    move-result v16

    .line 52
    or-int/lit8 v9, v9, 0x20

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_2
    const/4 v5, 0x4

    .line 56
    invoke-interface {v1, v0, v5}, Liq1;->r(Lfi9;I)I

    .line 57
    .line 58
    .line 59
    move-result v15

    .line 60
    or-int/lit8 v9, v9, 0x10

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_3
    const/4 v5, 0x3

    .line 64
    invoke-interface {v1, v0, v5}, Liq1;->k(Lfi9;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v14

    .line 68
    or-int/lit8 v9, v9, 0x8

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_4
    const/4 v5, 0x2

    .line 72
    invoke-interface {v1, v0, v5}, Liq1;->k(Lfi9;I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    or-int/lit8 v9, v9, 0x4

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_5
    invoke-interface {v1, v0, v2}, Liq1;->k(Lfi9;I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    or-int/lit8 v9, v9, 0x2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_6
    invoke-interface {v1, v0, v3}, Liq1;->D(Lfi9;I)J

    .line 87
    .line 88
    .line 89
    move-result-wide v10

    .line 90
    or-int/lit8 v9, v9, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_7
    move v4, v3

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    invoke-interface {v1, v0}, Liq1;->n(Lfi9;)V

    .line 96
    .line 97
    .line 98
    new-instance v8, Llo7;

    .line 99
    .line 100
    invoke-direct/range {v8 .. v18}, Llo7;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IFJ)V

    .line 101
    .line 102
    .line 103
    return-object v8

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch -0x1
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
    const/4 p0, 0x7

    .line 2
    new-array p0, p0, [Lfs5;

    .line 3
    .line 4
    sget-object v0, Lpg6;->a:Lpg6;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object v0, p0, v1

    .line 8
    .line 9
    sget-object v1, Lcba;->a:Lcba;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, p0, v2

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    aput-object v1, p0, v2

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    aput-object v1, p0, v2

    .line 19
    .line 20
    sget-object v1, Loj5;->a:Loj5;

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    aput-object v1, p0, v2

    .line 24
    .line 25
    sget-object v1, Lu84;->a:Lu84;

    .line 26
    .line 27
    const/4 v2, 0x5

    .line 28
    aput-object v1, p0, v2

    .line 29
    .line 30
    const/4 v1, 0x6

    .line 31
    aput-object v0, p0, v1

    .line 32
    .line 33
    return-object p0
.end method

.method public final e()Lfi9;
    .locals 0

    .line 1
    sget-object p0, Ljo7;->descriptor:Lfi9;

    .line 2
    .line 3
    return-object p0
.end method
