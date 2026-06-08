.class public final Lroa;
.super Loec;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final B:Lwt1;

.field public final c:Lt5b;

.field public final d:Lurb;

.field public final e:Ldsb;

.field public final f:Lf6a;


# direct methods
.method public constructor <init>(Lt5b;Lurb;Ldsb;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Loec;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lroa;->c:Lt5b;

    .line 5
    .line 6
    iput-object p2, p0, Lroa;->d:Lurb;

    .line 7
    .line 8
    iput-object p3, p0, Lroa;->e:Ldsb;

    .line 9
    .line 10
    new-instance v0, Lnoa;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    sget-object v1, Ldj3;->a:Ldj3;

    .line 15
    .line 16
    const-string v2, ""

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    move-object v9, v1

    .line 23
    move-object v10, v1

    .line 24
    invoke-direct/range {v0 .. v10}, Lnoa;-><init>(Ljava/util/List;Ljava/lang/String;ZZZZZFLjava/util/List;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lg6a;->a(Ljava/lang/Object;)Lf6a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lroa;->f:Lf6a;

    .line 32
    .line 33
    new-instance p1, Lwt1;

    .line 34
    .line 35
    invoke-direct {p1}, Lwt1;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lroa;->B:Lwt1;

    .line 39
    .line 40
    invoke-static {p0}, Lsec;->a(Lpec;)Lxe1;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object p2, Lo23;->a:Lbp2;

    .line 45
    .line 46
    sget-object p2, Lan2;->c:Lan2;

    .line 47
    .line 48
    new-instance p3, Looa;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-direct {p3, p0, v0, v1}, Looa;-><init>(Lroa;Lqx1;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1, p2, p3}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final i()V
    .locals 5

    .line 1
    invoke-static {p0}, Lsec;->a(Lpec;)Lxe1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lo23;->a:Lbp2;

    .line 6
    .line 7
    sget-object v1, Lan2;->c:Lan2;

    .line 8
    .line 9
    new-instance v2, Looa;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    invoke-direct {v2, p0, v3, v4}, Looa;-><init>(Lroa;Lqx1;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v1, v2}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 17
    .line 18
    .line 19
    return-void
.end method
