.class public final enum Lxa;
.super Ljava/lang/Enum;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final b:Lymd;

.field public static final enum c:Lxa;

.field public static final enum d:Lxa;

.field public static final synthetic e:[Lxa;

.field public static final synthetic f:Lgl3;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lxa;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "vits"

    .line 5
    .line 6
    const-string v3, "VITS"

    .line 7
    .line 8
    invoke-direct {v0, v3, v2, v1}, Lxa;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lxa;->c:Lxa;

    .line 12
    .line 13
    new-instance v1, Lxa;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "matcha"

    .line 17
    .line 18
    const-string v4, "MATCHA"

    .line 19
    .line 20
    invoke-direct {v1, v4, v3, v2}, Lxa;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lxa;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    const-string v4, "kokoro"

    .line 27
    .line 28
    const-string v5, "KOKORO"

    .line 29
    .line 30
    invoke-direct {v2, v5, v4, v3}, Lxa;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lxa;

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    const-string v5, "kitten"

    .line 37
    .line 38
    const-string v6, "KITTEN"

    .line 39
    .line 40
    invoke-direct {v3, v6, v5, v4}, Lxa;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    new-instance v4, Lxa;

    .line 44
    .line 45
    const/4 v5, 0x4

    .line 46
    const-string v6, "supertonic"

    .line 47
    .line 48
    const-string v7, "SUPERTONIC"

    .line 49
    .line 50
    invoke-direct {v4, v7, v6, v5}, Lxa;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    new-instance v5, Lxa;

    .line 54
    .line 55
    const/4 v6, 0x5

    .line 56
    const-string v7, "piper"

    .line 57
    .line 58
    const-string v8, "PIPER"

    .line 59
    .line 60
    invoke-direct {v5, v8, v7, v6}, Lxa;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    sput-object v5, Lxa;->d:Lxa;

    .line 64
    .line 65
    filled-new-array/range {v0 .. v5}, [Lxa;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lxa;->e:[Lxa;

    .line 70
    .line 71
    new-instance v1, Lgl3;

    .line 72
    .line 73
    invoke-direct {v1, v0}, Lgl3;-><init>([Ljava/lang/Enum;)V

    .line 74
    .line 75
    .line 76
    sput-object v1, Lxa;->f:Lgl3;

    .line 77
    .line 78
    new-instance v0, Lymd;

    .line 79
    .line 80
    const/16 v1, 0xd

    .line 81
    .line 82
    invoke-direct {v0, v1}, Lymd;-><init>(I)V

    .line 83
    .line 84
    .line 85
    sput-object v0, Lxa;->b:Lymd;

    .line 86
    .line 87
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lxa;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxa;
    .locals 1

    .line 1
    const-class v0, Lxa;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxa;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lxa;
    .locals 1

    .line 1
    sget-object v0, Lxa;->e:[Lxa;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lxa;

    .line 8
    .line 9
    return-object v0
.end method
