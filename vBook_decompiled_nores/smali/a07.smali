.class public final La07;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Luf7;


# instance fields
.field public final synthetic a:Loq9;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Loq9;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La07;->a:Loq9;

    .line 5
    .line 6
    iput-object p2, p0, La07;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(F)J
    .locals 4

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    int-to-long v0, p0

    .line 7
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    int-to-long p0, p0

    .line 12
    const/16 v2, 0x20

    .line 13
    .line 14
    shl-long/2addr v0, v2

    .line 15
    const-wide v2, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr p0, v2

    .line 21
    or-long/2addr p0, v0

    .line 22
    return-wide p0
.end method

.method public final c1(JJI)J
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    if-ne p5, p1, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, La07;->a:Loq9;

    .line 5
    .line 6
    iget-object p1, p1, Loq9;->b:Lle;

    .line 7
    .line 8
    const-wide v0, 0xffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    and-long p2, p3, v0

    .line 14
    .line 15
    long-to-int p2, p2

    .line 16
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {p1, p2}, Lle;->e(F)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iget-object p1, p1, Lle;->j:Lyz7;

    .line 25
    .line 26
    invoke-virtual {p1}, Lyz7;->h()F

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-eqz p3, :cond_0

    .line 35
    .line 36
    const/4 p3, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p1}, Lyz7;->h()F

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    :goto_0
    invoke-virtual {p1, p2}, Lyz7;->i(F)V

    .line 43
    .line 44
    .line 45
    sub-float/2addr p2, p3

    .line 46
    invoke-virtual {p0, p2}, La07;->a(F)J

    .line 47
    .line 48
    .line 49
    move-result-wide p0

    .line 50
    return-wide p0

    .line 51
    :cond_1
    const-wide/16 p0, 0x0

    .line 52
    .line 53
    return-wide p0
.end method

.method public final f1(JJLqx1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p3, p4}, Li6c;->c(J)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    new-instance p2, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-direct {p2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, La07;->b:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    new-instance p0, Li6c;

    .line 16
    .line 17
    invoke-direct {p0, p3, p4}, Li6c;-><init>(J)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public final g0(JLqx1;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1, p2}, Li6c;->c(J)F

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    iget-object v0, p0, La07;->a:Loq9;

    .line 6
    .line 7
    iget-object v1, v0, Loq9;->b:Lle;

    .line 8
    .line 9
    invoke-virtual {v1}, Lle;->f()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, v0, Loq9;->b:Lle;

    .line 14
    .line 15
    invoke-virtual {v0}, Lle;->d()Lui6;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lui6;->c()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x0

    .line 24
    cmpg-float v2, p3, v2

    .line 25
    .line 26
    if-gez v2, :cond_0

    .line 27
    .line 28
    cmpl-float v0, v1, v0

    .line 29
    .line 30
    if-lez v0, :cond_0

    .line 31
    .line 32
    new-instance v0, Ljava/lang/Float;

    .line 33
    .line 34
    invoke-direct {v0, p3}, Ljava/lang/Float;-><init>(F)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, La07;->b:Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-wide/16 p1, 0x0

    .line 44
    .line 45
    :goto_0
    new-instance p0, Li6c;

    .line 46
    .line 47
    invoke-direct {p0, p1, p2}, Li6c;-><init>(J)V

    .line 48
    .line 49
    .line 50
    return-object p0
.end method

.method public final o0(IJ)J
    .locals 2

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr p2, v0

    .line 7
    long-to-int p2, p2

    .line 8
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 p3, 0x0

    .line 13
    cmpg-float v0, p2, p3

    .line 14
    .line 15
    if-gez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, La07;->a:Loq9;

    .line 21
    .line 22
    iget-object p1, p1, Loq9;->b:Lle;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lle;->e(F)F

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    iget-object p1, p1, Lle;->j:Lyz7;

    .line 29
    .line 30
    invoke-virtual {p1}, Lyz7;->h()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p1}, Lyz7;->h()F

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    :goto_0
    invoke-virtual {p1, p2}, Lyz7;->i(F)V

    .line 46
    .line 47
    .line 48
    sub-float/2addr p2, p3

    .line 49
    invoke-virtual {p0, p2}, La07;->a(F)J

    .line 50
    .line 51
    .line 52
    move-result-wide p0

    .line 53
    return-wide p0

    .line 54
    :cond_1
    const-wide/16 p0, 0x0

    .line 55
    .line 56
    return-wide p0
.end method
