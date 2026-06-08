.class public final Lgub;
.super Ldd6;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final Z0:Ljava/lang/String;

.field public final a1:Lb66;

.field public final b1:Lonb;

.field public final c1:Lge5;

.field public final d1:Lwtb;

.field public final e1:Li2b;

.field public final f1:Lf6a;

.field public g1:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lb66;Lur8;Lata;Ll1b;Lle4;Luo0;Lmmc;Loza;Lonb;Lzl8;Lt5b;Lp73;Lge5;Lwtb;Lurb;Ldsb;Lba5;Li2b;Liv7;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    move-object/from16 v7, p7

    .line 16
    .line 17
    move-object/from16 v8, p8

    .line 18
    .line 19
    move-object/from16 v9, p9

    .line 20
    .line 21
    move-object/from16 v10, p10

    .line 22
    .line 23
    move-object/from16 v11, p11

    .line 24
    .line 25
    move-object/from16 v12, p12

    .line 26
    .line 27
    move-object/from16 v13, p13

    .line 28
    .line 29
    move-object/from16 v14, p14

    .line 30
    .line 31
    move-object/from16 v15, p16

    .line 32
    .line 33
    move-object/from16 v16, p17

    .line 34
    .line 35
    move-object/from16 v17, p18

    .line 36
    .line 37
    move-object/from16 v18, p19

    .line 38
    .line 39
    move-object/from16 v19, p20

    .line 40
    .line 41
    invoke-direct/range {v0 .. v19}, Ldd6;-><init>(Ljava/lang/String;Lb66;Lur8;Lata;Ll1b;Lle4;Luo0;Lmmc;Loza;Lonb;Lzl8;Lt5b;Lp73;Lge5;Lurb;Ldsb;Lba5;Li2b;Liv7;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, v0, Lgub;->Z0:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v2, v0, Lgub;->a1:Lb66;

    .line 47
    .line 48
    iput-object v10, v0, Lgub;->b1:Lonb;

    .line 49
    .line 50
    iput-object v14, v0, Lgub;->c1:Lge5;

    .line 51
    .line 52
    move-object/from16 v1, p15

    .line 53
    .line 54
    iput-object v1, v0, Lgub;->d1:Lwtb;

    .line 55
    .line 56
    move-object/from16 v1, p19

    .line 57
    .line 58
    iput-object v1, v0, Lgub;->e1:Li2b;

    .line 59
    .line 60
    new-instance v1, Lbub;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v4, 0x1

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x1

    .line 67
    const/4 v7, 0x0

    .line 68
    const-string v8, ""

    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    move-object v10, v8

    .line 72
    move-object v11, v8

    .line 73
    move-object v12, v8

    .line 74
    move-object v13, v8

    .line 75
    move-object/from16 p1, v1

    .line 76
    .line 77
    move/from16 p6, v2

    .line 78
    .line 79
    move/from16 p11, v3

    .line 80
    .line 81
    move/from16 p2, v4

    .line 82
    .line 83
    move/from16 p3, v5

    .line 84
    .line 85
    move/from16 p4, v6

    .line 86
    .line 87
    move/from16 p5, v7

    .line 88
    .line 89
    move-object/from16 p7, v8

    .line 90
    .line 91
    move-object/from16 p12, v9

    .line 92
    .line 93
    move-object/from16 p8, v10

    .line 94
    .line 95
    move-object/from16 p9, v11

    .line 96
    .line 97
    move-object/from16 p10, v12

    .line 98
    .line 99
    move-object/from16 p13, v13

    .line 100
    .line 101
    invoke-direct/range {p1 .. p13}, Lbub;-><init>(ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, Lg6a;->a(Ljava/lang/Object;)Lf6a;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iput-object v1, v0, Lgub;->f1:Lf6a;

    .line 109
    .line 110
    const-string v1, "detect_auto"

    .line 111
    .line 112
    iput-object v1, v0, Lgub;->g1:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v0}, Lsec;->a(Lpec;)Lxe1;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    sget-object v2, Lo23;->a:Lbp2;

    .line 119
    .line 120
    sget-object v2, Lan2;->c:Lan2;

    .line 121
    .line 122
    new-instance v3, Lx0b;

    .line 123
    .line 124
    const/4 v4, 0x0

    .line 125
    const/16 v5, 0x12

    .line 126
    .line 127
    invoke-direct {v3, v0, v4, v5}, Lx0b;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1, v2, v3}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 131
    .line 132
    .line 133
    return-void
.end method


# virtual methods
.method public final S0(Z)V
    .locals 13

    .line 1
    iget-object p0, p0, Lgub;->f1:Lf6a;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    :goto_0
    invoke-virtual {p0}, Lf6a;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lbub;

    .line 11
    .line 12
    const/4 v11, 0x0

    .line 13
    const/16 v12, 0xfee

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    move v6, p1

    .line 24
    invoke-static/range {v1 .. v12}, Lbub;->a(Lbub;ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;I)Lbub;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, v0, p1}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move p1, v6

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :goto_1
    return-void
.end method
