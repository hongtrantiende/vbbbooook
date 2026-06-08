.class public final synthetic Lzx7;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmr0;


# direct methods
.method public synthetic constructor <init>(Lmr0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzx7;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lzx7;->b:Lmr0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lzx7;->a:I

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    iget-object p0, p0, Lzx7;->b:Lmr0;

    .line 6
    .line 7
    check-cast p1, Lqt2;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lmr0;->d()F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-interface {p1, p0}, Lqt2;->Q0(F)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    int-to-long p0, p0

    .line 24
    shl-long/2addr p0, v1

    .line 25
    new-instance v0, Lhj5;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1}, Lhj5;-><init>(J)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_0
    invoke-virtual {p0}, Lmr0;->d()F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-interface {p1, p0}, Lqt2;->Q0(F)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    neg-int p0, p0

    .line 40
    int-to-long p0, p0

    .line 41
    shl-long/2addr p0, v1

    .line 42
    new-instance v0, Lhj5;

    .line 43
    .line 44
    invoke-direct {v0, p0, p1}, Lhj5;-><init>(J)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
