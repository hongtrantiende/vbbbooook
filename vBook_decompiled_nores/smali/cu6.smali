.class public final synthetic Lcu6;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lqj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput p1, p0, Lcu6;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcu6;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcu6;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lcu6;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    sget-object v4, Lq57;->a:Lq57;

    .line 10
    .line 11
    const/16 v5, 0x10

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    iget-object v7, p0, Lcu6;->c:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iget-object p0, p0, Lcu6;->b:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    check-cast p1, Lni1;

    .line 20
    .line 21
    check-cast p2, Luk4;

    .line 22
    .line 23
    check-cast p3, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    packed-switch v0, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    and-int/lit8 p1, p3, 0x11

    .line 36
    .line 37
    if-eq p1, v5, :cond_0

    .line 38
    .line 39
    move p1, v6

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move p1, v8

    .line 42
    :goto_0
    and-int/2addr p3, v6

    .line 43
    invoke-virtual {p2, p3, p1}, Luk4;->V(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-static {v4, v3}, Lkw9;->f(Lt57;F)Lt57;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1, v2}, Loxd;->z(Lt57;I)Lt57;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {v8, p2, p1, p0, v7}, Lfqd;->b(ILuk4;Lt57;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {p2}, Luk4;->Y()V

    .line 62
    .line 63
    .line 64
    :goto_1
    return-object v1

    .line 65
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    and-int/lit8 p1, p3, 0x11

    .line 69
    .line 70
    if-eq p1, v5, :cond_2

    .line 71
    .line 72
    move p1, v6

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    move p1, v8

    .line 75
    :goto_2
    and-int/2addr p3, v6

    .line 76
    invoke-virtual {p2, p3, p1}, Luk4;->V(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    invoke-static {v4, v3}, Lkw9;->f(Lt57;F)Lt57;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {v2, p2, v8}, Loxd;->k(ILuk4;Z)Ltv7;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    invoke-static {p1, p3}, Lrad;->r(Lt57;Lrv7;)Lt57;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {v8, p2, p1, p0, v7}, Lcqd;->b(ILuk4;Lt57;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    invoke-virtual {p2}, Luk4;->Y()V

    .line 99
    .line 100
    .line 101
    :goto_3
    return-object v1

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
