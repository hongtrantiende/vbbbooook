.class public final Lwva;
.super Loec;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final B:Lf6a;

.field public final c:Ljava/lang/String;

.field public final d:Lmmc;

.field public final e:Lf6a;

.field public final f:Lwt1;


# direct methods
.method public constructor <init>(Lmmc;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Loec;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lwva;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Lwva;->d:Lmmc;

    .line 7
    .line 8
    new-instance p1, Lsva;

    .line 9
    .line 10
    sget-object p2, Ldj3;->a:Ldj3;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p1, p2, v0}, Lsva;-><init>(Ljava/util/List;Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lg6a;->a(Ljava/lang/Object;)Lf6a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lwva;->e:Lf6a;

    .line 21
    .line 22
    new-instance p1, Lwt1;

    .line 23
    .line 24
    invoke-direct {p1}, Lwt1;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lwva;->f:Lwt1;

    .line 28
    .line 29
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-static {p1}, Lg6a;->a(Ljava/lang/Object;)Lf6a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lwva;->B:Lf6a;

    .line 36
    .line 37
    invoke-static {p0}, Lsec;->a(Lpec;)Lxe1;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object p2, Lo23;->a:Lbp2;

    .line 42
    .line 43
    sget-object p2, Lan2;->c:Lan2;

    .line 44
    .line 45
    new-instance v1, Luva;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-direct {v1, p0, v2, v0}, Luva;-><init>(Lwva;Lqx1;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1, p2, v1}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 52
    .line 53
    .line 54
    return-void
.end method
