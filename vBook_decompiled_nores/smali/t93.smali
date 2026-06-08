.class public final synthetic Lt93;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpj4;


# direct methods
.method public synthetic constructor <init>(ILpj4;)V
    .locals 0

    .line 1
    iput p1, p0, Lt93;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lt93;->b:Lpj4;

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
    .locals 5

    .line 1
    iget v0, p0, Lt93;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lyxb;->a:Lyxb;

    .line 5
    .line 6
    iget-object p0, p0, Lt93;->b:Lpj4;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v0, Luwd;->c:Lhtb;

    .line 12
    .line 13
    check-cast p1, Lfr;

    .line 14
    .line 15
    iget-object v1, p1, Lfr;->e:Lc08;

    .line 16
    .line 17
    invoke-virtual {v1}, Lc08;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v0, Lhtb;->b:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    iget-object p1, p1, Lfr;->f:Lsr;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p0, v1, p1}, Lpj4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :pswitch_0
    check-cast p1, Lfb8;

    .line 34
    .line 35
    invoke-static {p1, v1}, Lvod;->H(Lfb8;Z)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    const-wide v3, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v0, v3

    .line 45
    long-to-int v0, v0

    .line 46
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {p0, p1, v0}, Lpj4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lfb8;->a()V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :pswitch_1
    check-cast p1, Lfb8;

    .line 62
    .line 63
    invoke-static {p1, v1}, Lvod;->H(Lfb8;Z)J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    new-instance v3, Lpm7;

    .line 68
    .line 69
    invoke-direct {v3, v0, v1}, Lpm7;-><init>(J)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p0, p1, v3}, Lpj4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lfb8;->a()V

    .line 76
    .line 77
    .line 78
    return-object v2

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
