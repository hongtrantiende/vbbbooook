.class public final Ly7;
.super Loec;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public B:Ljava/lang/String;

.field public C:I

.field public D:Z

.field public E:Z

.field public final F:Ljava/util/LinkedHashMap;

.field public final c:Lj2c;

.field public final d:Laa1;

.field public final e:Lf6a;

.field public final f:Lwt1;


# direct methods
.method public constructor <init>(Laa1;Lj2c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Loec;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ly7;->c:Lj2c;

    .line 5
    .line 6
    iput-object p1, p0, Ly7;->d:Laa1;

    .line 7
    .line 8
    new-instance p1, Lx7;

    .line 9
    .line 10
    const/16 p2, 0x1f

    .line 11
    .line 12
    invoke-direct {p1, p2}, Lx7;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lg6a;->a(Ljava/lang/Object;)Lf6a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Ly7;->e:Lf6a;

    .line 20
    .line 21
    new-instance p1, Lwt1;

    .line 22
    .line 23
    invoke-direct {p1}, Lwt1;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Ly7;->f:Lwt1;

    .line 27
    .line 28
    const-string p1, ""

    .line 29
    .line 30
    iput-object p1, p0, Ly7;->B:Ljava/lang/String;

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput p1, p0, Ly7;->C:I

    .line 34
    .line 35
    iput-boolean p1, p0, Ly7;->D:Z

    .line 36
    .line 37
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Ly7;->F:Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-virtual {p0}, Ly7;->k()V

    .line 45
    .line 46
    .line 47
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
    new-instance v2, Li0;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x3

    .line 13
    invoke-direct {v2, p0, v3, v4}, Li0;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v1, v2}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iput-object v0, p0, Ly7;->B:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, Ly7;->C:I

    .line 7
    .line 8
    iput-boolean v0, p0, Ly7;->D:Z

    .line 9
    .line 10
    iget-object v0, p0, Ly7;->F:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ly7;->e:Lf6a;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Lf6a;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v2, v1

    .line 24
    check-cast v2, Lx7;

    .line 25
    .line 26
    new-instance v2, Lx7;

    .line 27
    .line 28
    const/16 v3, 0x1e

    .line 29
    .line 30
    invoke-direct {v2, v3}, Lx7;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0}, Ly7;->i()V

    .line 40
    .line 41
    .line 42
    return-void
.end method
