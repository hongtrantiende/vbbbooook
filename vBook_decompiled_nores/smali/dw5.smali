.class public final Ldw5;
.super Loec;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final c:Lwl9;

.field public final d:Lf6a;


# direct methods
.method public constructor <init>(Lwl9;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Loec;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldw5;->c:Lwl9;

    .line 5
    .line 6
    new-instance p1, Lcw5;

    .line 7
    .line 8
    sget-object v0, Ldj3;->a:Ldj3;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p1, v1, v1, v0}, Lcw5;-><init>(Lrv5;Lrv5;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lg6a;->a(Ljava/lang/Object;)Lf6a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Ldw5;->d:Lf6a;

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
    new-instance v2, Lcg4;

    .line 29
    .line 30
    const/16 v3, 0xd

    .line 31
    .line 32
    invoke-direct {v2, p0, v1, v3}, Lcg4;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1, v0, v2}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 36
    .line 37
    .line 38
    return-void
.end method
