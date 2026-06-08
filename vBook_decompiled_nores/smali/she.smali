.class public abstract Lshe;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final a:Ljie;

.field public static final b:Ljie;

.field public static final c:Ljie;

.field public static final d:Ljie;

.field public static final e:Ljie;

.field public static final f:Lohe;

.field public static final g:Ljie;

.field public static final h:Lohe;

.field public static final i:Ljie;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Ljie;

    .line 2
    .line 3
    const-string v1, "cause"

    .line 4
    .line 5
    const-class v2, Ljava/lang/Throwable;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v6, v6}, Ljie;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lshe;->a:Ljie;

    .line 12
    .line 13
    new-instance v0, Ljie;

    .line 14
    .line 15
    const-string v1, "ratelimit_count"

    .line 16
    .line 17
    const-class v2, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v6, v6}, Ljie;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lshe;->b:Ljie;

    .line 23
    .line 24
    new-instance v0, Ljie;

    .line 25
    .line 26
    const-string v1, "sampling_count"

    .line 27
    .line 28
    invoke-direct {v0, v1, v2, v6, v6}, Ljie;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lshe;->c:Ljie;

    .line 32
    .line 33
    new-instance v0, Ljie;

    .line 34
    .line 35
    const-string v1, "ratelimit_period"

    .line 36
    .line 37
    const-class v3, Lzge;

    .line 38
    .line 39
    invoke-direct {v0, v1, v3, v6, v6}, Ljie;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lshe;->d:Ljie;

    .line 43
    .line 44
    new-instance v0, Ljie;

    .line 45
    .line 46
    const-string v1, "skipped"

    .line 47
    .line 48
    invoke-direct {v0, v1, v2, v6, v6}, Ljie;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lshe;->e:Ljie;

    .line 52
    .line 53
    new-instance v7, Lohe;

    .line 54
    .line 55
    const/4 v12, 0x0

    .line 56
    const-string v8, "group_by"

    .line 57
    .line 58
    const-class v9, Ljava/lang/Object;

    .line 59
    .line 60
    const/4 v10, 0x1

    .line 61
    move v11, v10

    .line 62
    invoke-direct/range {v7 .. v12}, Lohe;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZI)V

    .line 63
    .line 64
    .line 65
    sput-object v7, Lshe;->f:Lohe;

    .line 66
    .line 67
    new-instance v0, Ljie;

    .line 68
    .line 69
    const-string v1, "forced"

    .line 70
    .line 71
    const-class v2, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-direct {v0, v1, v2, v6, v6}, Ljie;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V

    .line 74
    .line 75
    .line 76
    sput-object v0, Lshe;->g:Ljie;

    .line 77
    .line 78
    new-instance v3, Lohe;

    .line 79
    .line 80
    const-string v4, "tags"

    .line 81
    .line 82
    const/4 v8, 0x1

    .line 83
    const-class v5, Ljzc;

    .line 84
    .line 85
    move v7, v10

    .line 86
    invoke-direct/range {v3 .. v8}, Lohe;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZI)V

    .line 87
    .line 88
    .line 89
    sput-object v3, Lshe;->h:Lohe;

    .line 90
    .line 91
    new-instance v0, Ljie;

    .line 92
    .line 93
    const-string v1, "stack_size"

    .line 94
    .line 95
    const-class v2, Laje;

    .line 96
    .line 97
    invoke-direct {v0, v1, v2, v6, v6}, Ljie;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V

    .line 98
    .line 99
    .line 100
    sput-object v0, Lshe;->i:Ljie;

    .line 101
    .line 102
    return-void
.end method
