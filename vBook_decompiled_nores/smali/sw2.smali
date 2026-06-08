.class public final synthetic Lsw2;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Laj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lu06;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lu06;FI)V
    .locals 0

    .line 1
    iput p3, p0, Lsw2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lsw2;->b:Lu06;

    .line 4
    .line 5
    iput p2, p0, Lsw2;->c:F

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lsw2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x3f333333    # 0.7f

    .line 5
    .line 6
    .line 7
    iget v3, p0, Lsw2;->c:F

    .line 8
    .line 9
    iget-object p0, p0, Lsw2;->b:Lu06;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lu06;->h()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lu06;->i()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    int-to-float p0, p0

    .line 26
    div-float/2addr p0, v3

    .line 27
    invoke-static {p0, v1, v2}, Lqtd;->o(FFF)F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    :goto_0
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_0
    invoke-virtual {p0}, Lu06;->h()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-lez v0, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {p0}, Lu06;->i()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    int-to-float p0, p0

    .line 48
    div-float/2addr p0, v3

    .line 49
    invoke-static {p0, v1, v2}, Lqtd;->o(FFF)F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    :goto_1
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
