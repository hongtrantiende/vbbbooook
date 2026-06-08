.class public final Low3;
.super Loec;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final c:Lmy3;

.field public final d:Lwt1;

.field public final e:Lf6a;


# direct methods
.method public constructor <init>(Lmy3;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Loec;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Low3;->c:Lmy3;

    .line 5
    .line 6
    new-instance p1, Lwt1;

    .line 7
    .line 8
    invoke-direct {p1}, Lwt1;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Low3;->d:Lwt1;

    .line 12
    .line 13
    new-instance p1, Lnw3;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    sget-object v1, Ldj3;->a:Ldj3;

    .line 17
    .line 18
    invoke-direct {p1, v1, v0}, Lnw3;-><init>(Ljava/util/List;Z)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lg6a;->a(Ljava/lang/Object;)Lf6a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Low3;->e:Lf6a;

    .line 26
    .line 27
    invoke-static {p0}, Lsec;->a(Lpec;)Lxe1;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v0, Lo23;->a:Lbp2;

    .line 32
    .line 33
    sget-object v0, Lan2;->c:Lan2;

    .line 34
    .line 35
    new-instance v1, Lqi;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    const/16 v3, 0x1c

    .line 39
    .line 40
    invoke-direct {v1, p0, v2, v3}, Lqi;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1, v0, v1}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 44
    .line 45
    .line 46
    return-void
.end method
