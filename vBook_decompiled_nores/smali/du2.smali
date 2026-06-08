.class public final enum Ldu2;
.super Ljava/lang/Enum;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final enum b:Ldu2;

.field public static final synthetic c:[Ldu2;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ldu2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "0"

    .line 5
    .line 6
    const-string v3, "ResourceOnly"

    .line 7
    .line 8
    invoke-direct {v0, v3, v2, v1}, Ldu2;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ldu2;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const-string v3, "1"

    .line 15
    .line 16
    const-string v4, "DirectoryListing"

    .line 17
    .line 18
    invoke-direct {v1, v4, v3, v2}, Ldu2;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Ldu2;->b:Ldu2;

    .line 22
    .line 23
    new-instance v2, Ldu2;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    const-string v4, "infinity"

    .line 27
    .line 28
    const-string v5, "Infinity"

    .line 29
    .line 30
    invoke-direct {v2, v5, v4, v3}, Ldu2;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    filled-new-array {v0, v1, v2}, [Ldu2;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Ldu2;->c:[Ldu2;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ldu2;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldu2;
    .locals 1

    .line 1
    const-class v0, Ldu2;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldu2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ldu2;
    .locals 1

    .line 1
    sget-object v0, Ldu2;->c:[Ldu2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ldu2;

    .line 8
    .line 9
    return-object v0
.end method
