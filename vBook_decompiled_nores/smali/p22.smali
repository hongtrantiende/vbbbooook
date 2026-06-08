.class public final synthetic Lp22;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lu22;

.field public final synthetic c:Lgb0;


# direct methods
.method public synthetic constructor <init>(Lu22;Lgb0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp22;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp22;->b:Lu22;

    .line 4
    .line 5
    iput-object p2, p0, Lp22;->c:Lgb0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lp22;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp22;->c:Lgb0;

    .line 4
    .line 5
    iget-object p0, p0, Lp22;->b:Lu22;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lu22;->a(Lgb0;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-virtual {p0, v1}, Lu22;->a(Lgb0;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
