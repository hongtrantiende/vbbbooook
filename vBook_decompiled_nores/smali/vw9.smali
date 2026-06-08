.class public final Lvw9;
.super Lnv5;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    .line 1
    iput p3, p0, Lvw9;->a:I

    .line 2
    .line 3
    iput-wide p1, p0, Lvw9;->b:J

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lnv5;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lvw9;->a:I

    .line 2
    .line 3
    iget-wide v1, p0, Lvw9;->b:J

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Long;

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    sget-object v0, Lbd3;->b:Lmzd;

    .line 14
    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    cmp-long v0, v1, v3

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    invoke-static {v1, v2}, Lbd3;->e(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    add-long/2addr v0, p0

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string p1, "Cannot call addTime with a negative duration"

    .line 36
    .line 37
    invoke-static {p1}, Lds;->k(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-string p1, "Start the timer with startTimer before calling addTime"

    .line 42
    .line 43
    invoke-static {p1}, Lds;->j(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-object p0

    .line 47
    :pswitch_0
    check-cast p1, Lfq4;

    .line 48
    .line 49
    const/16 p0, 0x20

    .line 50
    .line 51
    shr-long v3, v1, p0

    .line 52
    .line 53
    long-to-int p0, v3

    .line 54
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-interface {p1, p0}, Lfq4;->r(F)V

    .line 59
    .line 60
    .line 61
    const-wide v3, 0xffffffffL

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    and-long v0, v1, v3

    .line 67
    .line 68
    long-to-int p0, v0

    .line 69
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    invoke-interface {p1, p0}, Lfq4;->k(F)V

    .line 74
    .line 75
    .line 76
    const/4 p0, 0x0

    .line 77
    invoke-static {p0, p0}, Llod;->j(FF)J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    invoke-interface {p1, v0, v1}, Lfq4;->S0(J)V

    .line 82
    .line 83
    .line 84
    sget-object p0, Lyxb;->a:Lyxb;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
