.class public abstract Lmvd;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Luge;->a:I

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lmvd;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    throw v1
.end method

.method public static a()V
    .locals 5

    .line 1
    sget-object v0, Lf4e;->b:Lf4e;

    .line 2
    .line 3
    sget-object v1, Ljhd;->d:Ljhd;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lf4e;->a(Ljhd;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Ljhd;->e:Lc5e;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lf4e;->b(Lc5e;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lhud;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget-object v1, Lzud;->a:Lc5e;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-static {v1}, Ljlb;->d(I)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    sget-object v2, Lxvd;->a:Ls4e;

    .line 30
    .line 31
    sget-object v2, Le4e;->b:Le4e;

    .line 32
    .line 33
    sget-object v3, Lxvd;->a:Ls4e;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Le4e;->h(Ls4e;)V

    .line 36
    .line 37
    .line 38
    sget-object v3, Lxvd;->b:Lo4e;

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Le4e;->g(Lo4e;)V

    .line 41
    .line 42
    .line 43
    sget-object v3, Lxvd;->c:Lo2e;

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Le4e;->f(Lo2e;)V

    .line 46
    .line 47
    .line 48
    sget-object v3, Lxvd;->d:Lh2e;

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Le4e;->e(Lh2e;)V

    .line 51
    .line 52
    .line 53
    sget-object v2, Lzud;->a:Lc5e;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lf4e;->b(Lc5e;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lz3e;->b:Lz3e;

    .line 59
    .line 60
    new-instance v2, Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v3, "AES256_SIV"

    .line 66
    .line 67
    sget-object v4, Lsvd;->a:Lfvd;

    .line 68
    .line 69
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lfvd;->b()Lqxb;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const/16 v4, 0x40

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Lqxb;->t(I)V

    .line 79
    .line 80
    .line 81
    sget-object v4, Ldvd;->d:Ldvd;

    .line 82
    .line 83
    iput-object v4, v3, Lqxb;->c:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {v3}, Lqxb;->q()Lfvd;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const-string v4, "AES256_SIV_RAW"

    .line 90
    .line 91
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v0, v2}, Lz3e;->b(Ljava/util/Map;)V

    .line 99
    .line 100
    .line 101
    sget-object v0, Lv3e;->b:Lv3e;

    .line 102
    .line 103
    sget-object v2, Lzud;->c:Lzhd;

    .line 104
    .line 105
    const-class v3, Lfvd;

    .line 106
    .line 107
    invoke-virtual {v0, v2, v3}, Lv3e;->a(Lzhd;Ljava/lang/Class;)V

    .line 108
    .line 109
    .line 110
    sget-object v0, Lr3e;->b:Lr3e;

    .line 111
    .line 112
    sget-object v2, Lzud;->d:Lxhd;

    .line 113
    .line 114
    invoke-virtual {v0, v2, v3}, Lr3e;->b(Lxhd;Ljava/lang/Class;)V

    .line 115
    .line 116
    .line 117
    sget-object v0, Lc2e;->d:Lc2e;

    .line 118
    .line 119
    sget-object v2, Lzud;->b:Lp2e;

    .line 120
    .line 121
    invoke-virtual {v0, v2, v1}, Lc2e;->c(Lp2e;Z)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_1
    const-string v0, "Registering AES SIV is not supported in FIPS mode"

    .line 126
    .line 127
    invoke-static {v0}, Lmnc;->g(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method
