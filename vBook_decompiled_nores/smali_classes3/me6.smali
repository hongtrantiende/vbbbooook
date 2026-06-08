.class public final enum Lme6;
.super Ljava/lang/Enum;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final enum B:Lme6;

.field public static final enum C:Lme6;

.field public static final synthetic D:[Lme6;

.field public static final enum d:Lme6;

.field public static final enum e:Lme6;

.field public static final enum f:Lme6;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lme6;

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    const/4 v5, 0x1

    .line 5
    const-string v1, "ALL"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-direct/range {v0 .. v5}, Lme6;-><init>(Ljava/lang/String;IZZZ)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lme6;->d:Lme6;

    .line 13
    .line 14
    new-instance v1, Lme6;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const-string v2, "HEADERS"

    .line 18
    .line 19
    invoke-direct/range {v1 .. v6}, Lme6;-><init>(Ljava/lang/String;IZZZ)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lme6;->e:Lme6;

    .line 23
    .line 24
    new-instance v2, Lme6;

    .line 25
    .line 26
    const/4 v7, 0x1

    .line 27
    const-string v3, "BODY"

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    invoke-direct/range {v2 .. v7}, Lme6;-><init>(Ljava/lang/String;IZZZ)V

    .line 31
    .line 32
    .line 33
    sput-object v2, Lme6;->f:Lme6;

    .line 34
    .line 35
    new-instance v3, Lme6;

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const-string v4, "INFO"

    .line 40
    .line 41
    const/4 v5, 0x3

    .line 42
    const/4 v6, 0x1

    .line 43
    invoke-direct/range {v3 .. v8}, Lme6;-><init>(Ljava/lang/String;IZZZ)V

    .line 44
    .line 45
    .line 46
    sput-object v3, Lme6;->B:Lme6;

    .line 47
    .line 48
    new-instance v4, Lme6;

    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    const-string v5, "NONE"

    .line 52
    .line 53
    const/4 v6, 0x4

    .line 54
    invoke-direct/range {v4 .. v9}, Lme6;-><init>(Ljava/lang/String;IZZZ)V

    .line 55
    .line 56
    .line 57
    sput-object v4, Lme6;->C:Lme6;

    .line 58
    .line 59
    filled-new-array {v0, v1, v2, v3, v4}, [Lme6;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lme6;->D:[Lme6;

    .line 64
    .line 65
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lme6;->a:Z

    .line 5
    .line 6
    iput-boolean p4, p0, Lme6;->b:Z

    .line 7
    .line 8
    iput-boolean p5, p0, Lme6;->c:Z

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lme6;
    .locals 1

    .line 1
    const-class v0, Lme6;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lme6;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lme6;
    .locals 1

    .line 1
    sget-object v0, Lme6;->D:[Lme6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lme6;

    .line 8
    .line 9
    return-object v0
.end method
