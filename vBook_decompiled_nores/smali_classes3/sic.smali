.class public final Lsic;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lrac;


# instance fields
.field public final a:Loic;


# direct methods
.method public constructor <init>(Loic;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lsic;->a:Loic;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()Lp94;
    .locals 0

    .line 1
    sget-object p0, Laj3;->a:Laj3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lsic;->a:Loic;

    .line 2
    .line 3
    invoke-virtual {p0}, Loic;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lglb;Lqx1;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p1, Lglb;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p1, Lglb;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lsic;->a:Loic;

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1, p2}, Loic;->i(Ljava/lang/String;Ljava/lang/String;Lqx1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()Ld6a;
    .locals 2

    .line 1
    new-instance p0, Lqj5;

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lqj5;-><init>(J)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lg6a;->a(Ljava/lang/Object;)Lf6a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o()Lp94;
    .locals 0

    .line 1
    sget-object p0, Laj3;->a:Laj3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p()Lp94;
    .locals 0

    .line 1
    sget-object p0, Laj3;->a:Laj3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q()V
    .locals 0

    .line 1
    return-void
.end method

.method public final r()Lf6a;
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lg6a;->a(Ljava/lang/Object;)Lf6a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final stop()V
    .locals 0

    .line 1
    return-void
.end method
