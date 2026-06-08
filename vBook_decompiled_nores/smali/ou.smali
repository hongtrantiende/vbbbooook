.class public final enum Lou;
.super Ljava/lang/Enum;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final b:Ll57;

.field public static final enum c:Lou;

.field public static final enum d:Lou;

.field public static final synthetic e:[Lou;

.field public static final synthetic f:Lgl3;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lou;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "none"

    .line 5
    .line 6
    const-string v3, "None"

    .line 7
    .line 8
    invoke-direct {v0, v3, v2, v1}, Lou;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lou;->c:Lou;

    .line 12
    .line 13
    new-instance v1, Lou;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "image"

    .line 17
    .line 18
    const-string v4, "Image"

    .line 19
    .line 20
    invoke-direct {v1, v4, v3, v2}, Lou;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lou;->d:Lou;

    .line 24
    .line 25
    new-instance v2, Lou;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "circles"

    .line 29
    .line 30
    const-string v5, "Circles"

    .line 31
    .line 32
    invoke-direct {v2, v5, v4, v3}, Lou;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Lou;

    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    const-string v5, "grid"

    .line 39
    .line 40
    const-string v6, "Grid"

    .line 41
    .line 42
    invoke-direct {v3, v6, v5, v4}, Lou;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    new-instance v4, Lou;

    .line 46
    .line 47
    const/4 v5, 0x4

    .line 48
    const-string v6, "mesh"

    .line 49
    .line 50
    const-string v7, "Mesh"

    .line 51
    .line 52
    invoke-direct {v4, v7, v6, v5}, Lou;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    new-instance v5, Lou;

    .line 56
    .line 57
    const/4 v6, 0x5

    .line 58
    const-string v7, "particles"

    .line 59
    .line 60
    const-string v8, "Particles"

    .line 61
    .line 62
    invoke-direct {v5, v8, v7, v6}, Lou;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    new-instance v6, Lou;

    .line 66
    .line 67
    const/4 v7, 0x6

    .line 68
    const-string v8, "rings"

    .line 69
    .line 70
    const-string v9, "Rings"

    .line 71
    .line 72
    invoke-direct {v6, v9, v8, v7}, Lou;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    new-instance v7, Lou;

    .line 76
    .line 77
    const/4 v8, 0x7

    .line 78
    const-string v9, "shapes"

    .line 79
    .line 80
    const-string v10, "Shapes"

    .line 81
    .line 82
    invoke-direct {v7, v10, v9, v8}, Lou;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    new-instance v8, Lou;

    .line 86
    .line 87
    const/16 v9, 0x8

    .line 88
    .line 89
    const-string v10, "snow"

    .line 90
    .line 91
    const-string v11, "Snow"

    .line 92
    .line 93
    invoke-direct {v8, v11, v10, v9}, Lou;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    new-instance v9, Lou;

    .line 97
    .line 98
    const/16 v10, 0x9

    .line 99
    .line 100
    const-string v11, "space"

    .line 101
    .line 102
    const-string v12, "Space"

    .line 103
    .line 104
    invoke-direct {v9, v12, v11, v10}, Lou;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    filled-new-array/range {v0 .. v9}, [Lou;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sput-object v0, Lou;->e:[Lou;

    .line 112
    .line 113
    new-instance v1, Lgl3;

    .line 114
    .line 115
    invoke-direct {v1, v0}, Lgl3;-><init>([Ljava/lang/Enum;)V

    .line 116
    .line 117
    .line 118
    sput-object v1, Lou;->f:Lgl3;

    .line 119
    .line 120
    new-instance v0, Ll57;

    .line 121
    .line 122
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 123
    .line 124
    .line 125
    sput-object v0, Lou;->b:Ll57;

    .line 126
    .line 127
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lou;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lou;
    .locals 1

    .line 1
    const-class v0, Lou;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lou;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lou;
    .locals 1

    .line 1
    sget-object v0, Lou;->e:[Lou;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lou;

    .line 8
    .line 9
    return-object v0
.end method
