.class public abstract Lhd8;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkg7;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkg7;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lu6a;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lmj8;-><init>(Laj4;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final a(Lxn1;Luk4;I)V
    .locals 3

    .line 1
    const v0, 0x1a6045ae

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Luk4;->h0(I)Luk4;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p2, 0x3

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Luk4;->V(IZ)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const v0, 0x694fd115

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Luk4;->f0(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v2}, Luk4;->q(Z)V

    .line 31
    .line 32
    .line 33
    const v0, 0x69584604

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Luk4;->f0(I)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x6

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, p1, v0}, Lxn1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v2}, Luk4;->q(Z)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {p1}, Luk4;->Y()V

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-virtual {p1}, Luk4;->u()Let8;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    new-instance v0, Laa9;

    .line 61
    .line 62
    const/16 v1, 0xb

    .line 63
    .line 64
    invoke-direct {v0, p2, v1, p0}, Laa9;-><init>(IILxn1;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p1, Let8;->d:Lpj4;

    .line 68
    .line 69
    :cond_2
    return-void
.end method
