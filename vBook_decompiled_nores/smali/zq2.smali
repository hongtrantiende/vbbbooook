.class public final synthetic Lzq2;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lm5e;


# direct methods
.method public synthetic constructor <init>(Lm5e;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzq2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lzq2;->b:Lm5e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lzq2;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lzq2;->b:Lm5e;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lm5e;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lar2;

    .line 11
    .line 12
    iget-object p0, p0, Lar2;->h:Lzbc;

    .line 13
    .line 14
    invoke-interface {p0}, Lzbc;->c()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object p0, p0, Lm5e;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lar2;

    .line 21
    .line 22
    iget-object p0, p0, Lar2;->h:Lzbc;

    .line 23
    .line 24
    invoke-interface {p0}, Lzbc;->b()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
