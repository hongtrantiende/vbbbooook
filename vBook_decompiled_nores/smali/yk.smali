.class public final Lyk;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lmm;


# instance fields
.field public final a:Lui4;


# direct methods
.method public constructor <init>(Lui4;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lyk;->a:Lui4;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lyk;->a:Lui4;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lyk;->a:Lui4;

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lnga;->s(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-interface {p0, p1, p2}, Lnga;->g(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-object p0, p0, Lyk;->a:Lui4;

    .line 2
    .line 3
    iget-object p0, p0, Lui4;->b:Landroid/database/sqlite/SQLiteStatement;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    int-to-long v0, p0

    .line 10
    return-wide v0
.end method

.method public final i(ILjava/lang/Long;)V
    .locals 2

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object p0, p0, Lyk;->a:Lui4;

    .line 8
    .line 9
    invoke-interface {p0, p1, v0, v1}, Lnga;->n(IJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final j(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public final k(ILjava/lang/Double;)V
    .locals 2

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object p0, p0, Lyk;->a:Lui4;

    .line 8
    .line 9
    invoke-interface {p0, v0, v1, p1}, Lnga;->v0(DI)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final l(ILjava/lang/Boolean;)V
    .locals 2

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    :goto_0
    iget-object p0, p0, Lyk;->a:Lui4;

    .line 15
    .line 16
    invoke-interface {p0, p1, v0, v1}, Lnga;->n(IJ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
