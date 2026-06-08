.class public final Lkua;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lhua;


# instance fields
.field public final a:J

.field public final synthetic b:Llua;


# direct methods
.method public constructor <init>(Llua;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkua;->b:Llua;

    .line 5
    .line 6
    iput-wide p2, p0, Lkua;->a:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A(Lxw5;)J
    .locals 3

    .line 1
    iget-object v0, p0, Lkua;->b:Llua;

    .line 2
    .line 3
    iget-object v0, v0, Llua;->M:Lc08;

    .line 4
    .line 5
    invoke-virtual {v0}, Lc08;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lxw5;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-wide v1, p0, Lkua;->a:J

    .line 14
    .line 15
    invoke-interface {p1, v0, v1, v2}, Lxw5;->g0(Lxw5;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    return-wide p0

    .line 20
    :cond_0
    const-string p0, "Tried to open context menu before the anchor was placed."

    .line 21
    .line 22
    invoke-static {p0}, Lqg5;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Luk2;->c()V

    .line 26
    .line 27
    .line 28
    const-wide/16 p0, 0x0

    .line 29
    .line 30
    return-wide p0
.end method

.method public final F(Lxw5;)Lqt8;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lkua;->A(Lxw5;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    invoke-static {p0, p1, v0, v1}, Lgvd;->p(JJ)Lqt8;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final s0()Lgua;
    .locals 0

    .line 1
    iget-object p0, p0, Lkua;->b:Llua;

    .line 2
    .line 3
    invoke-static {p0}, Lh3e;->g(Ljs2;)Lgua;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
