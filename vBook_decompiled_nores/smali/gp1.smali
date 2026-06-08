.class public final Lgp1;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lz76;


# instance fields
.field public final a:Lc86;

.field public b:Lp76;

.field public c:Lp76;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lc86;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lc86;-><init>(Lz76;Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lgp1;->a:Lc86;

    .line 11
    .line 12
    sget-object v0, Lp76;->b:Lp76;

    .line 13
    .line 14
    iput-object v0, p0, Lgp1;->b:Lp76;

    .line 15
    .line 16
    iput-object v0, p0, Lgp1;->c:Lp76;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgp1;->b:Lp76;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lgp1;->c:Lp76;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lgp1;->b:Lp76;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lgp1;->c:Lp76;

    .line 19
    .line 20
    :goto_0
    iget-object p0, p0, Lgp1;->a:Lc86;

    .line 21
    .line 22
    iget-object v1, p0, Lc86;->h:Lp76;

    .line 23
    .line 24
    sget-object v2, Lp76;->b:Lp76;

    .line 25
    .line 26
    if-ne v1, v2, :cond_1

    .line 27
    .line 28
    sget-object v1, Lp76;->a:Lp76;

    .line 29
    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-virtual {p0, v0}, Lc86;->g(Lp76;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final l()Lc86;
    .locals 0

    .line 1
    iget-object p0, p0, Lgp1;->a:Lc86;

    .line 2
    .line 3
    return-object p0
.end method
