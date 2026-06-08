.class public abstract Lhd6;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final a:Lor1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lar5;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lar5;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lor1;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lor1;-><init>(Laj4;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lhd6;->a:Lor1;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Luk4;)Lxe7;
    .locals 5

    .line 1
    sget-object v0, Lhd6;->a:Lor1;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxe7;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    const v0, 0x38ac9bd8

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Luk4;->f0(I)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lhh;->f:Lu6a;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    :goto_0
    const/4 v2, 0x0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    const v3, 0x7f0a02ad

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    instance-of v4, v3, Lxe7;

    .line 40
    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    check-cast v3, Lxe7;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    move-object v3, v2

    .line 47
    :goto_1
    if-eqz v3, :cond_1

    .line 48
    .line 49
    move-object v2, v3

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    invoke-static {v0}, Lyvd;->y(Landroid/view/View;)Landroid/view/ViewParent;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    instance-of v3, v0, Landroid/view/View;

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    check-cast v0, Landroid/view/View;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move-object v0, v2

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    :goto_2
    invoke-virtual {p0, v1}, Luk4;->q(Z)V

    .line 65
    .line 66
    .line 67
    return-object v2

    .line 68
    :cond_4
    const v2, 0x38ac9437

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v2}, Luk4;->f0(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v1}, Luk4;->q(Z)V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method
