.class public final synthetic Lhtc;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmtc;


# direct methods
.method public synthetic constructor <init>(Lmtc;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhtc;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lhtc;->b:Lmtc;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lhtc;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    sget-object v4, Lyxb;->a:Lyxb;

    .line 7
    .line 8
    iget-object p0, p0, Lhtc;->b:Lmtc;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lpm7;

    .line 14
    .line 15
    iget-object p0, p0, Lmtc;->O:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v4

    .line 23
    :pswitch_0
    check-cast p1, Lpm7;

    .line 24
    .line 25
    iget-object v0, p0, Lmtc;->N:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iput-boolean v3, p0, Lmtc;->P:Z

    .line 33
    .line 34
    :cond_1
    return-object v4

    .line 35
    :pswitch_1
    check-cast p1, Lpm7;

    .line 36
    .line 37
    iget-object v0, p0, Lmtc;->L:Lcuc;

    .line 38
    .line 39
    const/16 v5, 0x8

    .line 40
    .line 41
    invoke-virtual {v0, v5}, Lcuc;->d(I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-boolean v0, p0, Lmtc;->S:Z

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    iget-boolean v0, p0, Lmtc;->P:Z

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    iput-boolean v3, p0, Lmtc;->Q:Z

    .line 56
    .line 57
    invoke-virtual {p0}, Ls57;->n1()Lt12;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v3, Lcdc;

    .line 62
    .line 63
    invoke-direct {v3, p0, p1, v2, v5}, Lcdc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v2, v2, v3, v1}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 67
    .line 68
    .line 69
    :cond_2
    return-object v4

    .line 70
    :pswitch_2
    check-cast p1, Lpm7;

    .line 71
    .line 72
    iput-object p1, p0, Lmtc;->R:Lpm7;

    .line 73
    .line 74
    return-object v4

    .line 75
    :pswitch_3
    check-cast p1, Li6c;

    .line 76
    .line 77
    invoke-virtual {p0}, Ls57;->n1()Lt12;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v3, Ltr2;

    .line 82
    .line 83
    invoke-direct {v3, p0, p1, v2}, Ltr2;-><init>(Lmtc;Li6c;Lqx1;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v2, v2, v3, v1}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 87
    .line 88
    .line 89
    return-object v4

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
