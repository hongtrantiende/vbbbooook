.class public final synthetic Lmc;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lfha;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lfha;I)V
    .locals 0

    .line 1
    iput p3, p0, Lmc;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lmc;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p2, p0, Lmc;->c:Lfha;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lmc;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v6, p0, Lmc;->c:Lfha;

    .line 10
    .line 11
    iget-object p0, p0, Lmc;->b:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    check-cast p1, Lfb8;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v5}, Lvod;->H(Lfb8;Z)J

    .line 19
    .line 20
    .line 21
    move-result-wide v7

    .line 22
    invoke-static {v7, v8, v3, v4}, Lpm7;->d(JJ)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Lfb8;->a()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-wide v3, p1, Lfb8;->c:J

    .line 32
    .line 33
    const-wide v7, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v3, v7

    .line 39
    long-to-int p1, v3

    .line 40
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iget-object v0, v6, Lfha;->f:Lgha;

    .line 45
    .line 46
    iget-wide v3, v0, Lgha;->T:J

    .line 47
    .line 48
    and-long/2addr v3, v7

    .line 49
    long-to-int v0, v3

    .line 50
    int-to-float v0, v0

    .line 51
    invoke-static {p1, v2, v0}, Lqtd;->o(FFF)F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    const/high16 v2, 0x43b40000    # 360.0f

    .line 56
    .line 57
    mul-float/2addr p1, v2

    .line 58
    div-float/2addr p1, v0

    .line 59
    sub-float/2addr v2, p1

    .line 60
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :pswitch_0
    invoke-static {p1, v5}, Lvod;->H(Lfb8;Z)J

    .line 69
    .line 70
    .line 71
    move-result-wide v7

    .line 72
    invoke-static {v7, v8, v3, v4}, Lpm7;->d(JJ)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    invoke-virtual {p1}, Lfb8;->a()V

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-wide v3, p1, Lfb8;->c:J

    .line 82
    .line 83
    const/16 p1, 0x20

    .line 84
    .line 85
    shr-long/2addr v3, p1

    .line 86
    long-to-int v0, v3

    .line 87
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iget-object v3, v6, Lfha;->f:Lgha;

    .line 92
    .line 93
    iget-wide v3, v3, Lgha;->T:J

    .line 94
    .line 95
    shr-long/2addr v3, p1

    .line 96
    long-to-int p1, v3

    .line 97
    int-to-float p1, p1

    .line 98
    div-float/2addr v0, p1

    .line 99
    const/high16 p1, 0x3f800000    # 1.0f

    .line 100
    .line 101
    sub-float v0, p1, v0

    .line 102
    .line 103
    invoke-static {v0, v2, p1}, Lqtd;->o(FFF)F

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    return-object v1

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
