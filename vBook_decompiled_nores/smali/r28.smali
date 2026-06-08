.class public interface abstract Lr28;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Ljava/lang/AutoCloseable;


# virtual methods
.method public abstract B(Landroid/os/ParcelFileDescriptor;Z)V
.end method

.method public abstract G(IZ)Li38;
.end method

.method public abstract S(ILi38;)V
.end method

.method public d0(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-interface {p0, p1, v0}, Lr28;->G(IZ)Li38;

    .line 3
    .line 4
    .line 5
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    invoke-interface {p0, p1, v0}, Lr28;->S(ILi38;)V

    .line 11
    .line 12
    .line 13
    return-object p2

    .line 14
    :catchall_0
    move-exception p2

    .line 15
    goto :goto_0

    .line 16
    :catchall_1
    move-exception p2

    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-interface {p0, p1, v0}, Lr28;->S(ILi38;)V

    .line 19
    .line 20
    .line 21
    throw p2
.end method

.method public abstract e0()I
.end method

.method public abstract h()I
.end method

.method public abstract i()I
.end method
