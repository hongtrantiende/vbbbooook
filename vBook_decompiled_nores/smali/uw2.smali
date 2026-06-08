.class public final Luw2;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lqj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq19;


# direct methods
.method public synthetic constructor <init>(Lq19;I)V
    .locals 0

    .line 1
    iput p2, p0, Luw2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Luw2;->b:Lq19;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Luw2;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    const/16 v2, 0x30

    .line 6
    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    sget-object v4, Lq57;->a:Lq57;

    .line 10
    .line 11
    iget-object p0, p0, Luw2;->b:Lq19;

    .line 12
    .line 13
    const/16 v5, 0x10

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    const/4 v7, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast p1, Lni1;

    .line 21
    .line 22
    check-cast p2, Luk4;

    .line 23
    .line 24
    check-cast p3, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    and-int/lit8 p1, p3, 0x11

    .line 34
    .line 35
    if-eq p1, v5, :cond_0

    .line 36
    .line 37
    move v7, v6

    .line 38
    :cond_0
    and-int/lit8 p1, p3, 0x1

    .line 39
    .line 40
    invoke-virtual {p2, p1, v7}, Luk4;->V(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-static {v4, v3}, Lkw9;->f(Lt57;F)Lt57;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p0, p1, p2, v2}, Lqod;->o(Lq19;Lt57;Luk4;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p2}, Luk4;->Y()V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-object v1

    .line 58
    :pswitch_0
    check-cast p1, Lni1;

    .line 59
    .line 60
    check-cast p2, Luk4;

    .line 61
    .line 62
    check-cast p3, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    and-int/lit8 p1, p3, 0x11

    .line 72
    .line 73
    if-eq p1, v5, :cond_2

    .line 74
    .line 75
    move v7, v6

    .line 76
    :cond_2
    and-int/lit8 p1, p3, 0x1

    .line 77
    .line 78
    invoke-virtual {p2, p1, v7}, Luk4;->V(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    invoke-static {v4, v3}, Lkw9;->f(Lt57;F)Lt57;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p0, p1, p2, v2}, Lqod;->o(Lq19;Lt57;Luk4;I)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-virtual {p2}, Luk4;->Y()V

    .line 93
    .line 94
    .line 95
    :goto_1
    return-object v1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
