.class public abstract Lmdb;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final a:Lkzb;

.field public static final b:Lkzb;

.field public static final c:Lkzb;

.field public static final d:Lvl4;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkzb;

    .line 2
    .line 3
    new-instance v1, Lvi8;

    .line 4
    .line 5
    sget-object v2, Lidb;->b:Lidb;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lvi8;-><init>(Lsa7;)V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x17

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/16 v4, 0x38

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3, v4}, Lkzb;-><init>(Lvi8;ILvm7;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lmdb;->a:Lkzb;

    .line 19
    .line 20
    new-instance v0, Lkzb;

    .line 21
    .line 22
    new-instance v1, Lvi8;

    .line 23
    .line 24
    sget-object v2, Lkdb;->b:Lkdb;

    .line 25
    .line 26
    invoke-direct {v1, v2}, Lvi8;-><init>(Lsa7;)V

    .line 27
    .line 28
    .line 29
    const/16 v2, 0x3b

    .line 30
    .line 31
    invoke-direct {v0, v1, v2, v3, v4}, Lkzb;-><init>(Lvi8;ILvm7;I)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lmdb;->b:Lkzb;

    .line 35
    .line 36
    new-instance v0, Lkzb;

    .line 37
    .line 38
    new-instance v1, Lvi8;

    .line 39
    .line 40
    sget-object v4, Lldb;->b:Lldb;

    .line 41
    .line 42
    invoke-direct {v1, v4}, Lvi8;-><init>(Lsa7;)V

    .line 43
    .line 44
    .line 45
    const/16 v4, 0x28

    .line 46
    .line 47
    invoke-direct {v0, v1, v2, v3, v4}, Lkzb;-><init>(Lvi8;ILvm7;I)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lmdb;->c:Lkzb;

    .line 51
    .line 52
    new-instance v0, Lvl4;

    .line 53
    .line 54
    new-instance v1, Lvi8;

    .line 55
    .line 56
    sget-object v2, Lhdb;->b:Lhdb;

    .line 57
    .line 58
    const-string v3, "nanosecond"

    .line 59
    .line 60
    invoke-direct {v1, v2, v3}, Lvi8;-><init>(Lsa7;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Laj2;

    .line 64
    .line 65
    const/16 v3, 0x9

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-direct {v2, v4, v3}, Laj2;-><init>(II)V

    .line 69
    .line 70
    .line 71
    const/16 v3, 0xa

    .line 72
    .line 73
    invoke-direct {v0, v1, v2, v3}, Lvl4;-><init>(Lvi8;Laj2;I)V

    .line 74
    .line 75
    .line 76
    sput-object v0, Lmdb;->d:Lvl4;

    .line 77
    .line 78
    sget-object v0, Lgdb;->b:Lgdb;

    .line 79
    .line 80
    invoke-virtual {v0}, Lz01;->getName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    sget-object v0, Ljdb;->b:Ljdb;

    .line 88
    .line 89
    invoke-virtual {v0}, Lz01;->getName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    return-void
.end method
