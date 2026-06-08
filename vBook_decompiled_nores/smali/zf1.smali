.class public final Lzf1;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lncb;


# instance fields
.field public final a:Ly95;


# direct methods
.method public constructor <init>(Ly95;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzf1;->a:Ly95;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Luj0;Ljava/lang/String;Ln95;)Llcb;
    .locals 1

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p2, p2, Luj0;->a:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    iget-object p0, p0, Lzf1;->a:Ly95;

    .line 7
    .line 8
    check-cast p0, Lts8;

    .line 9
    .line 10
    invoke-virtual {p0}, Lts8;->d()Lvs8;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 p3, 0x0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    new-instance p4, Lap6;

    .line 18
    .line 19
    invoke-direct {p4, p1}, Lap6;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lbp6;

    .line 23
    .line 24
    new-instance v0, Lrj0;

    .line 25
    .line 26
    invoke-direct {v0, p2}, Lrj0;-><init>(Landroid/graphics/Bitmap;)V

    .line 27
    .line 28
    .line 29
    sget-object p2, Lej3;->a:Lej3;

    .line 30
    .line 31
    invoke-direct {p1, v0, p2}, Lbp6;-><init>(Lg75;Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p4, p1}, Lvs8;->b(Lap6;Lbp6;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-object p3
.end method

.method public final b(Ljava/lang/String;)Llcb;
    .locals 1

    .line 1
    iget-object p0, p0, Lzf1;->a:Ly95;

    .line 2
    .line 3
    check-cast p0, Lts8;

    .line 4
    .line 5
    invoke-virtual {p0}, Lts8;->d()Lvs8;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    new-instance v0, Lap6;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lap6;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lvs8;->a(Lap6;)Lbp6;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p0, p0, Lbp6;->a:Lg75;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    check-cast p0, Lrj0;

    .line 29
    .line 30
    iget-object p0, p0, Lrj0;->a:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    new-instance p1, Luj0;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Luj0;-><init>(Landroid/graphics/Bitmap;)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method
