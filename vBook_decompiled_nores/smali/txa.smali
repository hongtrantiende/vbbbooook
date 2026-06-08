.class public final Ltxa;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lcc9;


# instance fields
.field public final synthetic a:Lcc9;

.field public final b:Lgu2;

.field public final c:Lgu2;


# direct methods
.method public constructor <init>(Lcc9;Luxa;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltxa;->a:Lcc9;

    .line 5
    .line 6
    new-instance p1, Lsxa;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p2, v0}, Lsxa;-><init>(Luxa;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lqqd;->o(Laj4;)Lgu2;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Ltxa;->b:Lgu2;

    .line 17
    .line 18
    new-instance p1, Lsxa;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {p1, p2, v0}, Lsxa;-><init>(Luxa;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lqqd;->o(Laj4;)Lgu2;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Ltxa;->c:Lgu2;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ltxa;->a:Lcc9;

    .line 2
    .line 3
    invoke-interface {p0}, Lcc9;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ltxa;->c:Lgu2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgu2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ltxa;->b:Lgu2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgu2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final d(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Ltxa;->a:Lcc9;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcc9;->d(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e(Llb7;Lpj4;Lqx1;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ltxa;->a:Lcc9;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lcc9;->e(Llb7;Lpj4;Lqx1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
