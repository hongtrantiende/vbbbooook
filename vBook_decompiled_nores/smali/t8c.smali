.class public final synthetic Lt8c;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Laj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lodc;

.field public final synthetic c:I

.field public final synthetic d:Lm9c;


# direct methods
.method public synthetic constructor <init>(Lodc;ILm9c;I)V
    .locals 0

    .line 1
    iput p4, p0, Lt8c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lt8c;->b:Lodc;

    .line 4
    .line 5
    iput p2, p0, Lt8c;->c:I

    .line 6
    .line 7
    iput-object p3, p0, Lt8c;->d:Lm9c;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lt8c;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    const-wide/16 v2, 0xbb8

    .line 6
    .line 7
    sget-object v4, Lfd3;->e:Lfd3;

    .line 8
    .line 9
    iget-object v5, p0, Lt8c;->d:Lm9c;

    .line 10
    .line 11
    iget v6, p0, Lt8c;->c:I

    .line 12
    .line 13
    iget-object p0, p0, Lt8c;->b:Lodc;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    sget-object v0, Lbd3;->b:Lmzd;

    .line 19
    .line 20
    invoke-static {v6, v4}, Ldcd;->q(ILfd3;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v6

    .line 24
    invoke-virtual {p0, v6, v7}, Lodc;->c(J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5, v2, v3}, Lm9c;->e(J)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_0
    sget-object v0, Lbd3;->b:Lmzd;

    .line 32
    .line 33
    neg-int v0, v6

    .line 34
    invoke-static {v0, v4}, Ldcd;->q(ILfd3;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    invoke-virtual {p0, v6, v7}, Lodc;->c(J)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v2, v3}, Lm9c;->e(J)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :pswitch_1
    sget-object v0, Lbd3;->b:Lmzd;

    .line 46
    .line 47
    invoke-static {v6, v4}, Ldcd;->q(ILfd3;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    invoke-virtual {p0, v6, v7}, Lodc;->c(J)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v2, v3}, Lm9c;->e(J)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :pswitch_2
    sget-object v0, Lbd3;->b:Lmzd;

    .line 59
    .line 60
    neg-int v0, v6

    .line 61
    invoke-static {v0, v4}, Ldcd;->q(ILfd3;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    invoke-virtual {p0, v6, v7}, Lodc;->c(J)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v2, v3}, Lm9c;->e(J)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :pswitch_3
    sget-object v0, Lbd3;->b:Lmzd;

    .line 73
    .line 74
    invoke-static {v6, v4}, Ldcd;->q(ILfd3;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v6

    .line 78
    invoke-virtual {p0, v6, v7}, Lodc;->c(J)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v2, v3}, Lm9c;->e(J)V

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :pswitch_4
    sget-object v0, Lbd3;->b:Lmzd;

    .line 86
    .line 87
    neg-int v0, v6

    .line 88
    invoke-static {v0, v4}, Ldcd;->q(ILfd3;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v6

    .line 92
    invoke-virtual {p0, v6, v7}, Lodc;->c(J)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v2, v3}, Lm9c;->e(J)V

    .line 96
    .line 97
    .line 98
    return-object v1

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
