.class public Lw99;
.super Ly0;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lv12;


# instance fields
.field public final f:Lqx1;


# direct methods
.method public constructor <init>(Lqx1;Lk12;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p2, v0}, Ly0;-><init>(Lk12;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lw99;->f:Lqx1;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final O()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final getCallerFrame()Lv12;
    .locals 1

    .line 1
    iget-object p0, p0, Lw99;->f:Lqx1;

    .line 2
    .line 3
    instance-of v0, p0, Lv12;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lv12;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lw99;->f:Lqx1;

    .line 2
    .line 3
    invoke-static {p0}, Liqd;->l(Lqx1;)Lqx1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Llqd;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0, p1}, Li23;->a(Lqx1;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public o(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lw99;->f:Lqx1;

    .line 2
    .line 3
    invoke-static {p1}, Llqd;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lqx1;->resumeWith(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public r0()V
    .locals 0

    .line 1
    return-void
.end method
