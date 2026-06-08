.class public final enum Lxzc;
.super Ljava/lang/Enum;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lp1d;


# static fields
.field public static final synthetic B:[Lxzc;

.field public static final enum b:Lxzc;

.field public static final enum c:Lxzc;

.field public static final enum d:Lxzc;

.field public static final enum e:Lxzc;

.field public static final enum f:Lxzc;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lxzc;

    .line 2
    .line 3
    const-string v1, "PURPOSE_RESTRICTION_NOT_ALLOWED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lxzc;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lxzc;->b:Lxzc;

    .line 10
    .line 11
    new-instance v1, Lxzc;

    .line 12
    .line 13
    const-string v2, "PURPOSE_RESTRICTION_REQUIRE_CONSENT"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lxzc;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lxzc;->c:Lxzc;

    .line 20
    .line 21
    new-instance v2, Lxzc;

    .line 22
    .line 23
    const-string v3, "PURPOSE_RESTRICTION_REQUIRE_LEGITIMATE_INTEREST"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lxzc;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lxzc;->d:Lxzc;

    .line 30
    .line 31
    new-instance v3, Lxzc;

    .line 32
    .line 33
    const-string v4, "PURPOSE_RESTRICTION_UNDEFINED"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, Lxzc;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lxzc;->e:Lxzc;

    .line 40
    .line 41
    new-instance v4, Lxzc;

    .line 42
    .line 43
    const/4 v5, 0x4

    .line 44
    const/4 v6, -0x1

    .line 45
    const-string v7, "UNRECOGNIZED"

    .line 46
    .line 47
    invoke-direct {v4, v7, v5, v6}, Lxzc;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v4, Lxzc;->f:Lxzc;

    .line 51
    .line 52
    filled-new-array {v0, v1, v2, v3, v4}, [Lxzc;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lxzc;->B:[Lxzc;

    .line 57
    .line 58
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lxzc;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lxzc;
    .locals 1

    .line 1
    sget-object v0, Lxzc;->B:[Lxzc;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lxzc;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lxzc;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lxzc;->a:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final zza()I
    .locals 1

    .line 1
    sget-object v0, Lxzc;->f:Lxzc;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lxzc;->a:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    const-string p0, "Can\'t get the number of an unknown enum value."

    .line 9
    .line 10
    invoke-static {p0}, Lds;->k(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0
.end method
