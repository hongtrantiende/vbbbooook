.class public final Ldp0;
.super Loz0;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final c:Loe8;

.field public final d:Z


# direct methods
.method public constructor <init>(Loe8;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-direct {p0, p2, v0}, Loz0;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Ldp0;->c:Loe8;

    .line 9
    .line 10
    iput-boolean p3, p0, Ldp0;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldp0;->c:Loe8;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Loe8;->f()Lmk0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v1, Lgk0;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    iget-boolean v4, p0, Ldp0;->d:Z

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    move-object v3, p1

    .line 23
    invoke-direct/range {v1 .. v6}, Lgk0;-><init>(Lmk0;Ljava/lang/String;ZLqx1;I)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lzi3;->a:Lzi3;

    .line 27
    .line 28
    invoke-static {p0, v1}, Lixd;->v(Lk12;Lpj4;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Ldp0;->c:Loe8;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Loe8;->f()Lmk0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v0, Lgk0;

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    const/4 v4, 0x0

    .line 26
    move-object v2, p2

    .line 27
    invoke-direct/range {v0 .. v5}, Lgk0;-><init>(Lmk0;Ljava/lang/String;ZLqx1;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lixd;->u(Lpj4;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void
.end method
