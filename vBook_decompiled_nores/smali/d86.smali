.class public final Ld86;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Luy8;
.implements Lmn2;


# instance fields
.field public final a:Lc86;

.field public final b:Lmn5;


# direct methods
.method public constructor <init>(Lc86;Lmn5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld86;->a:Lc86;

    .line 5
    .line 6
    iput-object p2, p0, Ld86;->b:Lmn5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final H(Lz76;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld86;->b:Lmn5;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-interface {p0, p1}, Lmn5;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final a(Lrs8;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ld86;->a:Lc86;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lil1;->w(Lc86;Lrx1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lu12;->a:Lu12;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lyxb;->a:Lyxb;

    .line 13
    .line 14
    return-object p0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld86;->a:Lc86;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lc86;->f(Ly76;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final start()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld86;->a:Lc86;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lc86;->a(Ly76;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
