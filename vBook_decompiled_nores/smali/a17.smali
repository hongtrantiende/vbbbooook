.class public final synthetic La17;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lqj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lita;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lita;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p3, p0, La17;->a:I

    .line 2
    .line 3
    iput-object p1, p0, La17;->b:Lita;

    .line 4
    .line 5
    iput-object p2, p0, La17;->c:Lkotlin/jvm/functions/Function1;

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
    .locals 8

    .line 1
    iget v0, p0, La17;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    sget-object v3, Lq57;->a:Lq57;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0x10

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    iget-object v7, p0, La17;->c:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iget-object p0, p0, La17;->b:Lita;

    .line 16
    .line 17
    check-cast p1, La16;

    .line 18
    .line 19
    check-cast p2, Luk4;

    .line 20
    .line 21
    check-cast p3, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    packed-switch v0, :pswitch_data_0

    .line 28
    .line 29
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
    move v4, v6

    .line 38
    :cond_0
    and-int/lit8 p1, p3, 0x1

    .line 39
    .line 40
    invoke-virtual {p2, p1, v4}, Luk4;->V(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget p0, p0, Lita;->u:I

    .line 47
    .line 48
    invoke-static {v3, v2}, Lkw9;->f(Lt57;F)Lt57;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/16 p3, 0x30

    .line 53
    .line 54
    invoke-static {p0, p3, p2, p1, v7}, Lil1;->r(IILuk4;Lt57;Lkotlin/jvm/functions/Function1;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p2}, Luk4;->Y()V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-object v1

    .line 62
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    and-int/lit8 p1, p3, 0x11

    .line 66
    .line 67
    if-eq p1, v5, :cond_2

    .line 68
    .line 69
    move p1, v6

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move p1, v4

    .line 72
    :goto_1
    and-int/2addr p3, v6

    .line 73
    invoke-virtual {p2, p3, p1}, Luk4;->V(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    iget p0, p0, Lita;->t:I

    .line 80
    .line 81
    invoke-static {v3, v2}, Lkw9;->f(Lt57;F)Lt57;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const/high16 p3, 0x41000000    # 8.0f

    .line 86
    .line 87
    const/high16 v0, 0x41400000    # 12.0f

    .line 88
    .line 89
    invoke-static {p1, v0, p3}, Lrad;->t(Lt57;FF)Lt57;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p0, v4, p2, p1, v7}, Lil1;->l(IILuk4;Lt57;Lkotlin/jvm/functions/Function1;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    invoke-virtual {p2}, Luk4;->Y()V

    .line 98
    .line 99
    .line 100
    :goto_2
    return-object v1

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
