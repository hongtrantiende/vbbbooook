.class public final Lcv4;
.super Loec;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final B:Lf6a;

.field public final c:Lonb;

.field public final d:Li76;

.field public final e:Lb66;

.field public final f:Lur8;


# direct methods
.method public constructor <init>(Lonb;Li76;Lb66;Lur8;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Loec;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcv4;->c:Lonb;

    .line 5
    .line 6
    iput-object p2, p0, Lcv4;->d:Li76;

    .line 7
    .line 8
    iput-object p3, p0, Lcv4;->e:Lb66;

    .line 9
    .line 10
    iput-object p4, p0, Lcv4;->f:Lur8;

    .line 11
    .line 12
    new-instance v0, Lzu4;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    sget-object v8, Ldj3;->a:Ldj3;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x2

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-direct/range {v0 .. v8}, Lzu4;-><init>(ZIIZZZZLjava/util/List;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lg6a;->a(Ljava/lang/Object;)Lf6a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcv4;->B:Lf6a;

    .line 31
    .line 32
    invoke-static {p0}, Lsec;->a(Lpec;)Lxe1;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object p2, Lo23;->a:Lbp2;

    .line 37
    .line 38
    sget-object p2, Lan2;->c:Lan2;

    .line 39
    .line 40
    new-instance p3, Lav4;

    .line 41
    .line 42
    const/4 p4, 0x0

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-direct {p3, p0, v0, p4}, Lav4;-><init>(Lcv4;Lqx1;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1, p2, p3}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Lsec;->a(Lpec;)Lxe1;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance p3, Leh0;

    .line 55
    .line 56
    const/16 p4, 0xd

    .line 57
    .line 58
    invoke-direct {p3, p0, v0, p4}, Leh0;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1, p2, p3}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, Lsec;->a(Lpec;)Lxe1;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance p3, Lav4;

    .line 69
    .line 70
    const/4 p4, 0x1

    .line 71
    invoke-direct {p3, p0, v0, p4}, Lav4;-><init>(Lcv4;Lqx1;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1, p2, p3}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 75
    .line 76
    .line 77
    return-void
.end method
