.class public interface abstract Lnfa;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# virtual methods
.method public c([BII)Lvea;
    .locals 6

    .line 1
    invoke-static {}, Lzd5;->i()Lud5;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v5, Laz9;

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-direct {v5, p2, v0}, Laz9;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    sget-object v4, Lmfa;->c:Lmfa;

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    move-object v1, p1

    .line 16
    move v3, p3

    .line 17
    invoke-interface/range {v0 .. v5}, Lnfa;->g([BIILmfa;Llu1;)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Ln62;

    .line 21
    .line 22
    invoke-virtual {p2}, Lud5;->g()Lkv8;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Ln62;-><init>(Lkv8;)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public abstract g([BIILmfa;Llu1;)V
.end method

.method public abstract i()I
.end method

.method public reset()V
    .locals 0

    .line 1
    return-void
.end method
