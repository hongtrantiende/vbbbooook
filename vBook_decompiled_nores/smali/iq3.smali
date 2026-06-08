.class public final synthetic Liq3;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lra6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Liq3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Liq3;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Liq3;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Liq3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Liq3;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lbn6;

    .line 9
    .line 10
    iget p0, p0, Liq3;->b:I

    .line 11
    .line 12
    check-cast p1, Lh98;

    .line 13
    .line 14
    invoke-interface {p1, v0, p0}, Lh98;->E(Lbn6;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Liq3;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ls88;

    .line 21
    .line 22
    check-cast p1, Lh98;

    .line 23
    .line 24
    iget-object v0, v0, Ls88;->a:Lxdb;

    .line 25
    .line 26
    iget p0, p0, Liq3;->b:I

    .line 27
    .line 28
    invoke-interface {p1, p0}, Lh98;->s(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
