.class public final enum Lev1;
.super Ljava/lang/Enum;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final enum c:Lev1;

.field public static final synthetic d:[Lev1;


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lev1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "CompressRequest"

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3, v1}, Lev1;-><init>(ILjava/lang/String;ZZ)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lev1;

    .line 11
    .line 12
    const-string v4, "DecompressResponse"

    .line 13
    .line 14
    invoke-direct {v2, v3, v4, v1, v3}, Lev1;-><init>(ILjava/lang/String;ZZ)V

    .line 15
    .line 16
    .line 17
    sput-object v2, Lev1;->c:Lev1;

    .line 18
    .line 19
    new-instance v1, Lev1;

    .line 20
    .line 21
    const-string v4, "All"

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    invoke-direct {v1, v5, v4, v3, v3}, Lev1;-><init>(ILjava/lang/String;ZZ)V

    .line 25
    .line 26
    .line 27
    filled-new-array {v0, v2, v1}, [Lev1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lev1;->d:[Lev1;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lev1;->a:Z

    .line 5
    .line 6
    iput-boolean p4, p0, Lev1;->b:Z

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lev1;
    .locals 1

    .line 1
    const-class v0, Lev1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lev1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lev1;
    .locals 1

    .line 1
    sget-object v0, Lev1;->d:[Lev1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lev1;

    .line 8
    .line 9
    return-object v0
.end method
