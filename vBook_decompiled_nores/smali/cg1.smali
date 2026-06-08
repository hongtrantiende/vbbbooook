.class public final Lcg1;
.super Lnsc;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lye6;Lcuc;Lmea;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p3}, Lnsc;-><init>(Lye6;Lcuc;Lmea;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lwp;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance p2, Lbk3;

    .line 16
    .line 17
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 p3, 0x2

    .line 21
    new-array p3, p3, [Lvf1;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    aput-object p1, p3, v0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    aput-object p2, p3, p1

    .line 28
    .line 29
    invoke-static {p3}, Lig1;->z([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object p2, Ldj3;->a:Ldj3;

    .line 34
    .line 35
    invoke-static {p2, p1}, Lhg1;->j0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcg1;->c:Ljava/util/ArrayList;

    .line 40
    .line 41
    return-void
.end method
