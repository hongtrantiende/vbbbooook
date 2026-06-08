.class public final Lts1;
.super Loec;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final c:Los1;

.field public final d:Lf6a;


# direct methods
.method public constructor <init>(Los1;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Loec;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lts1;->c:Los1;

    .line 5
    .line 6
    new-instance v0, Lus1;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct/range {v0 .. v5}, Lus1;-><init>(ZIIII)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lg6a;->a(Ljava/lang/Object;)Lf6a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lts1;->d:Lf6a;

    .line 21
    .line 22
    invoke-static {p0}, Lsec;->a(Lpec;)Lxe1;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v0, Lo23;->a:Lbp2;

    .line 27
    .line 28
    sget-object v0, Lan2;->c:Lan2;

    .line 29
    .line 30
    new-instance v1, Lrs1;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v1, p0, v2}, Lrs1;-><init>(Lts1;Lqx1;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1, v0, v1}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 37
    .line 38
    .line 39
    return-void
.end method
