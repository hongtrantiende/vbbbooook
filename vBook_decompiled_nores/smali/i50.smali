.class public final synthetic Li50;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lra6;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Li50;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lbl2;

    .line 2
    .line 3
    iget-object v0, p1, Lbl2;->b:Lfl2;

    .line 4
    .line 5
    iget-object v1, v0, Lfl2;->j:Lbl2;

    .line 6
    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, v0, Lfl2;->n:Loxc;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p1, Loxc;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lzl6;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p1, Lzl6;->p1:Z

    .line 20
    .line 21
    iget-object p1, p1, Lzl6;->e1:Lm5e;

    .line 22
    .line 23
    iget-object v0, p1, Lm5e;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroid/os/Handler;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    new-instance v1, Lx40;

    .line 30
    .line 31
    iget-wide v2, p0, Li50;->a:J

    .line 32
    .line 33
    invoke-direct {v1, p1, v2, v3}, Lx40;-><init>(Lm5e;J)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method
