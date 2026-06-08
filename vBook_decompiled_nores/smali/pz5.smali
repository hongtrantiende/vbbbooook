.class public final synthetic Lpz5;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:F

.field public final synthetic f:F


# direct methods
.method public synthetic constructor <init>(ZZLkotlin/jvm/functions/Function1;FFI)V
    .locals 0

    .line 1
    iput p6, p0, Lpz5;->a:I

    .line 2
    .line 3
    iput-boolean p1, p0, Lpz5;->b:Z

    .line 4
    .line 5
    iput-boolean p2, p0, Lpz5;->c:Z

    .line 6
    .line 7
    iput-object p3, p0, Lpz5;->d:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput p4, p0, Lpz5;->e:F

    .line 10
    .line 11
    iput p5, p0, Lpz5;->f:F

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lpz5;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    iget v2, p0, Lpz5;->f:F

    .line 6
    .line 7
    iget v3, p0, Lpz5;->e:F

    .line 8
    .line 9
    iget-object v4, p0, Lpz5;->d:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iget-boolean v5, p0, Lpz5;->c:Z

    .line 12
    .line 13
    iget-boolean p0, p0, Lpz5;->b:Z

    .line 14
    .line 15
    check-cast p1, Ljava/lang/Float;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    neg-float p1, p1

    .line 27
    :cond_0
    if-eqz v5, :cond_1

    .line 28
    .line 29
    div-float/2addr p1, v2

    .line 30
    add-float/2addr p1, v3

    .line 31
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {v4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_1
    return-object v1

    .line 39
    :pswitch_0
    if-eqz p0, :cond_2

    .line 40
    .line 41
    neg-float p1, p1

    .line 42
    :cond_2
    if-eqz v5, :cond_3

    .line 43
    .line 44
    div-float/2addr p1, v2

    .line 45
    add-float/2addr p1, v3

    .line 46
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {v4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_3
    return-object v1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
