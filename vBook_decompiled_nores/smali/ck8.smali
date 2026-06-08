.class public final Lck8;
.super Loec;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public B:Ljava/lang/String;

.field public final c:Laa1;

.field public final d:Lj2c;

.field public final e:Lf6a;

.field public final f:Lwt1;


# direct methods
.method public constructor <init>(Laa1;Lj2c;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Loec;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lck8;->c:Laa1;

    .line 5
    .line 6
    iput-object p2, p0, Lck8;->d:Lj2c;

    .line 7
    .line 8
    new-instance v0, Lbk8;

    .line 9
    .line 10
    sget-object v6, Ldj3;->a:Ldj3;

    .line 11
    .line 12
    sget-object v7, Lkj3;->a:Lkj3;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    const-string v3, ""

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v4, v3

    .line 20
    invoke-direct/range {v0 .. v7}, Lbk8;-><init>(ZZLjava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/Set;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lg6a;->a(Ljava/lang/Object;)Lf6a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lck8;->e:Lf6a;

    .line 28
    .line 29
    new-instance p1, Lwt1;

    .line 30
    .line 31
    invoke-direct {p1}, Lwt1;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lck8;->f:Lwt1;

    .line 35
    .line 36
    const-string p1, ""

    .line 37
    .line 38
    iput-object p1, p0, Lck8;->B:Ljava/lang/String;

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
    new-instance v0, Lcd4;

    .line 49
    .line 50
    const/16 v1, 0x19

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-direct {v0, p0, v2, v1}, Lcd4;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1, p2, v0}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lck8;->B:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p0}, Lsec;->a(Lpec;)Lxe1;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Lu38;

    .line 66
    .line 67
    const/4 v3, 0x2

    .line 68
    invoke-direct {v1, p0, p1, v2, v3}, Lu38;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0, p2, v1}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 72
    .line 73
    .line 74
    return-void
.end method
