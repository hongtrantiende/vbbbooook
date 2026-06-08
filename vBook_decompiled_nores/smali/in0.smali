.class public final Lin0;
.super Loec;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public B:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lb66;

.field public final e:Lf6a;

.field public f:Lmn5;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lb66;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Loec;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lin0;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lin0;->d:Lb66;

    .line 7
    .line 8
    new-instance p1, Lhn0;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    const/4 v0, 0x0

    .line 12
    sget-object v1, Ldj3;->a:Ldj3;

    .line 13
    .line 14
    invoke-direct {p1, v1, p2, v0, v0}, Lhn0;-><init>(Ljava/util/List;ZZZ)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lg6a;->a(Ljava/lang/Object;)Lf6a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lin0;->e:Lf6a;

    .line 22
    .line 23
    const-string p1, ""

    .line 24
    .line 25
    iput-object p1, p0, Lin0;->B:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p0}, Lsec;->a(Lpec;)Lxe1;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object p2, Lo23;->a:Lbp2;

    .line 32
    .line 33
    sget-object p2, Lan2;->c:Lan2;

    .line 34
    .line 35
    new-instance v0, Li0;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    const/16 v2, 0x14

    .line 39
    .line 40
    invoke-direct {v0, p0, v1, v2}, Li0;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1, p2, v0}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 44
    .line 45
    .line 46
    return-void
.end method
