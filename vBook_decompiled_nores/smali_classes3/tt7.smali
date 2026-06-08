.class public final enum Ltt7;
.super Ljava/lang/Enum;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final a:Lqe1;

.field public static final enum b:Ltt7;

.field public static final enum c:Ltt7;

.field public static final synthetic d:[Ltt7;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Ltt7;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ltt7;

    .line 10
    .line 11
    const-string v2, "WASM"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Ltt7;

    .line 18
    .line 19
    const-string v3, "LINUX"

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    sput-object v2, Ltt7;->b:Ltt7;

    .line 26
    .line 27
    new-instance v3, Ltt7;

    .line 28
    .line 29
    const-string v4, "WINDOWS"

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Ltt7;

    .line 36
    .line 37
    const-string v5, "ANDROID"

    .line 38
    .line 39
    const/4 v6, 0x4

    .line 40
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    sput-object v4, Ltt7;->c:Ltt7;

    .line 44
    .line 45
    new-instance v5, Ltt7;

    .line 46
    .line 47
    const-string v6, "MACOSX"

    .line 48
    .line 49
    const/4 v7, 0x5

    .line 50
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    new-instance v6, Ltt7;

    .line 54
    .line 55
    const-string v7, "IOS"

    .line 56
    .line 57
    const/4 v8, 0x6

    .line 58
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    new-instance v7, Ltt7;

    .line 62
    .line 63
    const-string v8, "TVOS"

    .line 64
    .line 65
    const/4 v9, 0x7

    .line 66
    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    new-instance v8, Ltt7;

    .line 70
    .line 71
    const-string v9, "WATCHOS"

    .line 72
    .line 73
    const/16 v10, 0x8

    .line 74
    .line 75
    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    filled-new-array/range {v0 .. v8}, [Ltt7;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sput-object v0, Ltt7;->d:[Ltt7;

    .line 83
    .line 84
    new-instance v0, Lqe1;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    sput-object v0, Ltt7;->a:Lqe1;

    .line 90
    .line 91
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltt7;
    .locals 1

    .line 1
    const-class v0, Ltt7;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltt7;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ltt7;
    .locals 1

    .line 1
    sget-object v0, Ltt7;->d:[Ltt7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ltt7;

    .line 8
    .line 9
    return-object v0
.end method
