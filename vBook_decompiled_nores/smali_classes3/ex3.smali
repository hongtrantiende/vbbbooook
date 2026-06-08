.class public final Lex3;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpw3;


# instance fields
.field public final a:Lxa2;

.field public final b:Lfw;

.field public final c:Ld15;

.field public final d:Lxt3;

.field public final e:Lf6a;


# direct methods
.method public constructor <init>(Lxa2;Lfw;Ld15;Lxt3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lex3;->a:Lxa2;

    .line 5
    .line 6
    iput-object p2, p0, Lex3;->b:Lfw;

    .line 7
    .line 8
    iput-object p3, p0, Lex3;->c:Ld15;

    .line 9
    .line 10
    iput-object p4, p0, Lex3;->d:Lxt3;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {p1}, Lg6a;->a(Ljava/lang/Object;)Lf6a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lex3;->e:Lf6a;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lex3;->a:Lxa2;

    .line 2
    .line 3
    iget-object v1, v0, Lxa2;->H:Ltc2;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v2, v1, Lz3d;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Llm;

    .line 14
    .line 15
    const v3, -0x5fb6e307

    .line 16
    .line 17
    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    new-instance v5, Ljb2;

    .line 23
    .line 24
    const/16 v6, 0xd

    .line 25
    .line 26
    invoke-direct {v5, p1, v6}, Ljb2;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    const-string v6, "DELETE FROM DbExtension\nWHERE id = ?"

    .line 30
    .line 31
    invoke-virtual {v2, v4, v6, v5}, Llm;->r(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lzo8;

    .line 32
    .line 33
    .line 34
    new-instance v2, Lbg2;

    .line 35
    .line 36
    const/16 v4, 0x15

    .line 37
    .line 38
    invoke-direct {v2, v4}, Lbg2;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v3, v2}, Lz3d;->C(ILkotlin/jvm/functions/Function1;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, Lxa2;->I:Lxe2;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lxe2;->c0(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lex3;->d:Lxt3;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lxt3;->b(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final b(Ljava/lang/String;Lrx1;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lqw3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lqw3;

    .line 7
    .line 8
    iget v1, v0, Lqw3;->d:I

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
    iput v1, v0, Lqw3;->d:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lqw3;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lqw3;-><init>(Lex3;Lrx1;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v7, Lqw3;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v7, Lqw3;->d:I

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    const/4 v2, 0x2

    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    sget-object v8, Lu12;->a:Lu12;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    if-eq v0, v3, :cond_3

    .line 40
    .line 41
    if-eq v0, v2, :cond_2

    .line 42
    .line 43
    if-ne v0, v1, :cond_1

    .line 44
    .line 45
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_6

    .line 49
    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v4

    .line 56
    :cond_2
    iget-object p1, v7, Lqw3;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_3
    iget-object p1, v7, Lqw3;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance p2, Lv35;

    .line 72
    .line 73
    invoke-direct {p2}, Lv35;-><init>()V

    .line 74
    .line 75
    .line 76
    sget-object v0, Lw35;->a:Lg30;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget-object v0, p2, Lv35;->a:Lgwb;

    .line 82
    .line 83
    invoke-static {v0, p1}, Lhwb;->b(Lgwb;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sget-object v0, Ld35;->b:Ld35;

    .line 87
    .line 88
    iget-object v5, p0, Lex3;->c:Ld15;

    .line 89
    .line 90
    invoke-static {p2, v0, p2, v5}, Lle8;->f(Lv35;Ld35;Lv35;Ld15;)Lv45;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    iput-object p1, v7, Lqw3;->a:Ljava/lang/String;

    .line 95
    .line 96
    iput v3, v7, Lqw3;->d:I

    .line 97
    .line 98
    invoke-virtual {p2, v7}, Lv45;->c(Lrx1;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    if-ne p2, v8, :cond_5

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_5
    :goto_2
    check-cast p2, Ld45;

    .line 106
    .line 107
    invoke-virtual {p2}, Ld45;->s0()Lf15;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    const-class v0, [B

    .line 112
    .line 113
    invoke-static {v0}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    :try_start_0
    invoke-static {v0}, Lbv8;->d(Ljava/lang/Class;)Lvub;

    .line 118
    .line 119
    .line 120
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    goto :goto_3

    .line 122
    :catchall_0
    move-object v0, v4

    .line 123
    :goto_3
    new-instance v5, Lpub;

    .line 124
    .line 125
    invoke-direct {v5, v3, v0}, Lpub;-><init>(Lcd1;Lgs5;)V

    .line 126
    .line 127
    .line 128
    iput-object p1, v7, Lqw3;->a:Ljava/lang/String;

    .line 129
    .line 130
    iput v2, v7, Lqw3;->d:I

    .line 131
    .line 132
    invoke-virtual {p2, v5, v7}, Lf15;->a(Lpub;Lrx1;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    if-ne p2, v8, :cond_6

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_6
    :goto_4
    if-eqz p2, :cond_8

    .line 140
    .line 141
    move-object v6, p2

    .line 142
    check-cast v6, [B

    .line 143
    .line 144
    invoke-static {p1}, Lsba;->J(Ljava/lang/String;)[B

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-static {p2}, Lvod;->A([B)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    iput-object v4, v7, Lqw3;->a:Ljava/lang/String;

    .line 153
    .line 154
    iput v1, v7, Lqw3;->d:I

    .line 155
    .line 156
    sget-object v1, Llv3;->a:Llv3;

    .line 157
    .line 158
    iget-object v2, p0, Lex3;->a:Lxa2;

    .line 159
    .line 160
    const/4 v5, 0x0

    .line 161
    move-object v4, p1

    .line 162
    invoke-virtual/range {v1 .. v7}, Llv3;->b(Lxa2;Ljava/lang/String;Ljava/lang/String;Z[BLrx1;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    if-ne p0, v8, :cond_7

    .line 167
    .line 168
    :goto_5
    return-object v8

    .line 169
    :cond_7
    :goto_6
    sget-object p0, Lyxb;->a:Lyxb;

    .line 170
    .line 171
    return-object p0

    .line 172
    :cond_8
    const-string p0, "null cannot be cast to non-null type kotlin.ByteArray"

    .line 173
    .line 174
    invoke-static {p0}, Lc55;->k(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-object v4
.end method

.method public final c(Ljava/lang/String;Lzga;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lex3;->a:Lxa2;

    .line 2
    .line 3
    iget-object v0, v0, Lxa2;->H:Ltc2;

    .line 4
    .line 5
    invoke-virtual {v0}, Ltc2;->q0()Lsu9;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lvo8;->c()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_7

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v3, v1

    .line 29
    check-cast v3, Lrm4;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    :try_start_0
    iget-object v3, v3, Lrm4;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    const/4 v6, 0x1

    .line 56
    if-nez v5, :cond_4

    .line 57
    .line 58
    const-string v5, "http://"

    .line 59
    .line 60
    const-string v7, "https://"

    .line 61
    .line 62
    invoke-static {p1, v7, v4}, Lsba;->S(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    const/16 v9, 0x2f

    .line 67
    .line 68
    if-eqz v8, :cond_1

    .line 69
    .line 70
    invoke-static {p1, v7}, Llba;->s0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    new-array v7, v6, [C

    .line 75
    .line 76
    aput-char v9, v7, v4

    .line 77
    .line 78
    invoke-static {v5, v7}, Llba;->N0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-static {p1, v5, v4}, Lsba;->S(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_2

    .line 88
    .line 89
    invoke-static {p1, v5}, Llba;->s0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    new-array v7, v6, [C

    .line 94
    .line 95
    aput-char v9, v7, v4

    .line 96
    .line 97
    invoke-static {v5, v7}, Llba;->N0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    goto :goto_0

    .line 102
    :cond_2
    new-array v5, v6, [C

    .line 103
    .line 104
    aput-char v9, v5, v4

    .line 105
    .line 106
    invoke-static {p1, v5}, Llba;->N0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    :goto_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_3

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    move v6, v4

    .line 125
    :cond_4
    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    goto :goto_2

    .line 130
    :catchall_0
    move-exception v3

    .line 131
    new-instance v5, Lc19;

    .line 132
    .line 133
    invoke-direct {v5, v3}, Lc19;-><init>(Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    move-object v3, v5

    .line 137
    :goto_2
    nop

    .line 138
    instance-of v5, v3, Lc19;

    .line 139
    .line 140
    if-eqz v5, :cond_5

    .line 141
    .line 142
    move-object v3, v2

    .line 143
    :cond_5
    check-cast v3, Ljava/lang/Boolean;

    .line 144
    .line 145
    if-eqz v3, :cond_6

    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    :cond_6
    if-eqz v4, :cond_0

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_7
    move-object v1, v2

    .line 155
    :goto_3
    check-cast v1, Lrm4;

    .line 156
    .line 157
    if-eqz v1, :cond_8

    .line 158
    .line 159
    iget-object p1, v1, Lrm4;->a:Ljava/lang/String;

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_8
    move-object p1, v2

    .line 163
    :goto_4
    if-eqz p1, :cond_9

    .line 164
    .line 165
    invoke-virtual {p0, p1}, Lex3;->e(Ljava/lang/String;)Ly73;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-static {p0, p2}, Lvud;->L(Lp94;Lqx1;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    :cond_9
    return-object v2
.end method

.method public final d(Ljava/lang/String;Lrx1;)Ljava/io/Serializable;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "source"

    .line 6
    .line 7
    const-string v3, "nsfw"

    .line 8
    .line 9
    instance-of v4, v1, Lrw3;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v1

    .line 14
    check-cast v4, Lrw3;

    .line 15
    .line 16
    iget v5, v4, Lrw3;->e:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lrw3;->e:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lrw3;

    .line 29
    .line 30
    invoke-direct {v4, v0, v1}, Lrw3;-><init>(Lex3;Lrx1;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, v4, Lrw3;->c:Ljava/lang/Object;

    .line 34
    .line 35
    iget v5, v4, Lrw3;->e:I

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    sget-object v9, Lu12;->a:Lu12;

    .line 41
    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    if-eq v5, v7, :cond_2

    .line 45
    .line 46
    if-ne v5, v6, :cond_1

    .line 47
    .line 48
    iget-object v0, v4, Lrw3;->b:Lfo5;

    .line 49
    .line 50
    iget-object v4, v4, Lrw3;->a:Ljava/util/ArrayList;

    .line 51
    .line 52
    :try_start_0
    invoke-static {v1}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto/16 :goto_27

    .line 58
    .line 59
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {v0}, Lds;->j(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v8

    .line 65
    :cond_2
    iget-object v0, v4, Lrw3;->b:Lfo5;

    .line 66
    .line 67
    check-cast v0, Lrw3;

    .line 68
    .line 69
    iget-object v0, v4, Lrw3;->a:Ljava/util/ArrayList;

    .line 70
    .line 71
    check-cast v0, Ld15;

    .line 72
    .line 73
    :try_start_1
    invoke-static {v1}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-static {v1}, Lswd;->r(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :try_start_2
    iget-object v0, v0, Lex3;->c:Ld15;

    .line 81
    .line 82
    new-instance v1, Lv35;

    .line 83
    .line 84
    invoke-direct {v1}, Lv35;-><init>()V

    .line 85
    .line 86
    .line 87
    sget-object v5, Lw35;->a:Lg30;

    .line 88
    .line 89
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget-object v5, v1, Lv35;->a:Lgwb;

    .line 93
    .line 94
    move-object/from16 v10, p1

    .line 95
    .line 96
    invoke-static {v5, v10}, Lhwb;->b(Lgwb;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sget-object v5, Ld35;->b:Ld35;

    .line 100
    .line 101
    invoke-virtual {v1, v5}, Lv35;->d(Ld35;)V

    .line 102
    .line 103
    .line 104
    new-instance v5, Lv45;

    .line 105
    .line 106
    invoke-direct {v5, v1, v0}, Lv45;-><init>(Lv35;Ld15;)V

    .line 107
    .line 108
    .line 109
    iput-object v8, v4, Lrw3;->a:Ljava/util/ArrayList;

    .line 110
    .line 111
    iput-object v8, v4, Lrw3;->b:Lfo5;

    .line 112
    .line 113
    iput v7, v4, Lrw3;->e:I

    .line 114
    .line 115
    invoke-virtual {v5, v4}, Lv45;->c(Lrx1;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-ne v1, v9, :cond_4

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    :goto_1
    check-cast v1, Ld45;

    .line 123
    .line 124
    new-instance v0, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    sget-object v5, Lgo5;->d:Lfo5;

    .line 130
    .line 131
    iput-object v0, v4, Lrw3;->a:Ljava/util/ArrayList;

    .line 132
    .line 133
    iput-object v5, v4, Lrw3;->b:Lfo5;

    .line 134
    .line 135
    iput v6, v4, Lrw3;->e:I

    .line 136
    .line 137
    sget-object v6, Lq71;->a:Ljava/nio/charset/Charset;

    .line 138
    .line 139
    invoke-static {v1, v6, v4}, Lqub;->k(Ld45;Ljava/nio/charset/Charset;Lrx1;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-ne v1, v9, :cond_5

    .line 144
    .line 145
    :goto_2
    return-object v9

    .line 146
    :cond_5
    move-object v4, v0

    .line 147
    move-object v0, v5

    .line 148
    :goto_3
    check-cast v1, Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Lgo5;->c(Ljava/lang/String;)Lyo5;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, Lzo5;->f(Lyo5;)Lrp5;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const-string v1, "data"

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Lrp5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lyo5;

    .line 165
    .line 166
    if-eqz v0, :cond_2f

    .line 167
    .line 168
    invoke-static {v0}, Lzo5;->e(Lyo5;)Lio5;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget-object v0, v0, Lio5;->a:Ljava/util/List;

    .line 173
    .line 174
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_2f

    .line 183
    .line 184
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lyo5;

    .line 189
    .line 190
    invoke-static {v0}, Lzo5;->f(Lyo5;)Lrp5;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    const-string v0, "path"

    .line 195
    .line 196
    invoke-virtual {v5, v0}, Lrp5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Lyo5;

    .line 201
    .line 202
    if-eqz v0, :cond_7

    .line 203
    .line 204
    invoke-static {v0}, Lzo5;->g(Lyo5;)Lvp5;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    instance-of v6, v0, Lop5;

    .line 209
    .line 210
    if-eqz v6, :cond_6

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_6
    invoke-virtual {v0}, Lvp5;->a()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 217
    goto :goto_6

    .line 218
    :cond_7
    :goto_5
    move-object v0, v8

    .line 219
    :goto_6
    const-string v6, ""

    .line 220
    .line 221
    if-nez v0, :cond_8

    .line 222
    .line 223
    move-object/from16 v22, v6

    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_8
    move-object/from16 v22, v0

    .line 227
    .line 228
    :goto_7
    :try_start_3
    const-string v0, "tag"

    .line 229
    .line 230
    invoke-virtual {v5, v0}, Lrp5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Lyo5;

    .line 235
    .line 236
    if-eqz v0, :cond_a

    .line 237
    .line 238
    invoke-static {v0}, Lqsd;->s(Lyo5;)Lvp5;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    if-eqz v0, :cond_a

    .line 243
    .line 244
    instance-of v9, v0, Lop5;

    .line 245
    .line 246
    if-eqz v9, :cond_9

    .line 247
    .line 248
    goto :goto_8

    .line 249
    :cond_9
    invoke-virtual {v0}, Lvp5;->a()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    goto :goto_9

    .line 254
    :cond_a
    :goto_8
    move-object v0, v8

    .line 255
    :goto_9
    invoke-static {v0, v3}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v9

    .line 259
    const-string v0, "locale"

    .line 260
    .line 261
    invoke-virtual {v5, v0}, Lrp5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Lyo5;

    .line 266
    .line 267
    if-eqz v0, :cond_c

    .line 268
    .line 269
    invoke-static {v0}, Lzo5;->g(Lyo5;)Lvp5;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    instance-of v10, v0, Lop5;

    .line 274
    .line 275
    if-eqz v10, :cond_b

    .line 276
    .line 277
    goto :goto_a

    .line 278
    :cond_b
    invoke-virtual {v0}, Lvp5;->a()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    goto :goto_b

    .line 283
    :cond_c
    :goto_a
    move-object v0, v8

    .line 284
    :goto_b
    if-nez v0, :cond_d

    .line 285
    .line 286
    move-object v0, v6

    .line 287
    :cond_d
    invoke-static {v0}, Llba;->K0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    const/16 v10, 0x5f

    .line 296
    .line 297
    const/16 v11, 0x2d

    .line 298
    .line 299
    invoke-static {v0, v10, v11}, Lsba;->Q(Ljava/lang/String;CC)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 304
    .line 305
    .line 306
    move-result v10

    .line 307
    if-nez v10, :cond_e

    .line 308
    .line 309
    goto :goto_c

    .line 310
    :cond_e
    const-string v10, "und"

    .line 311
    .line 312
    invoke-virtual {v0, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 313
    .line 314
    .line 315
    move-result v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 316
    if-eqz v10, :cond_f

    .line 317
    .line 318
    :goto_c
    move-object v0, v8

    .line 319
    :cond_f
    if-nez v0, :cond_10

    .line 320
    .line 321
    move-object v10, v8

    .line 322
    goto :goto_e

    .line 323
    :cond_10
    :try_start_4
    new-instance v10, Lud6;

    .line 324
    .line 325
    invoke-static {v0}, Ldm9;->a(Ljava/lang/String;)Lao4;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-direct {v10, v0}, Lud6;-><init>(Lao4;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 330
    .line 331
    .line 332
    goto :goto_d

    .line 333
    :catchall_1
    move-exception v0

    .line 334
    :try_start_5
    new-instance v10, Lc19;

    .line 335
    .line 336
    invoke-direct {v10, v0}, Lc19;-><init>(Ljava/lang/Throwable;)V

    .line 337
    .line 338
    .line 339
    :goto_d
    instance-of v0, v10, Lc19;

    .line 340
    .line 341
    if-eqz v0, :cond_11

    .line 342
    .line 343
    move-object v10, v8

    .line 344
    :cond_11
    check-cast v10, Lud6;

    .line 345
    .line 346
    :goto_e
    invoke-static/range {v22 .. v22}, Lsba;->J(Ljava/lang/String;)[B

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-static {v0}, Lvod;->A([B)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    const-string v11, "name"

    .line 355
    .line 356
    invoke-virtual {v5, v11}, Lrp5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v11

    .line 360
    check-cast v11, Lyo5;

    .line 361
    .line 362
    if-eqz v11, :cond_13

    .line 363
    .line 364
    invoke-static {v11}, Lzo5;->g(Lyo5;)Lvp5;

    .line 365
    .line 366
    .line 367
    move-result-object v11

    .line 368
    instance-of v12, v11, Lop5;

    .line 369
    .line 370
    if-eqz v12, :cond_12

    .line 371
    .line 372
    goto :goto_f

    .line 373
    :cond_12
    invoke-virtual {v11}, Lvp5;->a()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v11

    .line 377
    goto :goto_10

    .line 378
    :cond_13
    :goto_f
    move-object v11, v8

    .line 379
    :goto_10
    if-nez v11, :cond_14

    .line 380
    .line 381
    move-object v11, v6

    .line 382
    :cond_14
    const-string v12, "icon"

    .line 383
    .line 384
    invoke-virtual {v5, v12}, Lrp5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v12

    .line 388
    check-cast v12, Lyo5;

    .line 389
    .line 390
    if-eqz v12, :cond_16

    .line 391
    .line 392
    invoke-static {v12}, Lzo5;->g(Lyo5;)Lvp5;

    .line 393
    .line 394
    .line 395
    move-result-object v12

    .line 396
    instance-of v13, v12, Lop5;

    .line 397
    .line 398
    if-eqz v13, :cond_15

    .line 399
    .line 400
    goto :goto_11

    .line 401
    :cond_15
    invoke-virtual {v12}, Lvp5;->a()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v12

    .line 405
    goto :goto_12

    .line 406
    :cond_16
    :goto_11
    move-object v12, v8

    .line 407
    :goto_12
    if-nez v12, :cond_17

    .line 408
    .line 409
    move-object v12, v6

    .line 410
    :cond_17
    const-string v13, "version"

    .line 411
    .line 412
    invoke-virtual {v5, v13}, Lrp5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v13

    .line 416
    check-cast v13, Lyo5;

    .line 417
    .line 418
    const/4 v14, 0x0

    .line 419
    if-eqz v13, :cond_18

    .line 420
    .line 421
    invoke-static {v13}, Lzo5;->g(Lyo5;)Lvp5;

    .line 422
    .line 423
    .line 424
    move-result-object v13

    .line 425
    invoke-static {v13}, Lzo5;->d(Lvp5;)Ljava/lang/Integer;

    .line 426
    .line 427
    .line 428
    move-result-object v13

    .line 429
    if-eqz v13, :cond_18

    .line 430
    .line 431
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 432
    .line 433
    .line 434
    move-result v13

    .line 435
    move/from16 v16, v13

    .line 436
    .line 437
    goto :goto_13

    .line 438
    :cond_18
    move/from16 v16, v14

    .line 439
    .line 440
    :goto_13
    invoke-virtual {v5, v2}, Lrp5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v13

    .line 444
    check-cast v13, Lyo5;

    .line 445
    .line 446
    if-eqz v13, :cond_1a

    .line 447
    .line 448
    invoke-static {v13}, Lzo5;->g(Lyo5;)Lvp5;

    .line 449
    .line 450
    .line 451
    move-result-object v13

    .line 452
    instance-of v15, v13, Lop5;

    .line 453
    .line 454
    if-eqz v15, :cond_19

    .line 455
    .line 456
    goto :goto_14

    .line 457
    :cond_19
    invoke-virtual {v13}, Lvp5;->a()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v13

    .line 461
    goto :goto_15

    .line 462
    :cond_1a
    :goto_14
    move-object v13, v8

    .line 463
    :goto_15
    if-nez v13, :cond_1b

    .line 464
    .line 465
    move-object v13, v6

    .line 466
    :cond_1b
    const-string v15, "http://"

    .line 467
    .line 468
    const-string v8, "https://"

    .line 469
    .line 470
    invoke-static {v13, v8, v14}, Lsba;->S(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 471
    .line 472
    .line 473
    move-result v17

    .line 474
    const/16 v18, 0x2f

    .line 475
    .line 476
    if-eqz v17, :cond_1c

    .line 477
    .line 478
    invoke-static {v13, v8}, Llba;->s0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v8

    .line 482
    new-array v13, v7, [C

    .line 483
    .line 484
    aput-char v18, v13, v14

    .line 485
    .line 486
    invoke-static {v8, v13}, Llba;->N0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v8

    .line 490
    :goto_16
    move-object v13, v8

    .line 491
    goto :goto_17

    .line 492
    :cond_1c
    invoke-static {v13, v15, v14}, Lsba;->S(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 493
    .line 494
    .line 495
    move-result v8

    .line 496
    if-eqz v8, :cond_1d

    .line 497
    .line 498
    invoke-static {v13, v15}, Llba;->s0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v8

    .line 502
    new-array v13, v7, [C

    .line 503
    .line 504
    aput-char v18, v13, v14

    .line 505
    .line 506
    invoke-static {v8, v13}, Llba;->N0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v8

    .line 510
    goto :goto_16

    .line 511
    :cond_1d
    new-array v8, v7, [C

    .line 512
    .line 513
    aput-char v18, v8, v14

    .line 514
    .line 515
    invoke-static {v13, v8}, Llba;->N0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v8

    .line 519
    goto :goto_16

    .line 520
    :goto_17
    invoke-virtual {v5, v2}, Lrp5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v8

    .line 524
    check-cast v8, Lyo5;

    .line 525
    .line 526
    if-eqz v8, :cond_1f

    .line 527
    .line 528
    invoke-static {v8}, Lzo5;->g(Lyo5;)Lvp5;

    .line 529
    .line 530
    .line 531
    move-result-object v8

    .line 532
    instance-of v14, v8, Lop5;

    .line 533
    .line 534
    if-eqz v14, :cond_1e

    .line 535
    .line 536
    goto :goto_18

    .line 537
    :cond_1e
    invoke-virtual {v8}, Lvp5;->a()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v8

    .line 541
    goto :goto_19

    .line 542
    :cond_1f
    :goto_18
    const/4 v8, 0x0

    .line 543
    :goto_19
    if-nez v8, :cond_20

    .line 544
    .line 545
    move-object v14, v6

    .line 546
    goto :goto_1a

    .line 547
    :cond_20
    move-object v14, v8

    .line 548
    :goto_1a
    const-string v8, "author"

    .line 549
    .line 550
    invoke-virtual {v5, v8}, Lrp5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v8

    .line 554
    check-cast v8, Lyo5;

    .line 555
    .line 556
    if-eqz v8, :cond_22

    .line 557
    .line 558
    invoke-static {v8}, Lzo5;->g(Lyo5;)Lvp5;

    .line 559
    .line 560
    .line 561
    move-result-object v8

    .line 562
    instance-of v15, v8, Lop5;

    .line 563
    .line 564
    if-eqz v15, :cond_21

    .line 565
    .line 566
    goto :goto_1b

    .line 567
    :cond_21
    invoke-virtual {v8}, Lvp5;->a()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v8

    .line 571
    goto :goto_1c

    .line 572
    :cond_22
    :goto_1b
    const/4 v8, 0x0

    .line 573
    :goto_1c
    if-nez v8, :cond_23

    .line 574
    .line 575
    move-object v15, v6

    .line 576
    goto :goto_1d

    .line 577
    :cond_23
    move-object v15, v8

    .line 578
    :goto_1d
    invoke-virtual {v5, v3}, Lrp5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v8

    .line 582
    check-cast v8, Lyo5;

    .line 583
    .line 584
    if-eqz v8, :cond_24

    .line 585
    .line 586
    invoke-static {v8}, Lzo5;->g(Lyo5;)Lvp5;

    .line 587
    .line 588
    .line 589
    move-result-object v8

    .line 590
    invoke-virtual {v8}, Lvp5;->a()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v8

    .line 594
    invoke-static {v8}, Lwaa;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 595
    .line 596
    .line 597
    move-result-object v8

    .line 598
    if-eqz v8, :cond_24

    .line 599
    .line 600
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 601
    .line 602
    .line 603
    move-result v9

    .line 604
    :cond_24
    move/from16 v17, v9

    .line 605
    .line 606
    const-string v8, "type"

    .line 607
    .line 608
    invoke-virtual {v5, v8}, Lrp5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v8

    .line 612
    check-cast v8, Lyo5;

    .line 613
    .line 614
    if-eqz v8, :cond_26

    .line 615
    .line 616
    invoke-static {v8}, Lzo5;->g(Lyo5;)Lvp5;

    .line 617
    .line 618
    .line 619
    move-result-object v8

    .line 620
    instance-of v9, v8, Lop5;

    .line 621
    .line 622
    if-eqz v9, :cond_25

    .line 623
    .line 624
    goto :goto_1e

    .line 625
    :cond_25
    invoke-virtual {v8}, Lvp5;->a()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v8

    .line 629
    goto :goto_1f

    .line 630
    :cond_26
    :goto_1e
    const/4 v8, 0x0

    .line 631
    :goto_1f
    invoke-static {v8}, Ljrd;->y(Ljava/lang/String;)Ljava/lang/Integer;

    .line 632
    .line 633
    .line 634
    move-result-object v8

    .line 635
    if-eqz v8, :cond_27

    .line 636
    .line 637
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 638
    .line 639
    .line 640
    move-result v8

    .line 641
    move/from16 v18, v8

    .line 642
    .line 643
    goto :goto_20

    .line 644
    :cond_27
    move/from16 v18, v7

    .line 645
    .line 646
    :goto_20
    if-eqz v10, :cond_28

    .line 647
    .line 648
    invoke-virtual {v10}, Lud6;->c()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v8

    .line 652
    goto :goto_21

    .line 653
    :cond_28
    const/4 v8, 0x0

    .line 654
    :goto_21
    if-nez v8, :cond_29

    .line 655
    .line 656
    move-object/from16 v19, v6

    .line 657
    .line 658
    goto :goto_22

    .line 659
    :cond_29
    move-object/from16 v19, v8

    .line 660
    .line 661
    :goto_22
    if-eqz v10, :cond_2a

    .line 662
    .line 663
    iget-object v8, v10, Lud6;->a:Lao4;

    .line 664
    .line 665
    iget-object v8, v8, Lao4;->b:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v8, Ljava/util/Locale;

    .line 668
    .line 669
    invoke-virtual {v8}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v8

    .line 673
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 674
    .line 675
    .line 676
    goto :goto_23

    .line 677
    :cond_2a
    const/4 v8, 0x0

    .line 678
    :goto_23
    if-nez v8, :cond_2b

    .line 679
    .line 680
    move-object v8, v6

    .line 681
    :cond_2b
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 682
    .line 683
    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v20

    .line 687
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 688
    .line 689
    .line 690
    const-string v8, "description"

    .line 691
    .line 692
    invoke-virtual {v5, v8}, Lrp5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v5

    .line 696
    check-cast v5, Lyo5;

    .line 697
    .line 698
    if-eqz v5, :cond_2d

    .line 699
    .line 700
    invoke-static {v5}, Lzo5;->g(Lyo5;)Lvp5;

    .line 701
    .line 702
    .line 703
    move-result-object v5

    .line 704
    instance-of v8, v5, Lop5;

    .line 705
    .line 706
    if-eqz v8, :cond_2c

    .line 707
    .line 708
    goto :goto_24

    .line 709
    :cond_2c
    invoke-virtual {v5}, Lvp5;->a()Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v5

    .line 713
    goto :goto_25

    .line 714
    :cond_2d
    :goto_24
    const/4 v5, 0x0

    .line 715
    :goto_25
    if-nez v5, :cond_2e

    .line 716
    .line 717
    move-object/from16 v21, v6

    .line 718
    .line 719
    goto :goto_26

    .line 720
    :cond_2e
    move-object/from16 v21, v5

    .line 721
    .line 722
    :goto_26
    new-instance v9, Lqv3;

    .line 723
    .line 724
    const/16 v26, 0x0

    .line 725
    .line 726
    const-wide/16 v27, 0x0

    .line 727
    .line 728
    const/16 v23, 0x0

    .line 729
    .line 730
    const/16 v24, 0x0

    .line 731
    .line 732
    const/16 v25, 0x0

    .line 733
    .line 734
    move-object v10, v0

    .line 735
    invoke-direct/range {v9 .. v28}, Lqv3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZJ)V

    .line 736
    .line 737
    .line 738
    invoke-interface {v4, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 739
    .line 740
    .line 741
    const/4 v8, 0x0

    .line 742
    goto/16 :goto_4

    .line 743
    .line 744
    :goto_27
    new-instance v4, Lc19;

    .line 745
    .line 746
    invoke-direct {v4, v0}, Lc19;-><init>(Ljava/lang/Throwable;)V

    .line 747
    .line 748
    .line 749
    :cond_2f
    instance-of v0, v4, Lc19;

    .line 750
    .line 751
    if-eqz v0, :cond_30

    .line 752
    .line 753
    const/4 v8, 0x0

    .line 754
    goto :goto_28

    .line 755
    :cond_30
    move-object v8, v4

    .line 756
    :goto_28
    check-cast v8, Ljava/util/ArrayList;

    .line 757
    .line 758
    if-eqz v8, :cond_31

    .line 759
    .line 760
    goto :goto_29

    .line 761
    :cond_31
    sget-object v8, Ldj3;->a:Ldj3;

    .line 762
    .line 763
    :goto_29
    return-object v8
.end method

.method public final e(Ljava/lang/String;)Ly73;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lex3;->a:Lxa2;

    .line 5
    .line 6
    iget-object p0, p0, Lxa2;->H:Ltc2;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ltc2;->i0(Ljava/lang/String;)Lvo8;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Livd;->i0(Lvo8;)Lwt1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lo23;->a:Lbp2;

    .line 17
    .line 18
    sget-object p1, Lan2;->c:Lan2;

    .line 19
    .line 20
    invoke-static {p0, p1}, Livd;->f0(Lwt1;Lk12;)Lob4;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance p1, Ly73;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-direct {p1, p0, v0}, Ly73;-><init>(Lob4;I)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method public final f()Lzo0;
    .locals 9

    .line 1
    iget-object p0, p0, Lex3;->a:Lxa2;

    .line 2
    .line 3
    iget-object p0, p0, Lxa2;->H:Ltc2;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Ltg2;->a:Ltg2;

    .line 9
    .line 10
    const-string v0, "DbExtension"

    .line 11
    .line 12
    filled-new-array {v0}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v0, p0, Lz3d;->a:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v4, v0

    .line 19
    check-cast v4, Llm;

    .line 20
    .line 21
    new-instance v8, Llg2;

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-direct {v8, p0, v0}, Llg2;-><init>(Ltc2;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v1, Lsu9;

    .line 31
    .line 32
    const v2, 0x67965561

    .line 33
    .line 34
    .line 35
    const-string v5, "DbExtension.sq"

    .line 36
    .line 37
    const-string v6, "getReadExtension"

    .line 38
    .line 39
    const-string v7, "SELECT id, name, author, version, source, path, description, language, type, nsfw, development, draft, pinedAt, updateAt\nFROM DbExtension\nWHERE draft = 0 AND (type = 1 OR type = 2 OR type = 3 OR type = 4)\nORDER BY development DESC, pinedAt DESC, lastUse DESC, updateAt DESC"

    .line 40
    .line 41
    invoke-direct/range {v1 .. v8}, Lsu9;-><init>(I[Ljava/lang/String;Llm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Livd;->i0(Lvo8;)Lwt1;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    sget-object v0, Lo23;->a:Lbp2;

    .line 49
    .line 50
    sget-object v0, Lan2;->c:Lan2;

    .line 51
    .line 52
    invoke-static {p0, v0}, Livd;->d0(Lwt1;Lk12;)Lob4;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    new-instance v0, Lzo0;

    .line 57
    .line 58
    const/4 v1, 0x6

    .line 59
    invoke-direct {v0, p0, v1}, Lzo0;-><init>(Lob4;I)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method public final g()Lqv3;
    .locals 14

    .line 1
    iget-object v0, p0, Lex3;->b:Lfw;

    .line 2
    .line 3
    iget-object v1, v0, Lfw;->P:Lpl7;

    .line 4
    .line 5
    sget-object v2, Lfw;->U:[Les5;

    .line 6
    .line 7
    const/16 v3, 0x2a

    .line 8
    .line 9
    aget-object v4, v2, v3

    .line 10
    .line 11
    invoke-virtual {v1, v4, v0}, Loz0;->c(Les5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    iget-object v5, p0, Lex3;->e:Lf6a;

    .line 22
    .line 23
    iget-object p0, p0, Lex3;->a:Lxa2;

    .line 24
    .line 25
    if-lez v4, :cond_0

    .line 26
    .line 27
    iget-object v4, p0, Lxa2;->H:Ltc2;

    .line 28
    .line 29
    invoke-virtual {v4, v0}, Ltc2;->i0(Ljava/lang/String;)Lvo8;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lvo8;->e()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lgg2;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object p0, v0, Lgg2;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v5, p0}, Lf6a;->l(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lerd;->a0(Lgg2;)Lqv3;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_0
    iget-object p0, p0, Lxa2;->H:Ltc2;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object v0, Log2;->a:Log2;

    .line 57
    .line 58
    const-string v0, "DbExtension"

    .line 59
    .line 60
    filled-new-array {v0}, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    iget-object v0, p0, Lz3d;->a:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v9, v0

    .line 67
    check-cast v9, Llm;

    .line 68
    .line 69
    new-instance v13, Llg2;

    .line 70
    .line 71
    const/4 v0, 0x4

    .line 72
    invoke-direct {v13, p0, v0}, Llg2;-><init>(Ltc2;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance v6, Lsu9;

    .line 79
    .line 80
    const v7, 0xd43e48a

    .line 81
    .line 82
    .line 83
    const-string v10, "DbExtension.sq"

    .line 84
    .line 85
    const-string v11, "findLastUse"

    .line 86
    .line 87
    const-string v12, "SELECT DbExtension.id, DbExtension.name, DbExtension.author, DbExtension.version, DbExtension.source, DbExtension.path, DbExtension.regex, DbExtension.icon, DbExtension.description, DbExtension.language, DbExtension.type, DbExtension.nsfw, DbExtension.development, DbExtension.draft, DbExtension.encrypt, DbExtension.scriptMetadata, DbExtension.settingMetadata, DbExtension.scriptData, DbExtension.settingData, DbExtension.translateData, DbExtension.pinedAt, DbExtension.lastUse, DbExtension.createAt, DbExtension.updateAt\nFROM DbExtension\nWHERE draft = 0 AND (type = 1 OR type = 2 OR type = 3 OR type = 4)\nORDER BY lastUse DESC\nLIMIT 1"

    .line 88
    .line 89
    invoke-direct/range {v6 .. v13}, Lsu9;-><init>(I[Ljava/lang/String;Llm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6}, Lvo8;->e()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Lgg2;

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    if-eqz p0, :cond_1

    .line 100
    .line 101
    iget-object v4, p0, Lgg2;->a:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    aget-object v2, v2, v3

    .line 107
    .line 108
    invoke-virtual {v1, v2, v4}, Loz0;->e(Les5;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v0, v4}, Lf6a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    invoke-static {p0}, Lerd;->a0(Lgg2;)Lqv3;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :cond_1
    return-object v0
.end method

.method public final h(Lsr5;Lrx1;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lcx3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcx3;

    .line 7
    .line 8
    iget v1, v0, Lcx3;->d:I

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
    iput v1, v0, Lcx3;->d:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcx3;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcx3;-><init>(Lex3;Lrx1;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v7, Lcx3;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v7, Lcx3;->d:I

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    const/4 v2, 0x1

    .line 33
    const/4 v3, 0x0

    .line 34
    sget-object v8, Lu12;->a:Lu12;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    if-eq v0, v2, :cond_2

    .line 39
    .line 40
    if-ne v0, v1, :cond_1

    .line 41
    .line 42
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_2
    iget-object p1, v7, Lcx3;->a:Lsr5;

    .line 53
    .line 54
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, v7, Lcx3;->a:Lsr5;

    .line 62
    .line 63
    iput v2, v7, Lcx3;->d:I

    .line 64
    .line 65
    invoke-interface {p1, v7}, Lsr5;->a(Lqx1;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-ne p2, v8, :cond_4

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    :goto_2
    move-object v6, p2

    .line 73
    check-cast v6, [B

    .line 74
    .line 75
    invoke-interface {p1}, Lsr5;->b()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-static {p2}, Lsba;->J(Ljava/lang/String;)[B

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-static {p2}, Lvod;->A([B)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-interface {p1}, Lsr5;->b()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iput-object v3, v7, Lcx3;->a:Lsr5;

    .line 92
    .line 93
    iput v1, v7, Lcx3;->d:I

    .line 94
    .line 95
    sget-object v1, Llv3;->a:Llv3;

    .line 96
    .line 97
    iget-object v2, p0, Lex3;->a:Lxa2;

    .line 98
    .line 99
    const/4 v5, 0x1

    .line 100
    move-object v3, p2

    .line 101
    invoke-virtual/range {v1 .. v7}, Llv3;->b(Lxa2;Ljava/lang/String;Ljava/lang/String;Z[BLrx1;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    if-ne p2, v8, :cond_5

    .line 106
    .line 107
    :goto_3
    return-object v8

    .line 108
    :cond_5
    :goto_4
    check-cast p2, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-eqz p0, :cond_6

    .line 115
    .line 116
    sget-object p0, Lyxb;->a:Lyxb;

    .line 117
    .line 118
    return-object p0

    .line 119
    :cond_6
    new-instance p0, Lb50;

    .line 120
    .line 121
    const/16 p1, 0x8

    .line 122
    .line 123
    invoke-direct {p0, p1}, Lb50;-><init>(I)V

    .line 124
    .line 125
    .line 126
    throw p0
.end method

.method public final i(Ljava/lang/String;Z)V
    .locals 6

    .line 1
    iget-object p0, p0, Lex3;->a:Lxa2;

    .line 2
    .line 3
    iget-object p0, p0, Lxa2;->H:Ltc2;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    sget-object p2, Lsi5;->a:Lpe1;

    .line 8
    .line 9
    invoke-interface {p2}, Lpe1;->b()Lqi5;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Lqi5;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lz3d;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p2, Llm;

    .line 29
    .line 30
    const v2, 0x43510d07

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    new-instance v4, Lvc2;

    .line 38
    .line 39
    const/4 v5, 0x7

    .line 40
    invoke-direct {v4, p1, v0, v1, v5}, Lvc2;-><init>(Ljava/lang/String;JI)V

    .line 41
    .line 42
    .line 43
    const-string p1, "UPDATE DbExtension\nSET pinedAt = ?\nWHERE id = ?"

    .line 44
    .line 45
    invoke-virtual {p2, v3, p1, v4}, Llm;->r(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lzo8;

    .line 46
    .line 47
    .line 48
    new-instance p1, Lbg2;

    .line 49
    .line 50
    const/16 p2, 0x1c

    .line 51
    .line 52
    invoke-direct {p1, p2}, Lbg2;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v2, p1}, Lz3d;->C(ILkotlin/jvm/functions/Function1;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final j(Ljava/lang/String;Lrx1;)Ljava/lang/Object;
    .locals 8

    .line 1
    const-class v0, [B

    .line 2
    .line 3
    instance-of v1, p2, Ldx3;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Ldx3;

    .line 9
    .line 10
    iget v2, v1, Ldx3;->d:I

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
    iput v2, v1, Ldx3;->d:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Ldx3;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Ldx3;-><init>(Lex3;Lrx1;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Ldx3;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Ldx3;->d:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    sget-object v7, Lu12;->a:Lu12;

    .line 36
    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v5, :cond_3

    .line 40
    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    :try_start_0
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto/16 :goto_6

    .line 52
    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v6

    .line 59
    :cond_2
    iget-object p0, v1, Ldx3;->a:Ljava/lang/String;

    .line 60
    .line 61
    :try_start_1
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    iget-object p1, v1, Ldx3;->a:Ljava/lang/String;

    .line 66
    .line 67
    :try_start_2
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :try_start_3
    iget-object p0, p0, Lex3;->c:Ld15;

    .line 75
    .line 76
    new-instance p2, Lv35;

    .line 77
    .line 78
    invoke-direct {p2}, Lv35;-><init>()V

    .line 79
    .line 80
    .line 81
    sget-object v2, Lw35;->a:Lg30;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget-object v2, p2, Lv35;->a:Lgwb;

    .line 87
    .line 88
    invoke-static {v2, p1}, Lhwb;->b(Lgwb;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sget-object v2, Ld35;->b:Ld35;

    .line 92
    .line 93
    invoke-virtual {p2, v2}, Lv35;->d(Ld35;)V

    .line 94
    .line 95
    .line 96
    new-instance v2, Lv45;

    .line 97
    .line 98
    invoke-direct {v2, p2, p0}, Lv45;-><init>(Lv35;Ld15;)V

    .line 99
    .line 100
    .line 101
    iput-object p1, v1, Ldx3;->a:Ljava/lang/String;

    .line 102
    .line 103
    iput v5, v1, Ldx3;->d:I

    .line 104
    .line 105
    invoke-virtual {v2, v1}, Lv45;->c(Lrx1;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    if-ne p2, v7, :cond_5

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_5
    :goto_1
    check-cast p2, Ld45;

    .line 113
    .line 114
    invoke-virtual {p2}, Ld45;->s0()Lf15;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {v0}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 119
    .line 120
    .line 121
    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 122
    :try_start_4
    invoke-static {v0}, Lbv8;->d(Ljava/lang/Class;)Lvub;

    .line 123
    .line 124
    .line 125
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 126
    goto :goto_2

    .line 127
    :catchall_1
    move-object v0, v6

    .line 128
    :goto_2
    :try_start_5
    new-instance v2, Lpub;

    .line 129
    .line 130
    invoke-direct {v2, p2, v0}, Lpub;-><init>(Lcd1;Lgs5;)V

    .line 131
    .line 132
    .line 133
    iput-object p1, v1, Ldx3;->a:Ljava/lang/String;

    .line 134
    .line 135
    iput v4, v1, Ldx3;->d:I

    .line 136
    .line 137
    invoke-virtual {p0, v2, v1}, Lf15;->a(Lpub;Lrx1;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    if-ne p2, v7, :cond_6

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_6
    move-object p0, p1

    .line 145
    :goto_3
    if-eqz p2, :cond_8

    .line 146
    .line 147
    check-cast p2, [B

    .line 148
    .line 149
    sget-object p1, Llv3;->a:Llv3;

    .line 150
    .line 151
    iput-object v6, v1, Ldx3;->a:Ljava/lang/String;

    .line 152
    .line 153
    iput v3, v1, Ldx3;->d:I

    .line 154
    .line 155
    invoke-virtual {p1, p0, p2, v1}, Llv3;->c(Ljava/lang/String;[BLrx1;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    if-ne p2, v7, :cond_7

    .line 160
    .line 161
    :goto_4
    return-object v7

    .line 162
    :cond_7
    :goto_5
    check-cast p2, Lqv3;

    .line 163
    .line 164
    goto :goto_7

    .line 165
    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    .line 166
    .line 167
    const-string p1, "null cannot be cast to non-null type kotlin.ByteArray"

    .line 168
    .line 169
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 173
    :goto_6
    new-instance p2, Lc19;

    .line 174
    .line 175
    invoke-direct {p2, p0}, Lc19;-><init>(Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    :goto_7
    instance-of p0, p2, Lc19;

    .line 179
    .line 180
    if-eqz p0, :cond_9

    .line 181
    .line 182
    goto :goto_8

    .line 183
    :cond_9
    move-object v6, p2

    .line 184
    :goto_8
    return-object v6
.end method
