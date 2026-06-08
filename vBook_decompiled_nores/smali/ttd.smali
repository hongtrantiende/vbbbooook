.class public final Lttd;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv6e;

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:Liud;


# direct methods
.method public synthetic constructor <init>(Liud;Lv6e;Landroid/os/Bundle;I)V
    .locals 0

    .line 1
    iput p4, p0, Lttd;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lttd;->b:Lv6e;

    .line 4
    .line 5
    iput-object p3, p0, Lttd;->c:Landroid/os/Bundle;

    .line 6
    .line 7
    iput-object p1, p0, Lttd;->d:Liud;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lttd;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lttd;->c:Landroid/os/Bundle;

    .line 4
    .line 5
    iget-object v2, p0, Lttd;->b:Lv6e;

    .line 6
    .line 7
    iget-object p0, p0, Lttd;->d:Liud;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Liud;->a:Lu4e;

    .line 13
    .line 14
    invoke-virtual {v0}, Lu4e;->W()V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Liud;->a:Lu4e;

    .line 18
    .line 19
    invoke-virtual {p0, v1, v2}, Lu4e;->e0(Landroid/os/Bundle;Lv6e;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_0
    iget-object v0, p0, Liud;->a:Lu4e;

    .line 25
    .line 26
    invoke-virtual {v0}, Lu4e;->W()V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Liud;->a:Lu4e;

    .line 30
    .line 31
    invoke-virtual {p0, v1, v2}, Lu4e;->e0(Landroid/os/Bundle;Lv6e;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
