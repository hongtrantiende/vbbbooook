.class public final Lhla;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Ltka;


# instance fields
.field public final a:Lgka;

.field public final b:Lxja;

.field public final c:Lxo4;

.field public final d:Lfp4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lxo4;->d:I

    .line 2
    .line 3
    sget-object v0, Lgka;->h:[Les5;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lgka;Lxja;Lxo4;Lfp4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhla;->a:Lgka;

    .line 5
    .line 6
    iput-object p2, p0, Lhla;->b:Lxja;

    .line 7
    .line 8
    iput-object p3, p0, Lhla;->c:Lxo4;

    .line 9
    .line 10
    iput-object p4, p0, Lhla;->d:Lfp4;

    .line 11
    .line 12
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lhla;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "/backup.zip"

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/16 v0, 0x5c

    .line 2
    .line 3
    const/16 v1, 0x2f

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lsba;->Q(Ljava/lang/String;CC)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Llba;->K0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v0, 0x1

    .line 18
    new-array v0, v0, [C

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-char v1, v0, v2

    .line 22
    .line 23
    invoke-static {p0, v0}, Llba;->L0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const-string p0, ""

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    const-string v0, "/"

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method


# virtual methods
.method public final a(ZZZZZLila;Lrx1;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    instance-of v1, v0, Luka;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Luka;

    .line 9
    .line 10
    iget v2, v1, Luka;->c:I

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
    iput v2, v1, Luka;->c:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Luka;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Luka;-><init>(Lhla;Lrx1;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Luka;->a:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Luka;->c:I

    .line 30
    .line 31
    const/4 v11, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v11, :cond_1

    .line 35
    .line 36
    invoke-static {v0}, Lswd;->r(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {v0}, Lds;->j(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    return-object v0

    .line 47
    :cond_2
    invoke-static {v0}, Lswd;->r(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lymd;->u()J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    const-string v0, "yyyyMMdd_HHmmss"

    .line 55
    .line 56
    invoke-static {v4, v5, v0}, Lymd;->q(JLjava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v2, "backup_"

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v2, Lvka;

    .line 67
    .line 68
    const/4 v10, 0x0

    .line 69
    move-object v3, p0

    .line 70
    move v4, p1

    .line 71
    move v5, p2

    .line 72
    move v6, p3

    .line 73
    move/from16 v7, p4

    .line 74
    .line 75
    move/from16 v8, p5

    .line 76
    .line 77
    move-object/from16 v9, p6

    .line 78
    .line 79
    invoke-direct/range {v2 .. v10}, Lvka;-><init>(Lhla;ZZZZZLkotlin/jvm/functions/Function1;Lqx1;)V

    .line 80
    .line 81
    .line 82
    iput v11, v1, Luka;->c:I

    .line 83
    .line 84
    sget-object v3, Lo23;->a:Lbp2;

    .line 85
    .line 86
    sget-object v3, Lbi6;->a:Lyr4;

    .line 87
    .line 88
    new-instance v4, Li44;

    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    const/4 v6, 0x1

    .line 92
    const-string v7, "zip"

    .line 93
    .line 94
    move-object p1, v0

    .line 95
    move-object p3, v2

    .line 96
    move-object p0, v4

    .line 97
    move-object/from16 p4, v5

    .line 98
    .line 99
    move/from16 p5, v6

    .line 100
    .line 101
    move-object p2, v7

    .line 102
    invoke-direct/range {p0 .. p5}, Li44;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lqx1;I)V

    .line 103
    .line 104
    .line 105
    move-object v0, p0

    .line 106
    invoke-static {v3, v0, v1}, Lixd;->B(Lk12;Lpj4;Lqx1;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sget-object v1, Lu12;->a:Lu12;

    .line 111
    .line 112
    if-ne v0, v1, :cond_3

    .line 113
    .line 114
    return-object v1

    .line 115
    :cond_3
    :goto_1
    sget-object v0, Lyxb;->a:Lyxb;

    .line 116
    .line 117
    return-object v0
.end method

.method public final c(Lrx1;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lwka;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lwka;

    .line 7
    .line 8
    iget v1, v0, Lwka;->c:I

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
    iput v1, v0, Lwka;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwka;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lwka;-><init>(Lhla;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lwka;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lwka;->c:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x3

    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x1

    .line 33
    sget-object v6, Lu12;->a:Lu12;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-eq v1, v5, :cond_3

    .line 38
    .line 39
    if-eq v1, v4, :cond_2

    .line 40
    .line 41
    if-ne v1, v3, :cond_1

    .line 42
    .line 43
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_2
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_3
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput v5, v0, Lwka;->c:I

    .line 65
    .line 66
    invoke-virtual {p0}, Lhla;->g()Lzja;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v6, :cond_5

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_5
    :goto_1
    check-cast p1, Lzja;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_9

    .line 80
    .line 81
    if-eq p1, v5, :cond_7

    .line 82
    .line 83
    if-ne p1, v4, :cond_6

    .line 84
    .line 85
    return-object v2

    .line 86
    :cond_6
    invoke-static {}, Lc55;->f()V

    .line 87
    .line 88
    .line 89
    return-object v2

    .line 90
    :cond_7
    iput v3, v0, Lwka;->c:I

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lhla;->d(Lrx1;)Ljava/io/Serializable;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-ne p0, v6, :cond_8

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_8
    return-object p0

    .line 100
    :cond_9
    iput v4, v0, Lwka;->c:I

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Lhla;->e(Lrx1;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    if-ne p0, v6, :cond_a

    .line 107
    .line 108
    :goto_2
    return-object v6

    .line 109
    :cond_a
    return-object p0
.end method

.method public final d(Lrx1;)Ljava/io/Serializable;
    .locals 6

    .line 1
    instance-of v0, p1, Lxka;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lxka;

    .line 7
    .line 8
    iget v1, v0, Lxka;->d:I

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
    iput v1, v0, Lxka;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxka;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lxka;-><init>(Lhla;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lxka;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lxka;->d:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lu12;->a:Lu12;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    :try_start_0
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :catchall_0
    move-exception p0

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
    return-object v4

    .line 52
    :cond_2
    iget-object p0, v0, Lxka;->a:Lhla;

    .line 53
    .line 54
    :try_start_1
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lhla;->c:Lxo4;

    .line 62
    .line 63
    iget-object p1, p1, Lxo4;->c:Lgp4;

    .line 64
    .line 65
    invoke-virtual {p1}, Lgp4;->a()Lhp4;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-nez p1, :cond_4

    .line 70
    .line 71
    return-object v4

    .line 72
    :cond_4
    :try_start_2
    iget-object p1, p0, Lhla;->d:Lfp4;

    .line 73
    .line 74
    iput-object p0, v0, Lxka;->a:Lhla;

    .line 75
    .line 76
    iput v3, v0, Lxka;->d:I

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lfp4;->c(Lrx1;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v5, :cond_5

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 86
    .line 87
    iget-object p0, p0, Lhla;->d:Lfp4;

    .line 88
    .line 89
    const-string v1, "backup.zip"

    .line 90
    .line 91
    iput-object v4, v0, Lxka;->a:Lhla;

    .line 92
    .line 93
    iput v2, v0, Lxka;->d:I

    .line 94
    .line 95
    invoke-virtual {p0, p1, v1, v0}, Lfp4;->e(Ljava/lang/String;Ljava/lang/String;Lrx1;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v5, :cond_6

    .line 100
    .line 101
    :goto_2
    return-object v5

    .line 102
    :cond_6
    :goto_3
    check-cast p1, Ljava/lang/Long;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :goto_4
    new-instance p1, Lc19;

    .line 106
    .line 107
    invoke-direct {p1, p0}, Lc19;-><init>(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    :goto_5
    instance-of p0, p1, Lc19;

    .line 111
    .line 112
    if-eqz p0, :cond_7

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_7
    move-object v4, p1

    .line 116
    :goto_6
    return-object v4
.end method

.method public final e(Lrx1;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    instance-of v1, v0, Lyka;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lyka;

    .line 9
    .line 10
    iget v2, v1, Lyka;->c:I

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
    iput v2, v1, Lyka;->c:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lyka;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lyka;-><init>(Lhla;Lrx1;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Lyka;->a:Ljava/lang/Object;

    .line 32
    .line 33
    iget v3, v1, Lyka;->c:I

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x1

    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x0

    .line 39
    sget-object v8, Lu12;->a:Lu12;

    .line 40
    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    if-eq v3, v5, :cond_2

    .line 44
    .line 45
    if-ne v3, v6, :cond_1

    .line 46
    .line 47
    invoke-static {v0}, Lswd;->r(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {v0}, Lds;->j(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v7

    .line 58
    :cond_2
    invoke-static {v0}, Lswd;->r(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {v0}, Lswd;->r(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput v5, v1, Lyka;->c:I

    .line 66
    .line 67
    invoke-virtual {v2}, Lhla;->h()Lbhc;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-ne v0, v8, :cond_4

    .line 72
    .line 73
    goto/16 :goto_5

    .line 74
    .line 75
    :cond_4
    :goto_1
    check-cast v0, Lbhc;

    .line 76
    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    goto/16 :goto_8

    .line 80
    .line 81
    :cond_5
    iget-object v2, v0, Lbhc;->d:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v3, v0, Lbhc;->a:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v5, v0, Lbhc;->b:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v0, v0, Lbhc;->c:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    new-instance v9, Lzg0;

    .line 99
    .line 100
    invoke-direct {v9, v5, v0}, Lzg0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Ly25;

    .line 104
    .line 105
    invoke-direct {v0, v3, v9}, Ly25;-><init>(Ljava/lang/String;Lzg0;)V

    .line 106
    .line 107
    .line 108
    new-instance v3, Lri8;

    .line 109
    .line 110
    invoke-direct {v3, v0}, Lri8;-><init>(Ly25;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v2}, Lhla;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    invoke-static {v2}, Lhla;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-array v2, v4, [Lui8;

    .line 121
    .line 122
    iput v6, v1, Lyka;->c:I

    .line 123
    .line 124
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, [Lui8;

    .line 129
    .line 130
    array-length v5, v2

    .line 131
    sget-object v6, Ldu2;->b:Ldu2;

    .line 132
    .line 133
    if-nez v5, :cond_6

    .line 134
    .line 135
    sget-object v2, Lri8;->c:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v3, v0, v6, v2, v1}, Lri8;->Y(Lri8;Ljava/lang/String;Ldu2;Ljava/lang/String;Lrx1;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    goto/16 :goto_4

    .line 142
    .line 143
    :cond_6
    array-length v5, v2

    .line 144
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, [Lui8;

    .line 149
    .line 150
    invoke-static {v2}, Lcz;->r0([Ljava/lang/Object;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    const/16 v2, 0xa

    .line 155
    .line 156
    invoke-static {v9, v2}, Lig1;->t(Ljava/lang/Iterable;I)I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    invoke-static {v5}, Loj6;->R(I)I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    const/16 v10, 0x10

    .line 165
    .line 166
    if-ge v5, v10, :cond_7

    .line 167
    .line 168
    move v5, v10

    .line 169
    :cond_7
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 170
    .line 171
    invoke-direct {v10, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    if-eqz v11, :cond_a

    .line 183
    .line 184
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    check-cast v11, Lui8;

    .line 189
    .line 190
    iget-object v12, v11, Lui8;->b:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v11, v11, Lui8;->c:Ljava/lang/String;

    .line 193
    .line 194
    if-nez v11, :cond_9

    .line 195
    .line 196
    if-eqz v12, :cond_8

    .line 197
    .line 198
    sget-object v11, Lxn2;->a:Ljava/util/Map;

    .line 199
    .line 200
    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    check-cast v11, Ljava/lang/String;

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_8
    move-object v11, v7

    .line 208
    :cond_9
    :goto_3
    invoke-interface {v10, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_a
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 213
    .line 214
    invoke-direct {v5, v10}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 215
    .line 216
    .line 217
    const-string v10, "DAV:"

    .line 218
    .line 219
    const-string v11, "d"

    .line 220
    .line 221
    invoke-interface {v5, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    move-object v11, v10

    .line 229
    check-cast v11, Ljava/lang/Iterable;

    .line 230
    .line 231
    new-instance v15, Lrx7;

    .line 232
    .line 233
    invoke-direct {v15, v2}, Lrx7;-><init>(I)V

    .line 234
    .line 235
    .line 236
    const/16 v16, 0x1e

    .line 237
    .line 238
    const-string v12, " "

    .line 239
    .line 240
    const/4 v13, 0x0

    .line 241
    const/4 v14, 0x0

    .line 242
    invoke-static/range {v11 .. v16}, Lhg1;->e0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    new-instance v13, Lyc7;

    .line 247
    .line 248
    const/16 v10, 0xe

    .line 249
    .line 250
    invoke-direct {v13, v5, v10}, Lyc7;-><init>(Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    const/16 v14, 0x1e

    .line 254
    .line 255
    const-string v10, "\n"

    .line 256
    .line 257
    const/4 v11, 0x0

    .line 258
    const/4 v12, 0x0

    .line 259
    invoke-static/range {v9 .. v14}, Lhg1;->e0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    new-instance v9, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    const-string v10, "\n            <d:propfind "

    .line 266
    .line 267
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string v2, ">\n              <d:prop>\n                "

    .line 274
    .line 275
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    const-string v2, "\n              </d:prop>\n            </d:propfind>\n        "

    .line 282
    .line 283
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-static {v2}, Lmba;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-static {v3, v0, v6, v2, v1}, Lri8;->Y(Lri8;Ljava/lang/String;Ldu2;Ljava/lang/String;Lrx1;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    :goto_4
    if-ne v0, v8, :cond_b

    .line 299
    .line 300
    :goto_5
    return-object v8

    .line 301
    :cond_b
    :goto_6
    check-cast v0, Lkc2;

    .line 302
    .line 303
    instance-of v1, v0, Lrfa;

    .line 304
    .line 305
    if-eqz v1, :cond_e

    .line 306
    .line 307
    check-cast v0, Lrfa;

    .line 308
    .line 309
    iget-object v0, v0, Lrfa;->a:Ljava/io/Serializable;

    .line 310
    .line 311
    check-cast v0, Ljava/lang/Iterable;

    .line 312
    .line 313
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-eqz v1, :cond_d

    .line 322
    .line 323
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    move-object v2, v1

    .line 328
    check-cast v2, Ljc2;

    .line 329
    .line 330
    iget-object v2, v2, Ljc2;->a:Ljava/lang/String;

    .line 331
    .line 332
    const-string v3, "backup.zip"

    .line 333
    .line 334
    invoke-static {v2, v3, v4}, Lsba;->K(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    if-eqz v2, :cond_c

    .line 339
    .line 340
    goto :goto_7

    .line 341
    :cond_d
    move-object v1, v7

    .line 342
    :goto_7
    check-cast v1, Ljc2;

    .line 343
    .line 344
    if-eqz v1, :cond_f

    .line 345
    .line 346
    iget-object v0, v1, Ljc2;->e:Lqi5;

    .line 347
    .line 348
    if-eqz v0, :cond_f

    .line 349
    .line 350
    invoke-virtual {v0}, Lqi5;->b()J

    .line 351
    .line 352
    .line 353
    move-result-wide v0

    .line 354
    new-instance v2, Ljava/lang/Long;

    .line 355
    .line 356
    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 357
    .line 358
    .line 359
    return-object v2

    .line 360
    :cond_e
    instance-of v0, v0, Ls04;

    .line 361
    .line 362
    if-eqz v0, :cond_10

    .line 363
    .line 364
    :cond_f
    :goto_8
    return-object v7

    .line 365
    :cond_10
    invoke-static {}, Lc55;->f()V

    .line 366
    .line 367
    .line 368
    return-object v7
.end method

.method public final f(Lrpb;Ljava/lang/String;Lrx1;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lzka;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lzka;

    .line 7
    .line 8
    iget v1, v0, Lzka;->f:I

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
    iput v1, v0, Lzka;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzka;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lzka;-><init>(Lhla;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lzka;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget p3, v0, Lzka;->f:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    sget-object v5, Lu12;->a:Lu12;

    .line 34
    .line 35
    if-eqz p3, :cond_3

    .line 36
    .line 37
    if-eq p3, v4, :cond_2

    .line 38
    .line 39
    if-ne p3, v3, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lzka;->c:Ljava/util/Iterator;

    .line 42
    .line 43
    check-cast p1, Ljava/util/Iterator;

    .line 44
    .line 45
    iget-object p2, v0, Lzka;->b:Lyu8;

    .line 46
    .line 47
    iget-object p3, v0, Lzka;->a:Lrpb;

    .line 48
    .line 49
    invoke-static {p0}, Lswd;->r(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_2
    iget-object p1, v0, Lzka;->c:Ljava/util/Iterator;

    .line 61
    .line 62
    check-cast p1, Ljava/util/Iterator;

    .line 63
    .line 64
    iget-object p2, v0, Lzka;->b:Lyu8;

    .line 65
    .line 66
    iget-object p3, v0, Lzka;->a:Lrpb;

    .line 67
    .line 68
    invoke-static {p0}, Lswd;->r(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :cond_3
    invoke-static {p0}, Lswd;->r(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p2}, Lhla;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-nez p2, :cond_4

    .line 85
    .line 86
    goto/16 :goto_7

    .line 87
    .line 88
    :cond_4
    new-instance p2, Lyu8;

    .line 89
    .line 90
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string p3, ""

    .line 94
    .line 95
    iput-object p3, p2, Lyu8;->a:Ljava/lang/Object;

    .line 96
    .line 97
    new-array p3, v4, [C

    .line 98
    .line 99
    const/16 v6, 0x2f

    .line 100
    .line 101
    aput-char v6, p3, v2

    .line 102
    .line 103
    const/4 v6, 0x6

    .line 104
    invoke-static {p0, p3, v2, v6}, Llba;->w0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    new-instance p3, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    :cond_5
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_6

    .line 122
    .line 123
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    move-object v7, v6

    .line 128
    check-cast v7, Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v7}, Llba;->i0(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-nez v7, :cond_5

    .line 135
    .line 136
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_6
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result p3

    .line 148
    if-eqz p3, :cond_e

    .line 149
    .line 150
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    check-cast p3, Ljava/lang/String;

    .line 155
    .line 156
    iget-object v6, p2, Lyu8;->a:Ljava/lang/Object;

    .line 157
    .line 158
    new-instance v7, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v6, "/"

    .line 167
    .line 168
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    iput-object p3, p2, Lyu8;->a:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object p1, v0, Lzka;->a:Lrpb;

    .line 181
    .line 182
    iput-object p2, v0, Lzka;->b:Lyu8;

    .line 183
    .line 184
    move-object v6, p0

    .line 185
    check-cast v6, Ljava/util/Iterator;

    .line 186
    .line 187
    iput-object v6, v0, Lzka;->c:Ljava/util/Iterator;

    .line 188
    .line 189
    iput v4, v0, Lzka;->f:I

    .line 190
    .line 191
    iget-object v6, p1, Lrpb;->d:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v6, Lh42;

    .line 194
    .line 195
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-static {v6, p3, v0}, Lh42;->b0(Lh42;Ljava/lang/String;Lrx1;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p3

    .line 202
    if-ne p3, v5, :cond_7

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_7
    move-object v8, p1

    .line 206
    move-object p1, p0

    .line 207
    move-object p0, p3

    .line 208
    move-object p3, v8

    .line 209
    :goto_3
    check-cast p0, Lkc2;

    .line 210
    .line 211
    instance-of v6, p0, Lrfa;

    .line 212
    .line 213
    if-eqz v6, :cond_8

    .line 214
    .line 215
    check-cast p0, Lrfa;

    .line 216
    .line 217
    iget-object p0, p0, Lrfa;->a:Ljava/io/Serializable;

    .line 218
    .line 219
    check-cast p0, Ljava/lang/Boolean;

    .line 220
    .line 221
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    goto :goto_4

    .line 226
    :cond_8
    instance-of p0, p0, Ls04;

    .line 227
    .line 228
    if-eqz p0, :cond_d

    .line 229
    .line 230
    move p0, v2

    .line 231
    :goto_4
    if-nez p0, :cond_c

    .line 232
    .line 233
    iget-object p0, p2, Lyu8;->a:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast p0, Ljava/lang/String;

    .line 236
    .line 237
    iput-object p3, v0, Lzka;->a:Lrpb;

    .line 238
    .line 239
    iput-object p2, v0, Lzka;->b:Lyu8;

    .line 240
    .line 241
    move-object v6, p1

    .line 242
    check-cast v6, Ljava/util/Iterator;

    .line 243
    .line 244
    iput-object v6, v0, Lzka;->c:Ljava/util/Iterator;

    .line 245
    .line 246
    iput v3, v0, Lzka;->f:I

    .line 247
    .line 248
    iget-object v6, p3, Lrpb;->b:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v6, Lh42;

    .line 251
    .line 252
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-static {v6, p0, v0}, Lh42;->Z(Lh42;Ljava/lang/String;Lrx1;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    if-ne p0, v5, :cond_9

    .line 260
    .line 261
    :goto_5
    return-object v5

    .line 262
    :cond_9
    :goto_6
    check-cast p0, Lkc2;

    .line 263
    .line 264
    instance-of v6, p0, Lrfa;

    .line 265
    .line 266
    if-nez v6, :cond_c

    .line 267
    .line 268
    instance-of p1, p0, Ls04;

    .line 269
    .line 270
    if-eqz p1, :cond_b

    .line 271
    .line 272
    check-cast p0, Ls04;

    .line 273
    .line 274
    iget-object p0, p0, Ls04;->a:Ljava/lang/Throwable;

    .line 275
    .line 276
    if-nez p0, :cond_a

    .line 277
    .line 278
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 279
    .line 280
    iget-object p1, p2, Lyu8;->a:Ljava/lang/Object;

    .line 281
    .line 282
    const-string p2, "Unable to create WebDAV directory "

    .line 283
    .line 284
    invoke-static {p1, p2}, Ld21;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    :cond_a
    throw p0

    .line 292
    :cond_b
    invoke-static {}, Lc55;->f()V

    .line 293
    .line 294
    .line 295
    return-object v1

    .line 296
    :cond_c
    move-object p0, p1

    .line 297
    move-object p1, p3

    .line 298
    goto/16 :goto_2

    .line 299
    .line 300
    :cond_d
    invoke-static {}, Lc55;->f()V

    .line 301
    .line 302
    .line 303
    return-object v1

    .line 304
    :cond_e
    :goto_7
    sget-object p0, Lyxb;->a:Lyxb;

    .line 305
    .line 306
    return-object p0
.end method

.method public final g()Lzja;
    .locals 3

    .line 1
    iget-object p0, p0, Lhla;->a:Lgka;

    .line 2
    .line 3
    iget-object v0, p0, Lgka;->b:Laj5;

    .line 4
    .line 5
    sget-object v1, Lgka;->h:[Les5;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aget-object v1, v1, v2

    .line 9
    .line 10
    invoke-virtual {v0, v1, p0}, Loz0;->c(Les5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    sget-object v0, Lzja;->b:Lyja;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lyja;->b(I)Lzja;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final h()Lbhc;
    .locals 6

    .line 1
    iget-object p0, p0, Lhla;->a:Lgka;

    .line 2
    .line 3
    iget-object v0, p0, Lgka;->d:Lpl7;

    .line 4
    .line 5
    sget-object v1, Lgka;->h:[Les5;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    aget-object v2, v1, v2

    .line 9
    .line 10
    invoke-virtual {v0, v2, p0}, Loz0;->c(Les5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Llba;->K0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v2, p0, Lgka;->e:Lpl7;

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    aget-object v3, v1, v3

    .line 28
    .line 29
    invoke-virtual {v2, v3, p0}, Loz0;->c(Les5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v2}, Llba;->K0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v3, p0, Lgka;->f:Lpl7;

    .line 44
    .line 45
    const/4 v4, 0x4

    .line 46
    aget-object v4, v1, v4

    .line 47
    .line 48
    invoke-virtual {v3, v4, p0}, Loz0;->c(Les5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/lang/String;

    .line 53
    .line 54
    iget-object v4, p0, Lgka;->g:Lpl7;

    .line 55
    .line 56
    const/4 v5, 0x5

    .line 57
    aget-object v1, v1, v5

    .line 58
    .line 59
    invoke-virtual {v4, v1, p0}, Loz0;->c(Les5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p0}, Llba;->K0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_2

    .line 92
    .line 93
    :goto_0
    const/4 p0, 0x0

    .line 94
    return-object p0

    .line 95
    :cond_2
    new-instance v1, Lbhc;

    .line 96
    .line 97
    invoke-direct {v1, v0, v2, v3, p0}, Lbhc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-object v1
.end method

.method public final j(Lsr5;Ly09;Lila;Lrx1;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p4, Lala;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lala;

    .line 7
    .line 8
    iget v1, v0, Lala;->C:I

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
    iput v1, v0, Lala;->C:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lala;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lala;-><init>(Lhla;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lala;->f:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lala;->C:I

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
    iget-object p0, v0, Lala;->c:Lx08;

    .line 41
    .line 42
    invoke-static {p4}, Lswd;->r(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_6

    .line 46
    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v4

    .line 53
    :cond_2
    iget-object p1, v0, Lala;->e:Lls8;

    .line 54
    .line 55
    iget-object p2, v0, Lala;->d:Lls8;

    .line 56
    .line 57
    iget-object p3, v0, Lala;->c:Lx08;

    .line 58
    .line 59
    iget-object v1, v0, Lala;->b:Lila;

    .line 60
    .line 61
    iget-object v2, v0, Lala;->a:Ly09;

    .line 62
    .line 63
    :try_start_0
    invoke-static {p4}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    move-object v7, v1

    .line 67
    move-object v1, p3

    .line 68
    move-object p3, v7

    .line 69
    goto :goto_1

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    move-object v7, v1

    .line 72
    move-object v1, p3

    .line 73
    move-object p3, v7

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    invoke-static {p4}, Lswd;->r(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object p4, Lq44;->a:Lzq5;

    .line 79
    .line 80
    invoke-static {p4}, Letd;->l(Lq44;)[Lx08;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1}, Lcz;->V([Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lx08;

    .line 89
    .line 90
    if-nez v1, :cond_4

    .line 91
    .line 92
    invoke-static {}, Ljz2;->a()Lek;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Lek;->a()Lx08;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :cond_4
    const-string v6, "backup.zip"

    .line 101
    .line 102
    invoke-static {v1, v6}, Lx08;->f(Lx08;Ljava/lang/String;)Lx08;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/4 v6, 0x0

    .line 107
    invoke-virtual {p4, v1, v6}, Lzq5;->U0(Lx08;Z)Ltv9;

    .line 108
    .line 109
    .line 110
    move-result-object p4

    .line 111
    new-instance v6, Lls8;

    .line 112
    .line 113
    invoke-direct {v6, p4}, Lls8;-><init>(Ltv9;)V

    .line 114
    .line 115
    .line 116
    :try_start_1
    iput-object p2, v0, Lala;->a:Ly09;

    .line 117
    .line 118
    iput-object p3, v0, Lala;->b:Lila;

    .line 119
    .line 120
    iput-object v1, v0, Lala;->c:Lx08;

    .line 121
    .line 122
    iput-object v6, v0, Lala;->d:Lls8;

    .line 123
    .line 124
    iput-object v6, v0, Lala;->e:Lls8;

    .line 125
    .line 126
    iput v2, v0, Lala;->C:I

    .line 127
    .line 128
    invoke-interface {p1}, Lsr5;->w()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 132
    if-ne p4, v5, :cond_5

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_5
    move-object v2, p2

    .line 136
    move-object p1, v6

    .line 137
    move-object p2, p1

    .line 138
    :goto_1
    :try_start_2
    check-cast p4, Lp0a;

    .line 139
    .line 140
    invoke-static {p1, p4}, Letd;->s(Ltv9;Lp0a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 141
    .line 142
    .line 143
    if-eqz p2, :cond_6

    .line 144
    .line 145
    :try_start_3
    invoke-interface {p2}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :catchall_1
    move-exception p1

    .line 150
    goto :goto_4

    .line 151
    :cond_6
    :goto_2
    move-object p1, v4

    .line 152
    goto :goto_4

    .line 153
    :catchall_2
    move-exception p1

    .line 154
    goto :goto_3

    .line 155
    :catchall_3
    move-exception p1

    .line 156
    move-object v2, p2

    .line 157
    move-object p2, v6

    .line 158
    :goto_3
    if-eqz p2, :cond_7

    .line 159
    .line 160
    :try_start_4
    invoke-interface {p2}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :catchall_4
    move-exception p2

    .line 165
    invoke-static {p1, p2}, Lwpd;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    :cond_7
    :goto_4
    if-nez p1, :cond_9

    .line 169
    .line 170
    iget-object p1, v1, Lx08;->a:Lqy0;

    .line 171
    .line 172
    invoke-virtual {p1}, Lqy0;->t()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iput-object v4, v0, Lala;->a:Ly09;

    .line 177
    .line 178
    iput-object v4, v0, Lala;->b:Lila;

    .line 179
    .line 180
    iput-object v1, v0, Lala;->c:Lx08;

    .line 181
    .line 182
    iput-object v4, v0, Lala;->d:Lls8;

    .line 183
    .line 184
    iput-object v4, v0, Lala;->e:Lls8;

    .line 185
    .line 186
    iput v3, v0, Lala;->C:I

    .line 187
    .line 188
    iget-object p0, p0, Lhla;->b:Lxja;

    .line 189
    .line 190
    invoke-virtual {p0, p1, v2, p3, v0}, Lxja;->a(Ljava/lang/String;Ly09;Lkotlin/jvm/functions/Function1;Lrx1;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    if-ne p0, v5, :cond_8

    .line 195
    .line 196
    :goto_5
    return-object v5

    .line 197
    :cond_8
    move-object p0, v1

    .line 198
    :goto_6
    sget-object p1, Lq44;->a:Lzq5;

    .line 199
    .line 200
    invoke-virtual {p1, p0}, Lq44;->R(Lx08;)V

    .line 201
    .line 202
    .line 203
    sget-object p0, Lyxb;->a:Lyxb;

    .line 204
    .line 205
    return-object p0

    .line 206
    :cond_9
    throw p1
.end method

.method public final k(Ly09;Lila;Lrx1;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lbla;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lbla;

    .line 7
    .line 8
    iget v1, v0, Lbla;->e:I

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
    iput v1, v0, Lbla;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbla;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lbla;-><init>(Lhla;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lbla;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lbla;->e:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    sget-object v6, Lu12;->a:Lu12;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-eq v1, v4, :cond_3

    .line 38
    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    invoke-static {p3}, Lswd;->r(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object p3

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v5

    .line 53
    :cond_2
    invoke-static {p3}, Lswd;->r(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object p3

    .line 57
    :cond_3
    iget-object p2, v0, Lbla;->b:Lila;

    .line 58
    .line 59
    iget-object p1, v0, Lbla;->a:Ly09;

    .line 60
    .line 61
    invoke-static {p3}, Lswd;->r(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    invoke-static {p3}, Lswd;->r(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, v0, Lbla;->a:Ly09;

    .line 69
    .line 70
    iput-object p2, v0, Lbla;->b:Lila;

    .line 71
    .line 72
    iput v4, v0, Lbla;->e:I

    .line 73
    .line 74
    invoke-virtual {p0}, Lhla;->g()Lzja;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    if-ne p3, v6, :cond_5

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    :goto_1
    check-cast p3, Lzja;

    .line 82
    .line 83
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    if-eqz p3, :cond_9

    .line 88
    .line 89
    if-eq p3, v4, :cond_7

    .line 90
    .line 91
    if-eq p3, v3, :cond_6

    .line 92
    .line 93
    invoke-static {}, Lc55;->f()V

    .line 94
    .line 95
    .line 96
    return-object v5

    .line 97
    :cond_6
    const-string p0, "OneDrive is not implemented"

    .line 98
    .line 99
    invoke-static {p0}, Lc55;->q(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-object v5

    .line 103
    :cond_7
    iput-object v5, v0, Lbla;->a:Ly09;

    .line 104
    .line 105
    iput-object v5, v0, Lbla;->b:Lila;

    .line 106
    .line 107
    iput v2, v0, Lbla;->e:I

    .line 108
    .line 109
    invoke-virtual {p0, p1, p2, v0}, Lhla;->l(Ly09;Lkotlin/jvm/functions/Function1;Lrx1;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    if-ne p0, v6, :cond_8

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_8
    return-object p0

    .line 117
    :cond_9
    iput-object v5, v0, Lbla;->a:Ly09;

    .line 118
    .line 119
    iput-object v5, v0, Lbla;->b:Lila;

    .line 120
    .line 121
    iput v3, v0, Lbla;->e:I

    .line 122
    .line 123
    invoke-virtual {p0, p1, p2, v0}, Lhla;->m(Ly09;Lkotlin/jvm/functions/Function1;Lrx1;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    if-ne p0, v6, :cond_a

    .line 128
    .line 129
    :goto_2
    return-object v6

    .line 130
    :cond_a
    return-object p0
.end method

.method public final l(Ly09;Lkotlin/jvm/functions/Function1;Lrx1;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lcla;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcla;

    .line 7
    .line 8
    iget v1, v0, Lcla;->f:I

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
    iput v1, v0, Lcla;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcla;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcla;-><init>(Lhla;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcla;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcla;->f:I

    .line 28
    .line 29
    iget-object v2, p0, Lhla;->d:Lfp4;

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x0

    .line 35
    sget-object v7, Lu12;->a:Lu12;

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    if-eq v1, v4, :cond_3

    .line 40
    .line 41
    if-eq v1, v5, :cond_2

    .line 42
    .line 43
    if-ne v1, v3, :cond_1

    .line 44
    .line 45
    iget-object p0, v0, Lcla;->c:Lx08;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p3}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v6

    .line 61
    :cond_2
    iget-object p1, v0, Lcla;->c:Lx08;

    .line 62
    .line 63
    iget-object p2, v0, Lcla;->b:Lkotlin/jvm/functions/Function1;

    .line 64
    .line 65
    iget-object v1, v0, Lcla;->a:Ly09;

    .line 66
    .line 67
    invoke-static {p3}, Lswd;->r(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    iget-object p2, v0, Lcla;->b:Lkotlin/jvm/functions/Function1;

    .line 72
    .line 73
    iget-object p1, v0, Lcla;->a:Ly09;

    .line 74
    .line 75
    invoke-static {p3}, Lswd;->r(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    invoke-static {p3}, Lswd;->r(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance p3, Lne5;

    .line 83
    .line 84
    sget-object v1, Lme5;->b:Lme5;

    .line 85
    .line 86
    const/4 v8, 0x0

    .line 87
    invoke-direct {p3, v1, v8, v8}, Lne5;-><init>(Lme5;II)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    iput-object p1, v0, Lcla;->a:Ly09;

    .line 94
    .line 95
    iput-object p2, v0, Lcla;->b:Lkotlin/jvm/functions/Function1;

    .line 96
    .line 97
    iput v4, v0, Lcla;->f:I

    .line 98
    .line 99
    invoke-virtual {v2, v0}, Lfp4;->c(Lrx1;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    if-ne p3, v7, :cond_5

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    :goto_1
    check-cast p3, Ljava/lang/String;

    .line 107
    .line 108
    sget-object v1, Lq44;->a:Lzq5;

    .line 109
    .line 110
    invoke-static {v1}, Letd;->l(Lq44;)[Lx08;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v1}, Lcz;->V([Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lx08;

    .line 119
    .line 120
    if-nez v1, :cond_6

    .line 121
    .line 122
    invoke-static {}, Ljz2;->a()Lek;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1}, Lek;->a()Lx08;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    :cond_6
    const-string v4, "cloud_restore.zip"

    .line 131
    .line 132
    invoke-static {v1, v4}, Lx08;->f(Lx08;Ljava/lang/String;)Lx08;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iput-object p1, v0, Lcla;->a:Ly09;

    .line 137
    .line 138
    iput-object p2, v0, Lcla;->b:Lkotlin/jvm/functions/Function1;

    .line 139
    .line 140
    iput-object v1, v0, Lcla;->c:Lx08;

    .line 141
    .line 142
    iput v5, v0, Lcla;->f:I

    .line 143
    .line 144
    const-string v4, "backup.zip"

    .line 145
    .line 146
    invoke-virtual {v2, p3, v4, v1, v0}, Lfp4;->b(Ljava/lang/String;Ljava/lang/String;Lx08;Lrx1;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    if-ne p3, v7, :cond_7

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_7
    move-object v9, v1

    .line 154
    move-object v1, p1

    .line 155
    move-object p1, v9

    .line 156
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    .line 160
    .line 161
    move-result p3

    .line 162
    if-eqz p3, :cond_9

    .line 163
    .line 164
    :try_start_1
    iget-object p0, p0, Lhla;->b:Lxja;

    .line 165
    .line 166
    iget-object p3, p1, Lx08;->a:Lqy0;

    .line 167
    .line 168
    invoke-virtual {p3}, Lqy0;->t()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    iput-object v6, v0, Lcla;->a:Ly09;

    .line 173
    .line 174
    iput-object v6, v0, Lcla;->b:Lkotlin/jvm/functions/Function1;

    .line 175
    .line 176
    iput-object p1, v0, Lcla;->c:Lx08;

    .line 177
    .line 178
    iput v3, v0, Lcla;->f:I

    .line 179
    .line 180
    invoke-virtual {p0, p3, v1, p2, v0}, Lxja;->a(Ljava/lang/String;Ly09;Lkotlin/jvm/functions/Function1;Lrx1;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 184
    if-ne p0, v7, :cond_8

    .line 185
    .line 186
    :goto_3
    return-object v7

    .line 187
    :cond_8
    move-object p0, p1

    .line 188
    :goto_4
    sget-object p1, Lq44;->a:Lzq5;

    .line 189
    .line 190
    invoke-virtual {p1, p0}, Lq44;->R(Lx08;)V

    .line 191
    .line 192
    .line 193
    sget-object p0, Lyxb;->a:Lyxb;

    .line 194
    .line 195
    return-object p0

    .line 196
    :catchall_1
    move-exception p0

    .line 197
    move-object v9, p1

    .line 198
    move-object p1, p0

    .line 199
    move-object p0, v9

    .line 200
    :goto_5
    sget-object p2, Lq44;->a:Lzq5;

    .line 201
    .line 202
    invoke-virtual {p2, p0}, Lq44;->R(Lx08;)V

    .line 203
    .line 204
    .line 205
    throw p1

    .line 206
    :cond_9
    const-string p0, "No backup found on Google Drive"

    .line 207
    .line 208
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    return-object v6
.end method

.method public final m(Ly09;Lkotlin/jvm/functions/Function1;Lrx1;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Ldla;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ldla;

    .line 7
    .line 8
    iget v1, v0, Ldla;->f:I

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
    iput v1, v0, Ldla;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldla;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ldla;-><init>(Lhla;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ldla;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ldla;->f:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x0

    .line 33
    sget-object v6, Lu12;->a:Lu12;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-eq v1, v3, :cond_3

    .line 38
    .line 39
    if-eq v1, v4, :cond_2

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Ldla;->c:Lx08;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p3}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto/16 :goto_5

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
    return-object v5

    .line 59
    :cond_2
    iget-object p1, v0, Ldla;->c:Lx08;

    .line 60
    .line 61
    iget-object p2, v0, Ldla;->b:Lkotlin/jvm/functions/Function1;

    .line 62
    .line 63
    iget-object v1, v0, Ldla;->a:Ly09;

    .line 64
    .line 65
    invoke-static {p3}, Lswd;->r(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_2

    .line 69
    .line 70
    :cond_3
    iget-object p2, v0, Ldla;->b:Lkotlin/jvm/functions/Function1;

    .line 71
    .line 72
    iget-object p1, v0, Ldla;->a:Ly09;

    .line 73
    .line 74
    invoke-static {p3}, Lswd;->r(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    invoke-static {p3}, Lswd;->r(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, v0, Ldla;->a:Ly09;

    .line 82
    .line 83
    iput-object p2, v0, Ldla;->b:Lkotlin/jvm/functions/Function1;

    .line 84
    .line 85
    iput v3, v0, Ldla;->f:I

    .line 86
    .line 87
    invoke-virtual {p0}, Lhla;->h()Lbhc;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    if-ne p3, v6, :cond_5

    .line 92
    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    :cond_5
    :goto_1
    check-cast p3, Lbhc;

    .line 96
    .line 97
    if-eqz p3, :cond_c

    .line 98
    .line 99
    new-instance v1, Lne5;

    .line 100
    .line 101
    sget-object v3, Lme5;->b:Lme5;

    .line 102
    .line 103
    const/4 v7, 0x0

    .line 104
    invoke-direct {v1, v3, v7, v7}, Lne5;-><init>(Lme5;II)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    iget-object v1, p3, Lbhc;->a:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v3, p3, Lbhc;->b:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v7, p3, Lbhc;->c:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    new-instance v8, Lzg0;

    .line 126
    .line 127
    invoke-direct {v8, v3, v7}, Lzg0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    new-instance v3, Ly25;

    .line 131
    .line 132
    invoke-direct {v3, v1, v8}, Ly25;-><init>(Ljava/lang/String;Lzg0;)V

    .line 133
    .line 134
    .line 135
    new-instance v1, Lri8;

    .line 136
    .line 137
    new-instance v1, Lh42;

    .line 138
    .line 139
    invoke-direct {v1, v3}, Lz3d;-><init>(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-object p3, p3, Lbhc;->d:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {p3}, Lhla;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    sget-object v3, Lq44;->a:Lzq5;

    .line 149
    .line 150
    invoke-static {v3}, Letd;->l(Lq44;)[Lx08;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-static {v3}, Lcz;->V([Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Lx08;

    .line 159
    .line 160
    if-nez v3, :cond_6

    .line 161
    .line 162
    invoke-static {}, Ljz2;->a()Lek;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v3}, Lek;->a()Lx08;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    :cond_6
    const-string v7, "cloud_restore.zip"

    .line 171
    .line 172
    invoke-static {v3, v7}, Lx08;->f(Lx08;Ljava/lang/String;)Lx08;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    iput-object p1, v0, Ldla;->a:Ly09;

    .line 177
    .line 178
    iput-object p2, v0, Ldla;->b:Lkotlin/jvm/functions/Function1;

    .line 179
    .line 180
    iput-object v3, v0, Ldla;->c:Lx08;

    .line 181
    .line 182
    iput v4, v0, Ldla;->f:I

    .line 183
    .line 184
    invoke-static {v1, p3, v3, v0}, Lh42;->a0(Lh42;Ljava/lang/String;Lx08;Lrx1;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p3

    .line 188
    if-ne p3, v6, :cond_7

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_7
    move-object v1, p1

    .line 192
    move-object p1, v3

    .line 193
    :goto_2
    check-cast p3, Lkc2;

    .line 194
    .line 195
    instance-of v3, p3, Lrfa;

    .line 196
    .line 197
    if-nez v3, :cond_a

    .line 198
    .line 199
    instance-of p0, p3, Ls04;

    .line 200
    .line 201
    if-eqz p0, :cond_9

    .line 202
    .line 203
    check-cast p3, Ls04;

    .line 204
    .line 205
    iget-object p0, p3, Ls04;->a:Ljava/lang/Throwable;

    .line 206
    .line 207
    if-nez p0, :cond_8

    .line 208
    .line 209
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 210
    .line 211
    const-string p1, "Failed to download backup"

    .line 212
    .line 213
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :cond_8
    throw p0

    .line 217
    :cond_9
    invoke-static {}, Lc55;->f()V

    .line 218
    .line 219
    .line 220
    return-object v5

    .line 221
    :cond_a
    :try_start_1
    iget-object p0, p0, Lhla;->b:Lxja;

    .line 222
    .line 223
    iget-object p3, p1, Lx08;->a:Lqy0;

    .line 224
    .line 225
    invoke-virtual {p3}, Lqy0;->t()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p3

    .line 229
    iput-object v5, v0, Ldla;->a:Ly09;

    .line 230
    .line 231
    iput-object v5, v0, Ldla;->b:Lkotlin/jvm/functions/Function1;

    .line 232
    .line 233
    iput-object p1, v0, Ldla;->c:Lx08;

    .line 234
    .line 235
    iput v2, v0, Ldla;->f:I

    .line 236
    .line 237
    invoke-virtual {p0, p3, v1, p2, v0}, Lxja;->a(Ljava/lang/String;Ly09;Lkotlin/jvm/functions/Function1;Lrx1;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 241
    if-ne p0, v6, :cond_b

    .line 242
    .line 243
    :goto_3
    return-object v6

    .line 244
    :cond_b
    move-object p0, p1

    .line 245
    :goto_4
    sget-object p1, Lq44;->a:Lzq5;

    .line 246
    .line 247
    invoke-virtual {p1, p0}, Lq44;->R(Lx08;)V

    .line 248
    .line 249
    .line 250
    sget-object p0, Lyxb;->a:Lyxb;

    .line 251
    .line 252
    return-object p0

    .line 253
    :catchall_1
    move-exception p0

    .line 254
    move-object v9, p1

    .line 255
    move-object p1, p0

    .line 256
    move-object p0, v9

    .line 257
    :goto_5
    sget-object p2, Lq44;->a:Lzq5;

    .line 258
    .line 259
    invoke-virtual {p2, p0}, Lq44;->R(Lx08;)V

    .line 260
    .line 261
    .line 262
    throw p1

    .line 263
    :cond_c
    const-string p0, "WebDAV is not configured"

    .line 264
    .line 265
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    return-object v5
.end method

.method public final n(Lila;Lrx1;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lela;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lela;

    .line 7
    .line 8
    iget v1, v0, Lela;->d:I

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
    iput v1, v0, Lela;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lela;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lela;-><init>(Lhla;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lela;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lela;->d:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x3

    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x1

    .line 33
    sget-object v6, Lu12;->a:Lu12;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-eq v1, v5, :cond_3

    .line 38
    .line 39
    if-eq v1, v4, :cond_2

    .line 40
    .line 41
    if-ne v1, v3, :cond_1

    .line 42
    .line 43
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object p2

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_2
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object p2

    .line 57
    :cond_3
    iget-object p1, v0, Lela;->a:Lila;

    .line 58
    .line 59
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, v0, Lela;->a:Lila;

    .line 67
    .line 68
    iput v5, v0, Lela;->d:I

    .line 69
    .line 70
    invoke-virtual {p0}, Lhla;->g()Lzja;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-ne p2, v6, :cond_5

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    :goto_1
    check-cast p2, Lzja;

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_9

    .line 84
    .line 85
    if-eq p2, v5, :cond_7

    .line 86
    .line 87
    if-eq p2, v4, :cond_6

    .line 88
    .line 89
    invoke-static {}, Lc55;->f()V

    .line 90
    .line 91
    .line 92
    return-object v2

    .line 93
    :cond_6
    const-string p0, "OneDrive sync is not implemented"

    .line 94
    .line 95
    invoke-static {p0}, Lc55;->q(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-object v2

    .line 99
    :cond_7
    iput-object v2, v0, Lela;->a:Lila;

    .line 100
    .line 101
    iput v3, v0, Lela;->d:I

    .line 102
    .line 103
    invoke-virtual {p0, p1, v0}, Lhla;->o(Lkotlin/jvm/functions/Function1;Lrx1;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    if-ne p0, v6, :cond_8

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_8
    return-object p0

    .line 111
    :cond_9
    iput-object v2, v0, Lela;->a:Lila;

    .line 112
    .line 113
    iput v4, v0, Lela;->d:I

    .line 114
    .line 115
    invoke-virtual {p0, p1, v0}, Lhla;->p(Lkotlin/jvm/functions/Function1;Lrx1;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    if-ne p0, v6, :cond_a

    .line 120
    .line 121
    :goto_2
    return-object v6

    .line 122
    :cond_a
    return-object p0
.end method

.method public final o(Lkotlin/jvm/functions/Function1;Lrx1;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lfla;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lfla;

    .line 11
    .line 12
    iget v3, v2, Lfla;->e:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lfla;->e:I

    .line 22
    .line 23
    :goto_0
    move-object v10, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lfla;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lfla;-><init>(Lhla;Lrx1;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v10, Lfla;->c:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v10, Lfla;->e:I

    .line 34
    .line 35
    iget-object v11, v0, Lhla;->d:Lfp4;

    .line 36
    .line 37
    const/4 v12, 0x3

    .line 38
    const/4 v13, 0x2

    .line 39
    const/4 v14, 0x0

    .line 40
    const/4 v15, 0x1

    .line 41
    sget-object v3, Lu12;->a:Lu12;

    .line 42
    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    if-eq v2, v15, :cond_3

    .line 46
    .line 47
    if-eq v2, v13, :cond_2

    .line 48
    .line 49
    if-ne v2, v12, :cond_1

    .line 50
    .line 51
    iget-object v2, v10, Lfla;->b:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v3, v10, Lfla;->a:Lkotlin/jvm/functions/Function1;

    .line 54
    .line 55
    :try_start_0
    invoke-static {v1}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto/16 :goto_6

    .line 62
    .line 63
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-static {v0}, Lds;->j(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    return-object v0

    .line 70
    :cond_2
    iget-object v2, v10, Lfla;->b:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v4, v10, Lfla;->a:Lkotlin/jvm/functions/Function1;

    .line 73
    .line 74
    :try_start_1
    invoke-static {v1}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    move-object/from16 v16, v4

    .line 78
    .line 79
    move-object v4, v1

    .line 80
    move-object v1, v3

    .line 81
    move-object/from16 v3, v16

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    iget-object v2, v10, Lfla;->a:Lkotlin/jvm/functions/Function1;

    .line 85
    .line 86
    invoke-static {v1}, Lswd;->r(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object/from16 v16, v3

    .line 90
    .line 91
    move-object v3, v1

    .line 92
    move-object/from16 v1, v16

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    invoke-static {v1}, Lswd;->r(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    move-object/from16 v9, p1

    .line 99
    .line 100
    iput-object v9, v10, Lfla;->a:Lkotlin/jvm/functions/Function1;

    .line 101
    .line 102
    iput v15, v10, Lfla;->e:I

    .line 103
    .line 104
    iget-object v1, v0, Lhla;->b:Lxja;

    .line 105
    .line 106
    iget-object v1, v1, Lxja;->b:La5c;

    .line 107
    .line 108
    const/4 v4, 0x1

    .line 109
    const/4 v5, 0x1

    .line 110
    const/4 v6, 0x1

    .line 111
    const/4 v7, 0x0

    .line 112
    const/4 v8, 0x1

    .line 113
    move-object/from16 v16, v3

    .line 114
    .line 115
    move-object v3, v1

    .line 116
    move-object/from16 v1, v16

    .line 117
    .line 118
    invoke-virtual/range {v3 .. v10}, La5c;->d(ZZZZZLkotlin/jvm/functions/Function1;Lrx1;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-ne v2, v1, :cond_5

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_5
    move-object v3, v2

    .line 126
    move-object/from16 v2, p1

    .line 127
    .line 128
    :goto_2
    check-cast v3, Ljava/lang/String;

    .line 129
    .line 130
    :try_start_2
    new-instance v4, Lgt3;

    .line 131
    .line 132
    sget-object v5, Lft3;->d:Lft3;

    .line 133
    .line 134
    invoke-direct {v4, v5, v14, v14}, Lgt3;-><init>(Lft3;II)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    iput-object v2, v10, Lfla;->a:Lkotlin/jvm/functions/Function1;

    .line 141
    .line 142
    iput-object v3, v10, Lfla;->b:Ljava/lang/String;

    .line 143
    .line 144
    iput v13, v10, Lfla;->e:I

    .line 145
    .line 146
    invoke-virtual {v11, v10}, Lfp4;->c(Lrx1;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 150
    if-ne v4, v1, :cond_6

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_6
    move-object/from16 v16, v3

    .line 154
    .line 155
    move-object v3, v2

    .line 156
    move-object/from16 v2, v16

    .line 157
    .line 158
    :goto_3
    :try_start_3
    check-cast v4, Ljava/lang/String;

    .line 159
    .line 160
    const-string v5, "backup.zip"

    .line 161
    .line 162
    sget-object v6, Lx08;->b:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v2, v14}, Lsy3;->k(Ljava/lang/String;Z)Lx08;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    iput-object v3, v10, Lfla;->a:Lkotlin/jvm/functions/Function1;

    .line 169
    .line 170
    iput-object v2, v10, Lfla;->b:Ljava/lang/String;

    .line 171
    .line 172
    iput v12, v10, Lfla;->e:I

    .line 173
    .line 174
    invoke-virtual {v11, v4, v5, v6, v10}, Lfp4;->f(Ljava/lang/String;Ljava/lang/String;Lx08;Lrx1;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    if-ne v4, v1, :cond_7

    .line 179
    .line 180
    :goto_4
    return-object v1

    .line 181
    :cond_7
    :goto_5
    new-instance v1, Lgt3;

    .line 182
    .line 183
    sget-object v4, Lft3;->f:Lft3;

    .line 184
    .line 185
    invoke-direct {v1, v4, v14, v14}, Lgt3;-><init>(Lft3;II)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    sget-object v1, Lsi5;->a:Lpe1;

    .line 192
    .line 193
    invoke-interface {v1}, Lpe1;->b()Lqi5;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v1}, Lqi5;->b()J

    .line 198
    .line 199
    .line 200
    move-result-wide v3

    .line 201
    iget-object v0, v0, Lhla;->a:Lgka;

    .line 202
    .line 203
    iget-object v0, v0, Lgka;->c:Lbg6;

    .line 204
    .line 205
    sget-object v1, Lgka;->h:[Les5;

    .line 206
    .line 207
    aget-object v1, v1, v15

    .line 208
    .line 209
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-virtual {v0, v1, v5}, Loz0;->e(Les5;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    new-instance v0, Ljava/lang/Long;

    .line 217
    .line 218
    invoke-direct {v0, v3, v4}, Ljava/lang/Long;-><init>(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 219
    .line 220
    .line 221
    sget-object v1, Lq44;->a:Lzq5;

    .line 222
    .line 223
    sget-object v3, Lx08;->b:Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {v2, v14}, Lsy3;->k(Ljava/lang/String;Z)Lx08;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v2, v14}, Lzq5;->T(Lx08;Z)V

    .line 233
    .line 234
    .line 235
    return-object v0

    .line 236
    :catchall_1
    move-exception v0

    .line 237
    move-object v2, v3

    .line 238
    :goto_6
    sget-object v1, Lq44;->a:Lzq5;

    .line 239
    .line 240
    sget-object v3, Lx08;->b:Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {v2, v14}, Lsy3;->k(Ljava/lang/String;Z)Lx08;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v2, v14}, Lzq5;->T(Lx08;Z)V

    .line 250
    .line 251
    .line 252
    throw v0
.end method

.method public final p(Lkotlin/jvm/functions/Function1;Lrx1;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lgla;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lgla;

    .line 11
    .line 12
    iget v3, v2, Lgla;->B:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lgla;->B:I

    .line 22
    .line 23
    :goto_0
    move-object v10, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lgla;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lgla;-><init>(Lhla;Lrx1;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v10, Lgla;->e:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v10, Lgla;->B:I

    .line 34
    .line 35
    const/4 v11, 0x4

    .line 36
    const/4 v12, 0x3

    .line 37
    const/4 v3, 0x2

    .line 38
    const/4 v13, 0x0

    .line 39
    const/4 v14, 0x1

    .line 40
    const/4 v15, 0x0

    .line 41
    sget-object v4, Lu12;->a:Lu12;

    .line 42
    .line 43
    if-eqz v2, :cond_5

    .line 44
    .line 45
    if-eq v2, v14, :cond_4

    .line 46
    .line 47
    if-eq v2, v3, :cond_3

    .line 48
    .line 49
    if-eq v2, v12, :cond_2

    .line 50
    .line 51
    if-ne v2, v11, :cond_1

    .line 52
    .line 53
    iget-object v2, v10, Lgla;->c:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, v10, Lgla;->a:Lkotlin/jvm/functions/Function1;

    .line 56
    .line 57
    :try_start_0
    invoke-static {v1}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    goto/16 :goto_6

    .line 61
    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto/16 :goto_8

    .line 64
    .line 65
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-static {v0}, Lds;->j(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v15

    .line 71
    :cond_2
    iget-object v2, v10, Lgla;->d:Lrpb;

    .line 72
    .line 73
    iget-object v3, v10, Lgla;->c:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v5, v10, Lgla;->b:Lbhc;

    .line 76
    .line 77
    iget-object v6, v10, Lgla;->a:Lkotlin/jvm/functions/Function1;

    .line 78
    .line 79
    :try_start_1
    invoke-static {v1}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    .line 81
    .line 82
    move-object v1, v4

    .line 83
    move-object v4, v2

    .line 84
    move-object v2, v1

    .line 85
    move-object v1, v3

    .line 86
    move-object v3, v6

    .line 87
    goto/16 :goto_4

    .line 88
    .line 89
    :catchall_1
    move-exception v0

    .line 90
    move-object v2, v3

    .line 91
    goto/16 :goto_8

    .line 92
    .line 93
    :cond_3
    iget-object v2, v10, Lgla;->b:Lbhc;

    .line 94
    .line 95
    iget-object v3, v10, Lgla;->a:Lkotlin/jvm/functions/Function1;

    .line 96
    .line 97
    invoke-static {v1}, Lswd;->r(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move-object v5, v2

    .line 101
    move-object v2, v4

    .line 102
    goto :goto_3

    .line 103
    :cond_4
    iget-object v2, v10, Lgla;->a:Lkotlin/jvm/functions/Function1;

    .line 104
    .line 105
    invoke-static {v1}, Lswd;->r(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    move-object v9, v2

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    invoke-static {v1}, Lswd;->r(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    move-object/from16 v1, p1

    .line 114
    .line 115
    iput-object v1, v10, Lgla;->a:Lkotlin/jvm/functions/Function1;

    .line 116
    .line 117
    iput v14, v10, Lgla;->B:I

    .line 118
    .line 119
    invoke-virtual {v0}, Lhla;->h()Lbhc;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-ne v2, v4, :cond_6

    .line 124
    .line 125
    move-object v2, v4

    .line 126
    goto/16 :goto_5

    .line 127
    .line 128
    :cond_6
    move-object v9, v1

    .line 129
    move-object v1, v2

    .line 130
    :goto_2
    check-cast v1, Lbhc;

    .line 131
    .line 132
    if-eqz v1, :cond_d

    .line 133
    .line 134
    iput-object v9, v10, Lgla;->a:Lkotlin/jvm/functions/Function1;

    .line 135
    .line 136
    iput-object v1, v10, Lgla;->b:Lbhc;

    .line 137
    .line 138
    iput v3, v10, Lgla;->B:I

    .line 139
    .line 140
    iget-object v2, v0, Lhla;->b:Lxja;

    .line 141
    .line 142
    iget-object v3, v2, Lxja;->b:La5c;

    .line 143
    .line 144
    move-object v2, v4

    .line 145
    const/4 v4, 0x1

    .line 146
    const/4 v5, 0x1

    .line 147
    const/4 v6, 0x1

    .line 148
    const/4 v7, 0x0

    .line 149
    const/4 v8, 0x1

    .line 150
    invoke-virtual/range {v3 .. v10}, La5c;->d(ZZZZZLkotlin/jvm/functions/Function1;Lrx1;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    if-ne v3, v2, :cond_7

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_7
    move-object v5, v1

    .line 158
    move-object v1, v3

    .line 159
    move-object v3, v9

    .line 160
    :goto_3
    check-cast v1, Ljava/lang/String;

    .line 161
    .line 162
    :try_start_2
    new-instance v4, Lgt3;

    .line 163
    .line 164
    sget-object v6, Lft3;->d:Lft3;

    .line 165
    .line 166
    invoke-direct {v4, v6, v13, v13}, Lgt3;-><init>(Lft3;II)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    new-instance v4, Lrpb;

    .line 173
    .line 174
    iget-object v6, v5, Lbhc;->a:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v7, v5, Lbhc;->b:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v8, v5, Lbhc;->c:Ljava/lang/String;

    .line 179
    .line 180
    invoke-direct {v4, v6, v7, v8}, Lrpb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object v6, v5, Lbhc;->d:Ljava/lang/String;

    .line 184
    .line 185
    iput-object v3, v10, Lgla;->a:Lkotlin/jvm/functions/Function1;

    .line 186
    .line 187
    iput-object v5, v10, Lgla;->b:Lbhc;

    .line 188
    .line 189
    iput-object v1, v10, Lgla;->c:Ljava/lang/String;

    .line 190
    .line 191
    iput-object v4, v10, Lgla;->d:Lrpb;

    .line 192
    .line 193
    iput v12, v10, Lgla;->B:I

    .line 194
    .line 195
    invoke-virtual {v0, v4, v6, v10}, Lhla;->f(Lrpb;Ljava/lang/String;Lrx1;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    if-ne v6, v2, :cond_8

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_8
    :goto_4
    iget-object v5, v5, Lbhc;->d:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v5}, Lhla;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    sget-object v6, Lx08;->b:Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {v1, v13}, Lsy3;->k(Ljava/lang/String;Z)Lx08;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    new-instance v7, Lf0c;

    .line 215
    .line 216
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 217
    .line 218
    .line 219
    iput-object v3, v10, Lgla;->a:Lkotlin/jvm/functions/Function1;

    .line 220
    .line 221
    iput-object v15, v10, Lgla;->b:Lbhc;

    .line 222
    .line 223
    iput-object v1, v10, Lgla;->c:Ljava/lang/String;

    .line 224
    .line 225
    iput-object v15, v10, Lgla;->d:Lrpb;

    .line 226
    .line 227
    iput v11, v10, Lgla;->B:I

    .line 228
    .line 229
    iget-object v4, v4, Lrpb;->c:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v4, Lh42;

    .line 232
    .line 233
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-static {v4, v5, v6, v7, v10}, Lh42;->c0(Lh42;Ljava/lang/String;Lx08;Lf0c;Lrx1;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 240
    if-ne v4, v2, :cond_9

    .line 241
    .line 242
    :goto_5
    return-object v2

    .line 243
    :cond_9
    move-object v2, v1

    .line 244
    move-object v1, v4

    .line 245
    :goto_6
    :try_start_3
    check-cast v1, Lkc2;

    .line 246
    .line 247
    instance-of v4, v1, Lrfa;

    .line 248
    .line 249
    if-eqz v4, :cond_a

    .line 250
    .line 251
    new-instance v1, Lgt3;

    .line 252
    .line 253
    sget-object v4, Lft3;->f:Lft3;

    .line 254
    .line 255
    invoke-direct {v1, v4, v13, v13}, Lgt3;-><init>(Lft3;II)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    sget-object v1, Lsi5;->a:Lpe1;

    .line 262
    .line 263
    invoke-interface {v1}, Lpe1;->b()Lqi5;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v1}, Lqi5;->b()J

    .line 268
    .line 269
    .line 270
    move-result-wide v3

    .line 271
    iget-object v0, v0, Lhla;->a:Lgka;

    .line 272
    .line 273
    iget-object v0, v0, Lgka;->c:Lbg6;

    .line 274
    .line 275
    sget-object v1, Lgka;->h:[Les5;

    .line 276
    .line 277
    aget-object v1, v1, v14

    .line 278
    .line 279
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-virtual {v0, v1, v5}, Loz0;->e(Les5;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    new-instance v0, Ljava/lang/Long;

    .line 287
    .line 288
    invoke-direct {v0, v3, v4}, Ljava/lang/Long;-><init>(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 289
    .line 290
    .line 291
    sget-object v1, Lq44;->a:Lzq5;

    .line 292
    .line 293
    sget-object v3, Lx08;->b:Ljava/lang/String;

    .line 294
    .line 295
    invoke-static {v2, v13}, Lsy3;->k(Ljava/lang/String;Z)Lx08;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v2, v13}, Lzq5;->T(Lx08;Z)V

    .line 303
    .line 304
    .line 305
    return-object v0

    .line 306
    :cond_a
    :try_start_4
    instance-of v0, v1, Ls04;

    .line 307
    .line 308
    if-eqz v0, :cond_c

    .line 309
    .line 310
    check-cast v1, Ls04;

    .line 311
    .line 312
    iget-object v0, v1, Ls04;->a:Ljava/lang/Throwable;

    .line 313
    .line 314
    if-nez v0, :cond_b

    .line 315
    .line 316
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 317
    .line 318
    const-string v1, "Unable to upload backup to WebDAV"

    .line 319
    .line 320
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    :cond_b
    throw v0

    .line 324
    :cond_c
    new-instance v0, Lmm1;

    .line 325
    .line 326
    const/4 v1, 0x7

    .line 327
    invoke-direct {v0, v1}, Lmm1;-><init>(I)V

    .line 328
    .line 329
    .line 330
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 331
    :goto_7
    move-object v2, v1

    .line 332
    goto :goto_8

    .line 333
    :catchall_2
    move-exception v0

    .line 334
    goto :goto_7

    .line 335
    :goto_8
    sget-object v1, Lq44;->a:Lzq5;

    .line 336
    .line 337
    sget-object v3, Lx08;->b:Ljava/lang/String;

    .line 338
    .line 339
    invoke-static {v2, v13}, Lsy3;->k(Ljava/lang/String;Z)Lx08;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1, v2, v13}, Lzq5;->T(Lx08;Z)V

    .line 347
    .line 348
    .line 349
    throw v0

    .line 350
    :cond_d
    const-string v0, "WebDAV is not configured"

    .line 351
    .line 352
    invoke-static {v0}, Lds;->j(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    return-object v15
.end method
