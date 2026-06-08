.class public final Lz4a;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:Lt12;

.field public final b:Lt4a;

.field public final c:Lc08;

.field public final d:Lf6a;


# direct methods
.method public constructor <init>(Lt12;Lt4a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lz4a;->a:Lt12;

    .line 11
    .line 12
    iput-object p2, p0, Lz4a;->b:Lt4a;

    .line 13
    .line 14
    sget-object p1, Ldj3;->a:Ldj3;

    .line 15
    .line 16
    invoke-static {p1}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lz4a;->c:Lc08;

    .line 21
    .line 22
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-static {p1}, Lg6a;->a(Ljava/lang/Object;)Lf6a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lz4a;->d:Lf6a;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lz4a;->c:Lc08;

    .line 2
    .line 3
    invoke-virtual {p0}, Lc08;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b(Lu4a;)V
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, Lz4a;->d:Lf6a;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2, v0}, Lf6a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lz4a;->a()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lhg1;->C0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lz4a;->c:Lc08;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Ly4a;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {p1, p0, v2, v0}, Ly4a;-><init>(Lz4a;Lqx1;I)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    iget-object p0, p0, Lz4a;->a:Lt12;

    .line 36
    .line 37
    invoke-static {p0, v2, v2, p1, v0}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 38
    .line 39
    .line 40
    return-void
.end method
