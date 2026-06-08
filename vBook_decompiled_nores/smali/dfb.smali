.class public final Ldfb;
.super Loec;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final c:Lwtb;

.field public final d:Lf6a;

.field public final e:Lwt1;


# direct methods
.method public constructor <init>(Lwtb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Loec;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldfb;->c:Lwtb;

    .line 5
    .line 6
    new-instance p1, Lcfb;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    sget-object v1, Ldj3;->a:Ldj3;

    .line 10
    .line 11
    invoke-direct {p1, v1, v0}, Lcfb;-><init>(Ljava/util/List;Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lg6a;->a(Ljava/lang/Object;)Lf6a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Ldfb;->d:Lf6a;

    .line 19
    .line 20
    new-instance p1, Lwt1;

    .line 21
    .line 22
    invoke-direct {p1}, Lwt1;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Ldfb;->e:Lwt1;

    .line 26
    .line 27
    invoke-virtual {p0}, Ldfb;->i()V

    .line 28
    .line 29
    .line 30
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
    new-instance v2, Lss8;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/16 v4, 0xe

    .line 13
    .line 14
    invoke-direct {v2, p0, v3, v4}, Lss8;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v1, v2}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 18
    .line 19
    .line 20
    return-void
.end method
