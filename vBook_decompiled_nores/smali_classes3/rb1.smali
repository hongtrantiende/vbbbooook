.class public final Lrb1;
.super Lrn5;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final C:Ls11;


# direct methods
.method public constructor <init>(Ls11;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbe6;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrb1;->C:Ls11;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final q()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final r(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrn5;->p()Lbo5;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lrb1;->C:Ls11;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ls11;->q(Lbo5;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Ls11;->y()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Ls11;->d:Lqx1;

    .line 20
    .line 21
    check-cast v0, Lh23;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lh23;->p(Ljava/lang/Throwable;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p0, p1}, Ls11;->a(Ljava/lang/Throwable;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ls11;->y()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Ls11;->o()V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_1
    return-void
.end method
