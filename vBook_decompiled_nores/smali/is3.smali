.class public final Lis3;
.super Loec;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Lo03;

.field public final e:Lf6a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo03;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Loec;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lis3;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lis3;->d:Lo03;

    .line 7
    .line 8
    new-instance p1, Lhs3;

    .line 9
    .line 10
    new-instance p2, Lfs3;

    .line 11
    .line 12
    sget-object v0, Ldj3;->a:Ldj3;

    .line 13
    .line 14
    invoke-direct {p2, v0}, Lfs3;-><init>(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    const/4 v1, 0x0

    .line 19
    const-string v2, ""

    .line 20
    .line 21
    invoke-direct {p1, v0, v1, v2, p2}, Lhs3;-><init>(ZZLjava/lang/String;Lfs3;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lg6a;->a(Ljava/lang/Object;)Lf6a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lis3;->e:Lf6a;

    .line 29
    .line 30
    invoke-virtual {p0}, Lis3;->i()V

    .line 31
    .line 32
    .line 33
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
    new-instance v2, Lsi3;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    invoke-direct {v2, p0, v3, v4}, Lsi3;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v1, v2}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 17
    .line 18
    .line 19
    return-void
.end method
