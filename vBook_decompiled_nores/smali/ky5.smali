.class public final enum Lky5;
.super Ljava/lang/Enum;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lhk5;


# static fields
.field public static final synthetic B:[Lky5;

.field public static final enum b:Lky5;

.field public static final enum c:Lky5;

.field public static final enum d:Lky5;

.field public static final enum e:Lky5;

.field public static final enum f:Lky5;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lky5;

    .line 2
    .line 3
    const-string v1, "UNKNOWN_DIMENSION_TYPE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lky5;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lky5;

    .line 10
    .line 11
    const-string v2, "EXACT"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3, v3}, Lky5;-><init>(Ljava/lang/String;II)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lky5;->b:Lky5;

    .line 18
    .line 19
    new-instance v2, Lky5;

    .line 20
    .line 21
    const-string v3, "WRAP"

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, v3, v4, v4}, Lky5;-><init>(Ljava/lang/String;II)V

    .line 25
    .line 26
    .line 27
    sput-object v2, Lky5;->c:Lky5;

    .line 28
    .line 29
    new-instance v3, Lky5;

    .line 30
    .line 31
    const-string v4, "FILL"

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    invoke-direct {v3, v4, v5, v5}, Lky5;-><init>(Ljava/lang/String;II)V

    .line 35
    .line 36
    .line 37
    sput-object v3, Lky5;->d:Lky5;

    .line 38
    .line 39
    new-instance v4, Lky5;

    .line 40
    .line 41
    const-string v5, "EXPAND"

    .line 42
    .line 43
    const/4 v6, 0x4

    .line 44
    invoke-direct {v4, v5, v6, v6}, Lky5;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lky5;->e:Lky5;

    .line 48
    .line 49
    new-instance v5, Lky5;

    .line 50
    .line 51
    const/4 v6, 0x5

    .line 52
    const/4 v7, -0x1

    .line 53
    const-string v8, "UNRECOGNIZED"

    .line 54
    .line 55
    invoke-direct {v5, v8, v6, v7}, Lky5;-><init>(Ljava/lang/String;II)V

    .line 56
    .line 57
    .line 58
    sput-object v5, Lky5;->f:Lky5;

    .line 59
    .line 60
    filled-new-array/range {v0 .. v5}, [Lky5;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lky5;->B:[Lky5;

    .line 65
    .line 66
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lky5;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lky5;
    .locals 1

    .line 1
    const-class v0, Lky5;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lky5;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lky5;
    .locals 1

    .line 1
    sget-object v0, Lky5;->B:[Lky5;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lky5;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lky5;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    sget-object v0, Lky5;->f:Lky5;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lky5;->a:I

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
