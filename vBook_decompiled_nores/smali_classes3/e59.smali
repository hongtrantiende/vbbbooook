.class public abstract Le59;
.super Los4;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SHA"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    mul-int/lit8 v1, p2, 0x8

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, p1, p2, v0}, Los4;-><init>(IILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static h([BI)I
    .locals 2

    .line 1
    add-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    aget-byte v0, p0, v0

    .line 4
    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 6
    .line 7
    add-int/lit8 v1, p1, 0x2

    .line 8
    .line 9
    aget-byte v1, p0, v1

    .line 10
    .line 11
    and-int/lit16 v1, v1, 0xff

    .line 12
    .line 13
    shl-int/lit8 v1, v1, 0x8

    .line 14
    .line 15
    or-int/2addr v0, v1

    .line 16
    add-int/lit8 v1, p1, 0x1

    .line 17
    .line 18
    aget-byte v1, p0, v1

    .line 19
    .line 20
    and-int/lit16 v1, v1, 0xff

    .line 21
    .line 22
    shl-int/lit8 v1, v1, 0x10

    .line 23
    .line 24
    or-int/2addr v0, v1

    .line 25
    aget-byte p0, p0, p1

    .line 26
    .line 27
    and-int/lit16 p0, p0, 0xff

    .line 28
    .line 29
    shl-int/lit8 p0, p0, 0x18

    .line 30
    .line 31
    or-int/2addr p0, v0

    .line 32
    return p0
.end method


# virtual methods
.method public final b(J)[B
    .locals 7

    .line 1
    const-wide/16 v0, 0x40

    .line 2
    .line 3
    rem-long v2, p1, v0

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    const-wide/16 v4, 0x9

    .line 7
    .line 8
    cmp-long p0, v0, v4

    .line 9
    .line 10
    if-ltz p0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-wide/16 v0, 0x80

    .line 14
    .line 15
    sub-long/2addr v0, v2

    .line 16
    :goto_0
    long-to-int p0, v0

    .line 17
    new-array v0, p0, [B

    .line 18
    .line 19
    const/16 v1, -0x80

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aput-byte v1, v0, v2

    .line 23
    .line 24
    const-wide/16 v3, 0x8

    .line 25
    .line 26
    mul-long/2addr p1, v3

    .line 27
    :goto_1
    const/16 v1, 0x8

    .line 28
    .line 29
    if-ge v2, v1, :cond_1

    .line 30
    .line 31
    add-int/lit8 v1, p0, -0x1

    .line 32
    .line 33
    sub-int/2addr v1, v2

    .line 34
    mul-int/lit8 v3, v2, 0x8

    .line 35
    .line 36
    ushr-long v3, p1, v3

    .line 37
    .line 38
    const-wide/16 v5, 0xff

    .line 39
    .line 40
    and-long/2addr v3, v5

    .line 41
    long-to-int v3, v3

    .line 42
    int-to-byte v3, v3

    .line 43
    aput-byte v3, v0, v1

    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    return-object v0
.end method
