.class public abstract Ljp9;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final a:Lhjd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lhjd;

    .line 2
    .line 3
    const-string v1, "NO_VALUE"

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-direct {v0, v1, v2}, Lhjd;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ljp9;->a:Lhjd;

    .line 10
    .line 11
    return-void
.end method

.method public static a(IILju0;)Lip9;
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :goto_0
    and-int/lit8 v2, p1, 0x2

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    move p0, v1

    .line 14
    :cond_1
    and-int/lit8 p1, p1, 0x4

    .line 15
    .line 16
    sget-object v1, Lju0;->a:Lju0;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    move-object p2, v1

    .line 21
    :cond_2
    const/4 p1, 0x0

    .line 22
    if-ltz p0, :cond_6

    .line 23
    .line 24
    if-gtz v0, :cond_4

    .line 25
    .line 26
    if-gtz p0, :cond_4

    .line 27
    .line 28
    if-ne p2, v1, :cond_3

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_3
    const-string p0, "replay or extraBufferCapacity must be positive with non-default onBufferOverflow strategy "

    .line 32
    .line 33
    invoke-static {p2, p0}, Led7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_4
    :goto_1
    add-int/2addr p0, v0

    .line 38
    if-gez p0, :cond_5

    .line 39
    .line 40
    const p0, 0x7fffffff

    .line 41
    .line 42
    .line 43
    :cond_5
    new-instance p1, Lip9;

    .line 44
    .line 45
    invoke-direct {p1, v0, p0, p2}, Lip9;-><init>(IILju0;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_6
    const-string p2, "extraBufferCapacity cannot be negative, but was "

    .line 50
    .line 51
    invoke-static {p0, p2}, Lh12;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Lta9;->k(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :goto_2
    return-object p1
.end method

.method public static final b([Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 0

    .line 1
    long-to-int p1, p1

    .line 2
    array-length p2, p0

    .line 3
    add-int/lit8 p2, p2, -0x1

    .line 4
    .line 5
    and-int/2addr p1, p2

    .line 6
    aput-object p3, p0, p1

    .line 7
    .line 8
    return-void
.end method
