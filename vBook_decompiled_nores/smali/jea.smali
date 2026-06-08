.class public final synthetic Ljea;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Laj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmea;


# direct methods
.method public synthetic constructor <init>(Lmea;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljea;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ljea;->b:Lmea;

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
    .locals 2

    .line 1
    iget v0, p0, Ljea;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ljea;->b:Lmea;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lmea;->a:Lcuc;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcuc;->g()Lkmb;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lerd;->W(Lkmb;)Llmb;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    iget-object p0, p0, Lmea;->a:Lcuc;

    .line 20
    .line 21
    iget-object p0, p0, Lcuc;->i0:Lzz7;

    .line 22
    .line 23
    invoke-virtual {p0}, Lzz7;->h()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    iget-object p0, p0, Lmea;->a:Lcuc;

    .line 33
    .line 34
    iget-object p0, p0, Lcuc;->d:Lc08;

    .line 35
    .line 36
    invoke-virtual {p0}, Lc08;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lqj5;

    .line 41
    .line 42
    iget-wide v0, p0, Lqj5;->a:J

    .line 43
    .line 44
    new-instance p0, Lqj5;

    .line 45
    .line 46
    invoke-direct {p0, v0, v1}, Lqj5;-><init>(J)V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_2
    iget-object p0, p0, Lmea;->a:Lcuc;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcuc;->f()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    new-instance p0, Lqj5;

    .line 57
    .line 58
    invoke-direct {p0, v0, v1}, Lqj5;-><init>(J)V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
