.class public final Lul5;
.super La19;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public a:I

.field public final synthetic b:Lpj4;

.field public final synthetic c:Lqx1;


# direct methods
.method public constructor <init>(Lqx1;Lqx1;Lpj4;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lul5;->b:Lpj4;

    .line 2
    .line 3
    iput-object p2, p0, Lul5;->c:Lqx1;

    .line 4
    .line 5
    invoke-direct {p0, p1}, La19;-><init>(Lqx1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lul5;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    iput v1, p0, Lul5;->a:I

    .line 10
    .line 11
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    const-string p0, "This coroutine had already completed"

    .line 16
    .line 17
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_1
    iput v2, p0, Lul5;->a:I

    .line 23
    .line 24
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lul5;->b:Lpj4;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v1, p1}, Lqub;->h(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lul5;->c:Lqx1;

    .line 36
    .line 37
    invoke-interface {p1, v0, p0}, Lpj4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method
