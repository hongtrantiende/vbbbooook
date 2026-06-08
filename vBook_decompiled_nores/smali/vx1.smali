.class public final synthetic Lvx1;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvu8;

.field public final synthetic c:Lnb9;


# direct methods
.method public synthetic constructor <init>(Lnb9;Lvu8;I)V
    .locals 0

    .line 12
    iput p3, p0, Lvx1;->a:I

    iput-object p1, p0, Lvx1;->c:Lnb9;

    iput-object p2, p0, Lvx1;->b:Lvu8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lvu8;Lnb9;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lvx1;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lvx1;->b:Lvu8;

    .line 8
    .line 9
    iput-object p2, p0, Lvx1;->c:Lnb9;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lvx1;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    iget-object v2, p0, Lvx1;->b:Lvu8;

    .line 6
    .line 7
    iget-object p0, p0, Lvx1;->c:Lnb9;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    check-cast p2, Ljava/lang/Float;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    iget p2, v2, Lvu8;->a:F

    .line 24
    .line 25
    sub-float p2, p1, p2

    .line 26
    .line 27
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-interface {p0, p2}, Lnb9;->a(F)F

    .line 32
    .line 33
    .line 34
    iput p1, v2, Lvu8;->a:F

    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_0
    iget p2, v2, Lvu8;->a:F

    .line 38
    .line 39
    sub-float/2addr p1, p2

    .line 40
    invoke-interface {p0, p1}, Lnb9;->a(F)F

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    add-float/2addr p0, p2

    .line 45
    iput p0, v2, Lvu8;->a:F

    .line 46
    .line 47
    return-object v1

    .line 48
    :pswitch_1
    iget p2, v2, Lvu8;->a:F

    .line 49
    .line 50
    sub-float p2, p1, p2

    .line 51
    .line 52
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-interface {p0, p2}, Lnb9;->a(F)F

    .line 57
    .line 58
    .line 59
    iput p1, v2, Lvu8;->a:F

    .line 60
    .line 61
    return-object v1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
