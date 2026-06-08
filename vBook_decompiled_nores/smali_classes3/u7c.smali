.class public final enum Lu7c;
.super Ljava/lang/Enum;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final enum B:Lu7c;

.field public static final enum C:Lu7c;

.field public static final enum D:Lu7c;

.field public static final synthetic E:[Lu7c;

.field public static final enum f:Lu7c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lu7c;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/16 v5, 0x7c

    .line 5
    .line 6
    const-string v1, "READ"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const-string v3, "rb"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lu7c;-><init>(Ljava/lang/String;ILjava/lang/String;ZI)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lu7c;->f:Lu7c;

    .line 15
    .line 16
    new-instance v1, Lu7c;

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    const/16 v6, 0x78

    .line 20
    .line 21
    const-string v2, "WRITE"

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    const-string v4, "r+b"

    .line 25
    .line 26
    invoke-direct/range {v1 .. v6}, Lu7c;-><init>(Ljava/lang/String;ILjava/lang/String;ZI)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lu7c;

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    const/16 v7, 0x58

    .line 33
    .line 34
    const-string v3, "APPEND"

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    const-string v5, "a+b"

    .line 38
    .line 39
    invoke-direct/range {v2 .. v7}, Lu7c;-><init>(Ljava/lang/String;ILjava/lang/String;ZI)V

    .line 40
    .line 41
    .line 42
    sput-object v2, Lu7c;->B:Lu7c;

    .line 43
    .line 44
    new-instance v3, Lu7c;

    .line 45
    .line 46
    const/4 v7, 0x1

    .line 47
    const/16 v8, 0x70

    .line 48
    .line 49
    const-string v4, "CREATE_OR_TRUNCATE"

    .line 50
    .line 51
    const/4 v5, 0x3

    .line 52
    const-string v6, "w+b"

    .line 53
    .line 54
    invoke-direct/range {v3 .. v8}, Lu7c;-><init>(Ljava/lang/String;ILjava/lang/String;ZI)V

    .line 55
    .line 56
    .line 57
    new-instance v4, Lu7c;

    .line 58
    .line 59
    const/4 v8, 0x1

    .line 60
    const/16 v9, 0x78

    .line 61
    .line 62
    const-string v5, "CREATE"

    .line 63
    .line 64
    const/4 v6, 0x4

    .line 65
    const-string v7, "w+b"

    .line 66
    .line 67
    invoke-direct/range {v4 .. v9}, Lu7c;-><init>(Ljava/lang/String;ILjava/lang/String;ZI)V

    .line 68
    .line 69
    .line 70
    sput-object v4, Lu7c;->C:Lu7c;

    .line 71
    .line 72
    new-instance v5, Lu7c;

    .line 73
    .line 74
    const/4 v9, 0x1

    .line 75
    const/16 v10, 0x7c

    .line 76
    .line 77
    const-string v6, "CREATE_NEW"

    .line 78
    .line 79
    const/4 v7, 0x5

    .line 80
    const-string v8, "w+b"

    .line 81
    .line 82
    invoke-direct/range {v5 .. v10}, Lu7c;-><init>(Ljava/lang/String;ILjava/lang/String;ZI)V

    .line 83
    .line 84
    .line 85
    sput-object v5, Lu7c;->D:Lu7c;

    .line 86
    .line 87
    filled-new-array/range {v0 .. v5}, [Lu7c;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, Lu7c;->E:[Lu7c;

    .line 92
    .line 93
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;ZI)V
    .locals 4

    .line 1
    and-int/lit8 v0, p5, 0x4

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    and-int/lit8 v3, p5, 0x8

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    move v3, v2

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v3, v1

    .line 17
    :goto_1
    and-int/lit8 p5, p5, 0x20

    .line 18
    .line 19
    if-eqz p5, :cond_2

    .line 20
    .line 21
    move v1, v2

    .line 22
    :cond_2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    iput-object p3, p0, Lu7c;->a:Ljava/lang/String;

    .line 26
    .line 27
    iput-boolean p4, p0, Lu7c;->b:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Lu7c;->c:Z

    .line 30
    .line 31
    iput-boolean v3, p0, Lu7c;->d:Z

    .line 32
    .line 33
    iput-boolean v1, p0, Lu7c;->e:Z

    .line 34
    .line 35
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lu7c;
    .locals 1

    .line 1
    const-class v0, Lu7c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lu7c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lu7c;
    .locals 1

    .line 1
    sget-object v0, Lu7c;->E:[Lu7c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lu7c;

    .line 8
    .line 9
    return-object v0
.end method
