.class public final enum Luud;
.super Ljava/lang/Enum;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final enum b:Luud;

.field public static final enum c:Luud;

.field public static final enum d:Luud;

.field public static final enum e:Luud;

.field public static final synthetic f:[Luud;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Luud;

    .line 2
    .line 3
    const-string v1, "UNINITIALIZED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "uninitialized"

    .line 7
    .line 8
    invoke-direct {v0, v1, v3, v2}, Luud;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Luud;->b:Luud;

    .line 12
    .line 13
    new-instance v1, Luud;

    .line 14
    .line 15
    const-string v2, "POLICY"

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const-string v4, "eu_consent_policy"

    .line 19
    .line 20
    invoke-direct {v1, v2, v4, v3}, Luud;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Luud;->c:Luud;

    .line 24
    .line 25
    new-instance v2, Luud;

    .line 26
    .line 27
    const-string v3, "DENIED"

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    const-string v5, "denied"

    .line 31
    .line 32
    invoke-direct {v2, v3, v5, v4}, Luud;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Luud;->d:Luud;

    .line 36
    .line 37
    new-instance v3, Luud;

    .line 38
    .line 39
    const-string v4, "GRANTED"

    .line 40
    .line 41
    const/4 v5, 0x3

    .line 42
    const-string v6, "granted"

    .line 43
    .line 44
    invoke-direct {v3, v4, v6, v5}, Luud;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Luud;->e:Luud;

    .line 48
    .line 49
    filled-new-array {v0, v1, v2, v3}, [Luud;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Luud;->f:[Luud;

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Luud;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Luud;
    .locals 1

    .line 1
    sget-object v0, Luud;->f:[Luud;

    .line 2
    .line 3
    invoke-virtual {v0}, [Luud;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Luud;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Luud;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
