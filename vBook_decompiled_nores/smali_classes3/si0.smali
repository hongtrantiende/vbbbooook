.class public final Lsi0;
.super Lo61;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final e:Ljma;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lee0;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lee0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljma;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljma;-><init>(Laj4;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lsi0;->e:Ljma;

    .line 13
    .line 14
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
    const/16 v0, 0xa4

    .line 9
    .line 10
    if-lt p0, v0, :cond_1

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
    const/16 p2, 0xa1

    .line 19
    .line 20
    if-lt p1, p2, :cond_0

    .line 21
    .line 22
    sub-int/2addr p0, v0

    .line 23
    mul-int/lit16 p0, p0, 0x9d

    .line 24
    .line 25
    add-int/2addr p0, p1

    .line 26
    add-int/lit8 p0, p0, -0x62

    .line 27
    .line 28
    return p0

    .line 29
    :cond_0
    sub-int/2addr p0, v0

    .line 30
    mul-int/lit16 p0, p0, 0x9d

    .line 31
    .line 32
    add-int/2addr p0, p1

    .line 33
    add-int/lit8 p0, p0, -0x40

    .line 34
    .line 35
    return p0

    .line 36
    :cond_1
    const/4 p0, -0x1

    .line 37
    return p0
.end method
