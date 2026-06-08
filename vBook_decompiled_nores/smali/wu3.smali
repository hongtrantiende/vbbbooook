.class public final Lwu3;
.super Loec;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final B:Lf6a;

.field public final c:Ljava/lang/String;

.field public final d:Lpw3;

.field public final e:Lur8;

.field public final f:Los1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lpw3;Lur8;Los1;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Loec;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwu3;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lwu3;->d:Lpw3;

    .line 7
    .line 8
    iput-object p3, p0, Lwu3;->e:Lur8;

    .line 9
    .line 10
    iput-object p4, p0, Lwu3;->f:Los1;

    .line 11
    .line 12
    new-instance v0, Lru3;

    .line 13
    .line 14
    new-instance v3, Leu3;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-direct {v3, p1, p1, p1}, Leu3;-><init>(IIZ)V

    .line 18
    .line 19
    .line 20
    new-instance v5, Ljy3;

    .line 21
    .line 22
    sget-object p2, Lej3;->a:Lej3;

    .line 23
    .line 24
    invoke-direct {v5, p2}, Ljy3;-><init>(Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    invoke-direct/range {v0 .. v7}, Lru3;-><init>(ZLqv3;Leu3;Ldu3;Ljy3;Liy3;Luv3;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lg6a;->a(Ljava/lang/Object;)Lf6a;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iput-object p2, p0, Lwu3;->B:Lf6a;

    .line 40
    .line 41
    invoke-static {p0}, Lsec;->a(Lpec;)Lxe1;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    sget-object p3, Lo23;->a:Lbp2;

    .line 46
    .line 47
    sget-object p3, Lan2;->c:Lan2;

    .line 48
    .line 49
    new-instance p4, Luu3;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-direct {p4, p0, v0, p1}, Luu3;-><init>(Lwu3;Lqx1;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p2, p3, p4}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Lsec;->a(Lpec;)Lxe1;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance p2, Luu3;

    .line 63
    .line 64
    const/4 p4, 0x1

    .line 65
    invoke-direct {p2, p0, v0, p4}, Luu3;-><init>(Lwu3;Lqx1;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1, p3, p2}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 69
    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lsec;->a(Lpec;)Lxe1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lo23;->a:Lbp2;

    .line 12
    .line 13
    sget-object v1, Lan2;->c:Lan2;

    .line 14
    .line 15
    new-instance v2, Lvu3;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x1

    .line 19
    move-object v3, p0

    .line 20
    move-object v4, p1

    .line 21
    move-object v5, p2

    .line 22
    invoke-direct/range {v2 .. v7}, Lvu3;-><init>(Lwu3;Ljava/lang/String;Ljava/lang/String;Lqx1;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v0, v1, v2}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 26
    .line 27
    .line 28
    return-void
.end method
