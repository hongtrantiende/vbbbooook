.class public final Ljk7;
.super Loec;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final c:Ldk7;

.field public final d:Lwzb;

.field public final e:Lf6a;


# direct methods
.method public constructor <init>(Ldk7;Lwzb;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Loec;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljk7;->c:Ldk7;

    .line 5
    .line 6
    iput-object p2, p0, Ljk7;->d:Lwzb;

    .line 7
    .line 8
    new-instance v0, Llk7;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, 0x1

    .line 16
    invoke-direct/range {v0 .. v6}, Llk7;-><init>(IIZZZZ)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lg6a;->a(Ljava/lang/Object;)Lf6a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Ljk7;->e:Lf6a;

    .line 24
    .line 25
    invoke-static {p0}, Lsec;->a(Lpec;)Lxe1;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object p2, Lo23;->a:Lbp2;

    .line 30
    .line 31
    sget-object p2, Lan2;->c:Lan2;

    .line 32
    .line 33
    new-instance v0, Lgk7;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, p0, v1}, Lgk7;-><init>(Ljk7;Lqx1;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1, p2, v0}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 40
    .line 41
    .line 42
    return-void
.end method
