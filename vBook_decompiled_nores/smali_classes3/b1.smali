.class public interface abstract Lb1;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpb2;


# virtual methods
.method public abstract b()Lix;
.end method

.method public build()Lq01;
    .locals 1

    .line 1
    new-instance v0, Lq01;

    .line 2
    .line 3
    invoke-interface {p0}, Lb1;->b()Lix;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lix;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0}, Lq01;-><init>(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public abstract h()Lb1;
.end method
