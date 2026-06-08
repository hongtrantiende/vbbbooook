.class public final Lgs8;
.super Loec;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final B:Lf6a;

.field public final c:Ljava/lang/String;

.field public final d:Lb66;

.field public final e:Lonb;

.field public final f:Lur8;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lb66;Lonb;Lur8;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Loec;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgs8;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lgs8;->d:Lb66;

    .line 7
    .line 8
    iput-object p3, p0, Lgs8;->e:Lonb;

    .line 9
    .line 10
    iput-object p4, p0, Lgs8;->f:Lur8;

    .line 11
    .line 12
    new-instance v0, Las8;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v1, 0x1

    .line 17
    const-string v2, ""

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    move-object v3, v2

    .line 21
    invoke-direct/range {v0 .. v6}, Las8;-><init>(ZLjava/lang/String;Ljava/lang/String;IIZ)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lg6a;->a(Ljava/lang/Object;)Lf6a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lgs8;->B:Lf6a;

    .line 29
    .line 30
    invoke-static {p0}, Lsec;->a(Lpec;)Lxe1;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object p2, Lo23;->a:Lbp2;

    .line 35
    .line 36
    sget-object p2, Lan2;->c:Lan2;

    .line 37
    .line 38
    new-instance p3, Lfd5;

    .line 39
    .line 40
    const/4 p4, 0x0

    .line 41
    const/16 v0, 0x1b

    .line 42
    .line 43
    invoke-direct {p3, p0, p4, v0}, Lfd5;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1, p2, p3}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    .line 1
    iget-object p0, p0, Lgs8;->f:Lur8;

    .line 2
    .line 3
    check-cast p0, Lvr8;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lvr8;->a:Ldr8;

    .line 9
    .line 10
    iget-object p0, p0, Ldr8;->b:Lpl7;

    .line 11
    .line 12
    sget-object v0, Ldr8;->r:[Les5;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aget-object v0, v0, v1

    .line 16
    .line 17
    const-string v1, ""

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Loz0;->e(Les5;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
