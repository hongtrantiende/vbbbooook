.class public final Las4;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Las4;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lp57;

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    invoke-direct {v0, p1, v1}, Lp57;-><init>(Landroid/os/Looper;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Las4;->b:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 16
    iput p2, p0, Las4;->a:I

    iput-object p1, p0, Las4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget v0, p0, Las4;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Las4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Ltyd;

    .line 9
    .line 10
    iget-object p0, p0, Lz3d;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljsd;

    .line 13
    .line 14
    iget-object p0, p0, Ljsd;->B:Ldsd;

    .line 15
    .line 16
    invoke-static {p0}, Ljsd;->m(Lmud;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ldsd;->g0(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    check-cast p0, Lpnc;

    .line 24
    .line 25
    iget-object p0, p0, Lpnc;->c:Landroid/os/Handler;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    new-instance v0, Lb69;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, p1, v1}, Lb69;-><init>(Ljava/lang/Runnable;I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_2
    check-cast p0, Lp57;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
