.class public final Llx1;
.super Loec;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final c:Lata;

.field public final d:Lf6a;


# direct methods
.method public constructor <init>(Lata;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Loec;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llx1;->c:Lata;

    .line 5
    .line 6
    new-instance p1, Lgx1;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    sget-object v1, Ldj3;->a:Ldj3;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {p1, v2, v0, v1}, Lgx1;-><init>(ZZLjava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lg6a;->a(Ljava/lang/Object;)Lf6a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Llx1;->d:Lf6a;

    .line 20
    .line 21
    invoke-static {p0}, Lsec;->a(Lpec;)Lxe1;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v0, Lo23;->a:Lbp2;

    .line 26
    .line 27
    sget-object v0, Lan2;->c:Lan2;

    .line 28
    .line 29
    new-instance v1, Lkx1;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v1, p0, v2}, Lkx1;-><init>(Llx1;Lqx1;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1, v0, v1}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 36
    .line 37
    .line 38
    return-void
.end method
