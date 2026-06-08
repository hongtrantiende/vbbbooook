.class public final Lsi7;
.super Lz0;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lmn5;


# static fields
.field public static final b:Lsi7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsi7;

    .line 2
    .line 3
    sget-object v1, Lo30;->f:Lo30;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lz0;-><init>(Lj12;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsi7;->b:Lsi7;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final attachChild(Lvb1;)Lsb1;
    .locals 0

    .line 1
    sget-object p0, Lui7;->a:Lui7;

    .line 2
    .line 3
    return-object p0
.end method

.method public final cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final getCancellationException()Ljava/util/concurrent/CancellationException;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "This job is always active"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final getChildren()Luh9;
    .locals 0

    .line 1
    sget-object p0, Ljj3;->a:Ljj3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lw23;
    .locals 0

    .line 1
    sget-object p0, Lui7;->a:Lui7;

    .line 2
    .line 3
    return-object p0
.end method

.method public final invokeOnCompletion(ZZLkotlin/jvm/functions/Function1;)Lw23;
    .locals 0

    .line 4
    sget-object p0, Lui7;->a:Lui7;

    return-object p0
.end method

.method public final isActive()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final isCancelled()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final join(Lqx1;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "This job is always active"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final start()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "NonCancellable"

    .line 2
    .line 3
    return-object p0
.end method
