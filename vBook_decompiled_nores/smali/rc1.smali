.class public final Lrc1;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 39
    iput p1, p0, Lrc1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ldt7;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lrc1;->a:I

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc1;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj61;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lrc1;->a:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lrc1;->d:I

    .line 29
    sget-object v0, Lkk5;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lrc1;->e:Ljava/lang/Object;

    .line 30
    iput-object p0, p1, Lj61;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj61;B)V
    .locals 0

    const/4 p2, 0x3

    iput p2, p0, Lrc1;->a:I

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 32
    iput p2, p0, Lrc1;->d:I

    .line 33
    sget-object p2, Lmk5;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lrc1;->e:Ljava/lang/Object;

    .line 34
    iput-object p0, p1, Lj61;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj61;C)V
    .locals 0

    .line 1
    const/4 p2, 0x7

    .line 2
    iput p2, p0, Lrc1;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    iput p2, p0, Lrc1;->d:I

    .line 9
    .line 10
    sget-object p2, Lj8d;->a:[B

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iput-object p1, p0, Lrc1;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p0, p1, Lj61;->c:Ljava/lang/Object;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p0, "input"

    .line 20
    .line 21
    invoke-static {p0}, Lc55;->k(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0
.end method

.method public constructor <init>(Lrf1;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lrc1;->a:I

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lrc1;->d:I

    .line 37
    sget-object v0, Llk5;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lrc1;->e:Ljava/lang/Object;

    .line 38
    iput-object p0, p1, Lj61;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lufb;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lrc1;->a:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lrc1;->d:I

    iput-object p1, p0, Lrc1;->e:Ljava/lang/Object;

    iput-object p0, p1, Lufb;->c:Ljava/lang/Object;

    return-void
.end method

.method public static final L0(I)V
    .locals 0

    .line 1
    and-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string p0, "Failed to parse the message."

    .line 7
    .line 8
    invoke-static {p0}, Lmnc;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final M0(I)V
    .locals 0

    .line 1
    and-int/lit8 p0, p0, 0x7

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string p0, "Failed to parse the message."

    .line 7
    .line 8
    invoke-static {p0}, Lmnc;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrc1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrf1;

    .line 4
    .line 5
    iget v1, p0, Lrc1;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lrf1;->r0()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Lrf1;->b()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v1

    .line 23
    :cond_0
    invoke-virtual {v0}, Lrf1;->r0()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lrf1;->b()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-lt v1, v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Lrc1;->n0(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-static {}, Lfm5;->b()Lcm5;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    throw p0

    .line 49
    :cond_2
    invoke-virtual {v0}, Lrf1;->r0()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lrf1;->c()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    invoke-virtual {v0}, Lrf1;->B()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget v2, p0, Lrc1;->b:I

    .line 72
    .line 73
    if-eq v1, v2, :cond_2

    .line 74
    .line 75
    iput v1, p0, Lrc1;->d:I

    .line 76
    .line 77
    return-void
.end method

.method public A0(Ld2d;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lrc1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lufb;

    .line 4
    .line 5
    instance-of v1, p1, Ln1d;

    .line 6
    .line 7
    iget v2, p0, Lrc1;->b:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Ln1d;

    .line 14
    .line 15
    and-int/lit8 p1, v2, 0x7

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    if-ne p1, v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lufb;->G()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, Lufb;->k()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, p1

    .line 30
    :cond_0
    invoke-virtual {v0}, Lufb;->H()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v1, p1}, Ln1d;->zzh(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lufb;->k()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-lt p1, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Lrc1;->K0(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Lmnc;->a()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-virtual {v0}, Lufb;->H()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {v1, p1}, Ln1d;->zzh(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lufb;->j()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {v0}, Lufb;->r()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iget v2, p0, Lrc1;->b:I

    .line 70
    .line 71
    if-eq p1, v2, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    and-int/lit8 v1, v2, 0x7

    .line 75
    .line 76
    if-eqz v1, :cond_7

    .line 77
    .line 78
    if-ne v1, v3, :cond_6

    .line 79
    .line 80
    invoke-virtual {v0}, Lufb;->G()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {v0}, Lufb;->k()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    add-int/2addr v2, v1

    .line 89
    :cond_5
    invoke-virtual {v0}, Lufb;->H()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lufb;->k()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-lt v1, v2, :cond_5

    .line 105
    .line 106
    invoke-virtual {p0, v2}, Lrc1;->K0(I)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_6
    invoke-static {}, Lmnc;->a()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_7
    invoke-virtual {v0}, Lufb;->H()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lufb;->j()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_8

    .line 130
    .line 131
    invoke-virtual {v0}, Lufb;->r()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    iget v2, p0, Lrc1;->b:I

    .line 136
    .line 137
    if-eq v1, v2, :cond_7

    .line 138
    .line 139
    move p1, v1

    .line 140
    :goto_0
    iput p1, p0, Lrc1;->d:I

    .line 141
    .line 142
    :cond_8
    :goto_1
    return-void
.end method

.method public B(Lemc;Ljava/lang/Class;Lbw3;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lrc1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrf1;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x5

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    packed-switch p1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :pswitch_0
    const-string p0, "unsupported field type."

    .line 17
    .line 18
    invoke-static {p0}, Lds;->k(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :pswitch_1
    invoke-virtual {p0, v4}, Lrc1;->o0(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lrf1;->y()J

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_2
    invoke-virtual {p0, v4}, Lrc1;->o0(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lrf1;->x()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_3
    invoke-virtual {p0, v3}, Lrc1;->o0(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lrf1;->q0()J

    .line 51
    .line 52
    .line 53
    move-result-wide p0

    .line 54
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_4
    invoke-virtual {p0, v2}, Lrc1;->o0(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lrf1;->p0()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_5
    invoke-virtual {p0, v4}, Lrc1;->o0(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lrf1;->r0()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_6
    invoke-virtual {p0, v4}, Lrc1;->o0(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lrf1;->r0()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :pswitch_7
    invoke-virtual {p0}, Lrc1;->q()Lny0;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_8
    invoke-virtual {p0, v1}, Lrc1;->o0(I)V

    .line 101
    .line 102
    .line 103
    sget-object p1, Lfj8;->c:Lfj8;

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Lfj8;->a(Ljava/lang/Class;)Ln99;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-interface {p1}, Ln99;->d()Lrl4;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p0, p2, p1, p3}, Lrc1;->k(Ljava/lang/Object;Ln99;Lbw3;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p1, p2}, Ln99;->b(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-object p2

    .line 120
    :pswitch_9
    invoke-virtual {p0, v1}, Lrc1;->o0(I)V

    .line 121
    .line 122
    .line 123
    iget-object p0, v0, Lrf1;->e:[B

    .line 124
    .line 125
    invoke-virtual {v0}, Lrf1;->r0()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    iget p2, v0, Lrf1;->C:I

    .line 130
    .line 131
    iget p3, v0, Lrf1;->f:I

    .line 132
    .line 133
    sub-int v1, p3, p2

    .line 134
    .line 135
    if-gt p1, v1, :cond_0

    .line 136
    .line 137
    if-lez p1, :cond_0

    .line 138
    .line 139
    add-int p3, p2, p1

    .line 140
    .line 141
    iput p3, v0, Lrf1;->C:I

    .line 142
    .line 143
    move v4, p2

    .line 144
    goto :goto_0

    .line 145
    :cond_0
    if-nez p1, :cond_1

    .line 146
    .line 147
    const-string p0, ""

    .line 148
    .line 149
    return-object p0

    .line 150
    :cond_1
    if-gt p1, p3, :cond_2

    .line 151
    .line 152
    invoke-virtual {v0, p1}, Lrf1;->v0(I)V

    .line 153
    .line 154
    .line 155
    iput p1, v0, Lrf1;->C:I

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_2
    invoke-virtual {v0, p1}, Lrf1;->m0(I)[B

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    :goto_0
    sget-object p2, Lo3c;->a:Lj3c;

    .line 163
    .line 164
    invoke-virtual {p2, p0, v4, p1}, Lj3c;->e([BII)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :pswitch_a
    invoke-virtual {p0, v4}, Lrc1;->o0(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Lrf1;->k()Z

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0

    .line 181
    :pswitch_b
    invoke-virtual {p0, v2}, Lrc1;->o0(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Lrf1;->p0()I

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :pswitch_c
    invoke-virtual {p0, v3}, Lrc1;->o0(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Lrf1;->q0()J

    .line 197
    .line 198
    .line 199
    move-result-wide p0

    .line 200
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    return-object p0

    .line 205
    :pswitch_d
    invoke-virtual {p0, v4}, Lrc1;->o0(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Lrf1;->r0()I

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    return-object p0

    .line 217
    :pswitch_e
    invoke-virtual {p0, v4}, Lrc1;->o0(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Lrf1;->s0()J

    .line 221
    .line 222
    .line 223
    move-result-wide p0

    .line 224
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    return-object p0

    .line 229
    :pswitch_f
    invoke-virtual {p0, v4}, Lrc1;->o0(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Lrf1;->s0()J

    .line 233
    .line 234
    .line 235
    move-result-wide p0

    .line 236
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    return-object p0

    .line 241
    :pswitch_10
    invoke-virtual {p0, v2}, Lrc1;->o0(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Lrf1;->r()F

    .line 245
    .line 246
    .line 247
    move-result p0

    .line 248
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    return-object p0

    .line 253
    :pswitch_11
    invoke-virtual {p0, v3}, Lrc1;->o0(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Lrf1;->n()D

    .line 257
    .line 258
    .line 259
    move-result-wide p0

    .line 260
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    return-object p0

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public B0(Ld2d;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lrc1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lufb;

    .line 4
    .line 5
    instance-of v1, p1, Ln1d;

    .line 6
    .line 7
    iget v2, p0, Lrc1;->b:I

    .line 8
    .line 9
    const/4 v3, 0x5

    .line 10
    const/4 v4, 0x2

    .line 11
    if-eqz v1, :cond_5

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    check-cast v1, Ln1d;

    .line 15
    .line 16
    and-int/lit8 p1, v2, 0x7

    .line 17
    .line 18
    if-eq p1, v4, :cond_3

    .line 19
    .line 20
    if-ne p1, v3, :cond_2

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Lufb;->I()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v1, p1}, Ln1d;->zzh(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lufb;->j()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v0}, Lufb;->r()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget v2, p0, Lrc1;->b:I

    .line 41
    .line 42
    if-eq p1, v2, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {}, Lmnc;->a()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    invoke-virtual {v0}, Lufb;->G()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-static {p0}, Lrc1;->L0(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lufb;->k()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    add-int v5, p1, p0

    .line 61
    .line 62
    :cond_4
    invoke-virtual {v0}, Lufb;->I()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-virtual {v1, p0}, Ln1d;->zzh(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lufb;->k()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-lt p0, v5, :cond_4

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    and-int/lit8 v1, v2, 0x7

    .line 77
    .line 78
    if-eq v1, v4, :cond_8

    .line 79
    .line 80
    if-ne v1, v3, :cond_7

    .line 81
    .line 82
    :cond_6
    invoke-virtual {v0}, Lufb;->I()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lufb;->j()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_a

    .line 98
    .line 99
    invoke-virtual {v0}, Lufb;->r()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iget v2, p0, Lrc1;->b:I

    .line 104
    .line 105
    if-eq v1, v2, :cond_6

    .line 106
    .line 107
    move p1, v1

    .line 108
    :goto_0
    iput p1, p0, Lrc1;->d:I

    .line 109
    .line 110
    return-void

    .line 111
    :cond_7
    invoke-static {}, Lmnc;->a()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_8
    invoke-virtual {v0}, Lufb;->G()I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    invoke-static {p0}, Lrc1;->L0(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lufb;->k()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    add-int/2addr v1, p0

    .line 127
    :cond_9
    invoke-virtual {v0}, Lufb;->I()I

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lufb;->k()I

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-lt p0, v1, :cond_9

    .line 143
    .line 144
    :cond_a
    :goto_1
    return-void
.end method

.method public C(Lfmc;Ljava/lang/Class;Lcw3;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lrc1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj61;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x5

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    packed-switch p1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :pswitch_0
    const-string p0, "unsupported field type."

    .line 17
    .line 18
    invoke-static {p0}, Lds;->k(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :pswitch_1
    invoke-virtual {p0, v4}, Lrc1;->o0(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lj61;->y()J

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_2
    invoke-virtual {p0, v4}, Lrc1;->o0(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lj61;->x()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_3
    invoke-virtual {p0, v3}, Lrc1;->o0(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lj61;->w()J

    .line 51
    .line 52
    .line 53
    move-result-wide p0

    .line 54
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_4
    invoke-virtual {p0, v2}, Lrc1;->o0(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lj61;->v()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_5
    invoke-virtual {p0, v4}, Lrc1;->o0(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lj61;->o()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_6
    invoke-virtual {p0, v4}, Lrc1;->o0(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lj61;->C()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :pswitch_7
    invoke-virtual {p0}, Lrc1;->r()Loy0;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_8
    invoke-virtual {p0, v1}, Lrc1;->o0(I)V

    .line 101
    .line 102
    .line 103
    sget-object p1, Lgj8;->c:Lgj8;

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Lgj8;->a(Ljava/lang/Class;)Lo99;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-interface {p1}, Lo99;->d()Lsl4;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p0, p2, p1, p3}, Lrc1;->l(Ljava/lang/Object;Lo99;Lcw3;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p1, p2}, Lo99;->b(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-object p2

    .line 120
    :pswitch_9
    invoke-virtual {p0, v1}, Lrc1;->o0(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lj61;->A()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_a
    invoke-virtual {p0, v4}, Lrc1;->o0(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lj61;->k()Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :pswitch_b
    invoke-virtual {p0, v2}, Lrc1;->o0(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lj61;->p()I

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :pswitch_c
    invoke-virtual {p0, v3}, Lrc1;->o0(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Lj61;->q()J

    .line 156
    .line 157
    .line 158
    move-result-wide p0

    .line 159
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    :pswitch_d
    invoke-virtual {p0, v4}, Lrc1;->o0(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Lj61;->s()I

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    :pswitch_e
    invoke-virtual {p0, v4}, Lrc1;->o0(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Lj61;->D()J

    .line 180
    .line 181
    .line 182
    move-result-wide p0

    .line 183
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :pswitch_f
    invoke-virtual {p0, v4}, Lrc1;->o0(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Lj61;->t()J

    .line 192
    .line 193
    .line 194
    move-result-wide p0

    .line 195
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    :pswitch_10
    invoke-virtual {p0, v2}, Lrc1;->o0(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Lj61;->r()F

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    return-object p0

    .line 212
    :pswitch_11
    invoke-virtual {p0, v3}, Lrc1;->o0(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Lj61;->n()D

    .line 216
    .line 217
    .line 218
    move-result-wide p0

    .line 219
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    return-object p0

    .line 224
    nop

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public C0(Ld2d;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lrc1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lufb;

    .line 4
    .line 5
    instance-of v1, p1, Lm2d;

    .line 6
    .line 7
    iget v2, p0, Lrc1;->b:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    check-cast v1, Lm2d;

    .line 15
    .line 16
    and-int/lit8 p1, v2, 0x7

    .line 17
    .line 18
    if-eq p1, v4, :cond_2

    .line 19
    .line 20
    if-ne p1, v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lufb;->G()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p0}, Lrc1;->M0(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lufb;->k()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    add-int/2addr p1, p0

    .line 34
    :cond_0
    invoke-virtual {v0}, Lufb;->J()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-virtual {v1, v2, v3}, Lm2d;->d(J)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lufb;->k()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-lt p0, p1, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-static {}, Lmnc;->a()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-virtual {v0}, Lufb;->J()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    invoke-virtual {v1, v2, v3}, Lm2d;->d(J)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lufb;->j()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-virtual {v0}, Lufb;->r()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget v2, p0, Lrc1;->b:I

    .line 71
    .line 72
    if-eq p1, v2, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    and-int/lit8 v1, v2, 0x7

    .line 76
    .line 77
    if-eq v1, v4, :cond_7

    .line 78
    .line 79
    if-ne v1, v3, :cond_6

    .line 80
    .line 81
    invoke-virtual {v0}, Lufb;->G()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    invoke-static {p0}, Lrc1;->M0(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lufb;->k()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    add-int/2addr v1, p0

    .line 93
    :cond_5
    invoke-virtual {v0}, Lufb;->J()J

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lufb;->k()I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-lt p0, v1, :cond_5

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_6
    invoke-static {}, Lmnc;->a()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_7
    invoke-virtual {v0}, Lufb;->J()J

    .line 116
    .line 117
    .line 118
    move-result-wide v1

    .line 119
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lufb;->j()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_8

    .line 131
    .line 132
    invoke-virtual {v0}, Lufb;->r()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    iget v2, p0, Lrc1;->b:I

    .line 137
    .line 138
    if-eq v1, v2, :cond_7

    .line 139
    .line 140
    move p1, v1

    .line 141
    :goto_0
    iput p1, p0, Lrc1;->d:I

    .line 142
    .line 143
    :cond_8
    :goto_1
    return-void
.end method

.method public D(Lik5;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrc1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj61;

    .line 4
    .line 5
    iget v1, p0, Lrc1;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v1, v2, :cond_3

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    if-ne v1, v2, :cond_2

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Lj61;->p()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v2, p1

    .line 24
    check-cast v2, Lhj8;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Lhj8;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lj61;->c()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0}, Lj61;->B()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget v2, p0, Lrc1;->b:I

    .line 41
    .line 42
    if-eq v1, v2, :cond_0

    .line 43
    .line 44
    iput v1, p0, Lrc1;->d:I

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-static {}, Lem5;->b()Lbm5;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_3
    invoke-virtual {v0}, Lj61;->C()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    and-int/lit8 v1, p0, 0x3

    .line 57
    .line 58
    if-nez v1, :cond_5

    .line 59
    .line 60
    invoke-virtual {v0}, Lj61;->b()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v1, p0

    .line 65
    :cond_4
    invoke-virtual {v0}, Lj61;->p()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    move-object v2, p1

    .line 74
    check-cast v2, Lhj8;

    .line 75
    .line 76
    invoke-virtual {v2, p0}, Lhj8;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lj61;->b()I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-lt p0, v1, :cond_4

    .line 84
    .line 85
    :goto_0
    return-void

    .line 86
    :cond_5
    new-instance p0, Lem5;

    .line 87
    .line 88
    const-string p1, "Failed to parse the message."

    .line 89
    .line 90
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0
.end method

.method public D0(Ld2d;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lrc1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lufb;

    .line 4
    .line 5
    instance-of v1, p1, Ln1d;

    .line 6
    .line 7
    iget v2, p0, Lrc1;->b:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Ln1d;

    .line 14
    .line 15
    and-int/lit8 p1, v2, 0x7

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    if-ne p1, v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lufb;->G()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, Lufb;->k()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, p1

    .line 30
    :cond_0
    invoke-virtual {v0}, Lufb;->K()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v1, p1}, Ln1d;->zzh(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lufb;->k()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-lt p1, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Lrc1;->K0(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Lmnc;->a()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-virtual {v0}, Lufb;->K()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {v1, p1}, Ln1d;->zzh(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lufb;->j()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {v0}, Lufb;->r()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iget v2, p0, Lrc1;->b:I

    .line 70
    .line 71
    if-eq p1, v2, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    and-int/lit8 v1, v2, 0x7

    .line 75
    .line 76
    if-eqz v1, :cond_7

    .line 77
    .line 78
    if-ne v1, v3, :cond_6

    .line 79
    .line 80
    invoke-virtual {v0}, Lufb;->G()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {v0}, Lufb;->k()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    add-int/2addr v2, v1

    .line 89
    :cond_5
    invoke-virtual {v0}, Lufb;->K()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lufb;->k()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-lt v1, v2, :cond_5

    .line 105
    .line 106
    invoke-virtual {p0, v2}, Lrc1;->K0(I)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_6
    invoke-static {}, Lmnc;->a()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_7
    invoke-virtual {v0}, Lufb;->K()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lufb;->j()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_8

    .line 130
    .line 131
    invoke-virtual {v0}, Lufb;->r()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    iget v2, p0, Lrc1;->b:I

    .line 136
    .line 137
    if-eq v1, v2, :cond_7

    .line 138
    .line 139
    move p1, v1

    .line 140
    :goto_0
    iput p1, p0, Lrc1;->d:I

    .line 141
    .line 142
    :cond_8
    :goto_1
    return-void
.end method

.method public E(Ljk5;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrc1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj61;

    .line 4
    .line 5
    iget v1, p0, Lrc1;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v1, v2, :cond_3

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    if-ne v1, v2, :cond_2

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Lj61;->p()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v2, p1

    .line 24
    check-cast v2, Ljj8;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljj8;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lj61;->c()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0}, Lj61;->B()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget v2, p0, Lrc1;->b:I

    .line 41
    .line 42
    if-eq v1, v2, :cond_0

    .line 43
    .line 44
    iput v1, p0, Lrc1;->d:I

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-static {}, Lgm5;->b()Ldm5;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_3
    invoke-virtual {v0}, Lj61;->C()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    and-int/lit8 v1, p0, 0x3

    .line 57
    .line 58
    if-nez v1, :cond_5

    .line 59
    .line 60
    invoke-virtual {v0}, Lj61;->b()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v1, p0

    .line 65
    :cond_4
    invoke-virtual {v0}, Lj61;->p()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    move-object v2, p1

    .line 74
    check-cast v2, Ljj8;

    .line 75
    .line 76
    invoke-virtual {v2, p0}, Ljj8;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lj61;->b()I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-lt p0, v1, :cond_4

    .line 84
    .line 85
    :goto_0
    return-void

    .line 86
    :cond_5
    new-instance p0, Lgm5;

    .line 87
    .line 88
    const-string p1, "Failed to parse the message."

    .line 89
    .line 90
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0
.end method

.method public E0(Ld2d;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lrc1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lufb;

    .line 4
    .line 5
    instance-of v1, p1, Lm2d;

    .line 6
    .line 7
    iget v2, p0, Lrc1;->b:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Lm2d;

    .line 14
    .line 15
    and-int/lit8 p1, v2, 0x7

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    if-ne p1, v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lufb;->G()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, Lufb;->k()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, p1

    .line 30
    :cond_0
    invoke-virtual {v0}, Lufb;->L()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-virtual {v1, v3, v4}, Lm2d;->d(J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lufb;->k()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-lt p1, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Lrc1;->K0(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Lmnc;->a()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-virtual {v0}, Lufb;->L()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    invoke-virtual {v1, v2, v3}, Lm2d;->d(J)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lufb;->j()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {v0}, Lufb;->r()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iget v2, p0, Lrc1;->b:I

    .line 70
    .line 71
    if-eq p1, v2, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    and-int/lit8 v1, v2, 0x7

    .line 75
    .line 76
    if-eqz v1, :cond_7

    .line 77
    .line 78
    if-ne v1, v3, :cond_6

    .line 79
    .line 80
    invoke-virtual {v0}, Lufb;->G()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {v0}, Lufb;->k()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    add-int/2addr v2, v1

    .line 89
    :cond_5
    invoke-virtual {v0}, Lufb;->L()J

    .line 90
    .line 91
    .line 92
    move-result-wide v3

    .line 93
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lufb;->k()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-lt v1, v2, :cond_5

    .line 105
    .line 106
    invoke-virtual {p0, v2}, Lrc1;->K0(I)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_6
    invoke-static {}, Lmnc;->a()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_7
    invoke-virtual {v0}, Lufb;->L()J

    .line 115
    .line 116
    .line 117
    move-result-wide v1

    .line 118
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lufb;->j()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_8

    .line 130
    .line 131
    invoke-virtual {v0}, Lufb;->r()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    iget v2, p0, Lrc1;->b:I

    .line 136
    .line 137
    if-eq v1, v2, :cond_7

    .line 138
    .line 139
    move p1, v1

    .line 140
    :goto_0
    iput p1, p0, Lrc1;->d:I

    .line 141
    .line 142
    :cond_8
    :goto_1
    return-void
.end method

.method public F(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrc1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrf1;

    .line 4
    .line 5
    iget v1, p0, Lrc1;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v1, v2, :cond_3

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    if-ne v1, v2, :cond_2

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Lrf1;->p0()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lrf1;->c()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v0}, Lrf1;->B()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget v2, p0, Lrc1;->b:I

    .line 38
    .line 39
    if-eq v1, v2, :cond_0

    .line 40
    .line 41
    iput v1, p0, Lrc1;->d:I

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-static {}, Lfm5;->b()Lcm5;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    throw p0

    .line 49
    :cond_3
    invoke-virtual {v0}, Lrf1;->r0()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    and-int/lit8 v1, p0, 0x3

    .line 54
    .line 55
    if-nez v1, :cond_5

    .line 56
    .line 57
    invoke-virtual {v0}, Lrf1;->b()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v1, p0

    .line 62
    :cond_4
    invoke-virtual {v0}, Lrf1;->p0()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lrf1;->b()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-lt p0, v1, :cond_4

    .line 78
    .line 79
    :goto_0
    return-void

    .line 80
    :cond_5
    new-instance p0, Lfm5;

    .line 81
    .line 82
    const-string p1, "Failed to parse the message."

    .line 83
    .line 84
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p0
.end method

.method public F0(Lp2d;Lrpb;Le1d;)V
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lrc1;->G0(I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lrc1;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lufb;

    .line 8
    .line 9
    invoke-virtual {v1}, Lufb;->G()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v1, v2}, Lufb;->g(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, p2, Lrpb;->d:Ljava/lang/Object;

    .line 18
    .line 19
    const-string v4, ""

    .line 20
    .line 21
    move-object v5, v3

    .line 22
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lrc1;->R0()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    const v7, 0x7fffffff

    .line 27
    .line 28
    .line 29
    if-eq v6, v7, :cond_9

    .line 30
    .line 31
    invoke-virtual {v1}, Lufb;->j()Z

    .line 32
    .line 33
    .line 34
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    if-eqz v7, :cond_0

    .line 36
    .line 37
    goto :goto_5

    .line 38
    :cond_0
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    const-string v9, "Unable to parse map entry."

    .line 41
    .line 42
    if-eq v6, v7, :cond_5

    .line 43
    .line 44
    if-eq v6, v0, :cond_4

    .line 45
    .line 46
    :try_start_1
    invoke-virtual {v1}, Lufb;->j()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-nez v6, :cond_2

    .line 51
    .line 52
    iget v6, p0, Lrc1;->b:I

    .line 53
    .line 54
    iget v7, p0, Lrc1;->c:I

    .line 55
    .line 56
    if-ne v6, v7, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {v1, v6}, Lufb;->t(I)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    :goto_1
    move v6, v8

    .line 65
    :goto_2
    if-eqz v6, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    new-instance v6, Lg2d;

    .line 69
    .line 70
    invoke-direct {v6, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v6

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    goto :goto_6

    .line 76
    :catch_0
    move-exception v6

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    iget-object v6, p2, Lrpb;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v6, Lf4d;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {p0, v6, v7, p3}, Lrc1;->J0(Lf4d;Ljava/lang/Class;Le1d;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    goto :goto_0

    .line 91
    :cond_5
    iget-object v6, p2, Lrpb;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v6, Lf4d;

    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    invoke-virtual {p0, v6, v7, v7}, Lrc1;->J0(Lf4d;Ljava/lang/Class;Le1d;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4
    :try_end_1
    .catch Le2d; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    goto :goto_0

    .line 101
    :goto_3
    :try_start_2
    invoke-virtual {v1}, Lufb;->j()Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-nez v7, :cond_7

    .line 106
    .line 107
    iget v7, p0, Lrc1;->b:I

    .line 108
    .line 109
    iget v10, p0, Lrc1;->c:I

    .line 110
    .line 111
    if-ne v7, v10, :cond_6

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_6
    invoke-virtual {v1, v7}, Lufb;->t(I)Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    :cond_7
    :goto_4
    if-eqz v8, :cond_8

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_8
    new-instance p0, Lg2d;

    .line 122
    .line 123
    invoke-direct {p0, v9, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    throw p0

    .line 127
    :cond_9
    :goto_5
    invoke-virtual {p1, v4, v5}, Lp2d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v2}, Lufb;->h(I)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :goto_6
    invoke-virtual {v1, v2}, Lufb;->h(I)V

    .line 135
    .line 136
    .line 137
    throw p0
.end method

.method public G(Lik5;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lrc1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj61;

    .line 4
    .line 5
    iget v1, p0, Lrc1;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_3

    .line 11
    .line 12
    const/4 p0, 0x2

    .line 13
    if-ne v1, p0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Lj61;->C()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    and-int/lit8 v1, p0, 0x7

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lj61;->b()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, p0

    .line 28
    :cond_0
    invoke-virtual {v0}, Lj61;->q()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    move-object v2, p1

    .line 37
    check-cast v2, Lhj8;

    .line 38
    .line 39
    invoke-virtual {v2, p0}, Lhj8;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lj61;->b()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-lt p0, v1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance p0, Lem5;

    .line 50
    .line 51
    const-string p1, "Failed to parse the message."

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-static {}, Lem5;->b()Lbm5;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    throw p0

    .line 62
    :cond_3
    invoke-virtual {v0}, Lj61;->q()J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    move-object v2, p1

    .line 71
    check-cast v2, Lhj8;

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Lhj8;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lj61;->c()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    :goto_0
    return-void

    .line 83
    :cond_4
    invoke-virtual {v0}, Lj61;->B()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iget v2, p0, Lrc1;->b:I

    .line 88
    .line 89
    if-eq v1, v2, :cond_3

    .line 90
    .line 91
    iput v1, p0, Lrc1;->d:I

    .line 92
    .line 93
    return-void
.end method

.method public G0(I)V
    .locals 0

    .line 1
    iget p0, p0, Lrc1;->b:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x7

    .line 4
    .line 5
    if-ne p0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lmnc;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public H(Ljk5;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lrc1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj61;

    .line 4
    .line 5
    iget v1, p0, Lrc1;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_3

    .line 11
    .line 12
    const/4 p0, 0x2

    .line 13
    if-ne v1, p0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Lj61;->C()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    and-int/lit8 v1, p0, 0x7

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lj61;->b()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, p0

    .line 28
    :cond_0
    invoke-virtual {v0}, Lj61;->q()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    move-object v2, p1

    .line 37
    check-cast v2, Ljj8;

    .line 38
    .line 39
    invoke-virtual {v2, p0}, Ljj8;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lj61;->b()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-lt p0, v1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance p0, Lgm5;

    .line 50
    .line 51
    const-string p1, "Failed to parse the message."

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-static {}, Lgm5;->b()Ldm5;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    throw p0

    .line 62
    :cond_3
    invoke-virtual {v0}, Lj61;->q()J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    move-object v2, p1

    .line 71
    check-cast v2, Ljj8;

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Ljj8;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lj61;->c()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    :goto_0
    return-void

    .line 83
    :cond_4
    invoke-virtual {v0}, Lj61;->B()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iget v2, p0, Lrc1;->b:I

    .line 88
    .line 89
    if-eq v1, v2, :cond_3

    .line 90
    .line 91
    iput v1, p0, Lrc1;->d:I

    .line 92
    .line 93
    return-void
.end method

.method public H0(Ljava/lang/Object;Lk3d;Le1d;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lrc1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lufb;

    .line 4
    .line 5
    invoke-virtual {v0}, Lufb;->G()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, v0, Lufb;->a:I

    .line 10
    .line 11
    iget v3, v0, Lufb;->b:I

    .line 12
    .line 13
    add-int/2addr v2, v3

    .line 14
    const/16 v3, 0x64

    .line 15
    .line 16
    if-ge v2, v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lufb;->g(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget v2, v0, Lufb;->a:I

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    iput v2, v0, Lufb;->a:I

    .line 27
    .line 28
    invoke-interface {p2, p1, p0, p3}, Lk3d;->g(Ljava/lang/Object;Lrc1;Le1d;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    invoke-virtual {v0, p0}, Lufb;->s(I)V

    .line 33
    .line 34
    .line 35
    iget p0, v0, Lufb;->a:I

    .line 36
    .line 37
    add-int/lit8 p0, p0, -0x1

    .line 38
    .line 39
    iput p0, v0, Lufb;->a:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lufb;->h(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const-string p0, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 46
    .line 47
    invoke-static {p0}, Lmnc;->p(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public I(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lrc1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrf1;

    .line 4
    .line 5
    iget v1, p0, Lrc1;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_3

    .line 11
    .line 12
    const/4 p0, 0x2

    .line 13
    if-ne v1, p0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Lrf1;->r0()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    and-int/lit8 v1, p0, 0x7

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lrf1;->b()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, p0

    .line 28
    :cond_0
    invoke-virtual {v0}, Lrf1;->q0()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lrf1;->b()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-lt p0, v1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance p0, Lfm5;

    .line 47
    .line 48
    const-string p1, "Failed to parse the message."

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {}, Lfm5;->b()Lcm5;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    throw p0

    .line 59
    :cond_3
    invoke-virtual {v0}, Lrf1;->q0()J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lrf1;->c()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    :goto_0
    return-void

    .line 77
    :cond_4
    invoke-virtual {v0}, Lrf1;->B()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iget v2, p0, Lrc1;->b:I

    .line 82
    .line 83
    if-eq v1, v2, :cond_3

    .line 84
    .line 85
    iput v1, p0, Lrc1;->d:I

    .line 86
    .line 87
    return-void
.end method

.method public I0(Ljava/lang/Object;Lk3d;Le1d;)V
    .locals 2

    .line 1
    iget v0, p0, Lrc1;->c:I

    .line 2
    .line 3
    iget v1, p0, Lrc1;->b:I

    .line 4
    .line 5
    ushr-int/lit8 v1, v1, 0x3

    .line 6
    .line 7
    shl-int/lit8 v1, v1, 0x3

    .line 8
    .line 9
    or-int/lit8 v1, v1, 0x4

    .line 10
    .line 11
    iput v1, p0, Lrc1;->c:I

    .line 12
    .line 13
    :try_start_0
    invoke-interface {p2, p1, p0, p3}, Lk3d;->g(Ljava/lang/Object;Lrc1;Le1d;)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, Lrc1;->b:I

    .line 17
    .line 18
    iget p2, p0, Lrc1;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    iput v0, p0, Lrc1;->c:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    :try_start_1
    new-instance p1, Lg2d;

    .line 26
    .line 27
    const-string p2, "Failed to parse the message."

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    iput v0, p0, Lrc1;->c:I

    .line 35
    .line 36
    throw p1
.end method

.method public J(Lik5;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrc1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj61;

    .line 4
    .line 5
    iget v1, p0, Lrc1;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v1, v2, :cond_3

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    if-ne v1, v2, :cond_2

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Lj61;->r()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v2, p1

    .line 24
    check-cast v2, Lhj8;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Lhj8;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lj61;->c()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0}, Lj61;->B()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget v2, p0, Lrc1;->b:I

    .line 41
    .line 42
    if-eq v1, v2, :cond_0

    .line 43
    .line 44
    iput v1, p0, Lrc1;->d:I

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-static {}, Lem5;->b()Lbm5;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_3
    invoke-virtual {v0}, Lj61;->C()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    and-int/lit8 v1, p0, 0x3

    .line 57
    .line 58
    if-nez v1, :cond_5

    .line 59
    .line 60
    invoke-virtual {v0}, Lj61;->b()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v1, p0

    .line 65
    :cond_4
    invoke-virtual {v0}, Lj61;->r()F

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    move-object v2, p1

    .line 74
    check-cast v2, Lhj8;

    .line 75
    .line 76
    invoke-virtual {v2, p0}, Lhj8;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lj61;->b()I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-lt p0, v1, :cond_4

    .line 84
    .line 85
    :goto_0
    return-void

    .line 86
    :cond_5
    new-instance p0, Lem5;

    .line 87
    .line 88
    const-string p1, "Failed to parse the message."

    .line 89
    .line 90
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0
.end method

.method public J0(Lf4d;Ljava/lang/Class;Le1d;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lrc1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lufb;

    .line 4
    .line 5
    sget-object v1, Lf4d;->c:Lf4d;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x5

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    packed-switch p1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :pswitch_0
    const-string p0, "unsupported field type."

    .line 19
    .line 20
    invoke-static {p0}, Lds;->k(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :pswitch_1
    invoke-virtual {p0, v4}, Lrc1;->G0(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lufb;->L()J

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_2
    invoke-virtual {p0, v4}, Lrc1;->G0(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lufb;->K()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_3
    invoke-virtual {p0, v3}, Lrc1;->G0(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lufb;->J()J

    .line 53
    .line 54
    .line 55
    move-result-wide p0

    .line 56
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_4
    invoke-virtual {p0, v2}, Lrc1;->G0(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lufb;->I()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_5
    invoke-virtual {p0, v4}, Lrc1;->G0(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lufb;->H()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_6
    invoke-virtual {p0, v4}, Lrc1;->G0(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lufb;->G()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_7
    invoke-virtual {p0}, Lrc1;->n1()Lp0d;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :pswitch_8
    invoke-virtual {p0, v1}, Lrc1;->G0(I)V

    .line 103
    .line 104
    .line 105
    sget-object p1, Lg3d;->c:Lg3d;

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Lg3d;->a(Ljava/lang/Class;)Lk3d;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-interface {p1}, Lk3d;->zza()Ll1d;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p0, p2, p1, p3}, Lrc1;->H0(Ljava/lang/Object;Lk3d;Le1d;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p1, p2}, Lk3d;->d(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-object p2

    .line 122
    :pswitch_9
    invoke-virtual {p0, v1}, Lrc1;->G0(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lufb;->D()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :pswitch_a
    invoke-virtual {p0, v4}, Lrc1;->G0(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lufb;->B()Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :pswitch_b
    invoke-virtual {p0, v2}, Lrc1;->G0(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lufb;->A()I

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :pswitch_c
    invoke-virtual {p0, v3}, Lrc1;->G0(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Lufb;->z()J

    .line 158
    .line 159
    .line 160
    move-result-wide p0

    .line 161
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :pswitch_d
    invoke-virtual {p0, v4}, Lrc1;->G0(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Lufb;->y()I

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    :pswitch_e
    invoke-virtual {p0, v4}, Lrc1;->G0(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Lufb;->w()J

    .line 182
    .line 183
    .line 184
    move-result-wide p0

    .line 185
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    :pswitch_f
    invoke-virtual {p0, v4}, Lrc1;->G0(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Lufb;->x()J

    .line 194
    .line 195
    .line 196
    move-result-wide p0

    .line 197
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    return-object p0

    .line 202
    :pswitch_10
    invoke-virtual {p0, v2}, Lrc1;->G0(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Lufb;->v()F

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    return-object p0

    .line 214
    :pswitch_11
    invoke-virtual {p0, v3}, Lrc1;->G0(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Lufb;->u()D

    .line 218
    .line 219
    .line 220
    move-result-wide p0

    .line 221
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    return-object p0

    .line 226
    nop

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public K(Ljk5;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrc1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj61;

    .line 4
    .line 5
    iget v1, p0, Lrc1;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v1, v2, :cond_3

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    if-ne v1, v2, :cond_2

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Lj61;->r()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v2, p1

    .line 24
    check-cast v2, Ljj8;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljj8;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lj61;->c()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0}, Lj61;->B()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget v2, p0, Lrc1;->b:I

    .line 41
    .line 42
    if-eq v1, v2, :cond_0

    .line 43
    .line 44
    iput v1, p0, Lrc1;->d:I

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-static {}, Lgm5;->b()Ldm5;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_3
    invoke-virtual {v0}, Lj61;->C()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    and-int/lit8 v1, p0, 0x3

    .line 57
    .line 58
    if-nez v1, :cond_5

    .line 59
    .line 60
    invoke-virtual {v0}, Lj61;->b()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v1, p0

    .line 65
    :cond_4
    invoke-virtual {v0}, Lj61;->r()F

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    move-object v2, p1

    .line 74
    check-cast v2, Ljj8;

    .line 75
    .line 76
    invoke-virtual {v2, p0}, Ljj8;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lj61;->b()I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-lt p0, v1, :cond_4

    .line 84
    .line 85
    :goto_0
    return-void

    .line 86
    :cond_5
    new-instance p0, Lgm5;

    .line 87
    .line 88
    const-string p1, "Failed to parse the message."

    .line 89
    .line 90
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0
.end method

.method public K0(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrc1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lufb;

    .line 4
    .line 5
    invoke-virtual {p0}, Lufb;->k()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 13
    .line 14
    invoke-static {p0}, Lmnc;->p(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public L(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrc1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrf1;

    .line 4
    .line 5
    iget v1, p0, Lrc1;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v1, v2, :cond_3

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    if-ne v1, v2, :cond_2

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Lrf1;->r()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lrf1;->c()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v0}, Lrf1;->B()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget v2, p0, Lrc1;->b:I

    .line 38
    .line 39
    if-eq v1, v2, :cond_0

    .line 40
    .line 41
    iput v1, p0, Lrc1;->d:I

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-static {}, Lfm5;->b()Lcm5;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    throw p0

    .line 49
    :cond_3
    invoke-virtual {v0}, Lrf1;->r0()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    and-int/lit8 v1, p0, 0x3

    .line 54
    .line 55
    if-nez v1, :cond_5

    .line 56
    .line 57
    invoke-virtual {v0}, Lrf1;->b()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v1, p0

    .line 62
    :cond_4
    invoke-virtual {v0}, Lrf1;->r()F

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lrf1;->b()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-lt p0, v1, :cond_4

    .line 78
    .line 79
    :goto_0
    return-void

    .line 80
    :cond_5
    new-instance p0, Lfm5;

    .line 81
    .line 82
    const-string p1, "Failed to parse the message."

    .line 83
    .line 84
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p0
.end method

.method public M(Lik5;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lrc1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj61;

    .line 4
    .line 5
    iget v1, p0, Lrc1;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lj61;->C()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Lj61;->b()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v1

    .line 23
    :cond_0
    invoke-virtual {v0}, Lj61;->s()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v3, p1

    .line 32
    check-cast v3, Lhj8;

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Lhj8;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lj61;->b()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lt v1, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Lrc1;->n0(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Lem5;->b()Lbm5;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-virtual {v0}, Lj61;->s()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v2, p1

    .line 61
    check-cast v2, Lhj8;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Lhj8;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lj61;->c()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    invoke-virtual {v0}, Lj61;->B()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget v2, p0, Lrc1;->b:I

    .line 78
    .line 79
    if-eq v1, v2, :cond_2

    .line 80
    .line 81
    iput v1, p0, Lrc1;->d:I

    .line 82
    .line 83
    return-void
.end method

.method public N(Ljk5;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lrc1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj61;

    .line 4
    .line 5
    iget v1, p0, Lrc1;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lj61;->C()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Lj61;->b()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v1

    .line 23
    :cond_0
    invoke-virtual {v0}, Lj61;->s()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v3, p1

    .line 32
    check-cast v3, Ljj8;

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljj8;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lj61;->b()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lt v1, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Lrc1;->n0(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Lgm5;->b()Ldm5;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-virtual {v0}, Lj61;->s()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v2, p1

    .line 61
    check-cast v2, Ljj8;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Ljj8;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lj61;->c()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    invoke-virtual {v0}, Lj61;->B()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget v2, p0, Lrc1;->b:I

    .line 78
    .line 79
    if-eq v1, v2, :cond_2

    .line 80
    .line 81
    iput v1, p0, Lrc1;->d:I

    .line 82
    .line 83
    return-void
.end method

.method public N0(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrc1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lj61;

    .line 4
    .line 5
    invoke-virtual {p0}, Lj61;->S()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Lr8d;->g()Lr8d;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    throw p0
.end method

.method public O(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrc1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrf1;

    .line 4
    .line 5
    iget v1, p0, Lrc1;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lrf1;->r0()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Lrf1;->b()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v1

    .line 23
    :cond_0
    invoke-virtual {v0}, Lrf1;->r0()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lrf1;->b()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-lt v1, v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Lrc1;->n0(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-static {}, Lfm5;->b()Lcm5;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    throw p0

    .line 49
    :cond_2
    invoke-virtual {v0}, Lrf1;->r0()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lrf1;->c()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    invoke-virtual {v0}, Lrf1;->B()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget v2, p0, Lrc1;->b:I

    .line 72
    .line 73
    if-eq v1, v2, :cond_2

    .line 74
    .line 75
    iput v1, p0, Lrc1;->d:I

    .line 76
    .line 77
    return-void
.end method

.method public O0(Lq8d;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lrc1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj61;

    .line 4
    .line 5
    iget v1, p0, Lrc1;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lj61;->b0()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Lj61;->S()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v1

    .line 23
    :cond_0
    invoke-virtual {v0}, Lj61;->l0()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v3, p1

    .line 32
    check-cast v3, Lg9d;

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Lg9d;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lj61;->S()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lt v1, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Lrc1;->N0(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Lr8d;->a()Lt8d;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-virtual {v0}, Lj61;->l0()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v2, p1

    .line 61
    check-cast v2, Lg9d;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Lg9d;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lj61;->k0()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    invoke-virtual {v0}, Lj61;->a0()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget v2, p0, Lrc1;->b:I

    .line 78
    .line 79
    if-eq v1, v2, :cond_2

    .line 80
    .line 81
    iput v1, p0, Lrc1;->d:I

    .line 82
    .line 83
    return-void
.end method

.method public P(Lik5;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lrc1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj61;

    .line 4
    .line 5
    iget v1, p0, Lrc1;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lj61;->C()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Lj61;->b()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v1

    .line 23
    :cond_0
    invoke-virtual {v0}, Lj61;->t()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v3, p1

    .line 32
    check-cast v3, Lhj8;

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Lhj8;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lj61;->b()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lt v1, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Lrc1;->n0(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Lem5;->b()Lbm5;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-virtual {v0}, Lj61;->t()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v2, p1

    .line 61
    check-cast v2, Lhj8;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Lhj8;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lj61;->c()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    invoke-virtual {v0}, Lj61;->B()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget v2, p0, Lrc1;->b:I

    .line 78
    .line 79
    if-eq v1, v2, :cond_2

    .line 80
    .line 81
    iput v1, p0, Lrc1;->d:I

    .line 82
    .line 83
    return-void
.end method

.method public P0(Lq8d;Lj9d;Lc8d;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lrc1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj61;

    .line 4
    .line 5
    iget v1, p0, Lrc1;->b:I

    .line 6
    .line 7
    and-int/lit8 v2, v1, 0x7

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    if-ne v2, v3, :cond_3

    .line 11
    .line 12
    :cond_0
    invoke-interface {p2}, Lj9d;->zza()Li8d;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0, v2, p2, p3}, Lrc1;->W0(Ljava/lang/Object;Lj9d;Lc8d;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p2, v2}, Lj9d;->d(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    move-object v3, p1

    .line 23
    check-cast v3, Lg9d;

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Lg9d;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lj61;->k0()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    iget v2, p0, Lrc1;->d:I

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v0}, Lj61;->a0()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eq v2, v1, :cond_0

    .line 44
    .line 45
    iput v2, p0, Lrc1;->d:I

    .line 46
    .line 47
    :cond_2
    :goto_0
    return-void

    .line 48
    :cond_3
    invoke-static {}, Lr8d;->a()Lt8d;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    throw p0
.end method

.method public Q(Ljk5;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lrc1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj61;

    .line 4
    .line 5
    iget v1, p0, Lrc1;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lj61;->C()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Lj61;->b()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v1

    .line 23
    :cond_0
    invoke-virtual {v0}, Lj61;->t()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v3, p1

    .line 32
    check-cast v3, Ljj8;

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljj8;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lj61;->b()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lt v1, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Lrc1;->n0(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Lgm5;->b()Ldm5;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-virtual {v0}, Lj61;->t()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v2, p1

    .line 61
    check-cast v2, Ljj8;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Ljj8;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lj61;->c()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    invoke-virtual {v0}, Lj61;->B()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget v2, p0, Lrc1;->b:I

    .line 78
    .line 79
    if-eq v1, v2, :cond_2

    .line 80
    .line 81
    iput v1, p0, Lrc1;->d:I

    .line 82
    .line 83
    return-void
.end method

.method public Q0(Lq8d;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lrc1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj61;

    .line 4
    .line 5
    iget v1, p0, Lrc1;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v1, v2, :cond_3

    .line 11
    .line 12
    :cond_0
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Lrc1;->S0(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lj61;->j0()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0, v2}, Lrc1;->S0(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lj61;->i0()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    move-object v3, p1

    .line 30
    check-cast v3, Lg9d;

    .line 31
    .line 32
    invoke-virtual {v3, v1}, Lg9d;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lj61;->k0()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    invoke-virtual {v0}, Lj61;->a0()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget v3, p0, Lrc1;->b:I

    .line 47
    .line 48
    if-eq v1, v3, :cond_0

    .line 49
    .line 50
    iput v1, p0, Lrc1;->d:I

    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    invoke-static {}, Lr8d;->a()Lt8d;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    throw p0
.end method

.method public R(Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lrc1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrf1;

    .line 4
    .line 5
    iget v1, p0, Lrc1;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lrf1;->r0()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Lrf1;->b()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v1

    .line 23
    :cond_0
    invoke-virtual {v0}, Lrf1;->s0()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lrf1;->b()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-lt v1, v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Lrc1;->n0(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-static {}, Lfm5;->b()Lcm5;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    throw p0

    .line 49
    :cond_2
    invoke-virtual {v0}, Lrf1;->s0()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lrf1;->c()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    invoke-virtual {v0}, Lrf1;->B()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget v2, p0, Lrc1;->b:I

    .line 72
    .line 73
    if-eq v1, v2, :cond_2

    .line 74
    .line 75
    iput v1, p0, Lrc1;->d:I

    .line 76
    .line 77
    return-void
.end method

.method public R0()I
    .locals 2

    .line 1
    iget v0, p0, Lrc1;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput v0, p0, Lrc1;->b:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lrc1;->d:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lrc1;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lufb;

    .line 14
    .line 15
    invoke-virtual {v0}, Lufb;->r()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lrc1;->b:I

    .line 20
    .line 21
    :goto_0
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget p0, p0, Lrc1;->c:I

    .line 24
    .line 25
    if-ne v0, p0, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    ushr-int/lit8 p0, v0, 0x3

    .line 29
    .line 30
    return p0

    .line 31
    :cond_2
    :goto_1
    const p0, 0x7fffffff

    .line 32
    .line 33
    .line 34
    return p0
.end method

.method public S(Lik5;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrc1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj61;

    .line 4
    .line 5
    iget v1, p0, Lrc1;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v1, v2, :cond_3

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    if-ne v1, v2, :cond_2

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Lj61;->v()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v2, p1

    .line 24
    check-cast v2, Lhj8;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Lhj8;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lj61;->c()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0}, Lj61;->B()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget v2, p0, Lrc1;->b:I

    .line 41
    .line 42
    if-eq v1, v2, :cond_0

    .line 43
    .line 44
    iput v1, p0, Lrc1;->d:I

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-static {}, Lem5;->b()Lbm5;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_3
    invoke-virtual {v0}, Lj61;->C()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    and-int/lit8 v1, p0, 0x3

    .line 57
    .line 58
    if-nez v1, :cond_5

    .line 59
    .line 60
    invoke-virtual {v0}, Lj61;->b()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v1, p0

    .line 65
    :cond_4
    invoke-virtual {v0}, Lj61;->v()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    move-object v2, p1

    .line 74
    check-cast v2, Lhj8;

    .line 75
    .line 76
    invoke-virtual {v2, p0}, Lhj8;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lj61;->b()I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-lt p0, v1, :cond_4

    .line 84
    .line 85
    :goto_0
    return-void

    .line 86
    :cond_5
    new-instance p0, Lem5;

    .line 87
    .line 88
    const-string p1, "Failed to parse the message."

    .line 89
    .line 90
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0
.end method

.method public S0(I)V
    .locals 0

    .line 1
    iget p0, p0, Lrc1;->b:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x7

    .line 4
    .line 5
    if-ne p0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lr8d;->a()Lt8d;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    throw p0
.end method

.method public T(Ljk5;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrc1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj61;

    .line 4
    .line 5
    iget v1, p0, Lrc1;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v1, v2, :cond_3

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    if-ne v1, v2, :cond_2

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Lj61;->v()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v2, p1

    .line 24
    check-cast v2, Ljj8;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljj8;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lj61;->c()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0}, Lj61;->B()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget v2, p0, Lrc1;->b:I

    .line 41
    .line 42
    if-eq v1, v2, :cond_0

    .line 43
    .line 44
    iput v1, p0, Lrc1;->d:I

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-static {}, Lgm5;->b()Ldm5;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_3
    invoke-virtual {v0}, Lj61;->C()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    and-int/lit8 v1, p0, 0x3

    .line 57
    .line 58
    if-nez v1, :cond_5

    .line 59
    .line 60
    invoke-virtual {v0}, Lj61;->b()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v1, p0

    .line 65
    :cond_4
    invoke-virtual {v0}, Lj61;->v()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    move-object v2, p1

    .line 74
    check-cast v2, Ljj8;

    .line 75
    .line 76
    invoke-virtual {v2, p0}, Ljj8;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lj61;->b()I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-lt p0, v1, :cond_4

    .line 84
    .line 85
    :goto_0
    return-void

    .line 86
    :cond_5
    new-instance p0, Lgm5;

    .line 87
    .line 88
    const-string p1, "Failed to parse the message."

    .line 89
    .line 90
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0
.end method

.method public T0(Lq8d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrc1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj61;

    .line 4
    .line 5
    iget v1, p0, Lrc1;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v1, v2, :cond_2

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lrc1;->l1()Lp7d;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    move-object v2, p1

    .line 17
    check-cast v2, Lg9d;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lg9d;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lj61;->k0()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {v0}, Lj61;->a0()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget v2, p0, Lrc1;->b:I

    .line 34
    .line 35
    if-eq v1, v2, :cond_0

    .line 36
    .line 37
    iput v1, p0, Lrc1;->d:I

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    invoke-static {}, Lr8d;->a()Lt8d;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    throw p0
.end method

.method public U(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrc1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrf1;

    .line 4
    .line 5
    iget v1, p0, Lrc1;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v1, v2, :cond_3

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    if-ne v1, v2, :cond_2

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Lrf1;->p0()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lrf1;->c()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v0}, Lrf1;->B()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget v2, p0, Lrc1;->b:I

    .line 38
    .line 39
    if-eq v1, v2, :cond_0

    .line 40
    .line 41
    iput v1, p0, Lrc1;->d:I

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-static {}, Lfm5;->b()Lcm5;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    throw p0

    .line 49
    :cond_3
    invoke-virtual {v0}, Lrf1;->r0()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    and-int/lit8 v1, p0, 0x3

    .line 54
    .line 55
    if-nez v1, :cond_5

    .line 56
    .line 57
    invoke-virtual {v0}, Lrf1;->b()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v1, p0

    .line 62
    :cond_4
    invoke-virtual {v0}, Lrf1;->p0()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lrf1;->b()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-lt p0, v1, :cond_4

    .line 78
    .line 79
    :goto_0
    return-void

    .line 80
    :cond_5
    new-instance p0, Lfm5;

    .line 81
    .line 82
    const-string p1, "Failed to parse the message."

    .line 83
    .line 84
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p0
.end method

.method public U0(Lq8d;Lj9d;Lc8d;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lrc1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj61;

    .line 4
    .line 5
    iget v1, p0, Lrc1;->b:I

    .line 6
    .line 7
    and-int/lit8 v2, v1, 0x7

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-ne v2, v3, :cond_3

    .line 11
    .line 12
    :cond_0
    invoke-interface {p2}, Lj9d;->zza()Li8d;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0, v2, p2, p3}, Lrc1;->Y0(Ljava/lang/Object;Lj9d;Lc8d;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p2, v2}, Lj9d;->d(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    move-object v3, p1

    .line 23
    check-cast v3, Lg9d;

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Lg9d;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lj61;->k0()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    iget v2, p0, Lrc1;->d:I

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v0}, Lj61;->a0()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eq v2, v1, :cond_0

    .line 44
    .line 45
    iput v2, p0, Lrc1;->d:I

    .line 46
    .line 47
    :cond_2
    :goto_0
    return-void

    .line 48
    :cond_3
    invoke-static {}, Lr8d;->a()Lt8d;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    throw p0
.end method

.method public V(Lik5;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lrc1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj61;

    .line 4
    .line 5
    iget v1, p0, Lrc1;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_3

    .line 11
    .line 12
    const/4 p0, 0x2

    .line 13
    if-ne v1, p0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Lj61;->C()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    and-int/lit8 v1, p0, 0x7

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lj61;->b()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, p0

    .line 28
    :cond_0
    invoke-virtual {v0}, Lj61;->w()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    move-object v2, p1

    .line 37
    check-cast v2, Lhj8;

    .line 38
    .line 39
    invoke-virtual {v2, p0}, Lhj8;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lj61;->b()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-lt p0, v1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance p0, Lem5;

    .line 50
    .line 51
    const-string p1, "Failed to parse the message."

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-static {}, Lem5;->b()Lbm5;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    throw p0

    .line 62
    :cond_3
    invoke-virtual {v0}, Lj61;->w()J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    move-object v2, p1

    .line 71
    check-cast v2, Lhj8;

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Lhj8;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lj61;->c()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    :goto_0
    return-void

    .line 83
    :cond_4
    invoke-virtual {v0}, Lj61;->B()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iget v2, p0, Lrc1;->b:I

    .line 88
    .line 89
    if-eq v1, v2, :cond_3

    .line 90
    .line 91
    iput v1, p0, Lrc1;->d:I

    .line 92
    .line 93
    return-void
.end method

.method public V0()I
    .locals 1

    .line 1
    iget v0, p0, Lrc1;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput v0, p0, Lrc1;->b:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lrc1;->d:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lrc1;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lj61;

    .line 14
    .line 15
    invoke-virtual {v0}, Lj61;->a0()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lrc1;->b:I

    .line 20
    .line 21
    :goto_0
    iget v0, p0, Lrc1;->b:I

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget p0, p0, Lrc1;->c:I

    .line 26
    .line 27
    if-ne v0, p0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    ushr-int/lit8 p0, v0, 0x3

    .line 31
    .line 32
    return p0

    .line 33
    :cond_2
    :goto_1
    const p0, 0x7fffffff

    .line 34
    .line 35
    .line 36
    return p0
.end method

.method public W(Ljk5;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lrc1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj61;

    .line 4
    .line 5
    iget v1, p0, Lrc1;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_3

    .line 11
    .line 12
    const/4 p0, 0x2

    .line 13
    if-ne v1, p0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Lj61;->C()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    and-int/lit8 v1, p0, 0x7

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lj61;->b()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, p0

    .line 28
    :cond_0
    invoke-virtual {v0}, Lj61;->w()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    move-object v2, p1

    .line 37
    check-cast v2, Ljj8;

    .line 38
    .line 39
    invoke-virtual {v2, p0}, Ljj8;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lj61;->b()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-lt p0, v1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance p0, Lgm5;

    .line 50
    .line 51
    const-string p1, "Failed to parse the message."

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-static {}, Lgm5;->b()Ldm5;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    throw p0

    .line 62
    :cond_3
    invoke-virtual {v0}, Lj61;->w()J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    move-object v2, p1

    .line 71
    check-cast v2, Ljj8;

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Ljj8;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lj61;->c()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    :goto_0
    return-void

    .line 83
    :cond_4
    invoke-virtual {v0}, Lj61;->B()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iget v2, p0, Lrc1;->b:I

    .line 88
    .line 89
    if-eq v1, v2, :cond_3

    .line 90
    .line 91
    iput v1, p0, Lrc1;->d:I

    .line 92
    .line 93
    return-void
.end method

.method public W0(Ljava/lang/Object;Lj9d;Lc8d;)V
    .locals 2

    .line 1
    iget v0, p0, Lrc1;->c:I

    .line 2
    .line 3
    iget v1, p0, Lrc1;->b:I

    .line 4
    .line 5
    ushr-int/lit8 v1, v1, 0x3

    .line 6
    .line 7
    shl-int/lit8 v1, v1, 0x3

    .line 8
    .line 9
    or-int/lit8 v1, v1, 0x4

    .line 10
    .line 11
    iput v1, p0, Lrc1;->c:I

    .line 12
    .line 13
    :try_start_0
    invoke-interface {p2, p1, p0, p3}, Lj9d;->i(Ljava/lang/Object;Lrc1;Lc8d;)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, Lrc1;->b:I

    .line 17
    .line 18
    iget p2, p0, Lrc1;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    iput v0, p0, Lrc1;->c:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    :try_start_1
    invoke-static {}, Lr8d;->f()Lr8d;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    iput v0, p0, Lrc1;->c:I

    .line 32
    .line 33
    throw p1
.end method

.method public X(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lrc1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrf1;

    .line 4
    .line 5
    iget v1, p0, Lrc1;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_3

    .line 11
    .line 12
    const/4 p0, 0x2

    .line 13
    if-ne v1, p0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Lrf1;->r0()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    and-int/lit8 v1, p0, 0x7

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lrf1;->b()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, p0

    .line 28
    :cond_0
    invoke-virtual {v0}, Lrf1;->q0()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lrf1;->b()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-lt p0, v1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance p0, Lfm5;

    .line 47
    .line 48
    const-string p1, "Failed to parse the message."

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {}, Lfm5;->b()Lcm5;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    throw p0

    .line 59
    :cond_3
    invoke-virtual {v0}, Lrf1;->q0()J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lrf1;->c()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    :goto_0
    return-void

    .line 77
    :cond_4
    invoke-virtual {v0}, Lrf1;->B()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iget v2, p0, Lrc1;->b:I

    .line 82
    .line 83
    if-eq v1, v2, :cond_3

    .line 84
    .line 85
    iput v1, p0, Lrc1;->d:I

    .line 86
    .line 87
    return-void
.end method

.method public X0(Lq8d;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lrc1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj61;

    .line 4
    .line 5
    iget v1, p0, Lrc1;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_3

    .line 11
    .line 12
    const/4 p0, 0x2

    .line 13
    if-ne v1, p0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Lj61;->b0()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    and-int/lit8 v1, p0, 0x7

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lj61;->S()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, p0

    .line 28
    :cond_0
    invoke-virtual {v0}, Lj61;->I()D

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    move-object v2, p1

    .line 37
    check-cast v2, Lg9d;

    .line 38
    .line 39
    invoke-virtual {v2, p0}, Lg9d;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lj61;->S()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-lt p0, v1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {}, Lr8d;->f()Lr8d;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {}, Lr8d;->a()Lt8d;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    throw p0

    .line 59
    :cond_3
    invoke-virtual {v0}, Lj61;->I()D

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    move-object v2, p1

    .line 68
    check-cast v2, Lg9d;

    .line 69
    .line 70
    invoke-virtual {v2, v1}, Lg9d;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lj61;->k0()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    :goto_0
    return-void

    .line 80
    :cond_4
    invoke-virtual {v0}, Lj61;->a0()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iget v2, p0, Lrc1;->b:I

    .line 85
    .line 86
    if-eq v1, v2, :cond_3

    .line 87
    .line 88
    iput v1, p0, Lrc1;->d:I

    .line 89
    .line 90
    return-void
.end method

.method public Y(Lik5;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lrc1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj61;

    .line 4
    .line 5
    iget v1, p0, Lrc1;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lj61;->C()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Lj61;->b()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v1

    .line 23
    :cond_0
    invoke-virtual {v0}, Lj61;->x()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v3, p1

    .line 32
    check-cast v3, Lhj8;

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Lhj8;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lj61;->b()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lt v1, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Lrc1;->n0(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Lem5;->b()Lbm5;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-virtual {v0}, Lj61;->x()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v2, p1

    .line 61
    check-cast v2, Lhj8;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Lhj8;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lj61;->c()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    invoke-virtual {v0}, Lj61;->B()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget v2, p0, Lrc1;->b:I

    .line 78
    .line 79
    if-eq v1, v2, :cond_2

    .line 80
    .line 81
    iput v1, p0, Lrc1;->d:I

    .line 82
    .line 83
    return-void
.end method

.method public Y0(Ljava/lang/Object;Lj9d;Lc8d;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lrc1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj61;

    .line 4
    .line 5
    invoke-virtual {v0}, Lj61;->b0()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, v0, Lj61;->b:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    add-int/2addr v2, v3

    .line 13
    const/16 v4, 0x64

    .line 14
    .line 15
    if-ge v2, v4, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lj61;->Q(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget v2, v0, Lj61;->b:I

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    iput v2, v0, Lj61;->b:I

    .line 26
    .line 27
    invoke-interface {p2, p1, p0, p3}, Lj9d;->i(Ljava/lang/Object;Lrc1;Lc8d;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v3}, Lj61;->T(I)V

    .line 31
    .line 32
    .line 33
    iget p0, v0, Lj61;->b:I

    .line 34
    .line 35
    add-int/lit8 p0, p0, -0x1

    .line 36
    .line 37
    iput p0, v0, Lj61;->b:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lj61;->V(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    new-instance p0, Lr8d;

    .line 44
    .line 45
    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0
.end method

.method public Z(Ljk5;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lrc1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj61;

    .line 4
    .line 5
    iget v1, p0, Lrc1;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lj61;->C()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Lj61;->b()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v1

    .line 23
    :cond_0
    invoke-virtual {v0}, Lj61;->x()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v3, p1

    .line 32
    check-cast v3, Ljj8;

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljj8;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lj61;->b()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lt v1, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Lrc1;->n0(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Lgm5;->b()Ldm5;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-virtual {v0}, Lj61;->x()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v2, p1

    .line 61
    check-cast v2, Ljj8;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Ljj8;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lj61;->c()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    invoke-virtual {v0}, Lj61;->B()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget v2, p0, Lrc1;->b:I

    .line 78
    .line 79
    if-eq v1, v2, :cond_2

    .line 80
    .line 81
    iput v1, p0, Lrc1;->d:I

    .line 82
    .line 83
    return-void
.end method

.method public Z0(Lq8d;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lrc1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj61;

    .line 4
    .line 5
    iget v1, p0, Lrc1;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lj61;->b0()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Lj61;->S()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v1

    .line 23
    :cond_0
    invoke-virtual {v0}, Lj61;->U()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v3, p1

    .line 32
    check-cast v3, Lg9d;

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Lg9d;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lj61;->S()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lt v1, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Lrc1;->N0(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Lr8d;->a()Lt8d;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-virtual {v0}, Lj61;->U()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v2, p1

    .line 61
    check-cast v2, Lg9d;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Lg9d;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lj61;->k0()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    invoke-virtual {v0}, Lj61;->a0()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget v2, p0, Lrc1;->b:I

    .line 78
    .line 79
    if-eq v1, v2, :cond_2

    .line 80
    .line 81
    iput v1, p0, Lrc1;->d:I

    .line 82
    .line 83
    return-void
.end method

.method public a(Lys1;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lrc1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Ljava/lang/Object;

    .line 4
    .line 5
    iget v1, p0, Lrc1;->c:I

    .line 6
    .line 7
    aput-object p1, v0, v1

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    iget p1, p0, Lrc1;->d:I

    .line 12
    .line 13
    and-int/2addr p1, v1

    .line 14
    iput p1, p0, Lrc1;->c:I

    .line 15
    .line 16
    iget v1, p0, Lrc1;->b:I

    .line 17
    .line 18
    if-ne p1, v1, :cond_1

    .line 19
    .line 20
    array-length p1, v0

    .line 21
    sub-int v2, p1, v1

    .line 22
    .line 23
    shl-int/lit8 v3, p1, 0x1

    .line 24
    .line 25
    if-ltz v3, :cond_0

    .line 26
    .line 27
    new-array v4, v3, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-static {v5, v1, p1, v0, v4}, Lcz;->A(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lrc1;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, [Ljava/lang/Object;

    .line 36
    .line 37
    iget v1, p0, Lrc1;->b:I

    .line 38
    .line 39
    invoke-static {v2, v5, v1, v0, v4}, Lcz;->A(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object v4, p0, Lrc1;->e:Ljava/lang/Object;

    .line 43
    .line 44
    iput v5, p0, Lrc1;->b:I

    .line 45
    .line 46
    iput p1, p0, Lrc1;->c:I

    .line 47
    .line 48
    add-int/lit8 v3, v3, -0x1

    .line 49
    .line 50
    iput v3, p0, Lrc1;->d:I

    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    const-string p0, "Max array capacity exceeded"

    .line 54
    .line 55
    invoke-static {p0}, Led7;->f(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public a0(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrc1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrf1;

    .line 4
    .line 5
    iget v1, p0, Lrc1;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lrf1;->r0()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Lrf1;->b()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v1

    .line 23
    :cond_0
    invoke-virtual {v0}, Lrf1;->x()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lrf1;->b()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-lt v1, v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Lrc1;->n0(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-static {}, Lfm5;->b()Lcm5;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    throw p0

    .line 49
    :cond_2
    invoke-virtual {v0}, Lrf1;->x()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lrf1;->c()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    invoke-virtual {v0}, Lrf1;->B()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget v2, p0, Lrc1;->b:I

    .line 72
    .line 73
    if-eq v1, v2, :cond_2

    .line 74
    .line 75
    iput v1, p0, Lrc1;->d:I

    .line 76
    .line 77
    return-void
.end method

.method public a1(Lq8d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrc1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj61;

    .line 4
    .line 5
    iget v1, p0, Lrc1;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v1, v2, :cond_3

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    if-ne v1, v2, :cond_2

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Lj61;->W()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v2, p1

    .line 24
    check-cast v2, Lg9d;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Lg9d;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lj61;->k0()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0}, Lj61;->a0()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget v2, p0, Lrc1;->b:I

    .line 41
    .line 42
    if-eq v1, v2, :cond_0

    .line 43
    .line 44
    iput v1, p0, Lrc1;->d:I

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-static {}, Lr8d;->a()Lt8d;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_3
    invoke-virtual {v0}, Lj61;->b0()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    and-int/lit8 v1, p0, 0x3

    .line 57
    .line 58
    if-nez v1, :cond_5

    .line 59
    .line 60
    invoke-virtual {v0}, Lj61;->S()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v1, p0

    .line 65
    :cond_4
    invoke-virtual {v0}, Lj61;->W()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    move-object v2, p1

    .line 74
    check-cast v2, Lg9d;

    .line 75
    .line 76
    invoke-virtual {v2, p0}, Lg9d;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lj61;->S()I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-lt p0, v1, :cond_4

    .line 84
    .line 85
    :goto_0
    return-void

    .line 86
    :cond_5
    invoke-static {}, Lr8d;->f()Lr8d;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    throw p0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lrc1;->d:I

    .line 2
    .line 3
    iget p0, p0, Lrc1;->c:I

    .line 4
    .line 5
    sub-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public b0(Lik5;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lrc1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj61;

    .line 4
    .line 5
    iget v1, p0, Lrc1;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lj61;->C()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Lj61;->b()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v1

    .line 23
    :cond_0
    invoke-virtual {v0}, Lj61;->y()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v3, p1

    .line 32
    check-cast v3, Lhj8;

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Lhj8;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lj61;->b()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lt v1, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Lrc1;->n0(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Lem5;->b()Lbm5;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-virtual {v0}, Lj61;->y()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v2, p1

    .line 61
    check-cast v2, Lhj8;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Lhj8;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lj61;->c()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    invoke-virtual {v0}, Lj61;->B()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget v2, p0, Lrc1;->b:I

    .line 78
    .line 79
    if-eq v1, v2, :cond_2

    .line 80
    .line 81
    iput v1, p0, Lrc1;->d:I

    .line 82
    .line 83
    return-void
.end method

.method public b1(Lq8d;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lrc1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj61;

    .line 4
    .line 5
    iget v1, p0, Lrc1;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_3

    .line 11
    .line 12
    const/4 p0, 0x2

    .line 13
    if-ne v1, p0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Lj61;->b0()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    and-int/lit8 v1, p0, 0x7

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lj61;->S()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, p0

    .line 28
    :cond_0
    invoke-virtual {v0}, Lj61;->c0()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    move-object v2, p1

    .line 37
    check-cast v2, Lg9d;

    .line 38
    .line 39
    invoke-virtual {v2, p0}, Lg9d;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lj61;->S()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-lt p0, v1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {}, Lr8d;->f()Lr8d;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {}, Lr8d;->a()Lt8d;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    throw p0

    .line 59
    :cond_3
    invoke-virtual {v0}, Lj61;->c0()J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    move-object v2, p1

    .line 68
    check-cast v2, Lg9d;

    .line 69
    .line 70
    invoke-virtual {v2, v1}, Lg9d;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lj61;->k0()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    :goto_0
    return-void

    .line 80
    :cond_4
    invoke-virtual {v0}, Lj61;->a0()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iget v2, p0, Lrc1;->b:I

    .line 85
    .line 86
    if-eq v1, v2, :cond_3

    .line 87
    .line 88
    iput v1, p0, Lrc1;->d:I

    .line 89
    .line 90
    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lrc1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lrc1;->d:I

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput v0, p0, Lrc1;->b:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lrc1;->d:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lrc1;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lj61;

    .line 19
    .line 20
    invoke-virtual {v0}, Lj61;->B()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lrc1;->b:I

    .line 25
    .line 26
    :goto_0
    iget v0, p0, Lrc1;->b:I

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget p0, p0, Lrc1;->c:I

    .line 31
    .line 32
    if-ne v0, p0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    ushr-int/lit8 p0, v0, 0x3

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    :goto_1
    const p0, 0x7fffffff

    .line 39
    .line 40
    .line 41
    :goto_2
    return p0

    .line 42
    :pswitch_0
    iget v0, p0, Lrc1;->d:I

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iput v0, p0, Lrc1;->b:I

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput v0, p0, Lrc1;->d:I

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    iget-object v0, p0, Lrc1;->e:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lrf1;

    .line 55
    .line 56
    invoke-virtual {v0}, Lrf1;->B()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p0, Lrc1;->b:I

    .line 61
    .line 62
    :goto_3
    iget v0, p0, Lrc1;->b:I

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    iget p0, p0, Lrc1;->c:I

    .line 67
    .line 68
    if-ne v0, p0, :cond_4

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_4
    ushr-int/lit8 p0, v0, 0x3

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_5
    :goto_4
    const p0, 0x7fffffff

    .line 75
    .line 76
    .line 77
    :goto_5
    return p0

    .line 78
    :pswitch_1
    iget v0, p0, Lrc1;->d:I

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    iput v0, p0, Lrc1;->b:I

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    iput v0, p0, Lrc1;->d:I

    .line 86
    .line 87
    goto :goto_6

    .line 88
    :cond_6
    iget-object v0, p0, Lrc1;->e:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lj61;

    .line 91
    .line 92
    invoke-virtual {v0}, Lj61;->B()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iput v0, p0, Lrc1;->b:I

    .line 97
    .line 98
    :goto_6
    iget v0, p0, Lrc1;->b:I

    .line 99
    .line 100
    if-eqz v0, :cond_8

    .line 101
    .line 102
    iget p0, p0, Lrc1;->c:I

    .line 103
    .line 104
    if-ne v0, p0, :cond_7

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_7
    ushr-int/lit8 p0, v0, 0x3

    .line 108
    .line 109
    goto :goto_8

    .line 110
    :cond_8
    :goto_7
    const p0, 0x7fffffff

    .line 111
    .line 112
    .line 113
    :goto_8
    return p0

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c0(Ljk5;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lrc1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj61;

    .line 4
    .line 5
    iget v1, p0, Lrc1;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lj61;->C()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Lj61;->b()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v1

    .line 23
    :cond_0
    invoke-virtual {v0}, Lj61;->y()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v3, p1

    .line 32
    check-cast v3, Ljj8;

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljj8;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lj61;->b()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lt v1, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Lrc1;->n0(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Lgm5;->b()Ldm5;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-virtual {v0}, Lj61;->y()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v2, p1

    .line 61
    check-cast v2, Ljj8;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Ljj8;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lj61;->c()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    invoke-virtual {v0}, Lj61;->B()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget v2, p0, Lrc1;->b:I

    .line 78
    .line 79
    if-eq v1, v2, :cond_2

    .line 80
    .line 81
    iput v1, p0, Lrc1;->d:I

    .line 82
    .line 83
    return-void
.end method

.method public c1(Lq8d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrc1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj61;

    .line 4
    .line 5
    iget v1, p0, Lrc1;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v1, v2, :cond_3

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    if-ne v1, v2, :cond_2

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Lj61;->P()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v2, p1

    .line 24
    check-cast v2, Lg9d;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Lg9d;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lj61;->k0()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0}, Lj61;->a0()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget v2, p0, Lrc1;->b:I

    .line 41
    .line 42
    if-eq v1, v2, :cond_0

    .line 43
    .line 44
    iput v1, p0, Lrc1;->d:I

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-static {}, Lr8d;->a()Lt8d;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_3
    invoke-virtual {v0}, Lj61;->b0()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    and-int/lit8 v1, p0, 0x3

    .line 57
    .line 58
    if-nez v1, :cond_5

    .line 59
    .line 60
    invoke-virtual {v0}, Lj61;->S()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v1, p0

    .line 65
    :cond_4
    invoke-virtual {v0}, Lj61;->P()F

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    move-object v2, p1

    .line 74
    check-cast v2, Lg9d;

    .line 75
    .line 76
    invoke-virtual {v2, p0}, Lg9d;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lj61;->S()I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-lt p0, v1, :cond_4

    .line 84
    .line 85
    :goto_0
    return-void

    .line 86
    :cond_5
    invoke-static {}, Lr8d;->f()Lr8d;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    throw p0
.end method

.method public d(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lrc1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldt7;

    .line 4
    .line 5
    iget-object v0, v0, Ldt7;->n:[I

    .line 6
    .line 7
    iget p0, p0, Lrc1;->c:I

    .line 8
    .line 9
    add-int/2addr p0, p1

    .line 10
    aget p0, v0, p0

    .line 11
    .line 12
    return p0
.end method

.method public d0(Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lrc1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrf1;

    .line 4
    .line 5
    iget v1, p0, Lrc1;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lrf1;->r0()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Lrf1;->b()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v1

    .line 23
    :cond_0
    invoke-virtual {v0}, Lrf1;->y()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lrf1;->b()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-lt v1, v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Lrc1;->n0(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-static {}, Lfm5;->b()Lcm5;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    throw p0

    .line 49
    :cond_2
    invoke-virtual {v0}, Lrf1;->y()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lrf1;->c()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    invoke-virtual {v0}, Lrf1;->B()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget v2, p0, Lrc1;->b:I

    .line 72
    .line 73
    if-eq v1, v2, :cond_2

    .line 74
    .line 75
    iput v1, p0, Lrc1;->d:I

    .line 76
    .line 77
    return-void
.end method

.method public d1(Lq8d;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lrc1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj61;

    .line 4
    .line 5
    iget v1, p0, Lrc1;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lj61;->b0()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Lj61;->S()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v1

    .line 23
    :cond_0
    invoke-virtual {v0}, Lj61;->X()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v3, p1

    .line 32
    check-cast v3, Lg9d;

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Lg9d;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lj61;->S()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lt v1, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Lrc1;->N0(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Lr8d;->a()Lt8d;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-virtual {v0}, Lj61;->X()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v2, p1

    .line 61
    check-cast v2, Lg9d;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Lg9d;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lj61;->k0()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    invoke-virtual {v0}, Lj61;->a0()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget v2, p0, Lrc1;->b:I

    .line 78
    .line 79
    if-eq v1, v2, :cond_2

    .line 80
    .line 81
    iput v1, p0, Lrc1;->d:I

    .line 82
    .line 83
    return-void
.end method

.method public e(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lrc1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldt7;

    .line 4
    .line 5
    iget-object v0, v0, Ldt7;->p:[Ljava/lang/Object;

    .line 6
    .line 7
    iget p0, p0, Lrc1;->d:I

    .line 8
    .line 9
    add-int/2addr p0, p1

    .line 10
    aget-object p0, v0, p0

    .line 11
    .line 12
    return-object p0
.end method

.method public e0(Lik5;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lrc1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj61;

    .line 4
    .line 5
    iget v1, p0, Lrc1;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v1, v2, :cond_3

    .line 11
    .line 12
    :cond_0
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Lrc1;->o0(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lj61;->A()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0, v2}, Lrc1;->o0(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lj61;->z()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    move-object v3, p1

    .line 30
    check-cast v3, Lhj8;

    .line 31
    .line 32
    invoke-virtual {v3, v1}, Lhj8;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lj61;->c()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    invoke-virtual {v0}, Lj61;->B()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget v3, p0, Lrc1;->b:I

    .line 47
    .line 48
    if-eq v1, v3, :cond_0

    .line 49
    .line 50
    iput v1, p0, Lrc1;->d:I

    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    invoke-static {}, Lem5;->b()Lbm5;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    throw p0
.end method

.method public e1(Lq8d;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lrc1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj61;

    .line 4
    .line 5
    iget v1, p0, Lrc1;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lj61;->b0()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Lj61;->S()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v1

    .line 23
    :cond_0
    invoke-virtual {v0}, Lj61;->d0()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v3, p1

    .line 32
    check-cast v3, Lg9d;

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Lg9d;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lj61;->S()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lt v1, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Lrc1;->N0(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Lr8d;->a()Lt8d;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-virtual {v0}, Lj61;->d0()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v2, p1

    .line 61
    check-cast v2, Lg9d;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Lg9d;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lj61;->k0()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    invoke-virtual {v0}, Lj61;->a0()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget v2, p0, Lrc1;->b:I

    .line 78
    .line 79
    if-eq v1, v2, :cond_2

    .line 80
    .line 81
    iput v1, p0, Lrc1;->d:I

    .line 82
    .line 83
    return-void
.end method

.method public f(Lrl4;Ln99;Lbw3;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lrc1;->o0(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lrc1;->h(Ljava/lang/Object;Ln99;Lbw3;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f0(Ljk5;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lrc1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj61;

    .line 4
    .line 5
    iget v1, p0, Lrc1;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v1, v2, :cond_3

    .line 11
    .line 12
    :cond_0
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Lrc1;->o0(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lj61;->A()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0, v2}, Lrc1;->o0(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lj61;->z()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    move-object v3, p1

    .line 30
    check-cast v3, Ljj8;

    .line 31
    .line 32
    invoke-virtual {v3, v1}, Ljj8;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lj61;->c()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    invoke-virtual {v0}, Lj61;->B()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget v3, p0, Lrc1;->b:I

    .line 47
    .line 48
    if-eq v1, v3, :cond_0

    .line 49
    .line 50
    iput v1, p0, Lrc1;->d:I

    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    invoke-static {}, Lgm5;->b()Ldm5;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    throw p0
.end method

.method public f1(Lq8d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrc1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj61;

    .line 4
    .line 5
    iget v1, p0, Lrc1;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v1, v2, :cond_3

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    if-ne v1, v2, :cond_2

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Lj61;->Y()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v2, p1

    .line 24
    check-cast v2, Lg9d;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Lg9d;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lj61;->k0()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0}, Lj61;->a0()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget v2, p0, Lrc1;->b:I

    .line 41
    .line 42
    if-eq v1, v2, :cond_0

    .line 43
    .line 44
    iput v1, p0, Lrc1;->d:I

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-static {}, Lr8d;->a()Lt8d;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_3
    invoke-virtual {v0}, Lj61;->b0()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    and-int/lit8 v1, p0, 0x3

    .line 57
    .line 58
    if-nez v1, :cond_5

    .line 59
    .line 60
    invoke-virtual {v0}, Lj61;->S()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v1, p0

    .line 65
    :cond_4
    invoke-virtual {v0}, Lj61;->Y()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    move-object v2, p1

    .line 74
    check-cast v2, Lg9d;

    .line 75
    .line 76
    invoke-virtual {v2, p0}, Lg9d;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lj61;->S()I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-lt p0, v1, :cond_4

    .line 84
    .line 85
    :goto_0
    return-void

    .line 86
    :cond_5
    invoke-static {}, Lr8d;->f()Lr8d;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    throw p0
.end method

.method public g(Ljava/lang/Object;Lm99;Law3;)V
    .locals 2

    .line 1
    iget v0, p0, Lrc1;->c:I

    .line 2
    .line 3
    iget v1, p0, Lrc1;->b:I

    .line 4
    .line 5
    ushr-int/lit8 v1, v1, 0x3

    .line 6
    .line 7
    shl-int/lit8 v1, v1, 0x3

    .line 8
    .line 9
    or-int/lit8 v1, v1, 0x4

    .line 10
    .line 11
    iput v1, p0, Lrc1;->c:I

    .line 12
    .line 13
    :try_start_0
    invoke-interface {p2, p1, p0, p3}, Lm99;->i(Ljava/lang/Object;Lrc1;Law3;)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, Lrc1;->b:I

    .line 17
    .line 18
    iget p2, p0, Lrc1;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    iput v0, p0, Lrc1;->c:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    :try_start_1
    new-instance p1, Lem5;

    .line 26
    .line 27
    const-string p2, "Failed to parse the message."

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    iput v0, p0, Lrc1;->c:I

    .line 35
    .line 36
    throw p1
.end method

.method public g0(Ljava/util/List;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lrc1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrf1;

    .line 4
    .line 5
    iget v1, p0, Lrc1;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v1, v2, :cond_b

    .line 11
    .line 12
    instance-of v1, p1, Lx46;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    if-nez p2, :cond_2

    .line 17
    .line 18
    move-object v1, p1

    .line 19
    check-cast v1, Lx46;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lrc1;->q()Lny0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {v1, p1}, Lx46;->r(Lny0;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lrf1;->c()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_1
    invoke-virtual {v0}, Lrf1;->B()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget p2, p0, Lrc1;->b:I

    .line 41
    .line 42
    if-eq p1, p2, :cond_0

    .line 43
    .line 44
    iput p1, p0, Lrc1;->d:I

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    const-string v1, ""

    .line 48
    .line 49
    if-eqz p2, :cond_6

    .line 50
    .line 51
    invoke-virtual {p0, v2}, Lrc1;->o0(I)V

    .line 52
    .line 53
    .line 54
    iget-object v3, v0, Lrf1;->e:[B

    .line 55
    .line 56
    invoke-virtual {v0}, Lrf1;->r0()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    iget v5, v0, Lrf1;->C:I

    .line 61
    .line 62
    iget v6, v0, Lrf1;->f:I

    .line 63
    .line 64
    sub-int v7, v6, v5

    .line 65
    .line 66
    if-gt v4, v7, :cond_3

    .line 67
    .line 68
    if-lez v4, :cond_3

    .line 69
    .line 70
    add-int v1, v5, v4

    .line 71
    .line 72
    iput v1, v0, Lrf1;->C:I

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    if-nez v4, :cond_4

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    const/4 v5, 0x0

    .line 79
    if-gt v4, v6, :cond_5

    .line 80
    .line 81
    invoke-virtual {v0, v4}, Lrf1;->v0(I)V

    .line 82
    .line 83
    .line 84
    iput v4, v0, Lrf1;->C:I

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    invoke-virtual {v0, v4}, Lrf1;->m0(I)[B

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    :goto_0
    sget-object v1, Lo3c;->a:Lj3c;

    .line 92
    .line 93
    invoke-virtual {v1, v3, v5, v4}, Lj3c;->e([BII)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    goto :goto_1

    .line 98
    :cond_6
    invoke-virtual {p0, v2}, Lrc1;->o0(I)V

    .line 99
    .line 100
    .line 101
    iget-object v3, v0, Lrf1;->e:[B

    .line 102
    .line 103
    invoke-virtual {v0}, Lrf1;->r0()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-lez v4, :cond_7

    .line 108
    .line 109
    iget v5, v0, Lrf1;->f:I

    .line 110
    .line 111
    iget v6, v0, Lrf1;->C:I

    .line 112
    .line 113
    sub-int/2addr v5, v6

    .line 114
    if-gt v4, v5, :cond_7

    .line 115
    .line 116
    new-instance v1, Ljava/lang/String;

    .line 117
    .line 118
    sget-object v5, Llk5;->a:Ljava/nio/charset/Charset;

    .line 119
    .line 120
    invoke-direct {v1, v3, v6, v4, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 121
    .line 122
    .line 123
    iget v3, v0, Lrf1;->C:I

    .line 124
    .line 125
    add-int/2addr v3, v4

    .line 126
    iput v3, v0, Lrf1;->C:I

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_7
    if-nez v4, :cond_8

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_8
    iget v1, v0, Lrf1;->f:I

    .line 133
    .line 134
    if-gt v4, v1, :cond_9

    .line 135
    .line 136
    invoke-virtual {v0, v4}, Lrf1;->v0(I)V

    .line 137
    .line 138
    .line 139
    new-instance v1, Ljava/lang/String;

    .line 140
    .line 141
    iget v5, v0, Lrf1;->C:I

    .line 142
    .line 143
    sget-object v6, Llk5;->a:Ljava/nio/charset/Charset;

    .line 144
    .line 145
    invoke-direct {v1, v3, v5, v4, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 146
    .line 147
    .line 148
    iget v3, v0, Lrf1;->C:I

    .line 149
    .line 150
    add-int/2addr v3, v4

    .line 151
    iput v3, v0, Lrf1;->C:I

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_9
    new-instance v1, Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v0, v4}, Lrf1;->m0(I)[B

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    sget-object v4, Llk5;->a:Ljava/nio/charset/Charset;

    .line 161
    .line 162
    invoke-direct {v1, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 163
    .line 164
    .line 165
    :goto_1
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Lrf1;->c()Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_a

    .line 173
    .line 174
    :goto_2
    return-void

    .line 175
    :cond_a
    invoke-virtual {v0}, Lrf1;->B()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    iget v3, p0, Lrc1;->b:I

    .line 180
    .line 181
    if-eq v1, v3, :cond_2

    .line 182
    .line 183
    iput v1, p0, Lrc1;->d:I

    .line 184
    .line 185
    return-void

    .line 186
    :cond_b
    invoke-static {}, Lfm5;->b()Lcm5;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    throw p0
.end method

.method public g1(Lq8d;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lrc1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj61;

    .line 4
    .line 5
    iget v1, p0, Lrc1;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_3

    .line 11
    .line 12
    const/4 p0, 0x2

    .line 13
    if-ne v1, p0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Lj61;->b0()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    and-int/lit8 v1, p0, 0x7

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lj61;->S()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, p0

    .line 28
    :cond_0
    invoke-virtual {v0}, Lj61;->e0()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    move-object v2, p1

    .line 37
    check-cast v2, Lg9d;

    .line 38
    .line 39
    invoke-virtual {v2, p0}, Lg9d;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lj61;->S()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-lt p0, v1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {}, Lr8d;->f()Lr8d;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {}, Lr8d;->a()Lt8d;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    throw p0

    .line 59
    :cond_3
    invoke-virtual {v0}, Lj61;->e0()J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    move-object v2, p1

    .line 68
    check-cast v2, Lg9d;

    .line 69
    .line 70
    invoke-virtual {v2, v1}, Lg9d;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lj61;->k0()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    :goto_0
    return-void

    .line 80
    :cond_4
    invoke-virtual {v0}, Lj61;->a0()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iget v2, p0, Lrc1;->b:I

    .line 85
    .line 86
    if-eq v1, v2, :cond_3

    .line 87
    .line 88
    iput v1, p0, Lrc1;->d:I

    .line 89
    .line 90
    return-void
.end method

.method public h(Ljava/lang/Object;Ln99;Lbw3;)V
    .locals 2

    .line 1
    iget v0, p0, Lrc1;->c:I

    .line 2
    .line 3
    iget v1, p0, Lrc1;->b:I

    .line 4
    .line 5
    ushr-int/lit8 v1, v1, 0x3

    .line 6
    .line 7
    shl-int/lit8 v1, v1, 0x3

    .line 8
    .line 9
    or-int/lit8 v1, v1, 0x4

    .line 10
    .line 11
    iput v1, p0, Lrc1;->c:I

    .line 12
    .line 13
    :try_start_0
    invoke-interface {p2, p1, p0, p3}, Ln99;->e(Ljava/lang/Object;Lrc1;Lbw3;)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, Lrc1;->b:I

    .line 17
    .line 18
    iget p2, p0, Lrc1;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    iput v0, p0, Lrc1;->c:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    :try_start_1
    new-instance p1, Lfm5;

    .line 26
    .line 27
    const-string p2, "Failed to parse the message."

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    iput v0, p0, Lrc1;->c:I

    .line 35
    .line 36
    throw p1
.end method

.method public h0(Lik5;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lrc1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj61;

    .line 4
    .line 5
    iget v1, p0, Lrc1;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lj61;->C()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Lj61;->b()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v1

    .line 23
    :cond_0
    invoke-virtual {v0}, Lj61;->C()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v3, p1

    .line 32
    check-cast v3, Lhj8;

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Lhj8;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lj61;->b()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lt v1, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Lrc1;->n0(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Lem5;->b()Lbm5;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-virtual {v0}, Lj61;->C()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v2, p1

    .line 61
    check-cast v2, Lhj8;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Lhj8;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lj61;->c()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    invoke-virtual {v0}, Lj61;->B()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget v2, p0, Lrc1;->b:I

    .line 78
    .line 79
    if-eq v1, v2, :cond_2

    .line 80
    .line 81
    iput v1, p0, Lrc1;->d:I

    .line 82
    .line 83
    return-void
.end method

.method public h1(Lq8d;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lrc1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj61;

    .line 4
    .line 5
    iget v1, p0, Lrc1;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lj61;->b0()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Lj61;->S()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v1

    .line 23
    :cond_0
    invoke-virtual {v0}, Lj61;->Z()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v3, p1

    .line 32
    check-cast v3, Lg9d;

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Lg9d;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lj61;->S()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lt v1, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Lrc1;->N0(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Lr8d;->a()Lt8d;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-virtual {v0}, Lj61;->Z()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v2, p1

    .line 61
    check-cast v2, Lg9d;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Lg9d;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lj61;->k0()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    invoke-virtual {v0}, Lj61;->a0()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget v2, p0, Lrc1;->b:I

    .line 78
    .line 79
    if-eq v1, v2, :cond_2

    .line 80
    .line 81
    iput v1, p0, Lrc1;->d:I

    .line 82
    .line 83
    return-void
.end method

.method public i(Ljava/lang/Object;Lo99;Lcw3;)V
    .locals 2

    .line 1
    iget v0, p0, Lrc1;->c:I

    .line 2
    .line 3
    iget v1, p0, Lrc1;->b:I

    .line 4
    .line 5
    ushr-int/lit8 v1, v1, 0x3

    .line 6
    .line 7
    shl-int/lit8 v1, v1, 0x3

    .line 8
    .line 9
    or-int/lit8 v1, v1, 0x4

    .line 10
    .line 11
    iput v1, p0, Lrc1;->c:I

    .line 12
    .line 13
    :try_start_0
    invoke-interface {p2, p1, p0, p3}, Lo99;->h(Ljava/lang/Object;Lrc1;Lcw3;)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, Lrc1;->b:I

    .line 17
    .line 18
    iget p2, p0, Lrc1;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    iput v0, p0, Lrc1;->c:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    :try_start_1
    new-instance p1, Lgm5;

    .line 26
    .line 27
    const-string p2, "Failed to parse the message."

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    iput v0, p0, Lrc1;->c:I

    .line 35
    .line 36
    throw p1
.end method

.method public i0(Ljk5;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lrc1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj61;

    .line 4
    .line 5
    iget v1, p0, Lrc1;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lj61;->C()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Lj61;->b()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v1

    .line 23
    :cond_0
    invoke-virtual {v0}, Lj61;->C()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v3, p1

    .line 32
    check-cast v3, Ljj8;

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljj8;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lj61;->b()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lt v1, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Lrc1;->n0(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Lgm5;->b()Ldm5;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-virtual {v0}, Lj61;->C()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v2, p1

    .line 61
    check-cast v2, Ljj8;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Ljj8;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lj61;->c()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    invoke-virtual {v0}, Lj61;->B()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget v2, p0, Lrc1;->b:I

    .line 78
    .line 79
    if-eq v1, v2, :cond_2

    .line 80
    .line 81
    iput v1, p0, Lrc1;->d:I

    .line 82
    .line 83
    return-void
.end method

.method public i1(Lq8d;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lrc1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj61;

    .line 4
    .line 5
    iget v1, p0, Lrc1;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lj61;->b0()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Lj61;->S()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v1

    .line 23
    :cond_0
    invoke-virtual {v0}, Lj61;->f0()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v3, p1

    .line 32
    check-cast v3, Lg9d;

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Lg9d;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lj61;->S()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lt v1, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Lrc1;->N0(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Lr8d;->a()Lt8d;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-virtual {v0}, Lj61;->f0()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v2, p1

    .line 61
    check-cast v2, Lg9d;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Lg9d;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lj61;->k0()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    invoke-virtual {v0}, Lj61;->a0()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget v2, p0, Lrc1;->b:I

    .line 78
    .line 79
    if-eq v1, v2, :cond_2

    .line 80
    .line 81
    iput v1, p0, Lrc1;->d:I

    .line 82
    .line 83
    return-void
.end method

.method public j(Ljava/lang/Object;Lm99;Law3;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lrc1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj61;

    .line 4
    .line 5
    invoke-virtual {v0}, Lj61;->C()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, v0, Lj61;->b:I

    .line 10
    .line 11
    const/16 v3, 0x64

    .line 12
    .line 13
    if-ge v2, v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lj61;->i(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v2, v0, Lj61;->b:I

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    iput v2, v0, Lj61;->b:I

    .line 24
    .line 25
    invoke-interface {p2, p1, p0, p3}, Lm99;->i(Ljava/lang/Object;Lrc1;Law3;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    invoke-virtual {v0, p0}, Lj61;->a(I)V

    .line 30
    .line 31
    .line 32
    iget p0, v0, Lj61;->b:I

    .line 33
    .line 34
    add-int/lit8 p0, p0, -0x1

    .line 35
    .line 36
    iput p0, v0, Lj61;->b:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lj61;->h(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    new-instance p0, Lem5;

    .line 43
    .line 44
    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0
.end method

.method public j0(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrc1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrf1;

    .line 4
    .line 5
    iget v1, p0, Lrc1;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lrf1;->r0()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Lrf1;->b()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v1

    .line 23
    :cond_0
    invoke-virtual {v0}, Lrf1;->r0()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lrf1;->b()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-lt v1, v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Lrc1;->n0(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-static {}, Lfm5;->b()Lcm5;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    throw p0

    .line 49
    :cond_2
    invoke-virtual {v0}, Lrf1;->r0()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lrf1;->c()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    invoke-virtual {v0}, Lrf1;->B()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget v2, p0, Lrc1;->b:I

    .line 72
    .line 73
    if-eq v1, v2, :cond_2

    .line 74
    .line 75
    iput v1, p0, Lrc1;->d:I

    .line 76
    .line 77
    return-void
.end method

.method public j1(Lq8d;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lrc1;->Q0(Lq8d;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public k(Ljava/lang/Object;Ln99;Lbw3;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lrc1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrf1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lrf1;->r0()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, v0, Lj61;->b:I

    .line 10
    .line 11
    const/16 v3, 0x64

    .line 12
    .line 13
    if-ge v2, v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lrf1;->i(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v2, v0, Lj61;->b:I

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    iput v2, v0, Lj61;->b:I

    .line 24
    .line 25
    invoke-interface {p2, p1, p0, p3}, Ln99;->e(Ljava/lang/Object;Lrc1;Lbw3;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    invoke-virtual {v0, p0}, Lrf1;->a(I)V

    .line 30
    .line 31
    .line 32
    iget p0, v0, Lj61;->b:I

    .line 33
    .line 34
    add-int/lit8 p0, p0, -0x1

    .line 35
    .line 36
    iput p0, v0, Lj61;->b:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lrf1;->h(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    new-instance p0, Lfm5;

    .line 43
    .line 44
    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0
.end method

.method public k0(Lik5;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lrc1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj61;

    .line 4
    .line 5
    iget v1, p0, Lrc1;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lj61;->C()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Lj61;->b()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v1

    .line 23
    :cond_0
    invoke-virtual {v0}, Lj61;->D()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v3, p1

    .line 32
    check-cast v3, Lhj8;

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Lhj8;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lj61;->b()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lt v1, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Lrc1;->n0(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Lem5;->b()Lbm5;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-virtual {v0}, Lj61;->D()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v2, p1

    .line 61
    check-cast v2, Lhj8;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Lhj8;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lj61;->c()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    invoke-virtual {v0}, Lj61;->B()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget v2, p0, Lrc1;->b:I

    .line 78
    .line 79
    if-eq v1, v2, :cond_2

    .line 80
    .line 81
    iput v1, p0, Lrc1;->d:I

    .line 82
    .line 83
    return-void
.end method

.method public k1(Lq8d;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lrc1;->Q0(Lq8d;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public l(Ljava/lang/Object;Lo99;Lcw3;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lrc1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj61;

    .line 4
    .line 5
    invoke-virtual {v0}, Lj61;->C()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, v0, Lj61;->b:I

    .line 10
    .line 11
    const/16 v3, 0x64

    .line 12
    .line 13
    if-ge v2, v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lj61;->i(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v2, v0, Lj61;->b:I

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    iput v2, v0, Lj61;->b:I

    .line 24
    .line 25
    invoke-interface {p2, p1, p0, p3}, Lo99;->h(Ljava/lang/Object;Lrc1;Lcw3;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    invoke-virtual {v0, p0}, Lj61;->a(I)V

    .line 30
    .line 31
    .line 32
    iget p0, v0, Lj61;->b:I

    .line 33
    .line 34
    add-int/lit8 p0, p0, -0x1

    .line 35
    .line 36
    iput p0, v0, Lj61;->b:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lj61;->h(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    new-instance p0, Lgm5;

    .line 43
    .line 44
    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0
.end method

.method public l0(Ljk5;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lrc1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj61;

    .line 4
    .line 5
    iget v1, p0, Lrc1;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lj61;->C()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Lj61;->b()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v1

    .line 23
    :cond_0
    invoke-virtual {v0}, Lj61;->D()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v3, p1

    .line 32
    check-cast v3, Ljj8;

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljj8;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lj61;->b()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lt v1, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Lrc1;->n0(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Lgm5;->b()Ldm5;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-virtual {v0}, Lj61;->D()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v2, p1

    .line 61
    check-cast v2, Ljj8;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Ljj8;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lj61;->c()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    invoke-virtual {v0}, Lj61;->B()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget v2, p0, Lrc1;->b:I

    .line 78
    .line 79
    if-eq v1, v2, :cond_2

    .line 80
    .line 81
    iput v1, p0, Lrc1;->d:I

    .line 82
    .line 83
    return-void
.end method

.method public l1()Lp7d;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lrc1;->S0(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lrc1;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lj61;

    .line 8
    .line 9
    invoke-virtual {p0}, Lj61;->h0()Lt7d;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public m(Lik5;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lrc1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj61;

    .line 4
    .line 5
    iget v1, p0, Lrc1;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lj61;->C()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Lj61;->b()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v1

    .line 23
    :cond_0
    invoke-virtual {v0}, Lj61;->k()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v3, p1

    .line 32
    check-cast v3, Lhj8;

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Lhj8;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lj61;->b()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lt v1, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Lrc1;->n0(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Lem5;->b()Lbm5;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-virtual {v0}, Lj61;->k()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v2, p1

    .line 61
    check-cast v2, Lhj8;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Lhj8;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lj61;->c()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    invoke-virtual {v0}, Lj61;->B()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget v2, p0, Lrc1;->b:I

    .line 78
    .line 79
    if-eq v1, v2, :cond_2

    .line 80
    .line 81
    iput v1, p0, Lrc1;->d:I

    .line 82
    .line 83
    return-void
.end method

.method public m0(Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lrc1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrf1;

    .line 4
    .line 5
    iget v1, p0, Lrc1;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lrf1;->r0()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Lrf1;->b()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v1

    .line 23
    :cond_0
    invoke-virtual {v0}, Lrf1;->s0()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lrf1;->b()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-lt v1, v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Lrc1;->n0(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-static {}, Lfm5;->b()Lcm5;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    throw p0

    .line 49
    :cond_2
    invoke-virtual {v0}, Lrf1;->s0()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lrf1;->c()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    invoke-virtual {v0}, Lrf1;->B()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget v2, p0, Lrc1;->b:I

    .line 72
    .line 73
    if-eq v1, v2, :cond_2

    .line 74
    .line 75
    iput v1, p0, Lrc1;->d:I

    .line 76
    .line 77
    return-void
.end method

.method public m1(Lq8d;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lrc1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj61;

    .line 4
    .line 5
    iget v1, p0, Lrc1;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lj61;->b0()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Lj61;->S()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v1

    .line 23
    :cond_0
    invoke-virtual {v0}, Lj61;->b0()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v3, p1

    .line 32
    check-cast v3, Lg9d;

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Lg9d;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lj61;->S()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lt v1, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Lrc1;->N0(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Lr8d;->a()Lt8d;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-virtual {v0}, Lj61;->b0()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v2, p1

    .line 61
    check-cast v2, Lg9d;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Lg9d;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lj61;->k0()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    invoke-virtual {v0}, Lj61;->a0()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget v2, p0, Lrc1;->b:I

    .line 78
    .line 79
    if-eq v1, v2, :cond_2

    .line 80
    .line 81
    iput v1, p0, Lrc1;->d:I

    .line 82
    .line 83
    return-void
.end method

.method public n(Ljk5;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lrc1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj61;

    .line 4
    .line 5
    iget v1, p0, Lrc1;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lj61;->C()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Lj61;->b()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v1

    .line 23
    :cond_0
    invoke-virtual {v0}, Lj61;->k()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v3, p1

    .line 32
    check-cast v3, Ljj8;

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljj8;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lj61;->b()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lt v1, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Lrc1;->n0(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Lgm5;->b()Ldm5;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-virtual {v0}, Lj61;->k()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v2, p1

    .line 61
    check-cast v2, Ljj8;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Ljj8;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lj61;->c()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    invoke-virtual {v0}, Lj61;->B()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget v2, p0, Lrc1;->b:I

    .line 78
    .line 79
    if-eq v1, v2, :cond_2

    .line 80
    .line 81
    iput v1, p0, Lrc1;->d:I

    .line 82
    .line 83
    return-void
.end method

.method public n0(I)V
    .locals 1

    .line 1
    iget v0, p0, Lrc1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lrc1;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lj61;

    .line 9
    .line 10
    invoke-virtual {p0}, Lj61;->b()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-ne p0, p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {}, Lgm5;->e()Lgm5;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    throw p0

    .line 22
    :pswitch_0
    iget-object p0, p0, Lrc1;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lrf1;

    .line 25
    .line 26
    invoke-virtual {p0}, Lrf1;->b()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-ne p0, p1, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-static {}, Lfm5;->e()Lfm5;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    throw p0

    .line 38
    :pswitch_1
    iget-object p0, p0, Lrc1;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lj61;

    .line 41
    .line 42
    invoke-virtual {p0}, Lj61;->b()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-ne p0, p1, :cond_2

    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    invoke-static {}, Lem5;->e()Lem5;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    throw p0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public n1()Lp0d;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lrc1;->G0(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lrc1;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lufb;

    .line 8
    .line 9
    invoke-virtual {p0}, Lufb;->E()Lo0d;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public o(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrc1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrf1;

    .line 4
    .line 5
    iget v1, p0, Lrc1;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lrf1;->r0()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Lrf1;->b()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v1

    .line 23
    :cond_0
    invoke-virtual {v0}, Lrf1;->k()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lrf1;->b()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-lt v1, v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Lrc1;->n0(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-static {}, Lfm5;->b()Lcm5;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    throw p0

    .line 49
    :cond_2
    invoke-virtual {v0}, Lrf1;->k()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lrf1;->c()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    invoke-virtual {v0}, Lrf1;->B()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget v2, p0, Lrc1;->b:I

    .line 72
    .line 73
    if-eq v1, v2, :cond_2

    .line 74
    .line 75
    iput v1, p0, Lrc1;->d:I

    .line 76
    .line 77
    return-void
.end method

.method public o0(I)V
    .locals 1

    .line 1
    iget v0, p0, Lrc1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget p0, p0, Lrc1;->b:I

    .line 7
    .line 8
    and-int/lit8 p0, p0, 0x7

    .line 9
    .line 10
    if-ne p0, p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, Lgm5;->b()Ldm5;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    throw p0

    .line 18
    :pswitch_0
    iget p0, p0, Lrc1;->b:I

    .line 19
    .line 20
    and-int/lit8 p0, p0, 0x7

    .line 21
    .line 22
    if-ne p0, p1, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-static {}, Lfm5;->b()Lcm5;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    throw p0

    .line 30
    :pswitch_1
    iget p0, p0, Lrc1;->b:I

    .line 31
    .line 32
    and-int/lit8 p0, p0, 0x7

    .line 33
    .line 34
    if-ne p0, p1, :cond_2

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    invoke-static {}, Lem5;->b()Lbm5;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    throw p0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public o1(Lq8d;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lrc1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj61;

    .line 4
    .line 5
    iget v1, p0, Lrc1;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lj61;->b0()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Lj61;->S()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v1

    .line 23
    :cond_0
    invoke-virtual {v0}, Lj61;->g0()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v3, p1

    .line 32
    check-cast v3, Lg9d;

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Lg9d;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lj61;->S()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lt v1, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Lrc1;->N0(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Lr8d;->a()Lt8d;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-virtual {v0}, Lj61;->g0()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v2, p1

    .line 61
    check-cast v2, Lg9d;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Lg9d;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lj61;->k0()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    invoke-virtual {v0}, Lj61;->a0()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget v2, p0, Lrc1;->b:I

    .line 78
    .line 79
    if-eq v1, v2, :cond_2

    .line 80
    .line 81
    iput v1, p0, Lrc1;->d:I

    .line 82
    .line 83
    return-void
.end method

.method public p()Lmy0;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lrc1;->o0(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lrc1;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lj61;

    .line 8
    .line 9
    invoke-virtual {p0}, Lj61;->l()Lmy0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public p0()Z
    .locals 3

    .line 1
    iget v0, p0, Lrc1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lrc1;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lj61;

    .line 10
    .line 11
    invoke-virtual {v0}, Lj61;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    iget v2, p0, Lrc1;->b:I

    .line 18
    .line 19
    iget p0, p0, Lrc1;->c:I

    .line 20
    .line 21
    if-ne v2, p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0, v2}, Lj61;->F(I)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :cond_1
    :goto_0
    return v1

    .line 29
    :pswitch_0
    iget-object v0, p0, Lrc1;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lrf1;

    .line 32
    .line 33
    invoke-virtual {v0}, Lrf1;->c()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    iget v2, p0, Lrc1;->b:I

    .line 40
    .line 41
    iget p0, p0, Lrc1;->c:I

    .line 42
    .line 43
    if-ne v2, p0, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {v0, v2}, Lrf1;->F(I)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    :cond_3
    :goto_1
    return v1

    .line 51
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public p1(Ld2d;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lrc1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lufb;

    .line 4
    .line 5
    iget v1, p0, Lrc1;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_2

    .line 11
    .line 12
    const/4 p0, 0x2

    .line 13
    if-ne v1, p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lufb;->G()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Lrc1;->M0(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lufb;->k()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v1, p0

    .line 27
    :cond_0
    invoke-virtual {v0}, Lufb;->u()D

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lufb;->k()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-lt p0, v1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {}, Lmnc;->a()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    invoke-virtual {v0}, Lufb;->u()D

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lufb;->j()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0}, Lufb;->r()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget v2, p0, Lrc1;->b:I

    .line 71
    .line 72
    if-eq v1, v2, :cond_2

    .line 73
    .line 74
    iput v1, p0, Lrc1;->d:I

    .line 75
    .line 76
    :cond_3
    :goto_0
    return-void
.end method

.method public q()Lny0;
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lrc1;->o0(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lrc1;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lrf1;

    .line 8
    .line 9
    iget-object v0, p0, Lrf1;->e:[B

    .line 10
    .line 11
    invoke-virtual {p0}, Lrf1;->r0()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget v2, p0, Lrf1;->f:I

    .line 16
    .line 17
    iget v3, p0, Lrf1;->C:I

    .line 18
    .line 19
    sub-int/2addr v2, v3

    .line 20
    if-gt v1, v2, :cond_0

    .line 21
    .line 22
    if-lez v1, :cond_0

    .line 23
    .line 24
    invoke-static {v0, v3, v1}, Lny0;->c([BII)Lny0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v2, p0, Lrf1;->C:I

    .line 29
    .line 30
    add-int/2addr v2, v1

    .line 31
    iput v2, p0, Lrf1;->C:I

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    if-nez v1, :cond_1

    .line 35
    .line 36
    sget-object p0, Lny0;->c:Lny0;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    invoke-virtual {p0, v1}, Lrf1;->n0(I)[B

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x0

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    array-length p0, v2

    .line 47
    invoke-static {v2, v3, p0}, Lny0;->c([BII)Lny0;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_2
    iget v2, p0, Lrf1;->C:I

    .line 53
    .line 54
    iget v4, p0, Lrf1;->f:I

    .line 55
    .line 56
    sub-int v5, v4, v2

    .line 57
    .line 58
    iget v6, p0, Lrf1;->E:I

    .line 59
    .line 60
    add-int/2addr v6, v4

    .line 61
    iput v6, p0, Lrf1;->E:I

    .line 62
    .line 63
    iput v3, p0, Lrf1;->C:I

    .line 64
    .line 65
    iput v3, p0, Lrf1;->f:I

    .line 66
    .line 67
    sub-int v4, v1, v5

    .line 68
    .line 69
    invoke-virtual {p0, v4}, Lrf1;->o0(I)Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    new-array v1, v1, [B

    .line 74
    .line 75
    invoke-static {v0, v2, v1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    move v2, v3

    .line 83
    :goto_0
    if-ge v2, v0, :cond_3

    .line 84
    .line 85
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    check-cast v4, [B

    .line 92
    .line 93
    array-length v6, v4

    .line 94
    invoke-static {v4, v3, v1, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    .line 96
    .line 97
    array-length v4, v4

    .line 98
    add-int/2addr v5, v4

    .line 99
    goto :goto_0

    .line 100
    :cond_3
    sget-object p0, Lny0;->c:Lny0;

    .line 101
    .line 102
    new-instance p0, Lny0;

    .line 103
    .line 104
    invoke-direct {p0, v1}, Lny0;-><init>([B)V

    .line 105
    .line 106
    .line 107
    return-object p0
.end method

.method public q0(Ld2d;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lrc1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lufb;

    .line 4
    .line 5
    instance-of v1, p1, Lm2d;

    .line 6
    .line 7
    iget v2, p0, Lrc1;->b:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Lm2d;

    .line 14
    .line 15
    and-int/lit8 p1, v2, 0x7

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    if-ne p1, v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lufb;->G()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, Lufb;->k()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, p1

    .line 30
    :cond_0
    invoke-virtual {v0}, Lufb;->x()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-virtual {v1, v3, v4}, Lm2d;->d(J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lufb;->k()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-lt p1, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Lrc1;->K0(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Lmnc;->a()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-virtual {v0}, Lufb;->x()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    invoke-virtual {v1, v2, v3}, Lm2d;->d(J)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lufb;->j()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {v0}, Lufb;->r()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iget v2, p0, Lrc1;->b:I

    .line 70
    .line 71
    if-eq p1, v2, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    and-int/lit8 v1, v2, 0x7

    .line 75
    .line 76
    if-eqz v1, :cond_7

    .line 77
    .line 78
    if-ne v1, v3, :cond_6

    .line 79
    .line 80
    invoke-virtual {v0}, Lufb;->G()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {v0}, Lufb;->k()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    add-int/2addr v2, v1

    .line 89
    :cond_5
    invoke-virtual {v0}, Lufb;->x()J

    .line 90
    .line 91
    .line 92
    move-result-wide v3

    .line 93
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lufb;->k()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-lt v1, v2, :cond_5

    .line 105
    .line 106
    invoke-virtual {p0, v2}, Lrc1;->K0(I)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_6
    invoke-static {}, Lmnc;->a()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_7
    invoke-virtual {v0}, Lufb;->x()J

    .line 115
    .line 116
    .line 117
    move-result-wide v1

    .line 118
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lufb;->j()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_8

    .line 130
    .line 131
    invoke-virtual {v0}, Lufb;->r()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    iget v2, p0, Lrc1;->b:I

    .line 136
    .line 137
    if-eq v1, v2, :cond_7

    .line 138
    .line 139
    move p1, v1

    .line 140
    :goto_0
    iput p1, p0, Lrc1;->d:I

    .line 141
    .line 142
    :cond_8
    :goto_1
    return-void
.end method

.method public q1(Ld2d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrc1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lufb;

    .line 4
    .line 5
    iget v1, p0, Lrc1;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v1, v2, :cond_2

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Lufb;->v()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lufb;->j()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_4

    .line 31
    .line 32
    invoke-virtual {v0}, Lufb;->r()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget v2, p0, Lrc1;->b:I

    .line 37
    .line 38
    if-eq v1, v2, :cond_0

    .line 39
    .line 40
    iput v1, p0, Lrc1;->d:I

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-static {}, Lmnc;->a()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-virtual {v0}, Lufb;->G()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-static {p0}, Lrc1;->L0(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lufb;->k()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/2addr v1, p0

    .line 59
    :cond_3
    invoke-virtual {v0}, Lufb;->v()F

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lufb;->k()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-lt p0, v1, :cond_3

    .line 75
    .line 76
    :cond_4
    return-void
.end method

.method public r()Loy0;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lrc1;->o0(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lrc1;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lj61;

    .line 8
    .line 9
    invoke-virtual {p0}, Lj61;->m()Loy0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public r0(Ld2d;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lrc1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lufb;

    .line 4
    .line 5
    instance-of v1, p1, Ln1d;

    .line 6
    .line 7
    iget v2, p0, Lrc1;->b:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Ln1d;

    .line 14
    .line 15
    and-int/lit8 p1, v2, 0x7

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    if-ne p1, v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lufb;->G()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, Lufb;->k()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, p1

    .line 30
    :cond_0
    invoke-virtual {v0}, Lufb;->y()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v1, p1}, Ln1d;->zzh(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lufb;->k()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-lt p1, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Lrc1;->K0(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Lmnc;->a()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-virtual {v0}, Lufb;->y()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {v1, p1}, Ln1d;->zzh(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lufb;->j()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {v0}, Lufb;->r()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iget v2, p0, Lrc1;->b:I

    .line 70
    .line 71
    if-eq p1, v2, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    and-int/lit8 v1, v2, 0x7

    .line 75
    .line 76
    if-eqz v1, :cond_7

    .line 77
    .line 78
    if-ne v1, v3, :cond_6

    .line 79
    .line 80
    invoke-virtual {v0}, Lufb;->G()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {v0}, Lufb;->k()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    add-int/2addr v2, v1

    .line 89
    :cond_5
    invoke-virtual {v0}, Lufb;->y()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lufb;->k()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-lt v1, v2, :cond_5

    .line 105
    .line 106
    invoke-virtual {p0, v2}, Lrc1;->K0(I)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_6
    invoke-static {}, Lmnc;->a()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_7
    invoke-virtual {v0}, Lufb;->y()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lufb;->j()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_8

    .line 130
    .line 131
    invoke-virtual {v0}, Lufb;->r()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    iget v2, p0, Lrc1;->b:I

    .line 136
    .line 137
    if-eq v1, v2, :cond_7

    .line 138
    .line 139
    move p1, v1

    .line 140
    :goto_0
    iput p1, p0, Lrc1;->d:I

    .line 141
    .line 142
    :cond_8
    :goto_1
    return-void
.end method

.method public r1(Ld2d;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lrc1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lufb;

    .line 4
    .line 5
    instance-of v1, p1, Lm2d;

    .line 6
    .line 7
    iget v2, p0, Lrc1;->b:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Lm2d;

    .line 14
    .line 15
    and-int/lit8 p1, v2, 0x7

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    if-ne p1, v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lufb;->G()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, Lufb;->k()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, p1

    .line 30
    :cond_0
    invoke-virtual {v0}, Lufb;->w()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-virtual {v1, v3, v4}, Lm2d;->d(J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lufb;->k()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-lt p1, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Lrc1;->K0(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Lmnc;->a()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-virtual {v0}, Lufb;->w()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    invoke-virtual {v1, v2, v3}, Lm2d;->d(J)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lufb;->j()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {v0}, Lufb;->r()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iget v2, p0, Lrc1;->b:I

    .line 70
    .line 71
    if-eq p1, v2, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    and-int/lit8 v1, v2, 0x7

    .line 75
    .line 76
    if-eqz v1, :cond_7

    .line 77
    .line 78
    if-ne v1, v3, :cond_6

    .line 79
    .line 80
    invoke-virtual {v0}, Lufb;->G()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {v0}, Lufb;->k()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    add-int/2addr v2, v1

    .line 89
    :cond_5
    invoke-virtual {v0}, Lufb;->w()J

    .line 90
    .line 91
    .line 92
    move-result-wide v3

    .line 93
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lufb;->k()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-lt v1, v2, :cond_5

    .line 105
    .line 106
    invoke-virtual {p0, v2}, Lrc1;->K0(I)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_6
    invoke-static {}, Lmnc;->a()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_7
    invoke-virtual {v0}, Lufb;->w()J

    .line 115
    .line 116
    .line 117
    move-result-wide v1

    .line 118
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lufb;->j()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_8

    .line 130
    .line 131
    invoke-virtual {v0}, Lufb;->r()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    iget v2, p0, Lrc1;->b:I

    .line 136
    .line 137
    if-eq v1, v2, :cond_7

    .line 138
    .line 139
    move p1, v1

    .line 140
    :goto_0
    iput p1, p0, Lrc1;->d:I

    .line 141
    .line 142
    :cond_8
    :goto_1
    return-void
.end method

.method public s(Lik5;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrc1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj61;

    .line 4
    .line 5
    iget v1, p0, Lrc1;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v1, v2, :cond_2

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lrc1;->p()Lmy0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    move-object v2, p1

    .line 17
    check-cast v2, Lhj8;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lhj8;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lj61;->c()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {v0}, Lj61;->B()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget v2, p0, Lrc1;->b:I

    .line 34
    .line 35
    if-eq v1, v2, :cond_0

    .line 36
    .line 37
    iput v1, p0, Lrc1;->d:I

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    invoke-static {}, Lem5;->b()Lbm5;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    throw p0
.end method

.method public s0(Ld2d;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lrc1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lufb;

    .line 4
    .line 5
    instance-of v1, p1, Lm2d;

    .line 6
    .line 7
    iget v2, p0, Lrc1;->b:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    check-cast v1, Lm2d;

    .line 15
    .line 16
    and-int/lit8 p1, v2, 0x7

    .line 17
    .line 18
    if-eq p1, v4, :cond_2

    .line 19
    .line 20
    if-ne p1, v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lufb;->G()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p0}, Lrc1;->M0(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lufb;->k()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    add-int/2addr p1, p0

    .line 34
    :cond_0
    invoke-virtual {v0}, Lufb;->z()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-virtual {v1, v2, v3}, Lm2d;->d(J)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lufb;->k()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-lt p0, p1, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-static {}, Lmnc;->a()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-virtual {v0}, Lufb;->z()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    invoke-virtual {v1, v2, v3}, Lm2d;->d(J)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lufb;->j()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-virtual {v0}, Lufb;->r()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget v2, p0, Lrc1;->b:I

    .line 71
    .line 72
    if-eq p1, v2, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    and-int/lit8 v1, v2, 0x7

    .line 76
    .line 77
    if-eq v1, v4, :cond_7

    .line 78
    .line 79
    if-ne v1, v3, :cond_6

    .line 80
    .line 81
    invoke-virtual {v0}, Lufb;->G()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    invoke-static {p0}, Lrc1;->M0(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lufb;->k()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    add-int/2addr v1, p0

    .line 93
    :cond_5
    invoke-virtual {v0}, Lufb;->z()J

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lufb;->k()I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-lt p0, v1, :cond_5

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_6
    invoke-static {}, Lmnc;->a()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_7
    invoke-virtual {v0}, Lufb;->z()J

    .line 116
    .line 117
    .line 118
    move-result-wide v1

    .line 119
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lufb;->j()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_8

    .line 131
    .line 132
    invoke-virtual {v0}, Lufb;->r()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    iget v2, p0, Lrc1;->b:I

    .line 137
    .line 138
    if-eq v1, v2, :cond_7

    .line 139
    .line 140
    move p1, v1

    .line 141
    :goto_0
    iput p1, p0, Lrc1;->d:I

    .line 142
    .line 143
    :cond_8
    :goto_1
    return-void
.end method

.method public t(Ljk5;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrc1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj61;

    .line 4
    .line 5
    iget v1, p0, Lrc1;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v1, v2, :cond_2

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lrc1;->r()Loy0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    move-object v2, p1

    .line 17
    check-cast v2, Ljj8;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljj8;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lj61;->c()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {v0}, Lj61;->B()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget v2, p0, Lrc1;->b:I

    .line 34
    .line 35
    if-eq v1, v2, :cond_0

    .line 36
    .line 37
    iput v1, p0, Lrc1;->d:I

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    invoke-static {}, Lgm5;->b()Ldm5;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    throw p0
.end method

.method public t0(Ld2d;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lrc1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lufb;

    .line 4
    .line 5
    instance-of v1, p1, Ln1d;

    .line 6
    .line 7
    iget v2, p0, Lrc1;->b:I

    .line 8
    .line 9
    const/4 v3, 0x5

    .line 10
    const/4 v4, 0x2

    .line 11
    if-eqz v1, :cond_5

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    check-cast v1, Ln1d;

    .line 15
    .line 16
    and-int/lit8 p1, v2, 0x7

    .line 17
    .line 18
    if-eq p1, v4, :cond_3

    .line 19
    .line 20
    if-ne p1, v3, :cond_2

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Lufb;->A()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v1, p1}, Ln1d;->zzh(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lufb;->j()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v0}, Lufb;->r()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget v2, p0, Lrc1;->b:I

    .line 41
    .line 42
    if-eq p1, v2, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {}, Lmnc;->a()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    invoke-virtual {v0}, Lufb;->G()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-static {p0}, Lrc1;->L0(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lufb;->k()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    add-int v5, p1, p0

    .line 61
    .line 62
    :cond_4
    invoke-virtual {v0}, Lufb;->A()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-virtual {v1, p0}, Ln1d;->zzh(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lufb;->k()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-lt p0, v5, :cond_4

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    and-int/lit8 v1, v2, 0x7

    .line 77
    .line 78
    if-eq v1, v4, :cond_8

    .line 79
    .line 80
    if-ne v1, v3, :cond_7

    .line 81
    .line 82
    :cond_6
    invoke-virtual {v0}, Lufb;->A()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lufb;->j()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_a

    .line 98
    .line 99
    invoke-virtual {v0}, Lufb;->r()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iget v2, p0, Lrc1;->b:I

    .line 104
    .line 105
    if-eq v1, v2, :cond_6

    .line 106
    .line 107
    move p1, v1

    .line 108
    :goto_0
    iput p1, p0, Lrc1;->d:I

    .line 109
    .line 110
    return-void

    .line 111
    :cond_7
    invoke-static {}, Lmnc;->a()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_8
    invoke-virtual {v0}, Lufb;->G()I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    invoke-static {p0}, Lrc1;->L0(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lufb;->k()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    add-int/2addr v1, p0

    .line 127
    :cond_9
    invoke-virtual {v0}, Lufb;->A()I

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lufb;->k()I

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-lt p0, v1, :cond_9

    .line 143
    .line 144
    :cond_a
    :goto_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lrc1;->a:I

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
    const-string p0, ""

    .line 12
    .line 13
    return-object p0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public u(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrc1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrf1;

    .line 4
    .line 5
    iget v1, p0, Lrc1;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v1, v2, :cond_2

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lrc1;->q()Lny0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lrf1;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {v0}, Lrf1;->B()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget v2, p0, Lrc1;->b:I

    .line 31
    .line 32
    if-eq v1, v2, :cond_0

    .line 33
    .line 34
    iput v1, p0, Lrc1;->d:I

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    invoke-static {}, Lfm5;->b()Lcm5;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    throw p0
.end method

.method public u0(Ld2d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrc1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lufb;

    .line 4
    .line 5
    iget v1, p0, Lrc1;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lufb;->G()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Lufb;->k()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v1

    .line 23
    :cond_0
    invoke-virtual {v0}, Lufb;->B()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lufb;->k()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-lt v1, v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Lrc1;->K0(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-static {}, Lmnc;->a()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    invoke-virtual {v0}, Lufb;->B()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lufb;->j()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0}, Lufb;->r()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget v2, p0, Lrc1;->b:I

    .line 70
    .line 71
    if-eq v1, v2, :cond_2

    .line 72
    .line 73
    iput v1, p0, Lrc1;->d:I

    .line 74
    .line 75
    :cond_3
    return-void
.end method

.method public v(Lik5;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lrc1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj61;

    .line 4
    .line 5
    iget v1, p0, Lrc1;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_3

    .line 11
    .line 12
    const/4 p0, 0x2

    .line 13
    if-ne v1, p0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Lj61;->C()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    and-int/lit8 v1, p0, 0x7

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lj61;->b()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, p0

    .line 28
    :cond_0
    invoke-virtual {v0}, Lj61;->n()D

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    move-object v2, p1

    .line 37
    check-cast v2, Lhj8;

    .line 38
    .line 39
    invoke-virtual {v2, p0}, Lhj8;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lj61;->b()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-lt p0, v1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance p0, Lem5;

    .line 50
    .line 51
    const-string p1, "Failed to parse the message."

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-static {}, Lem5;->b()Lbm5;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    throw p0

    .line 62
    :cond_3
    invoke-virtual {v0}, Lj61;->n()D

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    move-object v2, p1

    .line 71
    check-cast v2, Lhj8;

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Lhj8;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lj61;->c()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    :goto_0
    return-void

    .line 83
    :cond_4
    invoke-virtual {v0}, Lj61;->B()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iget v2, p0, Lrc1;->b:I

    .line 88
    .line 89
    if-eq v1, v2, :cond_3

    .line 90
    .line 91
    iput v1, p0, Lrc1;->d:I

    .line 92
    .line 93
    return-void
.end method

.method public v0(Ld2d;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lrc1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lufb;

    .line 4
    .line 5
    iget v1, p0, Lrc1;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v1, v2, :cond_3

    .line 11
    .line 12
    :cond_0
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Lrc1;->G0(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lufb;->D()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0, v2}, Lrc1;->G0(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lufb;->C()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lufb;->j()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    invoke-virtual {v0}, Lufb;->r()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget v3, p0, Lrc1;->b:I

    .line 44
    .line 45
    if-eq v1, v3, :cond_0

    .line 46
    .line 47
    iput v1, p0, Lrc1;->d:I

    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    invoke-static {}, Lmnc;->a()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public w(Ljk5;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lrc1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj61;

    .line 4
    .line 5
    iget v1, p0, Lrc1;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_3

    .line 11
    .line 12
    const/4 p0, 0x2

    .line 13
    if-ne v1, p0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Lj61;->C()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    and-int/lit8 v1, p0, 0x7

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lj61;->b()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, p0

    .line 28
    :cond_0
    invoke-virtual {v0}, Lj61;->n()D

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    move-object v2, p1

    .line 37
    check-cast v2, Ljj8;

    .line 38
    .line 39
    invoke-virtual {v2, p0}, Ljj8;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lj61;->b()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-lt p0, v1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance p0, Lgm5;

    .line 50
    .line 51
    const-string p1, "Failed to parse the message."

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-static {}, Lgm5;->b()Ldm5;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    throw p0

    .line 62
    :cond_3
    invoke-virtual {v0}, Lj61;->n()D

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    move-object v2, p1

    .line 71
    check-cast v2, Ljj8;

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Ljj8;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lj61;->c()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    :goto_0
    return-void

    .line 83
    :cond_4
    invoke-virtual {v0}, Lj61;->B()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iget v2, p0, Lrc1;->b:I

    .line 88
    .line 89
    if-eq v1, v2, :cond_3

    .line 90
    .line 91
    iput v1, p0, Lrc1;->d:I

    .line 92
    .line 93
    return-void
.end method

.method public w0(Ld2d;Lk3d;Le1d;)V
    .locals 3

    .line 1
    iget v0, p0, Lrc1;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x7

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne v1, v2, :cond_3

    .line 7
    .line 8
    :cond_0
    invoke-interface {p2}, Lk3d;->zza()Ll1d;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, v1, p2, p3}, Lrc1;->H0(Ljava/lang/Object;Lk3d;Le1d;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, v1}, Lk3d;->d(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lrc1;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lufb;

    .line 24
    .line 25
    invoke-virtual {v1}, Lufb;->j()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    iget v2, p0, Lrc1;->d:I

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v1}, Lufb;->r()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eq v1, v0, :cond_0

    .line 41
    .line 42
    iput v1, p0, Lrc1;->d:I

    .line 43
    .line 44
    :cond_2
    :goto_0
    return-void

    .line 45
    :cond_3
    invoke-static {}, Lmnc;->a()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public x(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lrc1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrf1;

    .line 4
    .line 5
    iget v1, p0, Lrc1;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_3

    .line 11
    .line 12
    const/4 p0, 0x2

    .line 13
    if-ne v1, p0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Lrf1;->r0()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    and-int/lit8 v1, p0, 0x7

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lrf1;->b()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, p0

    .line 28
    :cond_0
    invoke-virtual {v0}, Lrf1;->n()D

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lrf1;->b()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-lt p0, v1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance p0, Lfm5;

    .line 47
    .line 48
    const-string p1, "Failed to parse the message."

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {}, Lfm5;->b()Lcm5;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    throw p0

    .line 59
    :cond_3
    invoke-virtual {v0}, Lrf1;->n()D

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lrf1;->c()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    :goto_0
    return-void

    .line 77
    :cond_4
    invoke-virtual {v0}, Lrf1;->B()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iget v2, p0, Lrc1;->b:I

    .line 82
    .line 83
    if-eq v1, v2, :cond_3

    .line 84
    .line 85
    iput v1, p0, Lrc1;->d:I

    .line 86
    .line 87
    return-void
.end method

.method public x0(Ld2d;Lk3d;Le1d;)V
    .locals 3

    .line 1
    iget v0, p0, Lrc1;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x7

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-ne v1, v2, :cond_3

    .line 7
    .line 8
    :cond_0
    invoke-interface {p2}, Lk3d;->zza()Ll1d;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, v1, p2, p3}, Lrc1;->I0(Ljava/lang/Object;Lk3d;Le1d;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, v1}, Lk3d;->d(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lrc1;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lufb;

    .line 24
    .line 25
    invoke-virtual {v1}, Lufb;->j()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    iget v2, p0, Lrc1;->d:I

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v1}, Lufb;->r()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eq v1, v0, :cond_0

    .line 41
    .line 42
    iput v1, p0, Lrc1;->d:I

    .line 43
    .line 44
    :cond_2
    :goto_0
    return-void

    .line 45
    :cond_3
    invoke-static {}, Lmnc;->a()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public y(Lik5;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lrc1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj61;

    .line 4
    .line 5
    iget v1, p0, Lrc1;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lj61;->C()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Lj61;->b()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v1

    .line 23
    :cond_0
    invoke-virtual {v0}, Lj61;->o()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v3, p1

    .line 32
    check-cast v3, Lhj8;

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Lhj8;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lj61;->b()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lt v1, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Lrc1;->n0(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Lem5;->b()Lbm5;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-virtual {v0}, Lj61;->o()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v2, p1

    .line 61
    check-cast v2, Lhj8;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Lhj8;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lj61;->c()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    invoke-virtual {v0}, Lj61;->B()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget v2, p0, Lrc1;->b:I

    .line 78
    .line 79
    if-eq v1, v2, :cond_2

    .line 80
    .line 81
    iput v1, p0, Lrc1;->d:I

    .line 82
    .line 83
    return-void
.end method

.method public y0(Ld2d;)V
    .locals 2

    .line 1
    iget v0, p0, Lrc1;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lrc1;->n1()Lp0d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lrc1;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lufb;

    .line 18
    .line 19
    invoke-virtual {v0}, Lufb;->j()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {v0}, Lufb;->r()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v1, p0, Lrc1;->b:I

    .line 31
    .line 32
    if-eq v0, v1, :cond_0

    .line 33
    .line 34
    iput v0, p0, Lrc1;->d:I

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    invoke-static {}, Lmnc;->a()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public z(Ljk5;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lrc1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj61;

    .line 4
    .line 5
    iget v1, p0, Lrc1;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lj61;->C()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Lj61;->b()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v1

    .line 23
    :cond_0
    invoke-virtual {v0}, Lj61;->o()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v3, p1

    .line 32
    check-cast v3, Ljj8;

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljj8;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lj61;->b()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lt v1, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Lrc1;->n0(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Lgm5;->b()Ldm5;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-virtual {v0}, Lj61;->o()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v2, p1

    .line 61
    check-cast v2, Ljj8;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Ljj8;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lj61;->c()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    invoke-virtual {v0}, Lj61;->B()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget v2, p0, Lrc1;->b:I

    .line 78
    .line 79
    if-eq v1, v2, :cond_2

    .line 80
    .line 81
    iput v1, p0, Lrc1;->d:I

    .line 82
    .line 83
    return-void
.end method

.method public z0(Ld2d;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lrc1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lufb;

    .line 4
    .line 5
    instance-of v1, p1, Ln1d;

    .line 6
    .line 7
    iget v2, p0, Lrc1;->b:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Ln1d;

    .line 14
    .line 15
    and-int/lit8 p1, v2, 0x7

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    if-ne p1, v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lufb;->G()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, Lufb;->k()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, p1

    .line 30
    :cond_0
    invoke-virtual {v0}, Lufb;->G()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v1, p1}, Ln1d;->zzh(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lufb;->k()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-lt p1, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Lrc1;->K0(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Lmnc;->a()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-virtual {v0}, Lufb;->G()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {v1, p1}, Ln1d;->zzh(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lufb;->j()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {v0}, Lufb;->r()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iget v2, p0, Lrc1;->b:I

    .line 70
    .line 71
    if-eq p1, v2, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    and-int/lit8 v1, v2, 0x7

    .line 75
    .line 76
    if-eqz v1, :cond_7

    .line 77
    .line 78
    if-ne v1, v3, :cond_6

    .line 79
    .line 80
    invoke-virtual {v0}, Lufb;->G()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {v0}, Lufb;->k()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    add-int/2addr v2, v1

    .line 89
    :cond_5
    invoke-virtual {v0}, Lufb;->G()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lufb;->k()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-lt v1, v2, :cond_5

    .line 105
    .line 106
    invoke-virtual {p0, v2}, Lrc1;->K0(I)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_6
    invoke-static {}, Lmnc;->a()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_7
    invoke-virtual {v0}, Lufb;->G()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lufb;->j()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_8

    .line 130
    .line 131
    invoke-virtual {v0}, Lufb;->r()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    iget v2, p0, Lrc1;->b:I

    .line 136
    .line 137
    if-eq v1, v2, :cond_7

    .line 138
    .line 139
    move p1, v1

    .line 140
    :goto_0
    iput p1, p0, Lrc1;->d:I

    .line 141
    .line 142
    :cond_8
    :goto_1
    return-void
.end method
