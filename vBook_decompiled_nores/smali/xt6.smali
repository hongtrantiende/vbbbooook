.class public final synthetic Lxt6;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput p1, p0, Lxt6;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lxt6;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lxt6;->c:Lkotlin/jvm/functions/Function1;

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
    .locals 12

    .line 1
    iget v0, p0, Lxt6;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Lxt6;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iget-object p0, p0, Lxt6;->b:Ljava/lang/String;

    .line 11
    .line 12
    check-cast p1, Luk4;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    and-int/lit8 v0, p2, 0x3

    .line 24
    .line 25
    if-eq v0, v3, :cond_0

    .line 26
    .line 27
    move v2, v4

    .line 28
    :cond_0
    and-int/2addr p2, v4

    .line 29
    invoke-virtual {p1, p2, v2}, Luk4;->V(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    sget-object p2, Lq57;->a:Lq57;

    .line 36
    .line 37
    const/high16 v0, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-static {p2, v0}, Lkw9;->f(Lt57;F)Lt57;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const/4 v10, 0x0

    .line 44
    const/16 v11, 0xd

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    const/high16 v8, 0x41c00000    # 24.0f

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    invoke-static/range {v6 .. v11}, Lrad;->w(Lt57;FFFFI)Lt57;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const/16 v0, 0x30

    .line 55
    .line 56
    invoke-static {v0, p1, p2, p0, v5}, Lfqd;->b(ILuk4;Lt57;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p1}, Luk4;->Y()V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-object v1

    .line 64
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 65
    .line 66
    if-eq v0, v3, :cond_2

    .line 67
    .line 68
    move v0, v4

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move v0, v2

    .line 71
    :goto_1
    and-int/2addr p2, v4

    .line 72
    invoke-virtual {p1, p2, v0}, Luk4;->V(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_3

    .line 77
    .line 78
    sget-object v6, Lkw9;->c:Lz44;

    .line 79
    .line 80
    const/4 v10, 0x0

    .line 81
    const/16 v11, 0xd

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    const/high16 v8, 0x41c00000    # 24.0f

    .line 85
    .line 86
    const/4 v9, 0x0

    .line 87
    invoke-static/range {v6 .. v11}, Lrad;->w(Lt57;FFFFI)Lt57;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    const/16 v0, 0xd

    .line 92
    .line 93
    invoke-static {v0, p1, v2}, Loxd;->k(ILuk4;Z)Ltv7;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {p2, v0}, Lrad;->r(Lt57;Lrv7;)Lt57;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-static {v2, p1, p2, p0, v5}, Lcqd;->b(ILuk4;Lt57;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    invoke-virtual {p1}, Luk4;->Y()V

    .line 106
    .line 107
    .line 108
    :goto_2
    return-object v1

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
