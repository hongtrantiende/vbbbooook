.class public abstract Lb12;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final a:Ljma;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo71;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lo71;-><init>(I)V

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
    sput-object v1, Lb12;->a:Ljma;

    .line 14
    .line 15
    return-void
.end method

.method public static a(IZ)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    sub-int/2addr p0, v0

    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    rem-int/2addr p0, v1

    .line 6
    add-int/2addr p0, v0

    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x3

    .line 13
    if-eq p0, p1, :cond_2

    .line 14
    .line 15
    const/4 p1, 0x5

    .line 16
    if-eq p0, p1, :cond_2

    .line 17
    .line 18
    const/16 p1, 0xa

    .line 19
    .line 20
    if-eq p0, p1, :cond_2

    .line 21
    .line 22
    if-eq p0, v1, :cond_2

    .line 23
    .line 24
    const/4 p1, 0x7

    .line 25
    if-eq p0, p1, :cond_2

    .line 26
    .line 27
    const/16 p1, 0x8

    .line 28
    .line 29
    if-eq p0, p1, :cond_2

    .line 30
    .line 31
    const/16 p0, 0x1e

    .line 32
    .line 33
    return p0

    .line 34
    :cond_0
    if-eqz p1, :cond_1

    .line 35
    .line 36
    const/16 p0, 0x1d

    .line 37
    .line 38
    return p0

    .line 39
    :cond_1
    const/16 p0, 0x1c

    .line 40
    .line 41
    return p0

    .line 42
    :cond_2
    const/16 p0, 0x1f

    .line 43
    .line 44
    return p0
.end method

.method public static b(I)Z
    .locals 1

    .line 1
    rem-int/lit8 v0, p0, 0x4

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    rem-int/lit8 v0, p0, 0x64

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    rem-int/lit16 p0, p0, 0x190

    .line 10
    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_1
    const/4 p0, 0x0

    .line 16
    return p0
.end method
