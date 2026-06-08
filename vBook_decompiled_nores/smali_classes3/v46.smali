.class public final Lv46;
.super Lk5a;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final f:Lqx1;


# direct methods
.method public constructor <init>(Lk12;Lpj4;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Ly0;-><init>(Lk12;Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p0, p2}, Liqd;->g(Lqx1;Lqx1;Lpj4;)Lqx1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lv46;->f:Lqx1;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final Y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv46;->f:Lqx1;

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0}, Liqd;->l(Lqx1;)Lqx1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lyxb;->a:Lyxb;

    .line 8
    .line 9
    invoke-static {v0, v1}, Li23;->a(Lqx1;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    invoke-static {p0, v0}, Ly42;->j(Lqx1;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    throw p0
.end method
