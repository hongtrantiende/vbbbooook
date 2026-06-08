.class public final Lz2c;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lb1;
.implements Lpb2;


# instance fields
.field public final a:Lix;


# direct methods
.method public constructor <init>(Lix;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz2c;->a:Lix;

    .line 5
    .line 6
    return-void
.end method

.method public static i(Lz2c;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Leu9;

    .line 5
    .line 6
    new-instance v1, Lah0;

    .line 7
    .line 8
    new-instance v2, Lh3c;

    .line 9
    .line 10
    sget-object v3, Llv7;->a:Llv7;

    .line 11
    .line 12
    invoke-direct {v2, v3}, Lh3c;-><init>(Llv7;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2}, Lah0;-><init>(Lc24;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Leu9;-><init>(Lah0;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lz2c;->a:Lix;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lix;->b(Lig4;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static j(Lz2c;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lah0;

    .line 5
    .line 6
    new-instance v1, Le3c;

    .line 7
    .line 8
    sget-object v2, Llv7;->a:Llv7;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Le3c;-><init>(Llv7;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lah0;-><init>(Lc24;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lz2c;->a:Lix;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lix;->b(Lig4;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static k(Lz2c;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lah0;

    .line 5
    .line 6
    new-instance v1, Lf3c;

    .line 7
    .line 8
    sget-object v2, Llv7;->a:Llv7;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lf3c;-><init>(Llv7;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lah0;-><init>(Lc24;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lz2c;->a:Lix;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lix;->b(Lig4;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final b()Lix;
    .locals 0

    .line 1
    iget-object p0, p0, Lz2c;->a:Lix;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lb1;
    .locals 2

    .line 1
    new-instance p0, Lz2c;

    .line 2
    .line 3
    new-instance v0, Lix;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, Lix;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lz2c;-><init>(Lix;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method
