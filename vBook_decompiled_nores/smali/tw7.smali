.class public final synthetic Ltw7;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt12;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(Lt12;Ljava/lang/Object;FI)V
    .locals 0

    .line 1
    iput p4, p0, Ltw7;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ltw7;->b:Lt12;

    .line 4
    .line 5
    iput-object p2, p0, Ltw7;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput p3, p0, Ltw7;->d:F

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ltw7;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    iget v2, p0, Ltw7;->d:F

    .line 6
    .line 7
    iget-object v3, p0, Ltw7;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Ltw7;->b:Lt12;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v3, Lvx4;

    .line 15
    .line 16
    check-cast p1, Ljava/lang/Float;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    check-cast p2, Ljava/lang/Float;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Ltvd;->v(Lt12;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    div-float/2addr p1, v2

    .line 34
    iget-object p0, v3, Lv80;->g:Lc08;

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-object v1

    .line 44
    :pswitch_0
    check-cast v3, Luw7;

    .line 45
    .line 46
    check-cast p1, Ljava/lang/Float;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    check-cast p2, Ljava/lang/Float;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, Ltvd;->v(Lt12;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_1

    .line 62
    .line 63
    div-float/2addr p1, v2

    .line 64
    invoke-virtual {v3, p1}, Lv80;->h(F)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-object v1

    .line 68
    :pswitch_1
    check-cast v3, Luw7;

    .line 69
    .line 70
    check-cast p1, Ljava/lang/Float;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    check-cast p2, Ljava/lang/Float;

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {p0}, Ltvd;->v(Lt12;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_2

    .line 86
    .line 87
    div-float/2addr p1, v2

    .line 88
    invoke-virtual {v3, p1}, Lv80;->h(F)V

    .line 89
    .line 90
    .line 91
    :cond_2
    return-object v1

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
