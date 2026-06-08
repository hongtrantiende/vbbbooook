.class public abstract Lm7c;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp1c;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp1c;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljma;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljma;-><init>(Laj4;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lp1c;

    .line 14
    .line 15
    const/16 v1, 0x14

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lp1c;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Ljma;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Ljma;-><init>(Laj4;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lp1c;

    .line 26
    .line 27
    const/16 v1, 0xd

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lp1c;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Ljma;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Ljma;-><init>(Laj4;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lp1c;

    .line 38
    .line 39
    const/16 v1, 0xe

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lp1c;-><init>(I)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Ljma;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Ljma;-><init>(Laj4;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lp1c;

    .line 50
    .line 51
    const/16 v1, 0xf

    .line 52
    .line 53
    invoke-direct {v0, v1}, Lp1c;-><init>(I)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Ljma;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Ljma;-><init>(Laj4;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lp1c;

    .line 62
    .line 63
    const/16 v1, 0x10

    .line 64
    .line 65
    invoke-direct {v0, v1}, Lp1c;-><init>(I)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Ljma;

    .line 69
    .line 70
    invoke-direct {v1, v0}, Ljma;-><init>(Laj4;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lp1c;

    .line 74
    .line 75
    const/16 v1, 0x11

    .line 76
    .line 77
    invoke-direct {v0, v1}, Lp1c;-><init>(I)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Ljma;

    .line 81
    .line 82
    invoke-direct {v1, v0}, Ljma;-><init>(Laj4;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lp1c;

    .line 86
    .line 87
    const/16 v1, 0x12

    .line 88
    .line 89
    invoke-direct {v0, v1}, Lp1c;-><init>(I)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Ljma;

    .line 93
    .line 94
    invoke-direct {v1, v0}, Ljma;-><init>(Laj4;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function1;)Ls7c;
    .locals 3

    .line 1
    new-instance v0, Lai;

    .line 2
    .line 3
    new-instance v1, Lr4b;

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    invoke-direct {v1, v2, p0}, Lr4b;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lai;-><init>(Lr4b;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lk7c;->k()Ls7c;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ls7c;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1a

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lm20;

    .line 11
    .line 12
    invoke-direct {v0}, Lhg0;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lk7c;->k()Ls7c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p0}, Ls7c;->b(Ljava/lang/String;)Ls7c;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance v0, Lhg0;

    .line 25
    .line 26
    invoke-direct {v0}, Lhg0;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lk7c;->k()Ls7c;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p0}, Ls7c;->b(Ljava/lang/String;)Ls7c;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
