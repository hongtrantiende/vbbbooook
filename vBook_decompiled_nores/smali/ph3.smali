.class public final Lph3;
.super Loec;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final c:Lth3;

.field public final d:Lf6a;

.field public final e:Lwt1;


# direct methods
.method public constructor <init>(Lth3;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Loec;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lph3;->c:Lth3;

    .line 5
    .line 6
    new-instance p1, Loh3;

    .line 7
    .line 8
    sget-object v0, Ldj3;->a:Ldj3;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Loh3;-><init>(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lg6a;->a(Ljava/lang/Object;)Lf6a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lph3;->d:Lf6a;

    .line 18
    .line 19
    new-instance p1, Lwt1;

    .line 20
    .line 21
    invoke-direct {p1}, Lwt1;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lph3;->e:Lwt1;

    .line 25
    .line 26
    invoke-static {p0}, Lsec;->a(Lpec;)Lxe1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v0, Lo23;->a:Lbp2;

    .line 31
    .line 32
    sget-object v0, Lan2;->c:Lan2;

    .line 33
    .line 34
    new-instance v1, Lqi;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const/16 v3, 0x17

    .line 38
    .line 39
    invoke-direct {v1, p0, v2, v3}, Lqi;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1, v0, v1}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 43
    .line 44
    .line 45
    return-void
.end method
