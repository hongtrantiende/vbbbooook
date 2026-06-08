.class public abstract Lgl6;
.super Lucd;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final j:Landroid/adservices/measurement/MeasurementManager;


# direct methods
.method public constructor <init>(Landroid/adservices/measurement/MeasurementManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgl6;->j:Landroid/adservices/measurement/MeasurementManager;

    .line 5
    .line 6
    return-void
.end method

.method public static M(Lgl6;Llt2;Lqx1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgl6;",
            "Llt2;",
            "Lqx1;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Ls11;

    .line 2
    .line 3
    invoke-static {p2}, Liqd;->l(Lqx1;)Lqx1;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p1, v0, p2}, Ls11;-><init>(ILqx1;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ls11;->u()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lgl6;->j:Landroid/adservices/measurement/MeasurementManager;

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public static N(Lgl6;Lqx1;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgl6;",
            "Lqx1;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Ls11;

    .line 2
    .line 3
    invoke-static {p1}, Liqd;->l(Lqx1;)Lqx1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p1}, Ls11;-><init>(ILqx1;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ls11;->u()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lgl6;->j:Landroid/adservices/measurement/MeasurementManager;

    .line 15
    .line 16
    new-instance p1, Lcy;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-direct {p1, v1}, Lcy;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Ltx1;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ltx1;-><init>(Ls11;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, v1}, Landroid/adservices/measurement/MeasurementManager;->getMeasurementApiStatus(Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ls11;->s()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static P(Lgl6;Lg2a;Lqx1;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgl6;",
            "Lg2a;",
            "Lqx1;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Lab;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0x19

    .line 5
    .line 6
    invoke-direct {p1, p0, v0, v1}, Lab;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Ltvd;->q(Lpj4;Lqx1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lu12;->a:Lu12;

    .line 14
    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lyxb;->a:Lyxb;

    .line 19
    .line 20
    return-object p0
.end method

.method public static Q(Lgl6;Landroid/net/Uri;Landroid/view/InputEvent;Lqx1;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgl6;",
            "Landroid/net/Uri;",
            "Landroid/view/InputEvent;",
            "Lqx1;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Ls11;

    .line 2
    .line 3
    invoke-static {p3}, Liqd;->l(Lqx1;)Lqx1;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p3}, Ls11;-><init>(ILqx1;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ls11;->u()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lgl6;->j:Landroid/adservices/measurement/MeasurementManager;

    .line 15
    .line 16
    new-instance p3, Lcy;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-direct {p3, v1}, Lcy;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Ltx1;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ltx1;-><init>(Ls11;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, p2, p3, v1}, Landroid/adservices/measurement/MeasurementManager;->registerSource(Landroid/net/Uri;Landroid/view/InputEvent;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ls11;->s()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object p1, Lu12;->a:Lu12;

    .line 35
    .line 36
    if-ne p0, p1, :cond_0

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    sget-object p0, Lyxb;->a:Lyxb;

    .line 40
    .line 41
    return-object p0
.end method

.method public static R(Lgl6;Landroid/net/Uri;Lqx1;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgl6;",
            "Landroid/net/Uri;",
            "Lqx1;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Ls11;

    .line 2
    .line 3
    invoke-static {p2}, Liqd;->l(Lqx1;)Lqx1;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Ls11;-><init>(ILqx1;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ls11;->u()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lgl6;->j:Landroid/adservices/measurement/MeasurementManager;

    .line 15
    .line 16
    new-instance p2, Lcy;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-direct {p2, v1}, Lcy;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Ltx1;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ltx1;-><init>(Ls11;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, p2, v1}, Landroid/adservices/measurement/MeasurementManager;->registerTrigger(Landroid/net/Uri;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ls11;->s()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object p1, Lu12;->a:Lu12;

    .line 35
    .line 36
    if-ne p0, p1, :cond_0

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    sget-object p0, Lyxb;->a:Lyxb;

    .line 40
    .line 41
    return-object p0
.end method

.method public static T(Lgl6;Lqhc;Lqx1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgl6;",
            "Lqhc;",
            "Lqx1;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Ls11;

    .line 2
    .line 3
    invoke-static {p2}, Liqd;->l(Lqx1;)Lqx1;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p1, v0, p2}, Ls11;-><init>(ILqx1;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ls11;->u()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lgl6;->j:Landroid/adservices/measurement/MeasurementManager;

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public static V(Lgl6;Lrhc;Lqx1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgl6;",
            "Lrhc;",
            "Lqx1;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Ls11;

    .line 2
    .line 3
    invoke-static {p2}, Liqd;->l(Lqx1;)Lqx1;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p1, v0, p2}, Ls11;-><init>(ILqx1;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ls11;->u()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lgl6;->j:Landroid/adservices/measurement/MeasurementManager;

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method


# virtual methods
.method public D(Lqx1;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqx1;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lgl6;->N(Lgl6;Lqx1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public G(Landroid/net/Uri;Landroid/view/InputEvent;Lqx1;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/view/InputEvent;",
            "Lqx1;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lgl6;->Q(Lgl6;Landroid/net/Uri;Landroid/view/InputEvent;Lqx1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public H(Landroid/net/Uri;Lqx1;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lqx1;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lgl6;->R(Lgl6;Landroid/net/Uri;Lqx1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public L(Llt2;Lqx1;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llt2;",
            "Lqx1;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lgl6;->M(Lgl6;Llt2;Lqx1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public O(Lg2a;Lqx1;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg2a;",
            "Lqx1;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lgl6;->P(Lgl6;Lg2a;Lqx1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public S(Lqhc;Lqx1;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqhc;",
            "Lqx1;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lgl6;->T(Lgl6;Lqhc;Lqx1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public U(Lrhc;Lqx1;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrhc;",
            "Lqx1;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lgl6;->V(Lgl6;Lrhc;Lqx1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
