.class public final Lhr9;
.super Loec;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final c:Li76;

.field public final d:Lf6a;


# direct methods
.method public constructor <init>(Li76;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Loec;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhr9;->c:Li76;

    .line 5
    .line 6
    new-instance v0, Ler9;

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v1, -0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, -0x1

    .line 13
    const/4 v4, -0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-direct/range {v0 .. v7}, Ler9;-><init>(IIIIZZZ)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lg6a;->a(Ljava/lang/Object;)Lf6a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lhr9;->d:Lf6a;

    .line 23
    .line 24
    invoke-static {p0}, Lsec;->a(Lpec;)Lxe1;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v0, Lo23;->a:Lbp2;

    .line 29
    .line 30
    sget-object v0, Lan2;->c:Lan2;

    .line 31
    .line 32
    new-instance v1, Lgg9;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x2

    .line 36
    invoke-direct {v1, p0, v2, v3}, Lgg9;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1, v0, v1}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 40
    .line 41
    .line 42
    return-void
.end method
