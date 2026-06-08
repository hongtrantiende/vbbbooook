.class public abstract Lhlc;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final a:Lu6a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp1c;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp1c;-><init>(I)V

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
    sput-object v1, Lhlc;->a:Lu6a;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Luk4;)Z
    .locals 1

    .line 1
    sget-object v0, Lhlc;->a:Lu6a;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lulc;

    .line 8
    .line 9
    sget-object v0, Lulc;->a:Lulc;

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method
