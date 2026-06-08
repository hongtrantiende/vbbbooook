.class public final synthetic Lptc;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Laj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpw7;

.field public final synthetic c:Lcb7;


# direct methods
.method public synthetic constructor <init>(Lpw7;Lcb7;I)V
    .locals 0

    .line 1
    iput p3, p0, Lptc;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lptc;->b:Lpw7;

    .line 4
    .line 5
    iput-object p2, p0, Lptc;->c:Lcb7;

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
    .locals 3

    .line 1
    iget v0, p0, Lptc;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lptc;->c:Lcb7;

    .line 4
    .line 5
    iget-object p0, p0, Lptc;->b:Lpw7;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Lb6a;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lqj5;

    .line 15
    .line 16
    iget-wide v0, v0, Lqj5;->a:J

    .line 17
    .line 18
    new-instance v2, Lqj5;

    .line 19
    .line 20
    invoke-direct {v2, v0, v1}, Lqj5;-><init>(J)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lpw7;->a()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    new-instance p0, Lqj5;

    .line 28
    .line 29
    invoke-direct {p0, v0, v1}, Lqj5;-><init>(J)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lxy7;

    .line 33
    .line 34
    invoke-direct {v0, v2, p0}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_0
    invoke-interface {v1}, Lb6a;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lqj5;

    .line 43
    .line 44
    iget-wide v0, v0, Lqj5;->a:J

    .line 45
    .line 46
    new-instance v2, Lqj5;

    .line 47
    .line 48
    invoke-direct {v2, v0, v1}, Lqj5;-><init>(J)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lpw7;->a()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    new-instance p0, Lqj5;

    .line 56
    .line 57
    invoke-direct {p0, v0, v1}, Lqj5;-><init>(J)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lxy7;

    .line 61
    .line 62
    invoke-direct {v0, v2, p0}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_1
    invoke-interface {v1}, Lb6a;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lqj5;

    .line 71
    .line 72
    iget-wide v0, v0, Lqj5;->a:J

    .line 73
    .line 74
    new-instance v2, Lqj5;

    .line 75
    .line 76
    invoke-direct {v2, v0, v1}, Lqj5;-><init>(J)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lpw7;->a()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    new-instance p0, Lqj5;

    .line 84
    .line 85
    invoke-direct {p0, v0, v1}, Lqj5;-><init>(J)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lxy7;

    .line 89
    .line 90
    invoke-direct {v0, v2, p0}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
