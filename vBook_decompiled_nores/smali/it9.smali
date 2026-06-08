.class public abstract Lit9;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final a:Lht9;

.field public static final b:Lu6a;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lht9;

    .line 2
    .line 3
    sget-object v1, Lte3;->d:Luk2;

    .line 4
    .line 5
    new-instance v2, Letb;

    .line 6
    .line 7
    const/16 v3, 0x320

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v2, v3, v4, v1}, Letb;-><init>(IILre3;)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    sget-object v5, Lwx8;->a:Lwx8;

    .line 17
    .line 18
    invoke-static {v2, v5, v3, v4, v1}, Lepd;->x(Lcd3;Lwx8;JI)Lzf5;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-wide v2, Lmg1;->e:J

    .line 23
    .line 24
    const/high16 v4, 0x3e800000    # 0.25f

    .line 25
    .line 26
    invoke-static {v4, v2, v3}, Lmg1;->c(FJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    new-instance v7, Lmg1;

    .line 31
    .line 32
    invoke-direct {v7, v5, v6}, Lmg1;-><init>(J)V

    .line 33
    .line 34
    .line 35
    const/high16 v5, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-static {v5, v2, v3}, Lmg1;->c(FJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v8

    .line 41
    new-instance v6, Lmg1;

    .line 42
    .line 43
    invoke-direct {v6, v8, v9}, Lmg1;-><init>(J)V

    .line 44
    .line 45
    .line 46
    invoke-static {v4, v2, v3}, Lmg1;->c(FJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    new-instance v4, Lmg1;

    .line 51
    .line 52
    invoke-direct {v4, v2, v3}, Lmg1;-><init>(J)V

    .line 53
    .line 54
    .line 55
    filled-new-array {v7, v6, v4}, [Lmg1;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2}, Lig1;->z([Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const/high16 v4, 0x3f000000    # 0.5f

    .line 69
    .line 70
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    filled-new-array {v3, v4, v5}, [Ljava/lang/Float;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v3}, Lig1;->z([Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-direct {v0, v1, v2, v3}, Lht9;-><init>(Lzf5;Ljava/util/List;Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    sput-object v0, Lit9;->a:Lht9;

    .line 90
    .line 91
    new-instance v0, Lrq9;

    .line 92
    .line 93
    const/16 v1, 0x12

    .line 94
    .line 95
    invoke-direct {v0, v1}, Lrq9;-><init>(I)V

    .line 96
    .line 97
    .line 98
    new-instance v1, Lu6a;

    .line 99
    .line 100
    invoke-direct {v1, v0}, Lmj8;-><init>(Laj4;)V

    .line 101
    .line 102
    .line 103
    sput-object v1, Lit9;->b:Lu6a;

    .line 104
    .line 105
    return-void
.end method
