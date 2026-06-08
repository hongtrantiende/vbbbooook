.class public final enum Lj5c;
.super Ljava/lang/Enum;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final enum B:Lj5c;

.field public static final enum C:Lj5c;

.field public static final enum D:Lj5c;

.field public static final synthetic E:[Lj5c;

.field public static final enum a:Lj5c;

.field public static final enum b:Lj5c;

.field public static final enum c:Lj5c;

.field public static final enum d:Lj5c;

.field public static final enum e:Lj5c;

.field public static final enum f:Lj5c;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lj5c;

    .line 2
    .line 3
    const-string v1, "MONOCHROME"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lj5c;->a:Lj5c;

    .line 10
    .line 11
    new-instance v1, Lj5c;

    .line 12
    .line 13
    const-string v2, "NEUTRAL"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lj5c;->b:Lj5c;

    .line 20
    .line 21
    new-instance v2, Lj5c;

    .line 22
    .line 23
    const-string v3, "TONAL_SPOT"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lj5c;->c:Lj5c;

    .line 30
    .line 31
    new-instance v3, Lj5c;

    .line 32
    .line 33
    const-string v4, "VIBRANT"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lj5c;->d:Lj5c;

    .line 40
    .line 41
    new-instance v4, Lj5c;

    .line 42
    .line 43
    const-string v5, "EXPRESSIVE"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lj5c;->e:Lj5c;

    .line 50
    .line 51
    new-instance v5, Lj5c;

    .line 52
    .line 53
    const-string v6, "FIDELITY"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lj5c;->f:Lj5c;

    .line 60
    .line 61
    new-instance v6, Lj5c;

    .line 62
    .line 63
    const-string v7, "CONTENT"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v6, Lj5c;->B:Lj5c;

    .line 70
    .line 71
    new-instance v7, Lj5c;

    .line 72
    .line 73
    const-string v8, "RAINBOW"

    .line 74
    .line 75
    const/4 v9, 0x7

    .line 76
    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v7, Lj5c;->C:Lj5c;

    .line 80
    .line 81
    new-instance v8, Lj5c;

    .line 82
    .line 83
    const-string v9, "FRUIT_SALAD"

    .line 84
    .line 85
    const/16 v10, 0x8

    .line 86
    .line 87
    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v8, Lj5c;->D:Lj5c;

    .line 91
    .line 92
    filled-new-array/range {v0 .. v8}, [Lj5c;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Lj5c;->E:[Lj5c;

    .line 97
    .line 98
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj5c;
    .locals 1

    .line 1
    const-class v0, Lj5c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lj5c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lj5c;
    .locals 1

    .line 1
    sget-object v0, Lj5c;->E:[Lj5c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lj5c;

    .line 8
    .line 9
    return-object v0
.end method
