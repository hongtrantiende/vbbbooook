.class public final Lpd6;
.super La1;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:Lq01;


# direct methods
.method public constructor <init>(Lq01;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpd6;->a:Lq01;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lq01;
    .locals 0

    .line 1
    iget-object p0, p0, Lpd6;->a:Lq01;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Li02;
    .locals 0

    .line 1
    sget-object p0, Lrd6;->b:Lte5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Li02;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lte5;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lte5;->f()Lnd6;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
