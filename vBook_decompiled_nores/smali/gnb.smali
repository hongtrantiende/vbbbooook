.class public abstract Lgnb;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final a:Lwk3;

.field public static final b:Lxp3;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    invoke-static {}, Lfk;->a()Lak;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v7, 0x0

    .line 6
    invoke-virtual {v0, v7, v7}, Lak;->i(FF)V

    .line 7
    .line 8
    .line 9
    const v5, 0x3e2aaa7e

    .line 10
    .line 11
    .line 12
    const v6, 0x3ecccccd    # 0.4f

    .line 13
    .line 14
    .line 15
    const v1, 0x3d4ccccd    # 0.05f

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const v3, 0x3e088872

    .line 20
    .line 21
    .line 22
    const v4, 0x3d75c28f    # 0.06f

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {v0 .. v6}, Lak;->f(FFFFFF)V

    .line 26
    .line 27
    .line 28
    const/high16 v5, 0x3f800000    # 1.0f

    .line 29
    .line 30
    const/high16 v6, 0x3f800000    # 1.0f

    .line 31
    .line 32
    const v1, 0x3e55553f    # 0.208333f

    .line 33
    .line 34
    .line 35
    const v2, 0x3f51eb85    # 0.82f

    .line 36
    .line 37
    .line 38
    const/high16 v3, 0x3e800000    # 0.25f

    .line 39
    .line 40
    const/high16 v4, 0x3f800000    # 1.0f

    .line 41
    .line 42
    invoke-virtual/range {v0 .. v6}, Lak;->f(FFFFFF)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lui5;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Lui5;-><init>(Lak;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lh62;

    .line 51
    .line 52
    const v2, 0x3f4ccccd    # 0.8f

    .line 53
    .line 54
    .line 55
    const v3, 0x3e19999a    # 0.15f

    .line 56
    .line 57
    .line 58
    const v4, 0x3e99999a    # 0.3f

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v4, v7, v2, v3}, Lh62;-><init>(FFFF)V

    .line 62
    .line 63
    .line 64
    const/16 v2, 0x1c2

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    const/4 v4, 0x2

    .line 68
    invoke-static {v2, v3, v1, v4}, Lepd;->E(IILre3;I)Letb;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2, v4}, Lrk3;->d(Ll54;I)Lwk3;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const/high16 v5, 0x3f000000    # 0.5f

    .line 77
    .line 78
    invoke-static {v5, v5}, Llod;->j(FF)J

    .line 79
    .line 80
    .line 81
    move-result-wide v6

    .line 82
    const/16 v8, 0x1f4

    .line 83
    .line 84
    invoke-static {v8, v3, v1, v4}, Lepd;->E(IILre3;I)Letb;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const v8, 0x3f7ae148    # 0.98f

    .line 89
    .line 90
    .line 91
    invoke-static {v8, v6, v7, v1}, Lrk3;->g(FJLl54;)Lwk3;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v2, v1}, Lwk3;->a(Lwk3;)Lwk3;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sput-object v1, Lgnb;->a:Lwk3;

    .line 100
    .line 101
    const/16 v1, 0xfa

    .line 102
    .line 103
    invoke-static {v1, v3, v0, v4}, Lepd;->E(IILre3;I)Letb;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v1, v4}, Lrk3;->f(Ll54;I)Lxp3;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v5, v5}, Llod;->j(FF)J

    .line 112
    .line 113
    .line 114
    move-result-wide v5

    .line 115
    const/16 v2, 0x12c

    .line 116
    .line 117
    invoke-static {v2, v3, v0, v4}, Lepd;->E(IILre3;I)Letb;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v8, v5, v6, v0}, Lrk3;->i(FJLl54;)Lxp3;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v1, v0}, Lxp3;->a(Lxp3;)Lxp3;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sput-object v0, Lgnb;->b:Lxp3;

    .line 130
    .line 131
    return-void
.end method
