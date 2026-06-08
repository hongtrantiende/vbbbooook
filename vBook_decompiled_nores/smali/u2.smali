.class public abstract Lu2;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field protected memoizedHashCode:I


# virtual methods
.method public abstract a(Lo99;)I
.end method

.method public abstract b(Luf1;)V
.end method

.method public final c(Ljava/io/OutputStream;)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lsl4;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lsl4;->a(Lo99;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v1, Luf1;->f:Ljava/util/logging/Logger;

    .line 10
    .line 11
    const/16 v1, 0x1000

    .line 12
    .line 13
    if-le v0, v1, :cond_0

    .line 14
    .line 15
    move v0, v1

    .line 16
    :cond_0
    new-instance v1, Luf1;

    .line 17
    .line 18
    invoke-direct {v1, p1, v0}, Luf1;-><init>(Ljava/io/OutputStream;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lu2;->b(Luf1;)V

    .line 22
    .line 23
    .line 24
    iget p0, v1, Luf1;->d:I

    .line 25
    .line 26
    if-lez p0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Luf1;->k()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method
