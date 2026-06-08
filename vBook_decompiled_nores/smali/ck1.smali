.class public final Lck1;
.super Lhd5;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final c0:Ljava/lang/String;

.field public final d0:Lb66;

.field public final e0:Lonb;

.field public final f0:Lxb5;

.field public final g0:Lf6a;

.field public final h0:Lx95;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lb66;Lp73;Lna5;Luo0;Lmmc;Lonb;Lv75;Lur8;Lxb5;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lhd5;-><init>(Ljava/lang/String;Lb66;Lp73;Lna5;Luo0;Lmmc;Lonb;Lv75;Lur8;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lck1;->c0:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lck1;->d0:Lb66;

    .line 7
    .line 8
    iput-object p7, p0, Lck1;->e0:Lonb;

    .line 9
    .line 10
    iput-object p10, p0, Lck1;->f0:Lxb5;

    .line 11
    .line 12
    new-instance p1, Lak1;

    .line 13
    .line 14
    const/4 p5, 0x0

    .line 15
    const/4 p6, 0x0

    .line 16
    const-string p2, ""

    .line 17
    .line 18
    const/4 p4, 0x1

    .line 19
    move-object p3, p2

    .line 20
    invoke-direct/range {p1 .. p6}, Lak1;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lg6a;->a(Ljava/lang/Object;)Lf6a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lck1;->g0:Lf6a;

    .line 28
    .line 29
    invoke-static {p0}, Lsec;->a(Lpec;)Lxe1;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object p2, Lo23;->a:Lbp2;

    .line 34
    .line 35
    sget-object p2, Lan2;->c:Lan2;

    .line 36
    .line 37
    new-instance p3, Lk0;

    .line 38
    .line 39
    const/4 p4, 0x0

    .line 40
    const/16 p5, 0x17

    .line 41
    .line 42
    invoke-direct {p3, p0, p4, p5}, Lk0;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1, p2, p3}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 46
    .line 47
    .line 48
    new-instance p1, Lkdd;

    .line 49
    .line 50
    const/16 p2, 0x9

    .line 51
    .line 52
    invoke-direct {p1, p0, p2}, Lkdd;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    new-instance p2, Lx95;

    .line 56
    .line 57
    const-wide/32 p3, 0x6400000

    .line 58
    .line 59
    .line 60
    const/16 p5, 0xc8

    .line 61
    .line 62
    invoke-direct {p2, p1, p3, p4, p5}, Lx95;-><init>(Ll95;JI)V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, Lck1;->h0:Lx95;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final B(Z)V
    .locals 7

    .line 1
    iget-object p0, p0, Lck1;->g0:Lf6a;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    :goto_0
    invoke-virtual {p0}, Lf6a;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lak1;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/16 v6, 0x16

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, p1

    .line 18
    invoke-static/range {v1 .. v6}, Lak1;->a(Lak1;ZLjava/lang/String;ZLjava/lang/String;I)Lak1;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, v0, p1}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    move p1, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    return-void
.end method

.method public final s()Lx95;
    .locals 0

    .line 1
    iget-object p0, p0, Lck1;->h0:Lx95;

    .line 2
    .line 3
    return-object p0
.end method
