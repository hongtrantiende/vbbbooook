.class public final synthetic Lnka;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Ltl4;


# static fields
.field public static final a:Lnka;

.field private static final descriptor:Lfi9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lnka;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnka;->a:Lnka;

    .line 7
    .line 8
    new-instance v1, Lta8;

    .line 9
    .line 10
    const-string v2, "com.reader.data.sync.impl.model.SyncQtWord"

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
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "word"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "trans"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "type"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "mode"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "create_at"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string v0, "update_at"

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    sput-object v1, Lnka;->descriptor:Lfi9;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final b(Luz8;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lpka;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lnka;->descriptor:Lfi9;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Luz8;->f(Lfi9;)Luz8;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p2, Lpka;->a:Ljava/lang/String;

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
    iget-object v1, p2, Lpka;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, p0, v0, v1}, Luz8;->F(Lfi9;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    iget-object v1, p2, Lpka;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, p0, v0, v1}, Luz8;->F(Lfi9;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    iget v1, p2, Lpka;->d:I

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1, p0}, Luz8;->w(IILfi9;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    iget v1, p2, Lpka;->e:I

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1, p0}, Luz8;->w(IILfi9;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x5

    .line 43
    iget-wide v1, p2, Lpka;->f:J

    .line 44
    .line 45
    invoke-virtual {p1, p0, v0, v1, v2}, Luz8;->y(Lfi9;IJ)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x6

    .line 49
    iget-wide v1, p2, Lpka;->g:J

    .line 50
    .line 51
    invoke-virtual {p1, p0, v0, v1, v2}, Luz8;->y(Lfi9;IJ)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p0}, Luz8;->G(Lfi9;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final c(Lij2;)Ljava/lang/Object;
    .locals 18

    .line 1
    sget-object v0, Lnka;->descriptor:Lfi9;

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
    move-object v9, v4

    .line 18
    move-object v10, v9

    .line 19
    move-object v11, v10

    .line 20
    move-wide v14, v5

    .line 21
    move-wide/from16 v16, v14

    .line 22
    .line 23
    move v5, v2

    .line 24
    :goto_0
    if-eqz v5, :cond_0

    .line 25
    .line 26
    invoke-interface {v1, v0}, Liq1;->f(Lfi9;)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    packed-switch v6, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    invoke-static {v6}, Lg14;->a(I)V

    .line 34
    .line 35
    .line 36
    return-object v4

    .line 37
    :pswitch_0
    const/4 v6, 0x6

    .line 38
    invoke-interface {v1, v0, v6}, Liq1;->D(Lfi9;I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v16

    .line 42
    or-int/lit8 v8, v8, 0x40

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_1
    const/4 v6, 0x5

    .line 46
    invoke-interface {v1, v0, v6}, Liq1;->D(Lfi9;I)J

    .line 47
    .line 48
    .line 49
    move-result-wide v14

    .line 50
    or-int/lit8 v8, v8, 0x20

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_2
    const/4 v6, 0x4

    .line 54
    invoke-interface {v1, v0, v6}, Liq1;->r(Lfi9;I)I

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    or-int/lit8 v8, v8, 0x10

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_3
    const/4 v6, 0x3

    .line 62
    invoke-interface {v1, v0, v6}, Liq1;->r(Lfi9;I)I

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    or-int/lit8 v8, v8, 0x8

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_4
    const/4 v6, 0x2

    .line 70
    invoke-interface {v1, v0, v6}, Liq1;->k(Lfi9;I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    or-int/lit8 v8, v8, 0x4

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_5
    invoke-interface {v1, v0, v2}, Liq1;->k(Lfi9;I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    or-int/lit8 v8, v8, 0x2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_6
    invoke-interface {v1, v0, v3}, Liq1;->k(Lfi9;I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    or-int/lit8 v8, v8, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_7
    move v5, v3

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    invoke-interface {v1, v0}, Liq1;->n(Lfi9;)V

    .line 94
    .line 95
    .line 96
    new-instance v7, Lpka;

    .line 97
    .line 98
    invoke-direct/range {v7 .. v17}, Lpka;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJ)V

    .line 99
    .line 100
    .line 101
    return-object v7

    .line 102
    nop

    .line 103
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
    .locals 2

    .line 1
    const/4 p0, 0x7

    .line 2
    new-array p0, p0, [Lfs5;

    .line 3
    .line 4
    sget-object v0, Lcba;->a:Lcba;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object v0, p0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    aput-object v0, p0, v1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    aput-object v0, p0, v1

    .line 14
    .line 15
    sget-object v0, Loj5;->a:Loj5;

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    aput-object v0, p0, v1

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    aput-object v0, p0, v1

    .line 22
    .line 23
    sget-object v0, Lpg6;->a:Lpg6;

    .line 24
    .line 25
    const/4 v1, 0x5

    .line 26
    aput-object v0, p0, v1

    .line 27
    .line 28
    const/4 v1, 0x6

    .line 29
    aput-object v0, p0, v1

    .line 30
    .line 31
    return-object p0
.end method

.method public final e()Lfi9;
    .locals 0

    .line 1
    sget-object p0, Lnka;->descriptor:Lfi9;

    .line 2
    .line 3
    return-object p0
.end method
