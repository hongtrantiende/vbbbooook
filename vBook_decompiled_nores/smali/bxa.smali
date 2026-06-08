.class public final synthetic Lbxa;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Lpj4;


# direct methods
.method public synthetic constructor <init>(JLpj4;I)V
    .locals 0

    .line 1
    const/4 p4, 0x2

    .line 2
    iput p4, p0, Lbxa;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lbxa;->b:J

    .line 8
    .line 9
    iput-object p3, p0, Lbxa;->c:Lpj4;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(JLpj4;IB)V
    .locals 0

    .line 12
    iput p4, p0, Lbxa;->a:I

    iput-wide p1, p0, Lbxa;->b:J

    iput-object p3, p0, Lbxa;->c:Lpj4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lbxa;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Lbxa;->c:Lpj4;

    .line 9
    .line 10
    iget-wide v6, p0, Lbxa;->b:J

    .line 11
    .line 12
    check-cast p1, Luk4;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v4}, Lvud;->W(I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {v6, v7, v5, p1, p0}, Lse0;->e(JLpj4;Luk4;I)V

    .line 27
    .line 28
    .line 29
    return-object v3

    .line 30
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    and-int/lit8 p2, p0, 0x3

    .line 35
    .line 36
    if-eq p2, v1, :cond_0

    .line 37
    .line 38
    move p2, v4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move p2, v2

    .line 41
    :goto_0
    and-int/2addr p0, v4

    .line 42
    invoke-virtual {p1, p0, p2}, Luk4;->V(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    invoke-static {v6, v7, v5, p1, v2}, Lse0;->e(JLpj4;Luk4;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {p1}, Luk4;->Y()V

    .line 53
    .line 54
    .line 55
    :goto_1
    return-object v3

    .line 56
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    and-int/lit8 p2, p0, 0x3

    .line 61
    .line 62
    if-eq p2, v1, :cond_2

    .line 63
    .line 64
    move p2, v4

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move p2, v2

    .line 67
    :goto_2
    and-int/2addr p0, v4

    .line 68
    invoke-virtual {p1, p0, p2}, Luk4;->V(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_3

    .line 73
    .line 74
    invoke-static {v6, v7, v5, p1, v2}, Lse0;->e(JLpj4;Luk4;I)V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    invoke-virtual {p1}, Luk4;->Y()V

    .line 79
    .line 80
    .line 81
    :goto_3
    return-object v3

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
