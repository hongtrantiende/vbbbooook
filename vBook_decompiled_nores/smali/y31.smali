.class public final Ly31;
.super Loec;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final c:Lb66;

.field public final d:Lonb;

.field public final e:Lf6a;


# direct methods
.method public constructor <init>(Lb66;Lonb;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Loec;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly31;->c:Lb66;

    .line 5
    .line 6
    iput-object p2, p0, Ly31;->d:Lonb;

    .line 7
    .line 8
    new-instance p1, Lv31;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    sget-object v0, Ldj3;->a:Ldj3;

    .line 12
    .line 13
    invoke-direct {p1, v0, p2}, Lv31;-><init>(Ljava/util/List;Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lg6a;->a(Ljava/lang/Object;)Lf6a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Ly31;->e:Lf6a;

    .line 21
    .line 22
    invoke-static {p0}, Lsec;->a(Lpec;)Lxe1;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object p2, Lo23;->a:Lbp2;

    .line 27
    .line 28
    sget-object p2, Lan2;->c:Lan2;

    .line 29
    .line 30
    new-instance v0, Lqi;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    const/16 v2, 0x9

    .line 34
    .line 35
    invoke-direct {v0, p0, v1, v2}, Lqi;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1, p2, v0}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 39
    .line 40
    .line 41
    return-void
.end method
