.class public final Lok2;
.super Loec;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final c:Lb66;

.field public final d:Lpw3;

.field public final e:Lur8;

.field public final f:Lwt1;


# direct methods
.method public constructor <init>(Lb66;Lpw3;Lur8;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Loec;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lok2;->c:Lb66;

    .line 5
    .line 6
    iput-object p2, p0, Lok2;->d:Lpw3;

    .line 7
    .line 8
    iput-object p3, p0, Lok2;->e:Lur8;

    .line 9
    .line 10
    new-instance p1, Lwt1;

    .line 11
    .line 12
    invoke-direct {p1}, Lwt1;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lok2;->f:Lwt1;

    .line 16
    .line 17
    invoke-static {p0}, Lsec;->a(Lpec;)Lxe1;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object p2, Lo23;->a:Lbp2;

    .line 22
    .line 23
    sget-object p2, Lan2;->c:Lan2;

    .line 24
    .line 25
    new-instance p3, Lqi;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    const/16 v1, 0x10

    .line 29
    .line 30
    invoke-direct {p3, p0, v0, v1}, Lqi;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1, p2, p3}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 34
    .line 35
    .line 36
    return-void
.end method
