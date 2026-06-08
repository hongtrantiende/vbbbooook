.class public abstract Lmq0;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final a:[I

.field public static final b:Lxn1;

.field public static final c:Lxn1;

.field public static final d:Lxn1;

.field public static final e:[B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lmq0;->a:[I

    .line 9
    .line 10
    new-instance v0, Lro1;

    .line 11
    .line 12
    const/16 v1, 0x13

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lro1;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lxn1;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const v3, 0xfd73369

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v0, v2, v3}, Lxn1;-><init>(Ljava/lang/Object;ZI)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lmq0;->b:Lxn1;

    .line 27
    .line 28
    new-instance v0, Lro1;

    .line 29
    .line 30
    const/16 v1, 0x14

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lro1;-><init>(I)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lxn1;

    .line 36
    .line 37
    const v3, 0x4bdc227f    # 2.8853502E7f

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v0, v2, v3}, Lxn1;-><init>(Ljava/lang/Object;ZI)V

    .line 41
    .line 42
    .line 43
    sput-object v1, Lmq0;->c:Lxn1;

    .line 44
    .line 45
    new-instance v0, Lro1;

    .line 46
    .line 47
    const/16 v1, 0x15

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lro1;-><init>(I)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lxn1;

    .line 53
    .line 54
    const v3, 0x572129e8

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, v0, v2, v3}, Lxn1;-><init>(Ljava/lang/Object;ZI)V

    .line 58
    .line 59
    .line 60
    sput-object v1, Lmq0;->d:Lxn1;

    .line 61
    .line 62
    new-array v0, v2, [B

    .line 63
    .line 64
    sput-object v0, Lmq0;->e:[B

    .line 65
    .line 66
    return-void

    .line 67
    :array_0
    .array-data 4
        0x7d2
        0x7d0
        0x780
        0x641
        0x640
        0x3e9
        0x3e8
        0x3c0
        0x320
        0x320
        0x1e0
        0x190
        0x190
        0x800
    .end array-data
.end method

.method public constructor <init>(Lm3a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final A(Ljava/io/File;)Llh5;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Llh5;

    .line 5
    .line 6
    new-instance v1, Ljava/io/FileInputStream;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Laeb;->d:Lzdb;

    .line 12
    .line 13
    invoke-direct {v0, v1, p0}, Llh5;-><init>(Ljava/io/InputStream;Laeb;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static final B(Ljava/io/InputStream;)Llh5;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Llh5;

    .line 5
    .line 6
    new-instance v1, Laeb;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Llh5;-><init>(Ljava/io/InputStream;Laeb;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static C(Lrwd;)Ldzd;
    .locals 2

    .line 1
    iget-object p0, p0, Lrwd;->e:Lnfd;

    .line 2
    .line 3
    instance-of v0, p0, Lijd;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lwx4;

    .line 8
    .line 9
    check-cast p0, Lijd;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lwx4;-><init>(Lijd;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    instance-of v0, p0, Ldid;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Lpm1;

    .line 20
    .line 21
    check-cast p0, Ldid;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lpm1;-><init>(Ldid;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    instance-of v0, p0, Lfvd;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    new-instance v0, Lpm1;

    .line 32
    .line 33
    check-cast p0, Lfvd;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lpm1;-><init>(Lfvd;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 40
    .line 41
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string v1, "Unsupported DEM parameters: "

    .line 46
    .line 47
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method public static final a(Ljava/lang/Boolean;Ljava/lang/Object;Lz76;Lkotlin/jvm/functions/Function1;Luk4;I)V
    .locals 10

    .line 1
    const v0, 0x298a3a31

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v0}, Luk4;->h0(I)Luk4;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p5, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p4, p0}, Luk4;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p5

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p5

    .line 23
    :goto_1
    and-int/lit8 v1, p5, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p4, p1}, Luk4;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit16 v1, p5, 0x180

    .line 40
    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    or-int/lit16 v0, v0, 0x80

    .line 44
    .line 45
    :cond_4
    and-int/lit16 v1, p5, 0xc00

    .line 46
    .line 47
    if-nez v1, :cond_6

    .line 48
    .line 49
    invoke-virtual {p4, p3}, Luk4;->h(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    const/16 v1, 0x800

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_5
    const/16 v1, 0x400

    .line 59
    .line 60
    :goto_3
    or-int/2addr v0, v1

    .line 61
    :cond_6
    and-int/lit16 v1, v0, 0x493

    .line 62
    .line 63
    const/16 v2, 0x492

    .line 64
    .line 65
    if-eq v1, v2, :cond_7

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    goto :goto_4

    .line 69
    :cond_7
    const/4 v1, 0x0

    .line 70
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 71
    .line 72
    invoke-virtual {p4, v2, v1}, Luk4;->V(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_c

    .line 77
    .line 78
    invoke-virtual {p4}, Luk4;->a0()V

    .line 79
    .line 80
    .line 81
    and-int/lit8 v1, p5, 0x1

    .line 82
    .line 83
    if-eqz v1, :cond_9

    .line 84
    .line 85
    invoke-virtual {p4}, Luk4;->C()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_8

    .line 90
    .line 91
    goto :goto_6

    .line 92
    :cond_8
    invoke-virtual {p4}, Luk4;->Y()V

    .line 93
    .line 94
    .line 95
    :goto_5
    and-int/lit16 v0, v0, -0x381

    .line 96
    .line 97
    goto :goto_7

    .line 98
    :cond_9
    :goto_6
    sget-object p2, Lfd6;->a:Lmj8;

    .line 99
    .line 100
    invoke-virtual {p4, p2}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Lz76;

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :goto_7
    invoke-virtual {p4}, Luk4;->r()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p4, p0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {p4, p1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    or-int/2addr v1, v2

    .line 119
    invoke-virtual {p4, p2}, Luk4;->f(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    or-int/2addr v1, v2

    .line 124
    invoke-virtual {p4}, Luk4;->Q()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-nez v1, :cond_a

    .line 129
    .line 130
    sget-object v1, Ldq1;->a:Lsy3;

    .line 131
    .line 132
    if-ne v2, v1, :cond_b

    .line 133
    .line 134
    :cond_a
    new-instance v2, Lh86;

    .line 135
    .line 136
    invoke-interface {p2}, Lz76;->l()Lc86;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-direct {v2, v1}, Lh86;-><init>(Lc86;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p4, v2}, Luk4;->p0(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_b
    check-cast v2, Lh86;

    .line 147
    .line 148
    shr-int/lit8 v0, v0, 0x3

    .line 149
    .line 150
    and-int/lit16 v0, v0, 0x380

    .line 151
    .line 152
    invoke-static {p2, v2, p3, p4, v0}, Lmq0;->c(Lz76;Lh86;Lkotlin/jvm/functions/Function1;Luk4;I)V

    .line 153
    .line 154
    .line 155
    :goto_8
    move-object v6, p2

    .line 156
    goto :goto_9

    .line 157
    :cond_c
    invoke-virtual {p4}, Luk4;->Y()V

    .line 158
    .line 159
    .line 160
    goto :goto_8

    .line 161
    :goto_9
    invoke-virtual {p4}, Luk4;->u()Let8;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    if-eqz p2, :cond_d

    .line 166
    .line 167
    new-instance v3, Lk80;

    .line 168
    .line 169
    const/4 v9, 0x6

    .line 170
    move-object v4, p0

    .line 171
    move-object v5, p1

    .line 172
    move-object v7, p3

    .line 173
    move v8, p5

    .line 174
    invoke-direct/range {v3 .. v9}, Lk80;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 175
    .line 176
    .line 177
    iput-object v3, p2, Let8;->d:Lpj4;

    .line 178
    .line 179
    :cond_d
    return-void
.end method

.method public static final b(Ljava/lang/Object;Lz76;Lkotlin/jvm/functions/Function1;Luk4;I)V
    .locals 9

    .line 1
    const v0, -0x53f12d2f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Luk4;->h0(I)Luk4;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p4, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p3, p0}, Luk4;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p4

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p4

    .line 23
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    or-int/lit8 v0, v0, 0x10

    .line 28
    .line 29
    :cond_2
    and-int/lit16 v1, p4, 0x180

    .line 30
    .line 31
    if-nez v1, :cond_4

    .line 32
    .line 33
    invoke-virtual {p3, p2}, Luk4;->h(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    const/16 v1, 0x100

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    const/16 v1, 0x80

    .line 43
    .line 44
    :goto_2
    or-int/2addr v0, v1

    .line 45
    :cond_4
    and-int/lit16 v1, v0, 0x93

    .line 46
    .line 47
    const/16 v2, 0x92

    .line 48
    .line 49
    if-eq v1, v2, :cond_5

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    goto :goto_3

    .line 53
    :cond_5
    const/4 v1, 0x0

    .line 54
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 55
    .line 56
    invoke-virtual {p3, v2, v1}, Luk4;->V(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_a

    .line 61
    .line 62
    invoke-virtual {p3}, Luk4;->a0()V

    .line 63
    .line 64
    .line 65
    and-int/lit8 v1, p4, 0x1

    .line 66
    .line 67
    if-eqz v1, :cond_7

    .line 68
    .line 69
    invoke-virtual {p3}, Luk4;->C()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_6
    invoke-virtual {p3}, Luk4;->Y()V

    .line 77
    .line 78
    .line 79
    :goto_4
    and-int/lit8 v0, v0, -0x71

    .line 80
    .line 81
    goto :goto_6

    .line 82
    :cond_7
    :goto_5
    sget-object p1, Lfd6;->a:Lmj8;

    .line 83
    .line 84
    invoke-virtual {p3, p1}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lz76;

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :goto_6
    invoke-virtual {p3}, Luk4;->r()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3, p0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {p3, p1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    or-int/2addr v1, v2

    .line 103
    invoke-virtual {p3}, Luk4;->Q()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-nez v1, :cond_8

    .line 108
    .line 109
    sget-object v1, Ldq1;->a:Lsy3;

    .line 110
    .line 111
    if-ne v2, v1, :cond_9

    .line 112
    .line 113
    :cond_8
    new-instance v2, Lh86;

    .line 114
    .line 115
    invoke-interface {p1}, Lz76;->l()Lc86;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-direct {v2, v1}, Lh86;-><init>(Lc86;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3, v2}, Luk4;->p0(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_9
    check-cast v2, Lh86;

    .line 126
    .line 127
    and-int/lit16 v0, v0, 0x380

    .line 128
    .line 129
    invoke-static {p1, v2, p2, p3, v0}, Lmq0;->c(Lz76;Lh86;Lkotlin/jvm/functions/Function1;Luk4;I)V

    .line 130
    .line 131
    .line 132
    :goto_7
    move-object v5, p1

    .line 133
    goto :goto_8

    .line 134
    :cond_a
    invoke-virtual {p3}, Luk4;->Y()V

    .line 135
    .line 136
    .line 137
    goto :goto_7

    .line 138
    :goto_8
    invoke-virtual {p3}, Luk4;->u()Let8;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-eqz p1, :cond_b

    .line 143
    .line 144
    new-instance v3, Lia;

    .line 145
    .line 146
    const/16 v8, 0x10

    .line 147
    .line 148
    move-object v4, p0

    .line 149
    move-object v6, p2

    .line 150
    move v7, p4

    .line 151
    invoke-direct/range {v3 .. v8}, Lia;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 152
    .line 153
    .line 154
    iput-object v3, p1, Let8;->d:Lpj4;

    .line 155
    .line 156
    :cond_b
    return-void
.end method

.method public static final c(Lz76;Lh86;Lkotlin/jvm/functions/Function1;Luk4;I)V
    .locals 6

    .line 1
    const v0, 0xd9cac4e

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Luk4;->h0(I)Luk4;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p4, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p3, p0}, Luk4;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p4

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p4

    .line 23
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p3, p1}, Luk4;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit16 v1, p4, 0x180

    .line 40
    .line 41
    const/16 v2, 0x100

    .line 42
    .line 43
    if-nez v1, :cond_5

    .line 44
    .line 45
    invoke-virtual {p3, p2}, Luk4;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    move v1, v2

    .line 52
    goto :goto_3

    .line 53
    :cond_4
    const/16 v1, 0x80

    .line 54
    .line 55
    :goto_3
    or-int/2addr v0, v1

    .line 56
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 57
    .line 58
    const/16 v3, 0x92

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x1

    .line 62
    if-eq v1, v3, :cond_6

    .line 63
    .line 64
    move v1, v5

    .line 65
    goto :goto_4

    .line 66
    :cond_6
    move v1, v4

    .line 67
    :goto_4
    and-int/lit8 v3, v0, 0x1

    .line 68
    .line 69
    invoke-virtual {p3, v3, v1}, Luk4;->V(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_a

    .line 74
    .line 75
    invoke-virtual {p3, p1}, Luk4;->h(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    and-int/lit16 v0, v0, 0x380

    .line 80
    .line 81
    if-ne v0, v2, :cond_7

    .line 82
    .line 83
    move v4, v5

    .line 84
    :cond_7
    or-int v0, v1, v4

    .line 85
    .line 86
    invoke-virtual {p3, p0}, Luk4;->h(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    or-int/2addr v0, v1

    .line 91
    invoke-virtual {p3}, Luk4;->Q()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-nez v0, :cond_8

    .line 96
    .line 97
    sget-object v0, Ldq1;->a:Lsy3;

    .line 98
    .line 99
    if-ne v1, v0, :cond_9

    .line 100
    .line 101
    :cond_8
    new-instance v1, Luh3;

    .line 102
    .line 103
    const/4 v0, 0x7

    .line 104
    invoke-direct {v1, v0, p0, p1, p2}, Luh3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3, v1}, Luk4;->p0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_9
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 111
    .line 112
    invoke-static {p0, p1, v1, p3}, Loqd;->b(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Luk4;)V

    .line 113
    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_a
    invoke-virtual {p3}, Luk4;->Y()V

    .line 117
    .line 118
    .line 119
    :goto_5
    invoke-virtual {p3}, Luk4;->u()Let8;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    if-eqz p3, :cond_b

    .line 124
    .line 125
    new-instance v0, Lia;

    .line 126
    .line 127
    const/16 v5, 0x11

    .line 128
    .line 129
    move-object v1, p0

    .line 130
    move-object v2, p1

    .line 131
    move-object v3, p2

    .line 132
    move v4, p4

    .line 133
    invoke-direct/range {v0 .. v5}, Lia;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 134
    .line 135
    .line 136
    iput-object v0, p3, Let8;->d:Lpj4;

    .line 137
    .line 138
    :cond_b
    return-void
.end method

.method public static final d(ZLkotlin/jvm/functions/Function1;Lt57;ZLkotlin/jvm/functions/Function1;Lxn9;JJFJLpj4;Lxn1;Luk4;III)V
    .locals 31

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p15

    .line 6
    .line 7
    move/from16 v3, p16

    .line 8
    .line 9
    move/from16 v4, p18

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const v5, 0x50a94aa8

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v5}, Luk4;->h0(I)Luk4;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v5, v3, 0x6

    .line 21
    .line 22
    const/4 v7, 0x4

    .line 23
    if-nez v5, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Luk4;->g(Z)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    move v5, v7

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v5, 0x2

    .line 34
    :goto_0
    or-int/2addr v5, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v5, v3

    .line 37
    :goto_1
    and-int/lit8 v8, v3, 0x30

    .line 38
    .line 39
    if-nez v8, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Luk4;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-eqz v8, :cond_2

    .line 46
    .line 47
    const/16 v8, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v8, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v5, v8

    .line 53
    :cond_3
    and-int/lit8 v8, v4, 0x4

    .line 54
    .line 55
    if-eqz v8, :cond_5

    .line 56
    .line 57
    or-int/lit16 v5, v5, 0x180

    .line 58
    .line 59
    :cond_4
    move-object/from16 v9, p2

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_5
    and-int/lit16 v9, v3, 0x180

    .line 63
    .line 64
    if-nez v9, :cond_4

    .line 65
    .line 66
    move-object/from16 v9, p2

    .line 67
    .line 68
    invoke-virtual {v0, v9}, Luk4;->f(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    if-eqz v10, :cond_6

    .line 73
    .line 74
    const/16 v10, 0x100

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_6
    const/16 v10, 0x80

    .line 78
    .line 79
    :goto_3
    or-int/2addr v5, v10

    .line 80
    :goto_4
    and-int/lit8 v10, v4, 0x8

    .line 81
    .line 82
    if-eqz v10, :cond_8

    .line 83
    .line 84
    or-int/lit16 v5, v5, 0xc00

    .line 85
    .line 86
    :cond_7
    move/from16 v11, p3

    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_8
    and-int/lit16 v11, v3, 0xc00

    .line 90
    .line 91
    if-nez v11, :cond_7

    .line 92
    .line 93
    move/from16 v11, p3

    .line 94
    .line 95
    invoke-virtual {v0, v11}, Luk4;->g(Z)Z

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    if-eqz v12, :cond_9

    .line 100
    .line 101
    const/16 v12, 0x800

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_9
    const/16 v12, 0x400

    .line 105
    .line 106
    :goto_5
    or-int/2addr v5, v12

    .line 107
    :goto_6
    const/high16 v12, 0x30000

    .line 108
    .line 109
    and-int/2addr v12, v3

    .line 110
    if-nez v12, :cond_a

    .line 111
    .line 112
    const/high16 v12, 0x10000

    .line 113
    .line 114
    or-int/2addr v5, v12

    .line 115
    :cond_a
    const/high16 v12, 0x180000

    .line 116
    .line 117
    and-int/2addr v12, v3

    .line 118
    if-nez v12, :cond_d

    .line 119
    .line 120
    and-int/lit8 v12, v4, 0x40

    .line 121
    .line 122
    if-nez v12, :cond_b

    .line 123
    .line 124
    move-wide/from16 v12, p6

    .line 125
    .line 126
    invoke-virtual {v0, v12, v13}, Luk4;->e(J)Z

    .line 127
    .line 128
    .line 129
    move-result v14

    .line 130
    if-eqz v14, :cond_c

    .line 131
    .line 132
    const/high16 v14, 0x100000

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_b
    move-wide/from16 v12, p6

    .line 136
    .line 137
    :cond_c
    const/high16 v14, 0x80000

    .line 138
    .line 139
    :goto_7
    or-int/2addr v5, v14

    .line 140
    goto :goto_8

    .line 141
    :cond_d
    move-wide/from16 v12, p6

    .line 142
    .line 143
    :goto_8
    const/high16 v14, 0xc00000

    .line 144
    .line 145
    and-int/2addr v14, v3

    .line 146
    if-nez v14, :cond_e

    .line 147
    .line 148
    const/high16 v14, 0x400000

    .line 149
    .line 150
    or-int/2addr v5, v14

    .line 151
    :cond_e
    const/high16 v14, 0x6000000

    .line 152
    .line 153
    and-int/2addr v14, v3

    .line 154
    if-nez v14, :cond_f

    .line 155
    .line 156
    const/high16 v14, 0x2000000

    .line 157
    .line 158
    or-int/2addr v5, v14

    .line 159
    :cond_f
    const/high16 v14, 0x30000000

    .line 160
    .line 161
    and-int/2addr v14, v3

    .line 162
    if-nez v14, :cond_10

    .line 163
    .line 164
    const/high16 v14, 0x10000000

    .line 165
    .line 166
    or-int/2addr v5, v14

    .line 167
    :cond_10
    and-int/lit16 v14, v4, 0x400

    .line 168
    .line 169
    if-eqz v14, :cond_11

    .line 170
    .line 171
    const/16 v7, 0x36

    .line 172
    .line 173
    move-object/from16 v15, p13

    .line 174
    .line 175
    goto :goto_a

    .line 176
    :cond_11
    and-int/lit8 v15, p17, 0x6

    .line 177
    .line 178
    if-nez v15, :cond_13

    .line 179
    .line 180
    move-object/from16 v15, p13

    .line 181
    .line 182
    invoke-virtual {v0, v15}, Luk4;->h(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v16

    .line 186
    if-eqz v16, :cond_12

    .line 187
    .line 188
    goto :goto_9

    .line 189
    :cond_12
    const/4 v7, 0x2

    .line 190
    :goto_9
    or-int v7, p17, v7

    .line 191
    .line 192
    goto :goto_a

    .line 193
    :cond_13
    move-object/from16 v15, p13

    .line 194
    .line 195
    move/from16 v7, p17

    .line 196
    .line 197
    :goto_a
    const v16, 0x12490493

    .line 198
    .line 199
    .line 200
    and-int v6, v5, v16

    .line 201
    .line 202
    const v1, 0x12490492

    .line 203
    .line 204
    .line 205
    const/16 v20, 0x1

    .line 206
    .line 207
    if-ne v6, v1, :cond_15

    .line 208
    .line 209
    and-int/lit8 v1, v7, 0x13

    .line 210
    .line 211
    const/16 v6, 0x12

    .line 212
    .line 213
    if-eq v1, v6, :cond_14

    .line 214
    .line 215
    goto :goto_b

    .line 216
    :cond_14
    const/4 v1, 0x0

    .line 217
    goto :goto_c

    .line 218
    :cond_15
    :goto_b
    move/from16 v1, v20

    .line 219
    .line 220
    :goto_c
    and-int/lit8 v5, v5, 0x1

    .line 221
    .line 222
    invoke-virtual {v0, v5, v1}, Luk4;->V(IZ)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_28

    .line 227
    .line 228
    invoke-virtual {v0}, Luk4;->a0()V

    .line 229
    .line 230
    .line 231
    and-int/lit8 v1, v3, 0x1

    .line 232
    .line 233
    sget-object v5, Ldq1;->a:Lsy3;

    .line 234
    .line 235
    if-eqz v1, :cond_17

    .line 236
    .line 237
    invoke-virtual {v0}, Luk4;->C()Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_16

    .line 242
    .line 243
    goto :goto_d

    .line 244
    :cond_16
    invoke-virtual {v0}, Luk4;->Y()V

    .line 245
    .line 246
    .line 247
    move-object/from16 v6, p4

    .line 248
    .line 249
    move-object/from16 v7, p5

    .line 250
    .line 251
    move/from16 v1, p10

    .line 252
    .line 253
    move v4, v11

    .line 254
    move-object v2, v15

    .line 255
    move-wide/from16 v10, p8

    .line 256
    .line 257
    move-wide/from16 v14, p11

    .line 258
    .line 259
    goto/16 :goto_12

    .line 260
    .line 261
    :cond_17
    :goto_d
    if-eqz v8, :cond_18

    .line 262
    .line 263
    sget-object v1, Lq57;->a:Lq57;

    .line 264
    .line 265
    goto :goto_e

    .line 266
    :cond_18
    move-object v1, v9

    .line 267
    :goto_e
    if-eqz v10, :cond_19

    .line 268
    .line 269
    const/4 v11, 0x0

    .line 270
    :cond_19
    and-int/lit8 v6, v4, 0x10

    .line 271
    .line 272
    if-eqz v6, :cond_1b

    .line 273
    .line 274
    invoke-virtual {v0}, Luk4;->Q()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    if-ne v6, v5, :cond_1a

    .line 279
    .line 280
    new-instance v6, Llx6;

    .line 281
    .line 282
    const/16 v7, 0x12

    .line 283
    .line 284
    invoke-direct {v6, v7}, Llx6;-><init>(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v6}, Luk4;->p0(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :cond_1a
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 291
    .line 292
    goto :goto_f

    .line 293
    :cond_1b
    move-object/from16 v6, p4

    .line 294
    .line 295
    :goto_f
    sget-object v7, Lik6;->a:Lu6a;

    .line 296
    .line 297
    invoke-virtual {v0, v7}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    check-cast v8, Lgk6;

    .line 302
    .line 303
    iget-object v8, v8, Lgk6;->c:Lno9;

    .line 304
    .line 305
    iget-object v8, v8, Lno9;->e:Lc12;

    .line 306
    .line 307
    new-instance v9, Lj83;

    .line 308
    .line 309
    const/4 v10, 0x0

    .line 310
    invoke-direct {v9, v10}, Lj83;-><init>(F)V

    .line 311
    .line 312
    .line 313
    move-object/from16 p2, v1

    .line 314
    .line 315
    new-instance v1, Lj83;

    .line 316
    .line 317
    invoke-direct {v1, v10}, Lj83;-><init>(F)V

    .line 318
    .line 319
    .line 320
    const/16 v23, 0x0

    .line 321
    .line 322
    const/16 v26, 0x3

    .line 323
    .line 324
    const/16 v22, 0x0

    .line 325
    .line 326
    move-object/from16 v24, v1

    .line 327
    .line 328
    move-object/from16 v21, v8

    .line 329
    .line 330
    move-object/from16 v25, v9

    .line 331
    .line 332
    invoke-static/range {v21 .. v26}, Lc12;->d(Lc12;Lg12;Lg12;Lg12;Lg12;I)Lc12;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    and-int/lit8 v8, v4, 0x40

    .line 337
    .line 338
    if-eqz v8, :cond_1c

    .line 339
    .line 340
    invoke-virtual {v0, v7}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    check-cast v8, Lgk6;

    .line 345
    .line 346
    iget-object v8, v8, Lgk6;->a:Lch1;

    .line 347
    .line 348
    iget-wide v8, v8, Lch1;->p:J

    .line 349
    .line 350
    goto :goto_10

    .line 351
    :cond_1c
    move-wide v8, v12

    .line 352
    :goto_10
    invoke-static {v8, v9, v0}, Lfh1;->b(JLuk4;)J

    .line 353
    .line 354
    .line 355
    move-result-wide v12

    .line 356
    invoke-virtual {v0, v7}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    check-cast v7, Lgk6;

    .line 361
    .line 362
    iget-object v7, v7, Lgk6;->a:Lch1;

    .line 363
    .line 364
    move-object/from16 p3, v1

    .line 365
    .line 366
    iget-wide v1, v7, Lch1;->C:J

    .line 367
    .line 368
    const v7, 0x3ea3d70a    # 0.32f

    .line 369
    .line 370
    .line 371
    invoke-static {v7, v1, v2}, Lmg1;->c(FJ)J

    .line 372
    .line 373
    .line 374
    move-result-wide v1

    .line 375
    const/high16 v7, 0x3f800000    # 1.0f

    .line 376
    .line 377
    if-eqz v14, :cond_1d

    .line 378
    .line 379
    sget-object v10, Lxxd;->a:Lxn1;

    .line 380
    .line 381
    move-wide v14, v1

    .line 382
    move v1, v7

    .line 383
    move-object v2, v10

    .line 384
    :goto_11
    move v4, v11

    .line 385
    move-wide v10, v12

    .line 386
    move-object/from16 v7, p3

    .line 387
    .line 388
    move-wide v12, v8

    .line 389
    move-object/from16 v9, p2

    .line 390
    .line 391
    goto :goto_12

    .line 392
    :cond_1d
    move-wide/from16 v29, v1

    .line 393
    .line 394
    move-object v2, v15

    .line 395
    move-wide/from16 v14, v29

    .line 396
    .line 397
    move v1, v7

    .line 398
    goto :goto_11

    .line 399
    :goto_12
    invoke-virtual {v0}, Luk4;->r()V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0}, Luk4;->Q()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v8

    .line 406
    if-ne v8, v5, :cond_1e

    .line 407
    .line 408
    new-instance v8, Llx6;

    .line 409
    .line 410
    move/from16 p2, v1

    .line 411
    .line 412
    const/16 v1, 0x14

    .line 413
    .line 414
    invoke-direct {v8, v1}, Llx6;-><init>(I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0, v8}, Luk4;->p0(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    goto :goto_13

    .line 421
    :cond_1e
    move/from16 p2, v1

    .line 422
    .line 423
    :goto_13
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 424
    .line 425
    const/4 v1, 0x0

    .line 426
    invoke-static {v1, v4, v8, v0}, Ljod;->o(ZZLkotlin/jvm/functions/Function1;Luk4;)Loq9;

    .line 427
    .line 428
    .line 429
    move-result-object v8

    .line 430
    if-nez p0, :cond_20

    .line 431
    .line 432
    invoke-virtual {v8}, Loq9;->b()Lpq9;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    move-object/from16 p3, v2

    .line 437
    .line 438
    invoke-virtual {v8}, Loq9;->d()Lpq9;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    if-ne v1, v2, :cond_1f

    .line 443
    .line 444
    invoke-virtual {v8}, Loq9;->e()Z

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    if-nez v1, :cond_1f

    .line 449
    .line 450
    invoke-virtual {v0}, Luk4;->u()Let8;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    if-eqz v0, :cond_29

    .line 455
    .line 456
    move-object v1, v0

    .line 457
    new-instance v0, Lvz6;

    .line 458
    .line 459
    const/16 v19, 0x0

    .line 460
    .line 461
    move-object/from16 v2, p1

    .line 462
    .line 463
    move/from16 v17, p17

    .line 464
    .line 465
    move/from16 v18, p18

    .line 466
    .line 467
    move-object/from16 v27, v1

    .line 468
    .line 469
    move/from16 v16, v3

    .line 470
    .line 471
    move-object v5, v6

    .line 472
    move-object v6, v7

    .line 473
    move-object v3, v9

    .line 474
    move-wide v9, v10

    .line 475
    move-wide v7, v12

    .line 476
    move-wide v12, v14

    .line 477
    move/from16 v1, p0

    .line 478
    .line 479
    move/from16 v11, p2

    .line 480
    .line 481
    move-object/from16 v14, p3

    .line 482
    .line 483
    move-object/from16 v15, p14

    .line 484
    .line 485
    invoke-direct/range {v0 .. v19}, Lvz6;-><init>(ZLkotlin/jvm/functions/Function1;Lt57;ZLkotlin/jvm/functions/Function1;Lxn9;JJFJLpj4;Lxn1;IIII)V

    .line 486
    .line 487
    .line 488
    move-object/from16 v1, v27

    .line 489
    .line 490
    :goto_14
    iput-object v0, v1, Let8;->d:Lpj4;

    .line 491
    .line 492
    return-void

    .line 493
    :cond_1f
    move-object/from16 v1, p1

    .line 494
    .line 495
    move-object/from16 v2, p3

    .line 496
    .line 497
    :goto_15
    move/from16 v19, v4

    .line 498
    .line 499
    move-object/from16 v21, v6

    .line 500
    .line 501
    move-object v6, v7

    .line 502
    move-object v3, v9

    .line 503
    move-wide v9, v10

    .line 504
    move/from16 v11, p2

    .line 505
    .line 506
    goto :goto_16

    .line 507
    :cond_20
    move-object/from16 v1, p1

    .line 508
    .line 509
    goto :goto_15

    .line 510
    :goto_16
    invoke-static {v1, v0}, Lqqd;->w(Ljava/lang/Object;Luk4;)Lcb7;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    invoke-virtual {v0}, Luk4;->Q()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v7

    .line 518
    if-ne v7, v5, :cond_21

    .line 519
    .line 520
    invoke-static {v0}, Loqd;->u(Luk4;)Lt12;

    .line 521
    .line 522
    .line 523
    move-result-object v7

    .line 524
    invoke-virtual {v0, v7}, Luk4;->p0(Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    :cond_21
    check-cast v7, Lt12;

    .line 528
    .line 529
    invoke-virtual {v0, v8}, Luk4;->h(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v16

    .line 533
    invoke-virtual {v0, v7}, Luk4;->h(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v22

    .line 537
    or-int v16, v16, v22

    .line 538
    .line 539
    invoke-virtual {v0, v4}, Luk4;->f(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v22

    .line 543
    or-int v16, v16, v22

    .line 544
    .line 545
    invoke-virtual {v0}, Luk4;->Q()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    if-nez v16, :cond_23

    .line 550
    .line 551
    if-ne v1, v5, :cond_22

    .line 552
    .line 553
    goto :goto_17

    .line 554
    :cond_22
    move-object/from16 p3, v2

    .line 555
    .line 556
    goto :goto_18

    .line 557
    :cond_23
    :goto_17
    new-instance v1, Lrz6;

    .line 558
    .line 559
    move-object/from16 p3, v2

    .line 560
    .line 561
    move/from16 v2, v20

    .line 562
    .line 563
    invoke-direct {v1, v2, v7, v4, v8}, Lrz6;-><init>(ILt12;Lcb7;Loq9;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v0, v1}, Luk4;->p0(Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    :goto_18
    check-cast v1, Laj4;

    .line 570
    .line 571
    invoke-virtual {v0, v7}, Luk4;->h(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    invoke-virtual {v0, v8}, Luk4;->h(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v16

    .line 579
    or-int v2, v2, v16

    .line 580
    .line 581
    invoke-virtual {v0, v4}, Luk4;->f(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v16

    .line 585
    or-int v2, v2, v16

    .line 586
    .line 587
    move-object/from16 p2, v1

    .line 588
    .line 589
    invoke-virtual {v0}, Luk4;->Q()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    if-nez v2, :cond_24

    .line 594
    .line 595
    if-ne v1, v5, :cond_25

    .line 596
    .line 597
    :cond_24
    new-instance v1, Lyz6;

    .line 598
    .line 599
    const/4 v2, 0x0

    .line 600
    invoke-direct {v1, v2, v7, v4, v8}, Lyz6;-><init>(ILt12;Lcb7;Loq9;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v0, v1}, Luk4;->p0(Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    :cond_25
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 607
    .line 608
    invoke-virtual {v0, v8}, Luk4;->h(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result v2

    .line 612
    invoke-virtual {v0, v7}, Luk4;->h(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move-result v16

    .line 616
    or-int v2, v2, v16

    .line 617
    .line 618
    invoke-virtual {v0, v4}, Luk4;->f(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result v16

    .line 622
    or-int v2, v2, v16

    .line 623
    .line 624
    move-object/from16 p4, v1

    .line 625
    .line 626
    invoke-virtual {v0}, Luk4;->Q()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    if-nez v2, :cond_26

    .line 631
    .line 632
    if-ne v1, v5, :cond_27

    .line 633
    .line 634
    :cond_26
    new-instance v1, Lrz6;

    .line 635
    .line 636
    const/4 v2, 0x2

    .line 637
    invoke-direct {v1, v2, v7, v4, v8}, Lrz6;-><init>(ILt12;Lcb7;Loq9;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v0, v1}, Luk4;->p0(Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    :cond_27
    move-object/from16 v17, v1

    .line 644
    .line 645
    check-cast v17, Laj4;

    .line 646
    .line 647
    new-instance v0, Lzz6;

    .line 648
    .line 649
    move-object/from16 v16, p14

    .line 650
    .line 651
    move-object v5, v3

    .line 652
    move-object v4, v8

    .line 653
    move-wide v1, v14

    .line 654
    move-object/from16 v3, p2

    .line 655
    .line 656
    move-object/from16 v14, p3

    .line 657
    .line 658
    move-object v15, v7

    .line 659
    move-object v7, v6

    .line 660
    move-object/from16 v6, p4

    .line 661
    .line 662
    move-wide/from16 v29, v12

    .line 663
    .line 664
    move/from16 v13, p0

    .line 665
    .line 666
    move v12, v11

    .line 667
    move-wide v10, v9

    .line 668
    move-wide/from16 v8, v29

    .line 669
    .line 670
    invoke-direct/range {v0 .. v16}, Lzz6;-><init>(JLaj4;Loq9;Lt57;Lkotlin/jvm/functions/Function1;Lxn9;JJFZLpj4;Lt12;Lxn1;)V

    .line 671
    .line 672
    .line 673
    move-wide/from16 v29, v1

    .line 674
    .line 675
    move-object v2, v14

    .line 676
    move-wide/from16 v14, v29

    .line 677
    .line 678
    move-object v3, v5

    .line 679
    move-object v6, v7

    .line 680
    move-wide v7, v8

    .line 681
    move-wide v9, v10

    .line 682
    move v11, v12

    .line 683
    const v1, -0x3052d216

    .line 684
    .line 685
    .line 686
    move-object/from16 v4, p15

    .line 687
    .line 688
    invoke-static {v1, v0, v4}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    const/16 v1, 0xc00

    .line 693
    .line 694
    const/4 v5, 0x6

    .line 695
    const/4 v12, 0x0

    .line 696
    const/4 v13, 0x0

    .line 697
    move-object/from16 p5, v0

    .line 698
    .line 699
    move/from16 p7, v1

    .line 700
    .line 701
    move-object/from16 p6, v4

    .line 702
    .line 703
    move/from16 p8, v5

    .line 704
    .line 705
    move/from16 p3, v12

    .line 706
    .line 707
    move/from16 p4, v13

    .line 708
    .line 709
    move-object/from16 p2, v17

    .line 710
    .line 711
    invoke-static/range {p2 .. p8}, Ln94;->c(Laj4;ZZLxn1;Luk4;II)V

    .line 712
    .line 713
    .line 714
    move-wide v12, v14

    .line 715
    move/from16 v4, v19

    .line 716
    .line 717
    move-object/from16 v5, v21

    .line 718
    .line 719
    move-object v14, v2

    .line 720
    goto :goto_19

    .line 721
    :cond_28
    invoke-virtual/range {p15 .. p15}, Luk4;->Y()V

    .line 722
    .line 723
    .line 724
    move-object/from16 v5, p4

    .line 725
    .line 726
    move-object/from16 v6, p5

    .line 727
    .line 728
    move-object v3, v9

    .line 729
    move v4, v11

    .line 730
    move-wide v7, v12

    .line 731
    move-object v14, v15

    .line 732
    move-wide/from16 v9, p8

    .line 733
    .line 734
    move/from16 v11, p10

    .line 735
    .line 736
    move-wide/from16 v12, p11

    .line 737
    .line 738
    :goto_19
    invoke-virtual/range {p15 .. p15}, Luk4;->u()Let8;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    if-eqz v0, :cond_29

    .line 743
    .line 744
    move-object v1, v0

    .line 745
    new-instance v0, Lvz6;

    .line 746
    .line 747
    const/16 v19, 0x1

    .line 748
    .line 749
    move-object/from16 v2, p1

    .line 750
    .line 751
    move-object/from16 v15, p14

    .line 752
    .line 753
    move/from16 v16, p16

    .line 754
    .line 755
    move/from16 v17, p17

    .line 756
    .line 757
    move/from16 v18, p18

    .line 758
    .line 759
    move-object/from16 v28, v1

    .line 760
    .line 761
    move/from16 v1, p0

    .line 762
    .line 763
    invoke-direct/range {v0 .. v19}, Lvz6;-><init>(ZLkotlin/jvm/functions/Function1;Lt57;ZLkotlin/jvm/functions/Function1;Lxn9;JJFJLpj4;Lxn1;IIII)V

    .line 764
    .line 765
    .line 766
    move-object/from16 v1, v28

    .line 767
    .line 768
    goto/16 :goto_14

    .line 769
    .line 770
    :cond_29
    return-void
.end method

.method public static final e(ZLkotlin/jvm/functions/Function1;Lt57;ZJJFJFLxn1;Luk4;II)V
    .locals 23

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p13

    .line 6
    .line 7
    move/from16 v14, p14

    .line 8
    .line 9
    move/from16 v15, p15

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const v3, -0x311ca1ba

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v3}, Luk4;->h0(I)Luk4;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v3, v14, 0x6

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Luk4;->g(Z)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v3, 0x2

    .line 33
    :goto_0
    or-int/2addr v3, v14

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v3, v14

    .line 36
    :goto_1
    and-int/lit8 v4, v14, 0x30

    .line 37
    .line 38
    if-nez v4, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Luk4;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    const/16 v4, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v4, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v3, v4

    .line 52
    :cond_3
    and-int/lit8 v4, v15, 0x4

    .line 53
    .line 54
    if-eqz v4, :cond_5

    .line 55
    .line 56
    or-int/lit16 v3, v3, 0x180

    .line 57
    .line 58
    :cond_4
    move-object/from16 v5, p2

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_5
    and-int/lit16 v5, v14, 0x180

    .line 62
    .line 63
    if-nez v5, :cond_4

    .line 64
    .line 65
    move-object/from16 v5, p2

    .line 66
    .line 67
    invoke-virtual {v0, v5}, Luk4;->f(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_6

    .line 72
    .line 73
    const/16 v6, 0x100

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_6
    const/16 v6, 0x80

    .line 77
    .line 78
    :goto_3
    or-int/2addr v3, v6

    .line 79
    :goto_4
    and-int/lit8 v6, v15, 0x8

    .line 80
    .line 81
    if-eqz v6, :cond_8

    .line 82
    .line 83
    or-int/lit16 v3, v3, 0xc00

    .line 84
    .line 85
    :cond_7
    move/from16 v7, p3

    .line 86
    .line 87
    goto :goto_6

    .line 88
    :cond_8
    and-int/lit16 v7, v14, 0xc00

    .line 89
    .line 90
    if-nez v7, :cond_7

    .line 91
    .line 92
    move/from16 v7, p3

    .line 93
    .line 94
    invoke-virtual {v0, v7}, Luk4;->g(Z)Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-eqz v8, :cond_9

    .line 99
    .line 100
    const/16 v8, 0x800

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_9
    const/16 v8, 0x400

    .line 104
    .line 105
    :goto_5
    or-int/2addr v3, v8

    .line 106
    :goto_6
    and-int/lit16 v8, v14, 0x6000

    .line 107
    .line 108
    if-nez v8, :cond_a

    .line 109
    .line 110
    or-int/lit16 v3, v3, 0x2000

    .line 111
    .line 112
    :cond_a
    const/high16 v8, 0x30000

    .line 113
    .line 114
    and-int/2addr v8, v14

    .line 115
    if-nez v8, :cond_b

    .line 116
    .line 117
    const/high16 v8, 0x10000

    .line 118
    .line 119
    or-int/2addr v3, v8

    .line 120
    :cond_b
    const/high16 v8, 0x180000

    .line 121
    .line 122
    and-int/2addr v8, v14

    .line 123
    if-nez v8, :cond_c

    .line 124
    .line 125
    const/high16 v8, 0x80000

    .line 126
    .line 127
    or-int/2addr v3, v8

    .line 128
    :cond_c
    const/high16 v8, 0xc00000

    .line 129
    .line 130
    and-int/2addr v8, v14

    .line 131
    if-nez v8, :cond_d

    .line 132
    .line 133
    const/high16 v8, 0x400000

    .line 134
    .line 135
    or-int/2addr v3, v8

    .line 136
    :cond_d
    and-int/lit16 v8, v15, 0x100

    .line 137
    .line 138
    const/high16 v9, 0x6000000

    .line 139
    .line 140
    if-eqz v8, :cond_f

    .line 141
    .line 142
    or-int/2addr v3, v9

    .line 143
    :cond_e
    move/from16 v9, p11

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_f
    and-int/2addr v9, v14

    .line 147
    if-nez v9, :cond_e

    .line 148
    .line 149
    move/from16 v9, p11

    .line 150
    .line 151
    invoke-virtual {v0, v9}, Luk4;->c(F)Z

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    if-eqz v10, :cond_10

    .line 156
    .line 157
    const/high16 v10, 0x4000000

    .line 158
    .line 159
    goto :goto_7

    .line 160
    :cond_10
    const/high16 v10, 0x2000000

    .line 161
    .line 162
    :goto_7
    or-int/2addr v3, v10

    .line 163
    :goto_8
    const/high16 v10, 0x30000000

    .line 164
    .line 165
    and-int/2addr v10, v14

    .line 166
    move-object/from16 v13, p12

    .line 167
    .line 168
    if-nez v10, :cond_12

    .line 169
    .line 170
    invoke-virtual {v0, v13}, Luk4;->h(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    if-eqz v10, :cond_11

    .line 175
    .line 176
    const/high16 v10, 0x20000000

    .line 177
    .line 178
    goto :goto_9

    .line 179
    :cond_11
    const/high16 v10, 0x10000000

    .line 180
    .line 181
    :goto_9
    or-int/2addr v3, v10

    .line 182
    :cond_12
    const v10, 0x12492493

    .line 183
    .line 184
    .line 185
    and-int/2addr v10, v3

    .line 186
    const v11, 0x12492492

    .line 187
    .line 188
    .line 189
    const/4 v12, 0x1

    .line 190
    if-eq v10, v11, :cond_13

    .line 191
    .line 192
    move v10, v12

    .line 193
    goto :goto_a

    .line 194
    :cond_13
    const/4 v10, 0x0

    .line 195
    :goto_a
    and-int/2addr v3, v12

    .line 196
    invoke-virtual {v0, v3, v10}, Luk4;->V(IZ)Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_23

    .line 201
    .line 202
    invoke-virtual {v0}, Luk4;->a0()V

    .line 203
    .line 204
    .line 205
    and-int/lit8 v3, v14, 0x1

    .line 206
    .line 207
    if-eqz v3, :cond_15

    .line 208
    .line 209
    invoke-virtual {v0}, Luk4;->C()Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-eqz v3, :cond_14

    .line 214
    .line 215
    goto :goto_b

    .line 216
    :cond_14
    invoke-virtual {v0}, Luk4;->Y()V

    .line 217
    .line 218
    .line 219
    move-wide/from16 v10, p9

    .line 220
    .line 221
    move-object v3, v5

    .line 222
    move v4, v7

    .line 223
    move v12, v9

    .line 224
    move-wide/from16 v5, p4

    .line 225
    .line 226
    move-wide/from16 v7, p6

    .line 227
    .line 228
    move/from16 v9, p8

    .line 229
    .line 230
    goto :goto_d

    .line 231
    :cond_15
    :goto_b
    if-eqz v4, :cond_16

    .line 232
    .line 233
    sget-object v3, Lq57;->a:Lq57;

    .line 234
    .line 235
    goto :goto_c

    .line 236
    :cond_16
    move-object v3, v5

    .line 237
    :goto_c
    if-eqz v6, :cond_17

    .line 238
    .line 239
    const/4 v7, 0x0

    .line 240
    :cond_17
    sget-object v4, Lik6;->a:Lu6a;

    .line 241
    .line 242
    invoke-virtual {v0, v4}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    check-cast v4, Lgk6;

    .line 247
    .line 248
    iget-object v4, v4, Lgk6;->a:Lch1;

    .line 249
    .line 250
    iget-wide v4, v4, Lch1;->p:J

    .line 251
    .line 252
    invoke-static {v4, v5, v0}, Lfh1;->b(JLuk4;)J

    .line 253
    .line 254
    .line 255
    move-result-wide v10

    .line 256
    sget-object v6, Lepd;->C:Leh1;

    .line 257
    .line 258
    invoke-static {v6, v0}, Lfh1;->e(Leh1;Luk4;)J

    .line 259
    .line 260
    .line 261
    move-result-wide v12

    .line 262
    const v6, 0x3ea3d70a    # 0.32f

    .line 263
    .line 264
    .line 265
    invoke-static {v6, v12, v13}, Lmg1;->c(FJ)J

    .line 266
    .line 267
    .line 268
    move-result-wide v12

    .line 269
    const/high16 v6, 0x3f800000    # 1.0f

    .line 270
    .line 271
    if-eqz v8, :cond_18

    .line 272
    .line 273
    const/high16 v8, 0x43c80000    # 400.0f

    .line 274
    .line 275
    move v9, v6

    .line 276
    move-wide v5, v4

    .line 277
    move v4, v7

    .line 278
    move-wide/from16 v21, v12

    .line 279
    .line 280
    move v12, v8

    .line 281
    move-wide v7, v10

    .line 282
    move-wide/from16 v10, v21

    .line 283
    .line 284
    goto :goto_d

    .line 285
    :cond_18
    move/from16 v21, v9

    .line 286
    .line 287
    move v9, v6

    .line 288
    move-wide v5, v4

    .line 289
    move v4, v7

    .line 290
    move-wide v7, v10

    .line 291
    move-wide v10, v12

    .line 292
    move/from16 v12, v21

    .line 293
    .line 294
    :goto_d
    invoke-virtual {v0}, Luk4;->r()V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, Luk4;->Q()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v13

    .line 301
    sget-object v1, Ldq1;->a:Lsy3;

    .line 302
    .line 303
    if-ne v13, v1, :cond_19

    .line 304
    .line 305
    new-instance v13, Llx6;

    .line 306
    .line 307
    const/16 v2, 0x13

    .line 308
    .line 309
    invoke-direct {v13, v2}, Llx6;-><init>(I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v13}, Luk4;->p0(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    :cond_19
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 316
    .line 317
    const/4 v2, 0x1

    .line 318
    invoke-static {v2, v2, v13, v0}, Ljod;->o(ZZLkotlin/jvm/functions/Function1;Luk4;)Loq9;

    .line 319
    .line 320
    .line 321
    move-result-object v13

    .line 322
    if-nez p0, :cond_1b

    .line 323
    .line 324
    invoke-virtual {v13}, Loq9;->b()Lpq9;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    move-object/from16 p2, v3

    .line 329
    .line 330
    invoke-virtual {v13}, Loq9;->d()Lpq9;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    if-ne v2, v3, :cond_1a

    .line 335
    .line 336
    invoke-virtual {v13}, Loq9;->e()Z

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    if-nez v2, :cond_1a

    .line 341
    .line 342
    invoke-virtual {v0}, Luk4;->u()Let8;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    if-eqz v0, :cond_24

    .line 347
    .line 348
    move-object v1, v0

    .line 349
    new-instance v0, Ltz6;

    .line 350
    .line 351
    const/16 v16, 0x1

    .line 352
    .line 353
    move-object/from16 v2, p1

    .line 354
    .line 355
    move-object/from16 v3, p2

    .line 356
    .line 357
    move-object/from16 v13, p12

    .line 358
    .line 359
    move-object/from16 v18, v1

    .line 360
    .line 361
    move/from16 v1, p0

    .line 362
    .line 363
    invoke-direct/range {v0 .. v16}, Ltz6;-><init>(ZLkotlin/jvm/functions/Function1;Lt57;ZJJFJFLxn1;III)V

    .line 364
    .line 365
    .line 366
    move-object/from16 v1, v18

    .line 367
    .line 368
    :goto_e
    iput-object v0, v1, Let8;->d:Lpj4;

    .line 369
    .line 370
    return-void

    .line 371
    :cond_1a
    move-object/from16 v2, p1

    .line 372
    .line 373
    move-object/from16 v3, p2

    .line 374
    .line 375
    goto :goto_f

    .line 376
    :cond_1b
    move-object/from16 v2, p1

    .line 377
    .line 378
    :goto_f
    invoke-static {v2, v0}, Lqqd;->w(Ljava/lang/Object;Luk4;)Lcb7;

    .line 379
    .line 380
    .line 381
    move-result-object v14

    .line 382
    invoke-virtual {v0}, Luk4;->Q()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v15

    .line 386
    if-ne v15, v1, :cond_1c

    .line 387
    .line 388
    invoke-static {v0}, Loqd;->u(Luk4;)Lt12;

    .line 389
    .line 390
    .line 391
    move-result-object v15

    .line 392
    invoke-virtual {v0, v15}, Luk4;->p0(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    :cond_1c
    check-cast v15, Lt12;

    .line 396
    .line 397
    invoke-virtual {v0, v13}, Luk4;->h(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v18

    .line 401
    invoke-virtual {v0, v15}, Luk4;->h(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v19

    .line 405
    or-int v18, v18, v19

    .line 406
    .line 407
    invoke-virtual {v0, v14}, Luk4;->f(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v19

    .line 411
    or-int v18, v18, v19

    .line 412
    .line 413
    invoke-virtual {v0}, Luk4;->Q()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    if-nez v18, :cond_1e

    .line 418
    .line 419
    if-ne v2, v1, :cond_1d

    .line 420
    .line 421
    goto :goto_10

    .line 422
    :cond_1d
    move-object/from16 p2, v3

    .line 423
    .line 424
    goto :goto_11

    .line 425
    :cond_1e
    :goto_10
    new-instance v2, Lrz6;

    .line 426
    .line 427
    move-object/from16 p2, v3

    .line 428
    .line 429
    const/4 v3, 0x3

    .line 430
    invoke-direct {v2, v3, v15, v14, v13}, Lrz6;-><init>(ILt12;Lcb7;Loq9;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0, v2}, Luk4;->p0(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    :goto_11
    move-object v3, v2

    .line 437
    check-cast v3, Laj4;

    .line 438
    .line 439
    invoke-virtual {v0, v15}, Luk4;->h(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    invoke-virtual {v0, v13}, Luk4;->h(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v18

    .line 447
    or-int v2, v2, v18

    .line 448
    .line 449
    invoke-virtual {v0, v14}, Luk4;->f(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v18

    .line 453
    or-int v2, v2, v18

    .line 454
    .line 455
    move/from16 p3, v2

    .line 456
    .line 457
    invoke-virtual {v0}, Luk4;->Q()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    if-nez p3, :cond_20

    .line 462
    .line 463
    if-ne v2, v1, :cond_1f

    .line 464
    .line 465
    goto :goto_12

    .line 466
    :cond_1f
    move-object/from16 p3, v3

    .line 467
    .line 468
    goto :goto_13

    .line 469
    :cond_20
    :goto_12
    new-instance v2, Lyz6;

    .line 470
    .line 471
    move-object/from16 p3, v3

    .line 472
    .line 473
    const/4 v3, 0x1

    .line 474
    invoke-direct {v2, v3, v15, v14, v13}, Lyz6;-><init>(ILt12;Lcb7;Loq9;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0, v2}, Luk4;->p0(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    :goto_13
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 481
    .line 482
    invoke-virtual {v0, v13}, Luk4;->h(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v3

    .line 486
    invoke-virtual {v0, v15}, Luk4;->h(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v17

    .line 490
    or-int v3, v3, v17

    .line 491
    .line 492
    invoke-virtual {v0, v14}, Luk4;->f(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v17

    .line 496
    or-int v3, v3, v17

    .line 497
    .line 498
    move-object/from16 p4, v2

    .line 499
    .line 500
    invoke-virtual {v0}, Luk4;->Q()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    if-nez v3, :cond_21

    .line 505
    .line 506
    if-ne v2, v1, :cond_22

    .line 507
    .line 508
    :cond_21
    new-instance v2, Lrz6;

    .line 509
    .line 510
    const/4 v1, 0x0

    .line 511
    invoke-direct {v2, v1, v15, v14, v13}, Lrz6;-><init>(ILt12;Lcb7;Loq9;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0, v2}, Luk4;->p0(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    :cond_22
    move-object/from16 v16, v2

    .line 518
    .line 519
    check-cast v16, Laj4;

    .line 520
    .line 521
    new-instance v0, Lsz6;

    .line 522
    .line 523
    move/from16 v14, p0

    .line 524
    .line 525
    move-object/from16 v3, p3

    .line 526
    .line 527
    move-object/from16 v15, p12

    .line 528
    .line 529
    move-wide v1, v10

    .line 530
    move-wide/from16 v21, v5

    .line 531
    .line 532
    move-object/from16 v6, p2

    .line 533
    .line 534
    move v5, v12

    .line 535
    move-wide v11, v7

    .line 536
    move-object/from16 v8, p4

    .line 537
    .line 538
    move v7, v4

    .line 539
    move-object v4, v13

    .line 540
    move v13, v9

    .line 541
    move-wide/from16 v9, v21

    .line 542
    .line 543
    invoke-direct/range {v0 .. v15}, Lsz6;-><init>(JLaj4;Loq9;FLt57;ZLkotlin/jvm/functions/Function1;JJFZLxn1;)V

    .line 544
    .line 545
    .line 546
    move-object v3, v6

    .line 547
    move v4, v7

    .line 548
    move-wide v7, v11

    .line 549
    move v12, v5

    .line 550
    move-wide v5, v9

    .line 551
    move v9, v13

    .line 552
    move-wide v10, v1

    .line 553
    const v1, 0x1e518a44

    .line 554
    .line 555
    .line 556
    move-object/from16 v2, p13

    .line 557
    .line 558
    invoke-static {v1, v0, v2}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    const/16 v1, 0xc00

    .line 563
    .line 564
    const/4 v13, 0x6

    .line 565
    const/4 v14, 0x0

    .line 566
    const/4 v15, 0x0

    .line 567
    move-object/from16 p5, v0

    .line 568
    .line 569
    move/from16 p7, v1

    .line 570
    .line 571
    move-object/from16 p6, v2

    .line 572
    .line 573
    move/from16 p8, v13

    .line 574
    .line 575
    move/from16 p3, v14

    .line 576
    .line 577
    move/from16 p4, v15

    .line 578
    .line 579
    move-object/from16 p2, v16

    .line 580
    .line 581
    invoke-static/range {p2 .. p8}, Ln94;->c(Laj4;ZZLxn1;Luk4;II)V

    .line 582
    .line 583
    .line 584
    goto :goto_14

    .line 585
    :cond_23
    invoke-virtual/range {p13 .. p13}, Luk4;->Y()V

    .line 586
    .line 587
    .line 588
    move-wide/from16 v10, p9

    .line 589
    .line 590
    move-object v3, v5

    .line 591
    move v4, v7

    .line 592
    move v12, v9

    .line 593
    move-wide/from16 v5, p4

    .line 594
    .line 595
    move-wide/from16 v7, p6

    .line 596
    .line 597
    move/from16 v9, p8

    .line 598
    .line 599
    :goto_14
    invoke-virtual/range {p13 .. p13}, Luk4;->u()Let8;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    if-eqz v0, :cond_24

    .line 604
    .line 605
    move-object v1, v0

    .line 606
    new-instance v0, Ltz6;

    .line 607
    .line 608
    const/16 v16, 0x0

    .line 609
    .line 610
    move-object/from16 v2, p1

    .line 611
    .line 612
    move-object/from16 v13, p12

    .line 613
    .line 614
    move/from16 v14, p14

    .line 615
    .line 616
    move/from16 v15, p15

    .line 617
    .line 618
    move-object/from16 v20, v1

    .line 619
    .line 620
    move/from16 v1, p0

    .line 621
    .line 622
    invoke-direct/range {v0 .. v16}, Ltz6;-><init>(ZLkotlin/jvm/functions/Function1;Lt57;ZJJFJFLxn1;III)V

    .line 623
    .line 624
    .line 625
    move-object/from16 v1, v20

    .line 626
    .line 627
    goto/16 :goto_e

    .line 628
    .line 629
    :cond_24
    return-void
.end method

.method public static final f(JLaj4;ZLuk4;I)V
    .locals 15

    .line 1
    move-wide v1, p0

    .line 2
    move-object/from16 v3, p2

    .line 3
    .line 4
    move/from16 v4, p3

    .line 5
    .line 6
    move-object/from16 v8, p4

    .line 7
    .line 8
    const v0, -0x19c6195e

    .line 9
    .line 10
    .line 11
    invoke-virtual {v8, v0}, Luk4;->h0(I)Luk4;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v8, v1, v2}, Luk4;->e(J)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v11, 0x4

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move v0, v11

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int v0, p5, v0

    .line 25
    .line 26
    invoke-virtual {v8, v3}, Luk4;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/16 v12, 0x20

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    move v5, v12

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v5, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v0, v5

    .line 39
    invoke-virtual {v8, v4}, Luk4;->g(Z)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    const/16 v5, 0x100

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v5, 0x80

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v5

    .line 51
    and-int/lit16 v5, v0, 0x93

    .line 52
    .line 53
    const/16 v6, 0x92

    .line 54
    .line 55
    const/4 v13, 0x1

    .line 56
    const/4 v14, 0x0

    .line 57
    if-eq v5, v6, :cond_3

    .line 58
    .line 59
    move v5, v13

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    move v5, v14

    .line 62
    :goto_3
    and-int/lit8 v6, v0, 0x1

    .line 63
    .line 64
    invoke-virtual {v8, v6, v5}, Luk4;->V(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_e

    .line 69
    .line 70
    const-wide/16 v5, 0x10

    .line 71
    .line 72
    cmp-long v5, v1, v5

    .line 73
    .line 74
    if-eqz v5, :cond_d

    .line 75
    .line 76
    const v5, -0x53fff12e

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8, v5}, Luk4;->f0(I)V

    .line 80
    .line 81
    .line 82
    if-eqz v4, :cond_4

    .line 83
    .line 84
    const/high16 v5, 0x3f800000    # 1.0f

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    const/4 v5, 0x0

    .line 88
    :goto_4
    new-instance v6, Letb;

    .line 89
    .line 90
    const/4 v7, 0x0

    .line 91
    const/4 v9, 0x7

    .line 92
    invoke-direct {v6, v14, v7, v9}, Letb;-><init>(ILre3;I)V

    .line 93
    .line 94
    .line 95
    const/16 v9, 0x30

    .line 96
    .line 97
    const/16 v10, 0x1c

    .line 98
    .line 99
    invoke-static/range {v5 .. v10}, Lxp;->b(FLgr;Ljava/lang/String;Luk4;II)Lb6a;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    sget-object v6, Lq57;->a:Lq57;

    .line 104
    .line 105
    sget-object v7, Ldq1;->a:Lsy3;

    .line 106
    .line 107
    if-eqz v4, :cond_9

    .line 108
    .line 109
    const v9, -0x53fd51d6

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8, v9}, Luk4;->f0(I)V

    .line 113
    .line 114
    .line 115
    and-int/lit8 v9, v0, 0x70

    .line 116
    .line 117
    if-ne v9, v12, :cond_5

    .line 118
    .line 119
    move v9, v13

    .line 120
    goto :goto_5

    .line 121
    :cond_5
    move v9, v14

    .line 122
    :goto_5
    invoke-virtual {v8}, Luk4;->Q()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    if-nez v9, :cond_6

    .line 127
    .line 128
    if-ne v10, v7, :cond_7

    .line 129
    .line 130
    :cond_6
    new-instance v10, Lo80;

    .line 131
    .line 132
    invoke-direct {v10, v11, v3}, Lo80;-><init>(ILaj4;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8, v10}, Luk4;->p0(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_7
    check-cast v10, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 139
    .line 140
    invoke-static {v6, v3, v10}, Lcha;->b(Lt57;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lt57;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {v8}, Luk4;->Q()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    if-ne v9, v7, :cond_8

    .line 149
    .line 150
    new-instance v9, Llx6;

    .line 151
    .line 152
    const/16 v10, 0x15

    .line 153
    .line 154
    invoke-direct {v9, v10}, Llx6;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v8, v9}, Luk4;->p0(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_8
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 161
    .line 162
    invoke-static {v6, v9}, Lug9;->b(Lt57;Lkotlin/jvm/functions/Function1;)Lt57;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-virtual {v8, v14}, Luk4;->q(Z)V

    .line 167
    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_9
    const v9, -0x53f99b40

    .line 171
    .line 172
    .line 173
    invoke-virtual {v8, v9}, Luk4;->f0(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v8, v14}, Luk4;->q(Z)V

    .line 177
    .line 178
    .line 179
    :goto_6
    sget-object v9, Lkw9;->c:Lz44;

    .line 180
    .line 181
    invoke-interface {v9, v6}, Lt57;->c(Lt57;)Lt57;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    and-int/lit8 v0, v0, 0xe

    .line 186
    .line 187
    if-ne v0, v11, :cond_a

    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_a
    move v13, v14

    .line 191
    :goto_7
    invoke-virtual {v8, v5}, Luk4;->f(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    or-int/2addr v0, v13

    .line 196
    invoke-virtual {v8}, Luk4;->Q()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    if-nez v0, :cond_b

    .line 201
    .line 202
    if-ne v9, v7, :cond_c

    .line 203
    .line 204
    :cond_b
    new-instance v9, Lwz6;

    .line 205
    .line 206
    invoke-direct {v9, v1, v2, v5, v14}, Lwz6;-><init>(JLb6a;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v8, v9}, Luk4;->p0(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_c
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 213
    .line 214
    invoke-static {v6, v9, v8, v14}, Lg82;->b(Lt57;Lkotlin/jvm/functions/Function1;Luk4;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v8, v14}, Luk4;->q(Z)V

    .line 218
    .line 219
    .line 220
    goto :goto_8

    .line 221
    :cond_d
    const v0, -0x53f65a20

    .line 222
    .line 223
    .line 224
    invoke-virtual {v8, v0}, Luk4;->f0(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v8, v14}, Luk4;->q(Z)V

    .line 228
    .line 229
    .line 230
    goto :goto_8

    .line 231
    :cond_e
    invoke-virtual {v8}, Luk4;->Y()V

    .line 232
    .line 233
    .line 234
    :goto_8
    invoke-virtual {v8}, Luk4;->u()Let8;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    if-eqz v6, :cond_f

    .line 239
    .line 240
    new-instance v0, Lxz6;

    .line 241
    .line 242
    move/from16 v5, p5

    .line 243
    .line 244
    invoke-direct/range {v0 .. v5}, Lxz6;-><init>(JLaj4;ZI)V

    .line 245
    .line 246
    .line 247
    iput-object v0, v6, Let8;->d:Lpj4;

    .line 248
    .line 249
    :cond_f
    return-void
.end method

.method public static final g(ZLmz8;Laya;Luk4;I)V
    .locals 15

    .line 1
    move-object/from16 v4, p2

    .line 2
    .line 3
    move-object/from16 v13, p3

    .line 4
    .line 5
    move/from16 v1, p4

    .line 6
    .line 7
    const v0, -0x50245748

    .line 8
    .line 9
    .line 10
    invoke-virtual {v13, v0}, Luk4;->h0(I)Luk4;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v1, 0x6

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v13, p0}, Luk4;->g(Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move v0, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int/2addr v0, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, v1

    .line 30
    :goto_1
    and-int/lit8 v3, v1, 0x30

    .line 31
    .line 32
    const/16 v5, 0x20

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v13, v3}, Luk4;->d(I)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    move v3, v5

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v3, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v3

    .line 51
    :cond_3
    and-int/lit16 v3, v1, 0x180

    .line 52
    .line 53
    if-nez v3, :cond_5

    .line 54
    .line 55
    invoke-virtual {v13, v4}, Luk4;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    const/16 v3, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v3, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v3

    .line 67
    :cond_5
    and-int/lit16 v3, v0, 0x93

    .line 68
    .line 69
    const/16 v6, 0x92

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v8, 0x1

    .line 73
    if-eq v3, v6, :cond_6

    .line 74
    .line 75
    move v3, v8

    .line 76
    goto :goto_4

    .line 77
    :cond_6
    move v3, v7

    .line 78
    :goto_4
    and-int/lit8 v6, v0, 0x1

    .line 79
    .line 80
    invoke-virtual {v13, v6, v3}, Luk4;->V(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_11

    .line 85
    .line 86
    and-int/lit8 v3, v0, 0xe

    .line 87
    .line 88
    if-ne v3, v2, :cond_7

    .line 89
    .line 90
    move v6, v8

    .line 91
    goto :goto_5

    .line 92
    :cond_7
    move v6, v7

    .line 93
    :goto_5
    invoke-virtual {v13, v4}, Luk4;->f(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    or-int/2addr v6, v9

    .line 98
    invoke-virtual {v13}, Luk4;->Q()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    sget-object v10, Ldq1;->a:Lsy3;

    .line 103
    .line 104
    if-nez v6, :cond_8

    .line 105
    .line 106
    if-ne v9, v10, :cond_9

    .line 107
    .line 108
    :cond_8
    new-instance v9, Lhg9;

    .line 109
    .line 110
    invoke-direct {v9, v4, p0}, Lhg9;-><init>(Laya;Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v13, v9}, Luk4;->p0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_9
    check-cast v9, Lhva;

    .line 117
    .line 118
    invoke-virtual {v13, v4}, Luk4;->h(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-ne v3, v2, :cond_a

    .line 123
    .line 124
    move v7, v8

    .line 125
    :cond_a
    or-int v2, v6, v7

    .line 126
    .line 127
    invoke-virtual {v13}, Luk4;->Q()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    if-nez v2, :cond_b

    .line 132
    .line 133
    if-ne v3, v10, :cond_c

    .line 134
    .line 135
    :cond_b
    new-instance v3, Lbya;

    .line 136
    .line 137
    invoke-direct {v3, v4, p0}, Lbya;-><init>(Laya;Z)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v13, v3}, Luk4;->p0(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_c
    check-cast v3, Lbn7;

    .line 144
    .line 145
    invoke-virtual {v4}, Laya;->n()Lkya;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iget-wide v6, v2, Lkya;->b:J

    .line 150
    .line 151
    invoke-static {v6, v7}, Li1b;->h(J)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz p0, :cond_d

    .line 156
    .line 157
    invoke-virtual {v4}, Laya;->n()Lkya;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    iget-wide v6, v6, Lkya;->b:J

    .line 162
    .line 163
    shr-long v5, v6, v5

    .line 164
    .line 165
    :goto_6
    long-to-int v5, v5

    .line 166
    goto :goto_7

    .line 167
    :cond_d
    invoke-virtual {v4}, Laya;->n()Lkya;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    iget-wide v5, v5, Lkya;->b:J

    .line 172
    .line 173
    const-wide v11, 0xffffffffL

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    and-long/2addr v5, v11

    .line 179
    goto :goto_6

    .line 180
    :goto_7
    iget-object v6, v4, Laya;->d:Ls56;

    .line 181
    .line 182
    if-eqz v6, :cond_e

    .line 183
    .line 184
    invoke-virtual {v6}, Ls56;->d()Lfza;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    if-eqz v6, :cond_e

    .line 189
    .line 190
    iget-object v6, v6, Lfza;->a:Leza;

    .line 191
    .line 192
    invoke-static {v6, v5}, Lxi2;->k(Leza;I)F

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    :goto_8
    move v11, v5

    .line 197
    goto :goto_9

    .line 198
    :cond_e
    const/4 v5, 0x0

    .line 199
    goto :goto_8

    .line 200
    :goto_9
    invoke-virtual {v13, v9}, Luk4;->h(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    invoke-virtual {v13}, Luk4;->Q()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    if-nez v5, :cond_f

    .line 209
    .line 210
    if-ne v6, v10, :cond_10

    .line 211
    .line 212
    :cond_f
    new-instance v6, Lof9;

    .line 213
    .line 214
    invoke-direct {v6, v9, v8}, Lof9;-><init>(Lhva;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v13, v6}, Luk4;->p0(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_10
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 221
    .line 222
    sget-object v5, Lq57;->a:Lq57;

    .line 223
    .line 224
    invoke-static {v5, v9, v6}, Lcha;->b(Lt57;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lt57;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    shl-int/lit8 v0, v0, 0x3

    .line 229
    .line 230
    and-int/lit16 v14, v0, 0x3f0

    .line 231
    .line 232
    const-wide/16 v9, 0x0

    .line 233
    .line 234
    move v6, p0

    .line 235
    move-object/from16 v7, p1

    .line 236
    .line 237
    move v8, v2

    .line 238
    move-object v5, v3

    .line 239
    invoke-static/range {v5 .. v14}, Llod;->f(Lbn7;ZLmz8;ZJFLt57;Luk4;I)V

    .line 240
    .line 241
    .line 242
    goto :goto_a

    .line 243
    :cond_11
    invoke-virtual/range {p3 .. p3}, Luk4;->Y()V

    .line 244
    .line 245
    .line 246
    :goto_a
    invoke-virtual/range {p3 .. p3}, Luk4;->u()Let8;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    if-eqz v6, :cond_12

    .line 251
    .line 252
    new-instance v0, Lfz1;

    .line 253
    .line 254
    const/4 v2, 0x7

    .line 255
    move v5, p0

    .line 256
    move-object/from16 v3, p1

    .line 257
    .line 258
    invoke-direct/range {v0 .. v5}, Lfz1;-><init>(IILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 259
    .line 260
    .line 261
    iput-object v0, v6, Let8;->d:Lpj4;

    .line 262
    .line 263
    :cond_12
    return-void
.end method

.method public static final h(Ltv9;)Lls8;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lls8;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lls8;-><init>(Ltv9;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final i(Lp0a;)Lms8;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lms8;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lms8;-><init>(Lp0a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final j(Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;
    .locals 22

    .line 1
    sget-object v0, Lx08;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "/"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lsy3;->k(Ljava/lang/String;Z)Lx08;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    new-instance v2, Lyqc;

    .line 11
    .line 12
    const/16 v19, 0x0

    .line 13
    .line 14
    const v20, 0xfffc

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    const-wide/16 v6, 0x0

    .line 20
    .line 21
    const-wide/16 v8, 0x0

    .line 22
    .line 23
    const-wide/16 v10, 0x0

    .line 24
    .line 25
    const/4 v12, 0x0

    .line 26
    const-wide/16 v13, 0x0

    .line 27
    .line 28
    const/4 v15, 0x0

    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    const/16 v17, 0x0

    .line 32
    .line 33
    const/16 v18, 0x0

    .line 34
    .line 35
    invoke-direct/range {v2 .. v20}, Lyqc;-><init>(Lx08;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lxy7;

    .line 39
    .line 40
    invoke-direct {v0, v3, v2}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    filled-new-array {v0}, [Lxy7;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Loj6;->T([Lxy7;)Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lv8b;

    .line 52
    .line 53
    const/16 v2, 0x9

    .line 54
    .line 55
    invoke-direct {v1, v2}, Lv8b;-><init>(I)V

    .line 56
    .line 57
    .line 58
    move-object/from16 v2, p0

    .line 59
    .line 60
    invoke-static {v2, v1}, Lhg1;->s0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lyqc;

    .line 79
    .line 80
    iget-object v3, v2, Lyqc;->a:Lx08;

    .line 81
    .line 82
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lyqc;

    .line 87
    .line 88
    if-nez v3, :cond_0

    .line 89
    .line 90
    :goto_1
    iget-object v2, v2, Lyqc;->a:Lx08;

    .line 91
    .line 92
    invoke-virtual {v2}, Lx08;->c()Lx08;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    if-nez v4, :cond_1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Lyqc;

    .line 104
    .line 105
    if-eqz v3, :cond_2

    .line 106
    .line 107
    iget-object v3, v3, Lyqc;->q:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    new-instance v3, Lyqc;

    .line 114
    .line 115
    const/16 v20, 0x0

    .line 116
    .line 117
    const v21, 0xfffc

    .line 118
    .line 119
    .line 120
    const/4 v5, 0x1

    .line 121
    const/4 v6, 0x0

    .line 122
    const-wide/16 v7, 0x0

    .line 123
    .line 124
    const-wide/16 v9, 0x0

    .line 125
    .line 126
    const-wide/16 v11, 0x0

    .line 127
    .line 128
    const/4 v13, 0x0

    .line 129
    const-wide/16 v14, 0x0

    .line 130
    .line 131
    const/16 v16, 0x0

    .line 132
    .line 133
    const/16 v17, 0x0

    .line 134
    .line 135
    const/16 v18, 0x0

    .line 136
    .line 137
    const/16 v19, 0x0

    .line 138
    .line 139
    invoke-direct/range {v3 .. v21}, Lyqc;-><init>(Lx08;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    iget-object v4, v3, Lyqc;->q:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-object v2, v3

    .line 151
    goto :goto_1

    .line 152
    :cond_3
    return-object v0
.end method

.method public static k(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-class v0, Lmq0;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    filled-new-array {p0}, [Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1, p1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static l(ILf08;)V
    .locals 2

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-virtual {p1, v0}, Lf08;->J(I)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p1, Lf08;->a:[B

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/16 v1, -0x54

    .line 9
    .line 10
    aput-byte v1, p1, v0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    const/16 v1, 0x40

    .line 14
    .line 15
    aput-byte v1, p1, v0

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    const/4 v1, -0x1

    .line 19
    aput-byte v1, p1, v0

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    aput-byte v1, p1, v0

    .line 23
    .line 24
    shr-int/lit8 v0, p0, 0x10

    .line 25
    .line 26
    and-int/lit16 v0, v0, 0xff

    .line 27
    .line 28
    int-to-byte v0, v0

    .line 29
    const/4 v1, 0x4

    .line 30
    aput-byte v0, p1, v1

    .line 31
    .line 32
    shr-int/lit8 v0, p0, 0x8

    .line 33
    .line 34
    and-int/lit16 v0, v0, 0xff

    .line 35
    .line 36
    int-to-byte v0, v0

    .line 37
    const/4 v1, 0x5

    .line 38
    aput-byte v0, p1, v1

    .line 39
    .line 40
    and-int/lit16 p0, p0, 0xff

    .line 41
    .line 42
    int-to-byte p0, p0

    .line 43
    const/4 v0, 0x6

    .line 44
    aput-byte p0, p1, v0

    .line 45
    .line 46
    return-void
.end method

.method public static m(Le11;)Lg11;
    .locals 3

    .line 1
    new-instance v0, Ld11;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Liz8;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Ld11;->c:Liz8;

    .line 12
    .line 13
    new-instance v1, Lg11;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lg11;-><init>(Ld11;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Ld11;->b:Lg11;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, v0, Ld11;->a:Ljava/lang/Object;

    .line 25
    .line 26
    :try_start_0
    invoke-interface {p0, v0}, Le11;->d(Ld11;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    iput-object p0, v0, Ld11;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    return-object v1

    .line 35
    :catch_0
    move-exception p0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-object v1

    .line 38
    :goto_0
    iget-object v0, v1, Lg11;->b:Lf11;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Lk3;->k(Ljava/lang/Throwable;)Z

    .line 41
    .line 42
    .line 43
    return-object v1
.end method

.method public static final n(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {v0}, Lduc;->d(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v0, "0x"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final o(Ljava/lang/String;Landroid/os/Bundle;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    invoke-virtual {p1, p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    const v0, 0x7fffffff

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p0}, Lil1;->F(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    throw p0

    .line 27
    :cond_1
    :goto_0
    return v1
.end method

.method public static final p(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-static {p0}, Lil1;->F(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    throw p0
.end method

.method public static final r(Lx08;Lq44;Lkotlin/jvm/functions/Function1;)Lirc;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v0, "not a zip: size="

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v1}, Lq44;->I0(Lx08;)Lkq5;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    :try_start_0
    invoke-virtual {v3}, Lkq5;->size()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    const-wide/16 v6, 0x16

    .line 19
    .line 20
    sub-long v6, v4, v6

    .line 21
    .line 22
    const-wide/16 v8, 0x0

    .line 23
    .line 24
    cmp-long v10, v6, v8

    .line 25
    .line 26
    if-ltz v10, :cond_e

    .line 27
    .line 28
    const-wide/32 v10, 0x10016

    .line 29
    .line 30
    .line 31
    sub-long/2addr v4, v10

    .line 32
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    :goto_0
    invoke-virtual {v3, v6, v7}, Lkq5;->r(J)Ls24;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v10, Lms8;

    .line 41
    .line 42
    invoke-direct {v10, v0}, Lms8;-><init>(Lp0a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 43
    .line 44
    .line 45
    :try_start_1
    invoke-virtual {v10}, Lms8;->r()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const v11, 0x6054b50

    .line 50
    .line 51
    .line 52
    if-ne v0, v11, :cond_c

    .line 53
    .line 54
    invoke-virtual {v10}, Lms8;->H()S

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const v4, 0xffff

    .line 59
    .line 60
    .line 61
    and-int/2addr v0, v4

    .line 62
    invoke-virtual {v10}, Lms8;->H()S

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    and-int/2addr v5, v4

    .line 67
    invoke-virtual {v10}, Lms8;->H()S

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    and-int/2addr v11, v4

    .line 72
    int-to-long v13, v11

    .line 73
    invoke-virtual {v10}, Lms8;->H()S

    .line 74
    .line 75
    .line 76
    move-result v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_b

    .line 77
    and-int/2addr v11, v4

    .line 78
    int-to-long v11, v11

    .line 79
    cmp-long v11, v13, v11

    .line 80
    .line 81
    const-string v12, "unsupported zip: spanned"

    .line 82
    .line 83
    if-nez v11, :cond_b

    .line 84
    .line 85
    if-nez v0, :cond_b

    .line 86
    .line 87
    if-nez v5, :cond_b

    .line 88
    .line 89
    move v0, v4

    .line 90
    const-wide/16 v4, 0x4

    .line 91
    .line 92
    :try_start_2
    invoke-virtual {v10, v4, v5}, Lms8;->skip(J)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v10}, Lms8;->r()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    int-to-long v4, v4

    .line 100
    const-wide v15, 0xffffffffL

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    and-long/2addr v15, v4

    .line 106
    invoke-virtual {v10}, Lms8;->H()S

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    and-int v17, v4, v0

    .line 111
    .line 112
    move-object v0, v12

    .line 113
    new-instance v12, Lbc0;

    .line 114
    .line 115
    invoke-direct/range {v12 .. v17}, Lbc0;-><init>(JJI)V

    .line 116
    .line 117
    .line 118
    move/from16 v4, v17

    .line 119
    .line 120
    int-to-long v13, v4

    .line 121
    invoke-virtual {v10, v13, v14}, Lms8;->P(J)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_b

    .line 122
    .line 123
    .line 124
    :try_start_3
    invoke-virtual {v10}, Lms8;->close()V

    .line 125
    .line 126
    .line 127
    const-wide/16 v10, 0x14

    .line 128
    .line 129
    sub-long/2addr v6, v10

    .line 130
    cmp-long v5, v6, v8

    .line 131
    .line 132
    if-lez v5, :cond_6

    .line 133
    .line 134
    invoke-virtual {v3, v6, v7}, Lkq5;->r(J)Ls24;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    new-instance v6, Lms8;

    .line 139
    .line 140
    invoke-direct {v6, v5}, Lms8;-><init>(Lp0a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 141
    .line 142
    .line 143
    :try_start_4
    invoke-virtual {v6}, Lms8;->r()I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    const v7, 0x7064b50

    .line 148
    .line 149
    .line 150
    if-ne v5, v7, :cond_4

    .line 151
    .line 152
    invoke-virtual {v6}, Lms8;->r()I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    invoke-virtual {v6}, Lms8;->D()J

    .line 157
    .line 158
    .line 159
    move-result-wide v13

    .line 160
    invoke-virtual {v6}, Lms8;->r()I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    const/4 v11, 0x1

    .line 165
    if-ne v7, v11, :cond_3

    .line 166
    .line 167
    if-nez v5, :cond_3

    .line 168
    .line 169
    invoke-virtual {v3, v13, v14}, Lkq5;->r(J)Ls24;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    new-instance v7, Lms8;

    .line 174
    .line 175
    invoke-direct {v7, v5}, Lms8;-><init>(Lp0a;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 176
    .line 177
    .line 178
    :try_start_5
    invoke-virtual {v7}, Lms8;->r()I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    const v11, 0x6064b50

    .line 183
    .line 184
    .line 185
    if-ne v5, v11, :cond_1

    .line 186
    .line 187
    const-wide/16 v13, 0xc

    .line 188
    .line 189
    invoke-virtual {v7, v13, v14}, Lms8;->skip(J)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7}, Lms8;->r()I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    invoke-virtual {v7}, Lms8;->r()I

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    invoke-virtual {v7}, Lms8;->D()J

    .line 201
    .line 202
    .line 203
    move-result-wide v18

    .line 204
    invoke-virtual {v7}, Lms8;->D()J

    .line 205
    .line 206
    .line 207
    move-result-wide v13

    .line 208
    cmp-long v13, v18, v13

    .line 209
    .line 210
    if-nez v13, :cond_0

    .line 211
    .line 212
    if-nez v5, :cond_0

    .line 213
    .line 214
    if-nez v11, :cond_0

    .line 215
    .line 216
    const-wide/16 v13, 0x8

    .line 217
    .line 218
    invoke-virtual {v7, v13, v14}, Lms8;->skip(J)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v7}, Lms8;->D()J

    .line 222
    .line 223
    .line 224
    move-result-wide v20

    .line 225
    new-instance v17, Lbc0;

    .line 226
    .line 227
    move/from16 v22, v4

    .line 228
    .line 229
    invoke-direct/range {v17 .. v22}, Lbc0;-><init>(JJI)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 230
    .line 231
    .line 232
    :try_start_6
    invoke-virtual {v7}, Lms8;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 233
    .line 234
    .line 235
    const/4 v0, 0x0

    .line 236
    goto :goto_1

    .line 237
    :catchall_0
    move-exception v0

    .line 238
    :goto_1
    move-object/from16 v12, v17

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_0
    :try_start_7
    new-instance v4, Ljava/io/IOException;

    .line 242
    .line 243
    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v4

    .line 247
    :goto_2
    move-object v4, v0

    .line 248
    goto :goto_3

    .line 249
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 250
    .line 251
    new-instance v4, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    .line 255
    .line 256
    const-string v13, "bad zip: expected "

    .line 257
    .line 258
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-static {v11}, Lmq0;->n(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string v11, " but was "

    .line 269
    .line 270
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-static {v5}, Lmq0;->n(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 288
    :catchall_1
    move-exception v0

    .line 289
    goto :goto_2

    .line 290
    :goto_3
    :try_start_8
    invoke-virtual {v7}, Lms8;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 291
    .line 292
    .line 293
    goto :goto_4

    .line 294
    :catchall_2
    move-exception v0

    .line 295
    :try_start_9
    invoke-static {v4, v0}, Lwpd;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 296
    .line 297
    .line 298
    :goto_4
    move-object v0, v4

    .line 299
    :goto_5
    if-nez v0, :cond_2

    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_2
    throw v0

    .line 303
    :catchall_3
    move-exception v0

    .line 304
    move-object v4, v0

    .line 305
    goto :goto_7

    .line 306
    :cond_3
    new-instance v4, Ljava/io/IOException;

    .line 307
    .line 308
    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 312
    :cond_4
    :goto_6
    :try_start_a
    invoke-virtual {v6}, Lms8;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 313
    .line 314
    .line 315
    const/4 v0, 0x0

    .line 316
    goto :goto_9

    .line 317
    :catchall_4
    move-exception v0

    .line 318
    goto :goto_9

    .line 319
    :goto_7
    :try_start_b
    invoke-virtual {v6}, Lms8;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 320
    .line 321
    .line 322
    goto :goto_8

    .line 323
    :catchall_5
    move-exception v0

    .line 324
    :try_start_c
    invoke-static {v4, v0}, Lwpd;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 325
    .line 326
    .line 327
    :goto_8
    move-object v0, v4

    .line 328
    :goto_9
    if-nez v0, :cond_5

    .line 329
    .line 330
    goto :goto_a

    .line 331
    :cond_5
    throw v0

    .line 332
    :catchall_6
    move-exception v0

    .line 333
    move-object v1, v0

    .line 334
    goto/16 :goto_11

    .line 335
    .line 336
    :cond_6
    :goto_a
    new-instance v4, Ljava/util/ArrayList;

    .line 337
    .line 338
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 339
    .line 340
    .line 341
    iget-wide v5, v12, Lbc0;->c:J

    .line 342
    .line 343
    invoke-virtual {v3, v5, v6}, Lkq5;->r(J)Ls24;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    new-instance v5, Lms8;

    .line 348
    .line 349
    invoke-direct {v5, v0}, Lms8;-><init>(Lp0a;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 350
    .line 351
    .line 352
    :try_start_d
    iget-wide v6, v12, Lbc0;->b:J

    .line 353
    .line 354
    :goto_b
    cmp-long v0, v8, v6

    .line 355
    .line 356
    if-gez v0, :cond_9

    .line 357
    .line 358
    invoke-static {v5}, Lmq0;->v(Lms8;)Lyqc;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    iget-wide v13, v0, Lyqc;->h:J

    .line 363
    .line 364
    iget-wide v10, v12, Lbc0;->c:J

    .line 365
    .line 366
    cmp-long v10, v13, v10

    .line 367
    .line 368
    if-gez v10, :cond_8

    .line 369
    .line 370
    move-object/from16 v11, p2

    .line 371
    .line 372
    invoke-interface {v11, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v10

    .line 376
    check-cast v10, Ljava/lang/Boolean;

    .line 377
    .line 378
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 379
    .line 380
    .line 381
    move-result v10

    .line 382
    if-eqz v10, :cond_7

    .line 383
    .line 384
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    goto :goto_c

    .line 388
    :catchall_7
    move-exception v0

    .line 389
    move-object v6, v0

    .line 390
    goto :goto_d

    .line 391
    :cond_7
    :goto_c
    const-wide/16 v13, 0x1

    .line 392
    .line 393
    add-long/2addr v8, v13

    .line 394
    goto :goto_b

    .line 395
    :cond_8
    new-instance v0, Ljava/io/IOException;

    .line 396
    .line 397
    const-string v6, "bad zip: local file header offset >= central directory offset"

    .line 398
    .line 399
    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 403
    :cond_9
    :try_start_e
    invoke-virtual {v5}, Lms8;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 404
    .line 405
    .line 406
    const/4 v10, 0x0

    .line 407
    goto :goto_f

    .line 408
    :catchall_8
    move-exception v0

    .line 409
    move-object v10, v0

    .line 410
    goto :goto_f

    .line 411
    :goto_d
    :try_start_f
    invoke-virtual {v5}, Lms8;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 412
    .line 413
    .line 414
    goto :goto_e

    .line 415
    :catchall_9
    move-exception v0

    .line 416
    :try_start_10
    invoke-static {v6, v0}, Lwpd;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 417
    .line 418
    .line 419
    :goto_e
    move-object v10, v6

    .line 420
    :goto_f
    if-nez v10, :cond_a

    .line 421
    .line 422
    invoke-static {v4}, Lmq0;->j(Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    new-instance v4, Lirc;

    .line 427
    .line 428
    invoke-direct {v4, v1, v2, v0}, Lirc;-><init>(Lx08;Lq44;Ljava/util/LinkedHashMap;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 429
    .line 430
    .line 431
    :try_start_11
    invoke-virtual {v3}, Lkq5;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    .line 432
    .line 433
    .line 434
    :catchall_a
    return-object v4

    .line 435
    :cond_a
    :try_start_12
    throw v10
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 436
    :catchall_b
    move-exception v0

    .line 437
    goto :goto_10

    .line 438
    :cond_b
    move-object v0, v12

    .line 439
    :try_start_13
    new-instance v1, Ljava/io/IOException;

    .line 440
    .line 441
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    .line 445
    :cond_c
    move-object/from16 v11, p2

    .line 446
    .line 447
    :try_start_14
    invoke-virtual {v10}, Lms8;->close()V

    .line 448
    .line 449
    .line 450
    const-wide/16 v12, -0x1

    .line 451
    .line 452
    add-long/2addr v6, v12

    .line 453
    cmp-long v0, v6, v4

    .line 454
    .line 455
    if-ltz v0, :cond_d

    .line 456
    .line 457
    goto/16 :goto_0

    .line 458
    .line 459
    :cond_d
    new-instance v0, Ljava/io/IOException;

    .line 460
    .line 461
    const-string v1, "not a zip: end of central directory signature not found"

    .line 462
    .line 463
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    throw v0

    .line 467
    :goto_10
    invoke-virtual {v10}, Lms8;->close()V

    .line 468
    .line 469
    .line 470
    throw v0

    .line 471
    :cond_e
    new-instance v1, Ljava/io/IOException;

    .line 472
    .line 473
    new-instance v2, Ljava/lang/StringBuilder;

    .line 474
    .line 475
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v3}, Lkq5;->size()J

    .line 479
    .line 480
    .line 481
    move-result-wide v4

    .line 482
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 493
    :goto_11
    if-eqz v3, :cond_f

    .line 494
    .line 495
    :try_start_15
    invoke-virtual {v3}, Lkq5;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    .line 496
    .line 497
    .line 498
    goto :goto_12

    .line 499
    :catchall_c
    move-exception v0

    .line 500
    invoke-static {v1, v0}, Lwpd;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 501
    .line 502
    .line 503
    :cond_f
    :goto_12
    throw v1
.end method

.method public static s(Lw41;)Lz3;
    .locals 9

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lw41;->g(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v0}, Lw41;->g(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const v2, 0xffff

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x4

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x18

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lw41;->g(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x7

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v2, v3

    .line 26
    :goto_0
    add-int/2addr v0, v2

    .line 27
    const v2, 0xac41

    .line 28
    .line 29
    .line 30
    if-ne v1, v2, :cond_1

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x2

    .line 33
    .line 34
    :cond_1
    const/4 v1, 0x2

    .line 35
    invoke-virtual {p0, v1}, Lw41;->g(I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v4, 0x3

    .line 40
    if-ne v2, v4, :cond_3

    .line 41
    .line 42
    :cond_2
    invoke-virtual {p0, v1}, Lw41;->g(I)I

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lw41;->f()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    :cond_3
    const/16 v2, 0xa

    .line 52
    .line 53
    invoke-virtual {p0, v2}, Lw41;->g(I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {p0}, Lw41;->f()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_4

    .line 62
    .line 63
    invoke-virtual {p0, v4}, Lw41;->g(I)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-lez v5, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Lw41;->o(I)V

    .line 70
    .line 71
    .line 72
    :cond_4
    invoke-virtual {p0}, Lw41;->f()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    const v6, 0xac44

    .line 77
    .line 78
    .line 79
    const v7, 0xbb80

    .line 80
    .line 81
    .line 82
    if-eqz v5, :cond_5

    .line 83
    .line 84
    move v5, v7

    .line 85
    goto :goto_1

    .line 86
    :cond_5
    move v5, v6

    .line 87
    :goto_1
    invoke-virtual {p0, v3}, Lw41;->g(I)I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    sget-object v8, Lmq0;->a:[I

    .line 92
    .line 93
    if-ne v5, v6, :cond_6

    .line 94
    .line 95
    const/16 v6, 0xd

    .line 96
    .line 97
    if-ne p0, v6, :cond_6

    .line 98
    .line 99
    aget p0, v8, p0

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_6
    if-ne v5, v7, :cond_c

    .line 103
    .line 104
    const/16 v6, 0xe

    .line 105
    .line 106
    if-ge p0, v6, :cond_c

    .line 107
    .line 108
    aget v6, v8, p0

    .line 109
    .line 110
    rem-int/lit8 v2, v2, 0x5

    .line 111
    .line 112
    const/16 v7, 0x8

    .line 113
    .line 114
    const/4 v8, 0x1

    .line 115
    if-eq v2, v8, :cond_a

    .line 116
    .line 117
    const/16 v8, 0xb

    .line 118
    .line 119
    if-eq v2, v1, :cond_9

    .line 120
    .line 121
    if-eq v2, v4, :cond_a

    .line 122
    .line 123
    if-eq v2, v3, :cond_7

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_7
    if-eq p0, v4, :cond_8

    .line 127
    .line 128
    if-eq p0, v7, :cond_8

    .line 129
    .line 130
    if-ne p0, v8, :cond_b

    .line 131
    .line 132
    :cond_8
    :goto_2
    add-int/lit8 p0, v6, 0x1

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_9
    if-eq p0, v7, :cond_8

    .line 136
    .line 137
    if-ne p0, v8, :cond_b

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_a
    if-eq p0, v4, :cond_8

    .line 141
    .line 142
    if-ne p0, v7, :cond_b

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_b
    :goto_3
    move p0, v6

    .line 146
    goto :goto_4

    .line 147
    :cond_c
    const/4 p0, 0x0

    .line 148
    :goto_4
    new-instance v1, Lz3;

    .line 149
    .line 150
    invoke-direct {v1, v5, v0, p0}, Lz3;-><init>(III)V

    .line 151
    .line 152
    .line 153
    return-object v1
.end method

.method public static t(Lw41;Ly3;)V
    .locals 4

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lw41;->g(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-virtual {p0, v2}, Lw41;->o(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lw41;->f()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lw41;->o(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x7

    .line 20
    if-lt v1, v0, :cond_1

    .line 21
    .line 22
    const/16 v0, 0xa

    .line 23
    .line 24
    if-gt v1, v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lw41;->n()V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Lw41;->f()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-virtual {p0, v0}, Lw41;->g(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p1, Ly3;->b:I

    .line 41
    .line 42
    const/4 v3, -0x1

    .line 43
    if-ne v2, v3, :cond_3

    .line 44
    .line 45
    if-ltz v1, :cond_3

    .line 46
    .line 47
    const/16 v2, 0xf

    .line 48
    .line 49
    if-gt v1, v2, :cond_3

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    if-ne v0, v2, :cond_3

    .line 55
    .line 56
    :cond_2
    iput v1, p1, Ly3;->b:I

    .line 57
    .line 58
    :cond_3
    invoke-virtual {p0}, Lw41;->f()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    invoke-static {p0}, Lmq0;->y(Lw41;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    return-void
.end method

.method public static u(Lw41;Ly3;)V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lw41;->o(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lw41;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lw41;->g(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v2, :cond_4

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lw41;->o(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lw41;->f()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    const/4 v4, 0x5

    .line 28
    invoke-virtual {p0, v4}, Lw41;->o(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const/16 v4, 0x18

    .line 34
    .line 35
    invoke-virtual {p0, v4}, Lw41;->o(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p0}, Lw41;->f()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/4 v5, 0x4

    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Lw41;->f()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0, v5}, Lw41;->o(I)V

    .line 53
    .line 54
    .line 55
    :cond_2
    const/4 v4, 0x6

    .line 56
    invoke-virtual {p0, v4}, Lw41;->g(I)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    iput v4, p1, Ly3;->c:I

    .line 63
    .line 64
    :cond_3
    invoke-virtual {p0, v5}, Lw41;->o(I)V

    .line 65
    .line 66
    .line 67
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    invoke-virtual {p0}, Lw41;->f()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    const/4 p1, 0x3

    .line 77
    invoke-virtual {p0, p1}, Lw41;->o(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lw41;->f()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    invoke-static {p0}, Lmq0;->y(Lw41;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    return-void
.end method

.method public static final v(Lms8;)Lyqc;
    .locals 31

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    invoke-virtual {v5}, Lms8;->r()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x2014b50

    .line 8
    .line 9
    .line 10
    if-ne v0, v1, :cond_7

    .line 11
    .line 12
    const-wide/16 v0, 0x4

    .line 13
    .line 14
    invoke-virtual {v5, v0, v1}, Lms8;->skip(J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5}, Lms8;->H()S

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const v1, 0xffff

    .line 22
    .line 23
    .line 24
    and-int v2, v0, v1

    .line 25
    .line 26
    and-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    const/4 v11, 0x0

    .line 29
    if-nez v0, :cond_6

    .line 30
    .line 31
    invoke-virtual {v5}, Lms8;->H()S

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    and-int v22, v0, v1

    .line 36
    .line 37
    invoke-virtual {v5}, Lms8;->H()S

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    and-int v26, v0, v1

    .line 42
    .line 43
    invoke-virtual {v5}, Lms8;->H()S

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    and-int v25, v0, v1

    .line 48
    .line 49
    invoke-virtual {v5}, Lms8;->r()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    int-to-long v2, v0

    .line 54
    const-wide v6, 0xffffffffL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    and-long v16, v2, v6

    .line 60
    .line 61
    move-wide v2, v6

    .line 62
    new-instance v6, Lxu8;

    .line 63
    .line 64
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Lms8;->r()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    int-to-long v7, v0

    .line 72
    and-long/2addr v7, v2

    .line 73
    iput-wide v7, v6, Lxu8;->a:J

    .line 74
    .line 75
    new-instance v4, Lxu8;

    .line 76
    .line 77
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Lms8;->r()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    int-to-long v7, v0

    .line 85
    and-long/2addr v7, v2

    .line 86
    iput-wide v7, v4, Lxu8;->a:J

    .line 87
    .line 88
    invoke-virtual {v5}, Lms8;->H()S

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    and-int/2addr v0, v1

    .line 93
    invoke-virtual {v5}, Lms8;->H()S

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    and-int v12, v7, v1

    .line 98
    .line 99
    invoke-virtual {v5}, Lms8;->H()S

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    and-int v13, v7, v1

    .line 104
    .line 105
    const-wide/16 v7, 0x8

    .line 106
    .line 107
    invoke-virtual {v5, v7, v8}, Lms8;->skip(J)V

    .line 108
    .line 109
    .line 110
    move-wide v8, v7

    .line 111
    new-instance v7, Lxu8;

    .line 112
    .line 113
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Lms8;->r()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    int-to-long v14, v1

    .line 121
    and-long/2addr v14, v2

    .line 122
    iput-wide v14, v7, Lxu8;->a:J

    .line 123
    .line 124
    int-to-long v0, v0

    .line 125
    invoke-virtual {v5, v0, v1}, Lms8;->P(J)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    const/4 v15, 0x0

    .line 130
    invoke-static {v14, v15}, Llba;->X(Ljava/lang/CharSequence;C)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_5

    .line 135
    .line 136
    iget-wide v0, v4, Lxu8;->a:J

    .line 137
    .line 138
    cmp-long v0, v0, v2

    .line 139
    .line 140
    const-wide/16 v18, 0x0

    .line 141
    .line 142
    if-nez v0, :cond_0

    .line 143
    .line 144
    move-wide v0, v8

    .line 145
    :goto_0
    move-wide/from16 v20, v2

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_0
    move-wide/from16 v0, v18

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :goto_1
    iget-wide v2, v6, Lxu8;->a:J

    .line 152
    .line 153
    cmp-long v2, v2, v20

    .line 154
    .line 155
    if-nez v2, :cond_1

    .line 156
    .line 157
    add-long/2addr v0, v8

    .line 158
    :cond_1
    iget-wide v2, v7, Lxu8;->a:J

    .line 159
    .line 160
    cmp-long v2, v2, v20

    .line 161
    .line 162
    if-nez v2, :cond_2

    .line 163
    .line 164
    add-long/2addr v0, v8

    .line 165
    :cond_2
    move-wide v2, v0

    .line 166
    new-instance v8, Lyu8;

    .line 167
    .line 168
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 169
    .line 170
    .line 171
    new-instance v9, Lyu8;

    .line 172
    .line 173
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 174
    .line 175
    .line 176
    new-instance v10, Lyu8;

    .line 177
    .line 178
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 179
    .line 180
    .line 181
    new-instance v1, Luu8;

    .line 182
    .line 183
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 184
    .line 185
    .line 186
    new-instance v0, Lkrc;

    .line 187
    .line 188
    invoke-direct/range {v0 .. v10}, Lkrc;-><init>(Luu8;JLxu8;Lms8;Lxu8;Lxu8;Lyu8;Lyu8;Lyu8;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v5, v12, v0}, Lmq0;->w(Lms8;ILpj4;)V

    .line 192
    .line 193
    .line 194
    cmp-long v0, v2, v18

    .line 195
    .line 196
    if-lez v0, :cond_4

    .line 197
    .line 198
    iget-boolean v0, v1, Luu8;->a:Z

    .line 199
    .line 200
    if-eqz v0, :cond_3

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_3
    const-string v0, "bad zip: zip64 extra required but absent"

    .line 204
    .line 205
    invoke-static {v0}, Lg14;->h(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    return-object v11

    .line 209
    :cond_4
    :goto_2
    int-to-long v0, v13

    .line 210
    invoke-virtual {v5, v0, v1}, Lms8;->P(J)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    sget-object v1, Lx08;->b:Ljava/lang/String;

    .line 215
    .line 216
    const-string v1, "/"

    .line 217
    .line 218
    invoke-static {v1, v15}, Lsy3;->k(Ljava/lang/String;Z)Lx08;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v2, v14}, Lx08;->e(Ljava/lang/String;)Lx08;

    .line 223
    .line 224
    .line 225
    move-result-object v13

    .line 226
    invoke-static {v14, v1, v15}, Lsba;->K(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 227
    .line 228
    .line 229
    move-result v14

    .line 230
    new-instance v12, Lyqc;

    .line 231
    .line 232
    iget-wide v1, v6, Lxu8;->a:J

    .line 233
    .line 234
    iget-wide v3, v4, Lxu8;->a:J

    .line 235
    .line 236
    iget-wide v5, v7, Lxu8;->a:J

    .line 237
    .line 238
    iget-object v7, v8, Lyu8;->a:Ljava/lang/Object;

    .line 239
    .line 240
    move-object/from16 v27, v7

    .line 241
    .line 242
    check-cast v27, Ljava/lang/Long;

    .line 243
    .line 244
    iget-object v7, v9, Lyu8;->a:Ljava/lang/Object;

    .line 245
    .line 246
    move-object/from16 v28, v7

    .line 247
    .line 248
    check-cast v28, Ljava/lang/Long;

    .line 249
    .line 250
    iget-object v7, v10, Lyu8;->a:Ljava/lang/Object;

    .line 251
    .line 252
    move-object/from16 v29, v7

    .line 253
    .line 254
    check-cast v29, Ljava/lang/Long;

    .line 255
    .line 256
    const v30, 0xe000

    .line 257
    .line 258
    .line 259
    move-object v15, v0

    .line 260
    move-wide/from16 v18, v1

    .line 261
    .line 262
    move-wide/from16 v20, v3

    .line 263
    .line 264
    move-wide/from16 v23, v5

    .line 265
    .line 266
    invoke-direct/range {v12 .. v30}, Lyqc;-><init>(Lx08;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 267
    .line 268
    .line 269
    return-object v12

    .line 270
    :cond_5
    const-string v0, "bad zip: filename contains 0x00"

    .line 271
    .line 272
    invoke-static {v0}, Lg14;->h(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    return-object v11

    .line 276
    :cond_6
    invoke-static {v2}, Lmq0;->n(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    const-string v1, "unsupported zip: general purpose bit flag="

    .line 281
    .line 282
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v0}, Lg14;->h(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    return-object v11

    .line 290
    :cond_7
    new-instance v2, Ljava/io/IOException;

    .line 291
    .line 292
    invoke-static {v1}, Lmq0;->n(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-static {v0}, Lmq0;->n(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    new-instance v3, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    const-string v4, "bad zip: expected "

    .line 303
    .line 304
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    const-string v1, " but was "

    .line 311
    .line 312
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw v2
.end method

.method public static final w(Lms8;ILpj4;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lms8;->b:Lgu0;

    .line 2
    .line 3
    int-to-long v1, p1

    .line 4
    :goto_0
    const-wide/16 v3, 0x0

    .line 5
    .line 6
    cmp-long p1, v1, v3

    .line 7
    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    const-wide/16 v5, 0x4

    .line 11
    .line 12
    cmp-long p1, v1, v5

    .line 13
    .line 14
    if-ltz p1, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0}, Lms8;->H()S

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const v7, 0xffff

    .line 21
    .line 22
    .line 23
    and-int/2addr p1, v7

    .line 24
    invoke-virtual {p0}, Lms8;->H()S

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    int-to-long v7, v7

    .line 29
    const-wide/32 v9, 0xffff

    .line 30
    .line 31
    .line 32
    and-long/2addr v7, v9

    .line 33
    sub-long/2addr v1, v5

    .line 34
    cmp-long v5, v1, v7

    .line 35
    .line 36
    if-ltz v5, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0, v7, v8}, Lms8;->x(J)V

    .line 39
    .line 40
    .line 41
    iget-wide v5, v0, Lgu0;->b:J

    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    invoke-interface {p2, v9, v10}, Lpj4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-wide v9, v0, Lgu0;->b:J

    .line 55
    .line 56
    add-long/2addr v9, v7

    .line 57
    sub-long/2addr v9, v5

    .line 58
    cmp-long v3, v9, v3

    .line 59
    .line 60
    if-ltz v3, :cond_1

    .line 61
    .line 62
    if-lez v3, :cond_0

    .line 63
    .line 64
    invoke-virtual {v0, v9, v10}, Lgu0;->skip(J)V

    .line 65
    .line 66
    .line 67
    :cond_0
    sub-long/2addr v1, v7

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const-string p0, "unsupported zip: too many bytes processed for "

    .line 70
    .line 71
    invoke-static {p1, p0}, Lh12;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Lg14;->h(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    const-string p0, "bad zip: truncated value in extra field"

    .line 80
    .line 81
    invoke-static {p0}, Lg14;->h(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    const-string p0, "bad zip: truncated header in extra field"

    .line 86
    .line 87
    invoke-static {p0}, Lg14;->h(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    return-void
.end method

.method public static final x(Lms8;Lyqc;)Lyqc;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Lms8;->r()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const v3, 0x4034b50

    .line 10
    .line 11
    .line 12
    if-ne v2, v3, :cond_2

    .line 13
    .line 14
    const-wide/16 v2, 0x2

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3}, Lms8;->skip(J)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lms8;->H()S

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const v3, 0xffff

    .line 24
    .line 25
    .line 26
    and-int v4, v2, v3

    .line 27
    .line 28
    and-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    const-wide/16 v6, 0x12

    .line 34
    .line 35
    invoke-virtual {v0, v6, v7}, Lms8;->skip(J)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lms8;->H()S

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    int-to-long v6, v2

    .line 43
    const-wide/32 v8, 0xffff

    .line 44
    .line 45
    .line 46
    and-long/2addr v6, v8

    .line 47
    invoke-virtual {v0}, Lms8;->H()S

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    and-int/2addr v2, v3

    .line 52
    invoke-virtual {v0, v6, v7}, Lms8;->skip(J)V

    .line 53
    .line 54
    .line 55
    if-nez v1, :cond_0

    .line 56
    .line 57
    int-to-long v1, v2

    .line 58
    invoke-virtual {v0, v1, v2}, Lms8;->skip(J)V

    .line 59
    .line 60
    .line 61
    return-object v5

    .line 62
    :cond_0
    new-instance v3, Lyu8;

    .line 63
    .line 64
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v4, Lyu8;

    .line 68
    .line 69
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v5, Lyu8;

    .line 73
    .line 74
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v6, Ljrc;

    .line 78
    .line 79
    invoke-direct {v6, v0, v3, v4, v5}, Ljrc;-><init>(Lms8;Lyu8;Lyu8;Lyu8;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v2, v6}, Lmq0;->w(Lms8;ILpj4;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v3, Lyu8;->a:Ljava/lang/Object;

    .line 86
    .line 87
    move-object/from16 v24, v0

    .line 88
    .line 89
    check-cast v24, Ljava/lang/Integer;

    .line 90
    .line 91
    iget-object v0, v4, Lyu8;->a:Ljava/lang/Object;

    .line 92
    .line 93
    move-object/from16 v25, v0

    .line 94
    .line 95
    check-cast v25, Ljava/lang/Integer;

    .line 96
    .line 97
    iget-object v0, v5, Lyu8;->a:Ljava/lang/Object;

    .line 98
    .line 99
    move-object/from16 v26, v0

    .line 100
    .line 101
    check-cast v26, Ljava/lang/Integer;

    .line 102
    .line 103
    new-instance v6, Lyqc;

    .line 104
    .line 105
    iget-object v7, v1, Lyqc;->a:Lx08;

    .line 106
    .line 107
    iget-boolean v8, v1, Lyqc;->b:Z

    .line 108
    .line 109
    iget-object v9, v1, Lyqc;->c:Ljava/lang/String;

    .line 110
    .line 111
    iget-wide v10, v1, Lyqc;->d:J

    .line 112
    .line 113
    iget-wide v12, v1, Lyqc;->e:J

    .line 114
    .line 115
    iget-wide v14, v1, Lyqc;->f:J

    .line 116
    .line 117
    iget v0, v1, Lyqc;->g:I

    .line 118
    .line 119
    iget-wide v2, v1, Lyqc;->h:J

    .line 120
    .line 121
    iget v4, v1, Lyqc;->i:I

    .line 122
    .line 123
    iget v5, v1, Lyqc;->j:I

    .line 124
    .line 125
    move/from16 v16, v0

    .line 126
    .line 127
    iget-object v0, v1, Lyqc;->k:Ljava/lang/Long;

    .line 128
    .line 129
    move-object/from16 v21, v0

    .line 130
    .line 131
    iget-object v0, v1, Lyqc;->l:Ljava/lang/Long;

    .line 132
    .line 133
    iget-object v1, v1, Lyqc;->m:Ljava/lang/Long;

    .line 134
    .line 135
    move-object/from16 v22, v0

    .line 136
    .line 137
    move-object/from16 v23, v1

    .line 138
    .line 139
    move-wide/from16 v17, v2

    .line 140
    .line 141
    move/from16 v19, v4

    .line 142
    .line 143
    move/from16 v20, v5

    .line 144
    .line 145
    invoke-direct/range {v6 .. v26}, Lyqc;-><init>(Lx08;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 146
    .line 147
    .line 148
    return-object v6

    .line 149
    :cond_1
    invoke-static {v4}, Lmq0;->n(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const-string v1, "unsupported zip: general purpose bit flag="

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, Lg14;->h(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-object v5

    .line 163
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 164
    .line 165
    invoke-static {v3}, Lmq0;->n(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {v2}, Lmq0;->n(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    new-instance v3, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    const-string v4, "bad zip: expected "

    .line 176
    .line 177
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, " but was "

    .line 184
    .line 185
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v0
.end method

.method public static y(Lw41;)V
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0}, Lw41;->g(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x2

    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    const/16 v1, 0x2a

    .line 10
    .line 11
    if-gt v0, v1, :cond_0

    .line 12
    .line 13
    mul-int/lit8 v0, v0, 0x8

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lw41;->o(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, "Invalid language tag bytes number: %d. Must be between 2 and 42."

    .line 28
    .line 29
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lo08;->c(Ljava/lang/String;)Lo08;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    throw p0
.end method

.method public static z(Ldm2;Z)Z
    .locals 12

    .line 1
    new-instance v0, Lf08;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lf08;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    move v3, v2

    .line 10
    :cond_0
    :goto_0
    const/16 v4, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v4}, Lf08;->J(I)V

    .line 13
    .line 14
    .line 15
    iget-object v5, v0, Lf08;->a:[B

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-virtual {p0, v5, v6, v4, v2}, Ldm2;->e([BIIZ)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-nez v5, :cond_1

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
    invoke-virtual {v0}, Lf08;->B()J

    .line 26
    .line 27
    .line 28
    move-result-wide v7

    .line 29
    invoke-virtual {v0}, Lf08;->m()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const-wide/16 v9, 0x1

    .line 34
    .line 35
    cmp-long v9, v7, v9

    .line 36
    .line 37
    if-nez v9, :cond_3

    .line 38
    .line 39
    iget-object v7, v0, Lf08;->a:[B

    .line 40
    .line 41
    invoke-virtual {p0, v7, v4, v4, v2}, Ldm2;->e([BIIZ)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-nez v7, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {v0}, Lf08;->F()J

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    move v9, v1

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    move v9, v4

    .line 55
    :goto_1
    int-to-long v9, v9

    .line 56
    cmp-long v11, v7, v9

    .line 57
    .line 58
    if-gez v11, :cond_4

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    sub-long/2addr v7, v9

    .line 62
    long-to-int v7, v7

    .line 63
    if-eqz v3, :cond_9

    .line 64
    .line 65
    const v3, 0x66747970

    .line 66
    .line 67
    .line 68
    if-ne v5, v3, :cond_8

    .line 69
    .line 70
    if-ge v7, v4, :cond_5

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_5
    const/4 v3, 0x4

    .line 74
    invoke-virtual {v0, v3}, Lf08;->J(I)V

    .line 75
    .line 76
    .line 77
    iget-object v4, v0, Lf08;->a:[B

    .line 78
    .line 79
    invoke-virtual {p0, v4, v6, v3, v6}, Ldm2;->e([BIIZ)Z

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lf08;->m()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    const v4, 0x68656963

    .line 87
    .line 88
    .line 89
    if-eq v3, v4, :cond_6

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_6
    if-nez p1, :cond_7

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_7
    add-int/lit8 v7, v7, -0x4

    .line 96
    .line 97
    invoke-virtual {p0, v7, v6}, Ldm2;->b(IZ)Z

    .line 98
    .line 99
    .line 100
    move v3, v6

    .line 101
    goto :goto_0

    .line 102
    :cond_8
    :goto_2
    return v6

    .line 103
    :cond_9
    const v4, 0x6d707664

    .line 104
    .line 105
    .line 106
    if-ne v5, v4, :cond_a

    .line 107
    .line 108
    :goto_3
    return v2

    .line 109
    :cond_a
    if-eqz v7, :cond_0

    .line 110
    .line 111
    invoke-virtual {p0, v7, v6}, Ldm2;->b(IZ)Z

    .line 112
    .line 113
    .line 114
    goto :goto_0
.end method


# virtual methods
.method public q()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
