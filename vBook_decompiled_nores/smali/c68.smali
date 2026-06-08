.class public final Lc68;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Luf7;


# instance fields
.field public final synthetic a:Ld68;


# direct methods
.method public constructor <init>(Ld68;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc68;->a:Ld68;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c1(JJI)J
    .locals 2

    .line 1
    iget-object p0, p0, Lc68;->a:Ld68;

    .line 2
    .line 3
    iget-object p3, p0, Ld68;->b:Laj4;

    .line 4
    .line 5
    invoke-interface {p3}, Laj4;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    check-cast p3, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    const-wide/16 p4, 0x0

    .line 16
    .line 17
    if-nez p3, :cond_0

    .line 18
    .line 19
    return-wide p4

    .line 20
    :cond_0
    iget-object p0, p0, Ld68;->a:Lkjb;

    .line 21
    .line 22
    iget-object p3, p0, Lkjb;->b:Lyz7;

    .line 23
    .line 24
    invoke-virtual {p3}, Lyz7;->h()F

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    const-wide v0, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr p1, v0

    .line 34
    long-to-int p1, p1

    .line 35
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    add-float/2addr p1, p3

    .line 40
    iget-object p0, p0, Lkjb;->b:Lyz7;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lyz7;->i(F)V

    .line 43
    .line 44
    .line 45
    return-wide p4
.end method

.method public final f1(JJLqx1;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p3, p4}, Li6c;->c(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpl-float v0, v0, v1

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lc68;->a:Ld68;

    .line 11
    .line 12
    iget-object v0, v0, Ld68;->a:Lkjb;

    .line 13
    .line 14
    iget-object v0, v0, Lkjb;->b:Lyz7;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lyz7;->i(F)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-super/range {p0 .. p5}, Luf7;->f1(JJLqx1;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
