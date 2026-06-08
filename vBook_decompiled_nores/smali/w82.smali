.class public final synthetic Lw82;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Laj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo92;


# direct methods
.method public synthetic constructor <init>(Lo92;I)V
    .locals 0

    .line 1
    iput p2, p0, Lw82;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lw82;->b:Lo92;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lw82;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lw82;->b:Lo92;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lo92;->j:Ljma;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljma;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lm44;

    .line 15
    .line 16
    iget v0, p0, Lm44;->a:I

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_1

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lm44;->b:Luj5;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_0
    iget-object p0, p0, Lm44;->b:Luj5;

    .line 25
    .line 26
    :goto_0
    return-object p0

    .line 27
    :pswitch_1
    iget-object p0, p0, Lo92;->a:Ls7a;

    .line 28
    .line 29
    invoke-interface {p0}, Ls7a;->a()Lm44;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
