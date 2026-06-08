.class public final enum Lkc5;
.super Ljava/lang/Enum;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final enum B:Lkc5;

.field public static final enum C:Lkc5;

.field public static final enum D:Lkc5;

.field public static final synthetic E:[Lkc5;

.field public static final enum b:Lkc5;

.field public static final enum c:Lkc5;

.field public static final enum d:Lkc5;

.field public static final enum e:Lkc5;

.field public static final enum f:Lkc5;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lkc5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "image/jpeg"

    .line 5
    .line 6
    const-string v3, "JPEG"

    .line 7
    .line 8
    invoke-direct {v0, v3, v2, v1}, Lkc5;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lkc5;->b:Lkc5;

    .line 12
    .line 13
    new-instance v1, Lkc5;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "image/png"

    .line 17
    .line 18
    const-string v4, "PNG"

    .line 19
    .line 20
    invoke-direct {v1, v4, v3, v2}, Lkc5;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lkc5;->c:Lkc5;

    .line 24
    .line 25
    new-instance v2, Lkc5;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "image/gif"

    .line 29
    .line 30
    const-string v5, "GIF"

    .line 31
    .line 32
    invoke-direct {v2, v5, v4, v3}, Lkc5;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lkc5;->d:Lkc5;

    .line 36
    .line 37
    new-instance v3, Lkc5;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "image/webp"

    .line 41
    .line 42
    const-string v6, "WEBP"

    .line 43
    .line 44
    invoke-direct {v3, v6, v5, v4}, Lkc5;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lkc5;->e:Lkc5;

    .line 48
    .line 49
    new-instance v4, Lkc5;

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    const-string v6, "image/bmp"

    .line 53
    .line 54
    const-string v7, "BMP"

    .line 55
    .line 56
    invoke-direct {v4, v7, v6, v5}, Lkc5;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Lkc5;->f:Lkc5;

    .line 60
    .line 61
    new-instance v5, Lkc5;

    .line 62
    .line 63
    const/4 v6, 0x5

    .line 64
    const-string v7, "image/avif"

    .line 65
    .line 66
    const-string v8, "AVIF"

    .line 67
    .line 68
    invoke-direct {v5, v8, v7, v6}, Lkc5;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    sput-object v5, Lkc5;->B:Lkc5;

    .line 72
    .line 73
    new-instance v6, Lkc5;

    .line 74
    .line 75
    const/4 v7, 0x6

    .line 76
    const-string v8, "image/heic"

    .line 77
    .line 78
    const-string v9, "HEIC"

    .line 79
    .line 80
    invoke-direct {v6, v9, v8, v7}, Lkc5;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    sput-object v6, Lkc5;->C:Lkc5;

    .line 84
    .line 85
    new-instance v7, Lkc5;

    .line 86
    .line 87
    const/4 v8, 0x7

    .line 88
    const-string v9, "image/heif"

    .line 89
    .line 90
    const-string v10, "HEIF"

    .line 91
    .line 92
    invoke-direct {v7, v10, v9, v8}, Lkc5;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    sput-object v7, Lkc5;->D:Lkc5;

    .line 96
    .line 97
    filled-new-array/range {v0 .. v7}, [Lkc5;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, Lkc5;->E:[Lkc5;

    .line 102
    .line 103
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lkc5;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkc5;
    .locals 1

    .line 1
    const-class v0, Lkc5;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkc5;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lkc5;
    .locals 1

    .line 1
    sget-object v0, Lkc5;->E:[Lkc5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lkc5;

    .line 8
    .line 9
    return-object v0
.end method
