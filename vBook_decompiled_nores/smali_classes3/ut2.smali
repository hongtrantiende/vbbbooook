.class public final enum Lut2;
.super Ljava/lang/Enum;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Luo8;


# static fields
.field public static final enum B:Lut2;

.field public static final enum C:Lut2;

.field public static final synthetic D:[Lut2;

.field public static final synthetic E:Lgl3;

.field public static final b:Lqq8;

.field public static final enum c:Lut2;

.field public static final enum d:Lut2;

.field public static final enum e:Lut2;

.field public static final enum f:Lut2;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lut2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x78

    .line 5
    .line 6
    const-string v3, "LDPI"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lut2;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lut2;->c:Lut2;

    .line 12
    .line 13
    new-instance v1, Lut2;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/16 v3, 0xa0

    .line 17
    .line 18
    const-string v4, "MDPI"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lut2;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lut2;->d:Lut2;

    .line 24
    .line 25
    new-instance v2, Lut2;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const/16 v4, 0xf0

    .line 29
    .line 30
    const-string v5, "HDPI"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lut2;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lut2;->e:Lut2;

    .line 36
    .line 37
    new-instance v3, Lut2;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const/16 v5, 0x140

    .line 41
    .line 42
    const-string v6, "XHDPI"

    .line 43
    .line 44
    invoke-direct {v3, v6, v4, v5}, Lut2;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lut2;->f:Lut2;

    .line 48
    .line 49
    new-instance v4, Lut2;

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    const/16 v6, 0x1e0

    .line 53
    .line 54
    const-string v7, "XXHDPI"

    .line 55
    .line 56
    invoke-direct {v4, v7, v5, v6}, Lut2;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Lut2;->B:Lut2;

    .line 60
    .line 61
    new-instance v5, Lut2;

    .line 62
    .line 63
    const/4 v6, 0x5

    .line 64
    const/16 v7, 0x280

    .line 65
    .line 66
    const-string v8, "XXXHDPI"

    .line 67
    .line 68
    invoke-direct {v5, v8, v6, v7}, Lut2;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    sput-object v5, Lut2;->C:Lut2;

    .line 72
    .line 73
    filled-new-array/range {v0 .. v5}, [Lut2;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lut2;->D:[Lut2;

    .line 78
    .line 79
    new-instance v1, Lgl3;

    .line 80
    .line 81
    invoke-direct {v1, v0}, Lgl3;-><init>([Ljava/lang/Enum;)V

    .line 82
    .line 83
    .line 84
    sput-object v1, Lut2;->E:Lgl3;

    .line 85
    .line 86
    new-instance v0, Lqq8;

    .line 87
    .line 88
    const/16 v1, 0x14

    .line 89
    .line 90
    invoke-direct {v0, v1}, Lqq8;-><init>(I)V

    .line 91
    .line 92
    .line 93
    sput-object v0, Lut2;->b:Lqq8;

    .line 94
    .line 95
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lut2;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lut2;
    .locals 1

    .line 1
    const-class v0, Lut2;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lut2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lut2;
    .locals 1

    .line 1
    sget-object v0, Lut2;->D:[Lut2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lut2;

    .line 8
    .line 9
    return-object v0
.end method
