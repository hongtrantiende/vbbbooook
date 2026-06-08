.class public final Lkk4;
.super Lo61;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final e:Ljma;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb34;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lb34;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljma;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljma;-><init>(Laj4;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lkk4;->e:Ljma;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b([BI)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    aget-byte p0, p1, p2

    .line 5
    .line 6
    and-int/lit16 p0, p0, 0xff

    .line 7
    .line 8
    const/16 v0, 0xb0

    .line 9
    .line 10
    if-lt p0, v0, :cond_0

    .line 11
    .line 12
    add-int/lit8 p2, p2, 0x1

    .line 13
    .line 14
    aget-byte p1, p1, p2

    .line 15
    .line 16
    and-int/lit16 p1, p1, 0xff

    .line 17
    .line 18
    sub-int/2addr p0, v0

    .line 19
    mul-int/lit8 p0, p0, 0x5e

    .line 20
    .line 21
    add-int/2addr p0, p1

    .line 22
    add-int/lit16 p0, p0, -0xa1

    .line 23
    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, -0x1

    .line 26
    return p0
.end method
