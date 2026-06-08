.class public final Lr6a;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lgj2;


# instance fields
.field public final a:Lmh9;


# direct methods
.method public constructor <init>(Lmh9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr6a;->a:Lmh9;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lx1a;Lkt7;)Lhj2;
    .locals 2

    .line 1
    invoke-static {p2}, Lfb5;->b(Lkt7;)Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p1, Lx1a;->a:Lvb5;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v0, p2, v1}, Lef;->F(Lvb5;Lkt7;Z)Landroid/graphics/ImageDecoder$Source;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_2
    new-instance v1, Lt6a;

    .line 25
    .line 26
    iget-object p1, p1, Lx1a;->a:Lvb5;

    .line 27
    .line 28
    iget-object p0, p0, Lr6a;->a:Lmh9;

    .line 29
    .line 30
    invoke-direct {v1, v0, p1, p2, p0}, Lt6a;-><init>(Landroid/graphics/ImageDecoder$Source;Ljava/lang/AutoCloseable;Lkt7;Lmh9;)V

    .line 31
    .line 32
    .line 33
    return-object v1
.end method
