.class public final synthetic Lb31;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvu8;

.field public final synthetic c:Lm06;


# direct methods
.method public synthetic constructor <init>(Lvu8;Lm06;I)V
    .locals 0

    .line 1
    iput p3, p0, Lb31;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lb31;->b:Lvu8;

    .line 4
    .line 5
    iput-object p2, p0, Lb31;->c:Lm06;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lb31;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    iget-object v2, p0, Lb31;->c:Lm06;

    .line 6
    .line 7
    iget-object p0, p0, Lb31;->b:Lvu8;

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
    iget p2, p0, Lvu8;->a:F

    .line 24
    .line 25
    sub-float/2addr p1, p2

    .line 26
    iget-object p2, v2, Lm06;->b:Lnb9;

    .line 27
    .line 28
    invoke-interface {p2, p1}, Lnb9;->a(F)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget p2, p0, Lvu8;->a:F

    .line 33
    .line 34
    add-float/2addr p2, p1

    .line 35
    iput p2, p0, Lvu8;->a:F

    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_0
    iget p2, p0, Lvu8;->a:F

    .line 39
    .line 40
    sub-float/2addr p1, p2

    .line 41
    iget-object p2, v2, Lm06;->b:Lnb9;

    .line 42
    .line 43
    invoke-interface {p2, p1}, Lnb9;->a(F)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget p2, p0, Lvu8;->a:F

    .line 48
    .line 49
    add-float/2addr p2, p1

    .line 50
    iput p2, p0, Lvu8;->a:F

    .line 51
    .line 52
    return-object v1

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
