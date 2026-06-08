.class public final enum Lmub;
.super Ljava/lang/Enum;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final enum b:Lmub;

.field public static final enum c:Lmub;

.field public static final enum d:Lmub;

.field public static final synthetic e:[Lmub;


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lmub;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-wide v2, Lreb;->a:J

    .line 5
    .line 6
    const-string v4, "Info"

    .line 7
    .line 8
    invoke-direct {v0, v4, v2, v3, v1}, Lmub;-><init>(Ljava/lang/String;JI)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lmub;->b:Lmub;

    .line 12
    .line 13
    new-instance v1, Lmub;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    sget-wide v3, Lreb;->b:J

    .line 17
    .line 18
    const-string v5, "Warning"

    .line 19
    .line 20
    invoke-direct {v1, v5, v3, v4, v2}, Lmub;-><init>(Ljava/lang/String;JI)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lmub;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    sget-wide v4, Lreb;->c:J

    .line 27
    .line 28
    const-string v6, "Error"

    .line 29
    .line 30
    invoke-direct {v2, v6, v4, v5, v3}, Lmub;-><init>(Ljava/lang/String;JI)V

    .line 31
    .line 32
    .line 33
    sput-object v2, Lmub;->c:Lmub;

    .line 34
    .line 35
    new-instance v3, Lmub;

    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    sget-wide v5, Lreb;->d:J

    .line 39
    .line 40
    const-string v7, "Success"

    .line 41
    .line 42
    invoke-direct {v3, v7, v5, v6, v4}, Lmub;-><init>(Ljava/lang/String;JI)V

    .line 43
    .line 44
    .line 45
    sput-object v3, Lmub;->d:Lmub;

    .line 46
    .line 47
    filled-new-array {v0, v1, v2, v3}, [Lmub;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lmub;->e:[Lmub;

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lmub;->a:J

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmub;
    .locals 1

    .line 1
    const-class v0, Lmub;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmub;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lmub;
    .locals 1

    .line 1
    sget-object v0, Lmub;->e:[Lmub;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lmub;

    .line 8
    .line 9
    return-object v0
.end method
