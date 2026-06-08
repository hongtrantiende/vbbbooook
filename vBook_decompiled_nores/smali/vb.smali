.class public abstract Lvb;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final a:Lu6a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Li;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lu6a;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lmj8;-><init>(Laj4;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lvb;->a:Lu6a;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(Lz4a;Lt57;Luk4;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, -0x6c73b72b

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0}, Luk4;->h0(I)Luk4;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x4

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p3

    .line 21
    invoke-virtual {p2, p1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    const/16 v2, 0x20

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 v2, 0x10

    .line 31
    .line 32
    :goto_1
    or-int/2addr v0, v2

    .line 33
    and-int/lit8 v2, v0, 0x13

    .line 34
    .line 35
    const/16 v3, 0x12

    .line 36
    .line 37
    if-eq v2, v3, :cond_2

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/4 v2, 0x0

    .line 42
    :goto_2
    and-int/lit8 v3, v0, 0x1

    .line 43
    .line 44
    invoke-virtual {p2, v3, v2}, Luk4;->V(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    and-int/lit8 v0, v0, 0x7e

    .line 51
    .line 52
    invoke-static {p0, p1, p2, v0}, Lftd;->e(Lz4a;Lt57;Luk4;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    invoke-virtual {p2}, Luk4;->Y()V

    .line 57
    .line 58
    .line 59
    :goto_3
    invoke-virtual {p2}, Luk4;->u()Let8;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-eqz p2, :cond_4

    .line 64
    .line 65
    new-instance v0, Lkw6;

    .line 66
    .line 67
    invoke-direct {v0, p0, p1, p3, v1}, Lkw6;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p2, Let8;->d:Lpj4;

    .line 71
    .line 72
    :cond_4
    return-void
.end method
