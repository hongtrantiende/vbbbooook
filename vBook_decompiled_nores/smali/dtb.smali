.class public final Ldtb;
.super Loec;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final c:Lur8;

.field public final d:Lf6a;


# direct methods
.method public constructor <init>(Lur8;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Loec;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldtb;->c:Lur8;

    .line 5
    .line 6
    new-instance v0, Latb;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct/range {v0 .. v6}, Latb;-><init>(IIZZZZ)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lg6a;->a(Ljava/lang/Object;)Lf6a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Ldtb;->d:Lf6a;

    .line 22
    .line 23
    invoke-static {p0}, Lsec;->a(Lpec;)Lxe1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v0, Lo23;->a:Lbp2;

    .line 28
    .line 29
    sget-object v0, Lan2;->c:Lan2;

    .line 30
    .line 31
    new-instance v1, Leh0;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/16 v3, 0x1b

    .line 35
    .line 36
    invoke-direct {v1, p0, v2, v3}, Leh0;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1, v0, v1}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 40
    .line 41
    .line 42
    return-void
.end method
