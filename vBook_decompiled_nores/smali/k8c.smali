.class public final synthetic Lk8c;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lodc;

.field public final synthetic c:Lm9c;


# direct methods
.method public synthetic constructor <init>(Lodc;Lm9c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lk8c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lk8c;->b:Lodc;

    .line 4
    .line 5
    iput-object p2, p0, Lk8c;->c:Lm9c;

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
    .locals 8

    .line 1
    iget v0, p0, Lk8c;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    const-wide/16 v2, 0xbb8

    .line 6
    .line 7
    sget-object v4, Lfd3;->d:Lfd3;

    .line 8
    .line 9
    iget-object v5, p0, Lk8c;->c:Lm9c;

    .line 10
    .line 11
    iget-object p0, p0, Lk8c;->b:Lodc;

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Long;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v6

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    sget-object p1, Lbd3;->b:Lmzd;

    .line 23
    .line 24
    invoke-static {v6, v7, v4}, Ldcd;->r(JLfd3;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v6

    .line 28
    invoke-virtual {p0, v6, v7}, Lodc;->b(J)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5, v2, v3}, Lm9c;->e(J)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_0
    sget-object p1, Lbd3;->b:Lmzd;

    .line 36
    .line 37
    invoke-static {v6, v7, v4}, Ldcd;->r(JLfd3;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    invoke-virtual {p0, v6, v7}, Lodc;->b(J)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v2, v3}, Lm9c;->e(J)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :pswitch_1
    sget-object p1, Lbd3;->b:Lmzd;

    .line 49
    .line 50
    invoke-static {v6, v7, v4}, Ldcd;->r(JLfd3;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    invoke-virtual {p0, v6, v7}, Lodc;->b(J)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v2, v3}, Lm9c;->e(J)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :pswitch_2
    sget-object p1, Lbd3;->b:Lmzd;

    .line 62
    .line 63
    invoke-static {v6, v7, v4}, Ldcd;->r(JLfd3;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    invoke-virtual {p0, v6, v7}, Lodc;->b(J)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v2, v3}, Lm9c;->e(J)V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
