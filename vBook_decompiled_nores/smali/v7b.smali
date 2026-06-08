.class public final Lv7b;
.super Loec;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final c:Lmmc;

.field public final d:Lf6a;

.field public final e:Lwt1;


# direct methods
.method public constructor <init>(Lmmc;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Loec;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv7b;->c:Lmmc;

    .line 5
    .line 6
    new-instance p1, Lt7b;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    sget-object v1, Ldj3;->a:Ldj3;

    .line 10
    .line 11
    invoke-direct {p1, v1, v0}, Lt7b;-><init>(Ljava/util/List;Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lg6a;->a(Ljava/lang/Object;)Lf6a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lv7b;->d:Lf6a;

    .line 19
    .line 20
    new-instance p1, Lwt1;

    .line 21
    .line 22
    invoke-direct {p1}, Lwt1;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lv7b;->e:Lwt1;

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
    new-instance v1, Lu7b;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct {v1, p0, v2, v3}, Lu7b;-><init>(Lv7b;Lqx1;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1, v0, v1}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 43
    .line 44
    .line 45
    return-void
.end method
