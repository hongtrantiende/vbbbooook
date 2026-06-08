.class public final Lod4;
.super Loec;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final B:Lf6a;

.field public final C:Lwt1;

.field public final c:Lonb;

.field public final d:Li76;

.field public final e:Lb66;

.field public final f:Lwzb;


# direct methods
.method public constructor <init>(Lonb;Li76;Lb66;Lwzb;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Loec;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lod4;->c:Lonb;

    .line 5
    .line 6
    iput-object p2, p0, Lod4;->d:Li76;

    .line 7
    .line 8
    iput-object p3, p0, Lod4;->e:Lb66;

    .line 9
    .line 10
    iput-object p4, p0, Lod4;->f:Lwzb;

    .line 11
    .line 12
    new-instance v0, Lld4;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v1, 0x1

    .line 17
    sget-object v4, Ldj3;->a:Ldj3;

    .line 18
    .line 19
    move-object v5, v4

    .line 20
    invoke-direct/range {v0 .. v5}, Lld4;-><init>(ZIZLjava/util/List;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lg6a;->a(Ljava/lang/Object;)Lf6a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lod4;->B:Lf6a;

    .line 28
    .line 29
    new-instance p1, Lwt1;

    .line 30
    .line 31
    invoke-direct {p1}, Lwt1;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lod4;->C:Lwt1;

    .line 35
    .line 36
    invoke-static {p0}, Lsec;->a(Lpec;)Lxe1;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object p2, Lo23;->a:Lbp2;

    .line 41
    .line 42
    sget-object p2, Lan2;->c:Lan2;

    .line 43
    .line 44
    new-instance p3, Lnd4;

    .line 45
    .line 46
    const/4 p4, 0x0

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-direct {p3, p0, v0, p4}, Lnd4;-><init>(Lod4;Lqx1;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1, p2, p3}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, Lsec;->a(Lpec;)Lxe1;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance p2, Lnd4;

    .line 59
    .line 60
    const/4 p3, 0x1

    .line 61
    invoke-direct {p2, p0, v0, p3}, Lnd4;-><init>(Lod4;Lqx1;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {p0, p1, p2}, Loec;->g(Loec;Lt12;Lpj4;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
