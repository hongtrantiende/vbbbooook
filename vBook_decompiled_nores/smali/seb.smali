.class public abstract Lseb;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final a:Lu6a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkab;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lkab;-><init>(I)V

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
    sput-object v1, Lseb;->a:Lu6a;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(Lb5a;Lt57;Luk4;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x6dde679c

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
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x2

    .line 19
    :goto_0
    or-int/2addr v0, p3

    .line 20
    invoke-virtual {p2, p1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/16 v1, 0x20

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v1, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr v0, v1

    .line 32
    and-int/lit8 v1, v0, 0x13

    .line 33
    .line 34
    const/16 v2, 0x12

    .line 35
    .line 36
    if-eq v1, v2, :cond_2

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/4 v1, 0x0

    .line 41
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 42
    .line 43
    invoke-virtual {p2, v2, v1}, Luk4;->V(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    and-int/lit8 v0, v0, 0x7e

    .line 50
    .line 51
    invoke-static {p0, p1, p2, v0}, Lhtd;->g(Lb5a;Lt57;Luk4;I)V

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    invoke-virtual {p2}, Luk4;->Y()V

    .line 56
    .line 57
    .line 58
    :goto_3
    invoke-virtual {p2}, Luk4;->u()Let8;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-eqz p2, :cond_4

    .line 63
    .line 64
    new-instance v0, Lbk7;

    .line 65
    .line 66
    const/16 v1, 0x13

    .line 67
    .line 68
    invoke-direct {v0, p0, p1, p3, v1}, Lbk7;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p2, Let8;->d:Lpj4;

    .line 72
    .line 73
    :cond_4
    return-void
.end method
