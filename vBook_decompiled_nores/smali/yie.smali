.class public final enum Lyie;
.super Ljava/lang/Enum;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final enum a:Lyie;

.field public static final enum b:Lyie;

.field public static final enum c:Lyie;

.field public static final synthetic d:[Lyie;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lyie;

    .line 2
    .line 3
    const-string v1, "UNCOMPRESSED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lyie;->a:Lyie;

    .line 10
    .line 11
    new-instance v1, Lyie;

    .line 12
    .line 13
    const-string v2, "COMPRESSED"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lyie;->b:Lyie;

    .line 20
    .line 21
    new-instance v2, Lyie;

    .line 22
    .line 23
    const-string v3, "DO_NOT_USE_CRUNCHY_UNCOMPRESSED"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lyie;->c:Lyie;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Lyie;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lyie;->d:[Lyie;

    .line 36
    .line 37
    return-void
.end method

.method public static values()[Lyie;
    .locals 1

    .line 1
    sget-object v0, Lyie;->d:[Lyie;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lyie;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lyie;

    .line 8
    .line 9
    return-object v0
.end method
