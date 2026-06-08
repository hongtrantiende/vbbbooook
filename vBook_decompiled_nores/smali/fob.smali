.class public final Lfob;
.super Loec;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final c:Lonb;

.field public final d:Lf6a;


# direct methods
.method public constructor <init>(Lonb;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Loec;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfob;->c:Lonb;

    .line 5
    .line 6
    new-instance p1, Lxnb;

    .line 7
    .line 8
    sget-object v0, Ldj3;->a:Ldj3;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p1, v1, v0, v1}, Lxnb;-><init>(ILjava/util/List;Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lg6a;->a(Ljava/lang/Object;)Lf6a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lfob;->d:Lf6a;

    .line 19
    .line 20
    invoke-static {p0}, Lsec;->a(Lpec;)Lxe1;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v0, Lo23;->a:Lbp2;

    .line 25
    .line 26
    sget-object v0, Lan2;->c:Lan2;

    .line 27
    .line 28
    new-instance v2, Lcob;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v2, p0, v3, v1}, Lcob;-><init>(Lfob;Lqx1;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1, v0, v2}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lsec;->a(Lpec;)Lxe1;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v1, Lcob;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-direct {v1, p0, v3, v2}, Lcob;-><init>(Lfob;Lqx1;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1, v0, v1}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 48
    .line 49
    .line 50
    return-void
.end method
