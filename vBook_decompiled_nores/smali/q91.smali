.class public final Lq91;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lqj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcb7;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lae7;Lcb7;Lqx1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lq91;->a:I

    .line 15
    iput-object p1, p0, Lq91;->d:Ljava/lang/Object;

    iput-object p2, p0, Lq91;->b:Lcb7;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lzga;-><init>(ILqx1;)V

    return-void
.end method

.method public constructor <init>(Laj4;Lcb7;Lb6a;Lqx1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lq91;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lq91;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lq91;->b:Lcb7;

    .line 7
    .line 8
    iput-object p3, p0, Lq91;->d:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    invoke-direct {p0, p1, p4}, Lzga;-><init>(ILqx1;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lq91;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    iget-object v2, p0, Lq91;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lq91;->b:Lcb7;

    .line 8
    .line 9
    check-cast p1, Lt12;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p2, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 17
    .line 18
    .line 19
    check-cast p3, Lqx1;

    .line 20
    .line 21
    new-instance p1, Lq91;

    .line 22
    .line 23
    iget-object p0, p0, Lq91;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Laj4;

    .line 26
    .line 27
    check-cast v2, Lb6a;

    .line 28
    .line 29
    invoke-direct {p1, p0, v3, v2, p3}, Lq91;-><init>(Laj4;Lcb7;Lb6a;Lqx1;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lq91;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_0
    check-cast p2, Ly1c;

    .line 37
    .line 38
    check-cast p3, Lqx1;

    .line 39
    .line 40
    new-instance p0, Lq91;

    .line 41
    .line 42
    check-cast v2, Lae7;

    .line 43
    .line 44
    invoke-direct {p0, v2, v3, p3}, Lq91;-><init>(Lae7;Lcb7;Lqx1;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lq91;->c:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lq91;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lq91;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    iget-object v2, p0, Lq91;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lq91;->b:Lcb7;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v3}, Lb6a;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/high16 v0, 0x437a0000    # 250.0f

    .line 26
    .line 27
    cmpl-float p1, p1, v0

    .line 28
    .line 29
    if-gez p1, :cond_1

    .line 30
    .line 31
    invoke-interface {v3}, Lb6a;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/high16 v0, -0x3c860000    # -250.0f

    .line 42
    .line 43
    cmpg-float p1, p1, v0

    .line 44
    .line 45
    if-gtz p1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    check-cast v2, Lb6a;

    .line 49
    .line 50
    invoke-interface {v2}, Lb6a;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-interface {v3, p0}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    :goto_0
    iget-object p0, p0, Lq91;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Laj4;

    .line 71
    .line 72
    invoke-interface {p0}, Laj4;->invoke()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :goto_1
    return-object v1

    .line 76
    :pswitch_0
    iget-object p0, p0, Lq91;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Ly1c;

    .line 79
    .line 80
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    if-eqz p0, :cond_2

    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    invoke-interface {v3, p1}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    check-cast v2, Lae7;

    .line 90
    .line 91
    iget-object p0, p0, Ly1c;->a:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v2, p0}, Lil1;->G(Lae7;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    return-object v1

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
