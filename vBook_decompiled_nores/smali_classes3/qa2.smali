.class public final Lqa2;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:D


# direct methods
.method public constructor <init>(Ljava/lang/String;DLqx1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqa2;->b:Ljava/lang/String;

    .line 2
    .line 3
    iput-wide p2, p0, Lqa2;->c:D

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lzga;-><init>(ILqx1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqx1;)Lqx1;
    .locals 4

    .line 1
    new-instance v0, Lqa2;

    .line 2
    .line 3
    iget-object v1, p0, Lqa2;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v2, p0, Lqa2;->c:D

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, p2}, Lqa2;-><init>(Ljava/lang/String;DLqx1;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lqa2;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lra7;

    .line 2
    .line 3
    check-cast p2, Lqx1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lqa2;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lqa2;

    .line 10
    .line 11
    sget-object p1, Lyxb;->a:Lyxb;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lqa2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lqa2;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lra7;

    .line 7
    .line 8
    iget-object v0, p0, Lqa2;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v1, Lme8;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lme8;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/lang/Double;

    .line 19
    .line 20
    iget-wide v2, p0, Lqa2;->c:D

    .line 21
    .line 22
    invoke-direct {v0, v2, v3}, Ljava/lang/Double;-><init>(D)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Lra7;->f(Lme8;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lyxb;->a:Lyxb;

    .line 32
    .line 33
    return-object p0
.end method
