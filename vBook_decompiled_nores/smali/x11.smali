.class public interface abstract Lx11;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# direct methods
.method public static m(Lx11;Llj;JJJLvlb;I)V
    .locals 11

    .line 1
    iget-object v0, p1, Llj;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    and-int/lit8 v1, p9, 0x4

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    int-to-long v0, p2

    .line 16
    const/16 p2, 0x20

    .line 17
    .line 18
    shl-long/2addr v0, p2

    .line 19
    int-to-long p2, p3

    .line 20
    const-wide v2, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr p2, v2

    .line 26
    or-long/2addr p2, v0

    .line 27
    :cond_0
    move-wide v4, p2

    .line 28
    and-int/lit8 p2, p9, 0x8

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    const-wide/16 p2, 0x0

    .line 33
    .line 34
    move-wide v6, p2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-wide v6, p4

    .line 37
    :goto_0
    const-wide/16 v2, 0x0

    .line 38
    .line 39
    move-object v0, p0

    .line 40
    move-object v1, p1

    .line 41
    move-wide/from16 v8, p6

    .line 42
    .line 43
    move-object/from16 v10, p8

    .line 44
    .line 45
    invoke-interface/range {v0 .. v10}, Lx11;->a(Lh75;JJJJLvlb;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static r(Lx11;Lqt8;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v1, p1, Lqt8;->a:F

    .line 5
    .line 6
    iget v2, p1, Lqt8;->b:F

    .line 7
    .line 8
    iget v3, p1, Lqt8;->c:F

    .line 9
    .line 10
    iget v4, p1, Lqt8;->d:F

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    move-object v0, p0

    .line 14
    invoke-interface/range {v0 .. v5}, Lx11;->o(FFFFI)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public abstract a(Lh75;JJJJLvlb;)V
.end method

.method public abstract b(Lak;Lvlb;)V
.end method

.method public abstract c(FF)V
.end method

.method public abstract d(F)V
.end method

.method public abstract e(FFFFFFLvlb;)V
.end method

.method public abstract f(Lak;I)V
.end method

.method public abstract g(FFFFLvlb;)V
.end method

.method public abstract h(Lqt8;Lvlb;)V
.end method

.method public abstract i()V
.end method

.method public abstract j()V
.end method

.method public abstract k([F)V
.end method

.method public abstract l(Lh75;JLvlb;)V
.end method

.method public abstract n(FJLvlb;)V
.end method

.method public abstract o(FFFFI)V
.end method

.method public abstract p(FF)V
.end method

.method public abstract q()V
.end method

.method public abstract s(JJLvlb;)V
.end method

.method public abstract t()V
.end method

.method public abstract u(FFFFFFZLvlb;)V
.end method
