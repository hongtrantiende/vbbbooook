.class public final Lu19;
.super Lnv5;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv19;


# direct methods
.method public synthetic constructor <init>(Lv19;I)V
    .locals 0

    .line 1
    iput p2, p0, Lu19;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lu19;->b:Lv19;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lnv5;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lu19;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lu19;->b:Lv19;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-object p1, p0, Lv19;->k:Lm63;

    .line 15
    .line 16
    invoke-interface {p1, v0, v1}, Lm63;->a(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    iget p1, p0, Lv19;->e:F

    .line 21
    .line 22
    float-to-double v4, p1

    .line 23
    iget p0, p0, Lv19;->f:F

    .line 24
    .line 25
    float-to-double v6, p0

    .line 26
    invoke-static/range {v2 .. v7}, Lqtd;->n(DDD)D

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iget-object p1, p0, Lv19;->n:Lm63;

    .line 42
    .line 43
    iget v2, p0, Lv19;->e:F

    .line 44
    .line 45
    float-to-double v2, v2

    .line 46
    iget p0, p0, Lv19;->f:F

    .line 47
    .line 48
    float-to-double v4, p0

    .line 49
    invoke-static/range {v0 .. v5}, Lqtd;->n(DDD)D

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-interface {p1, v0, v1}, Lm63;->a(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide p0

    .line 57
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
