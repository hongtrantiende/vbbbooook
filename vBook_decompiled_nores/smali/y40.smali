.class public final synthetic Ly40;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lm5e;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lm5e;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly40;->a:Lm5e;

    .line 5
    .line 6
    iput-boolean p2, p0, Ly40;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly40;->a:Lm5e;

    .line 2
    .line 3
    iget-object v0, v0, Lm5e;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Loq3;

    .line 6
    .line 7
    sget-object v1, Lt3c;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, v0, Loq3;->a:Luq3;

    .line 10
    .line 11
    iget-boolean v1, v0, Luq3;->f0:Z

    .line 12
    .line 13
    iget-boolean p0, p0, Ly40;->b:Z

    .line 14
    .line 15
    if-ne v1, p0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iput-boolean p0, v0, Luq3;->f0:Z

    .line 19
    .line 20
    iget-object v0, v0, Luq3;->m:Lua6;

    .line 21
    .line 22
    new-instance v1, Lkq3;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v1, v2, p0}, Lkq3;-><init>(IZ)V

    .line 26
    .line 27
    .line 28
    const/16 p0, 0x17

    .line 29
    .line 30
    invoke-virtual {v0, p0, v1}, Lua6;->e(ILra6;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
