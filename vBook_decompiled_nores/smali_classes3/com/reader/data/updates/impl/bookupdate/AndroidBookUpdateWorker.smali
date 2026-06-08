.class public final Lcom/reader/data/updates/impl/bookupdate/AndroidBookUpdateWorker;
.super Landroidx/work/CoroutineWorker;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lxt5;


# static fields
.field public static final F:Lf6a;

.field public static final G:Lf6a;


# instance fields
.field public final B:Ldz5;

.field public final C:Ldz5;

.field public final D:Ldz5;

.field public final E:Ljma;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {v0}, Lg6a;->a(Ljava/lang/Object;)Lf6a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/reader/data/updates/impl/bookupdate/AndroidBookUpdateWorker;->F:Lf6a;

    .line 8
    .line 9
    sput-object v0, Lcom/reader/data/updates/impl/bookupdate/AndroidBookUpdateWorker;->G:Lf6a;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lpf;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p0, p2}, Lpf;-><init>(Lcom/reader/data/updates/impl/bookupdate/AndroidBookUpdateWorker;I)V

    .line 14
    .line 15
    .line 16
    sget-object p2, Lz46;->a:Lz46;

    .line 17
    .line 18
    invoke-static {p2, p1}, Ltwd;->j(Lz46;Laj4;)Ldz5;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/reader/data/updates/impl/bookupdate/AndroidBookUpdateWorker;->B:Ldz5;

    .line 23
    .line 24
    new-instance p1, Lpf;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-direct {p1, p0, v0}, Lpf;-><init>(Lcom/reader/data/updates/impl/bookupdate/AndroidBookUpdateWorker;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p2, p1}, Ltwd;->j(Lz46;Laj4;)Ldz5;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/reader/data/updates/impl/bookupdate/AndroidBookUpdateWorker;->C:Ldz5;

    .line 35
    .line 36
    new-instance p1, Lpf;

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    invoke-direct {p1, p0, v1}, Lpf;-><init>(Lcom/reader/data/updates/impl/bookupdate/AndroidBookUpdateWorker;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p2, p1}, Ltwd;->j(Lz46;Laj4;)Ldz5;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/reader/data/updates/impl/bookupdate/AndroidBookUpdateWorker;->D:Ldz5;

    .line 47
    .line 48
    new-instance p1, Lse;

    .line 49
    .line 50
    invoke-direct {p1, p0, v0}, Lse;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    new-instance p2, Ljma;

    .line 54
    .line 55
    invoke-direct {p2, p1}, Ljma;-><init>(Laj4;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Lcom/reader/data/updates/impl/bookupdate/AndroidBookUpdateWorker;->E:Ljma;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final c(Lqx1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lkf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkf;

    .line 7
    .line 8
    iget v1, v0, Lkf;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkf;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkf;

    .line 21
    .line 22
    check-cast p1, Lrx1;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lkf;-><init>(Lcom/reader/data/updates/impl/bookupdate/AndroidBookUpdateWorker;Lrx1;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lkf;->a:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Lkf;->c:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Li0;

    .line 51
    .line 52
    const/16 v1, 0x9

    .line 53
    .line 54
    invoke-direct {p1, p0, v2, v1}, Li0;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 55
    .line 56
    .line 57
    iput v3, v0, Lkf;->c:I

    .line 58
    .line 59
    invoke-static {p1, v0}, Ltvd;->q(Lpj4;Lqx1;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object p0, Lu12;->a:Lu12;

    .line 64
    .line 65
    if-ne p1, p0, :cond_3

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_3
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    return-object p1
.end method
