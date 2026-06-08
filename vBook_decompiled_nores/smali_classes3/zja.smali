.class public final enum Lzja;
.super Ljava/lang/Enum;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final b:Lyja;

.field public static final enum c:Lzja;

.field public static final enum d:Lzja;

.field public static final synthetic e:[Lzja;

.field public static final synthetic f:Lgl3;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lzja;

    .line 2
    .line 3
    const-string v1, "WebDav"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lzja;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lzja;->c:Lzja;

    .line 10
    .line 11
    new-instance v1, Lzja;

    .line 12
    .line 13
    const-string v2, "GoogleDrive"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lzja;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lzja;

    .line 20
    .line 21
    const-string v3, "OneDrive"

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, v3, v4, v4}, Lzja;-><init>(Ljava/lang/String;II)V

    .line 25
    .line 26
    .line 27
    sput-object v2, Lzja;->d:Lzja;

    .line 28
    .line 29
    filled-new-array {v0, v1, v2}, [Lzja;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lzja;->e:[Lzja;

    .line 34
    .line 35
    new-instance v1, Lgl3;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lgl3;-><init>([Ljava/lang/Enum;)V

    .line 38
    .line 39
    .line 40
    sput-object v1, Lzja;->f:Lgl3;

    .line 41
    .line 42
    new-instance v0, Lyja;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-direct {v0, v1}, Lyja;-><init>(I)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lzja;->b:Lyja;

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lzja;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzja;
    .locals 1

    .line 1
    const-class v0, Lzja;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzja;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lzja;
    .locals 1

    .line 1
    sget-object v0, Lzja;->e:[Lzja;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lzja;

    .line 8
    .line 9
    return-object v0
.end method
