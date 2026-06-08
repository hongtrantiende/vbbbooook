.class public final Lhga;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Ljs1;


# instance fields
.field public final a:Lry8;


# direct methods
.method public constructor <init>(Lry8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhga;->a:Lry8;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final N(ZLpj4;Lrx1;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lhga;->a:Lry8;

    .line 2
    .line 3
    iget-object p0, p0, Lry8;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lkga;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p1, Lmga;

    .line 11
    .line 12
    new-instance v0, Lgga;

    .line 13
    .line 14
    invoke-interface {p0}, Lkga;->h0()Lni4;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Lgga;-><init>(Lni4;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, v0}, Lmga;-><init>(Lgga;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, p1, p3}, Lpj4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lhga;->a:Lry8;

    .line 2
    .line 3
    iget-object p0, p0, Lry8;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lkga;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
