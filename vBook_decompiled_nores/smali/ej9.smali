.class public final synthetic Lej9;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Laj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Lodc;ZLkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lej9;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lej9;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lej9;->c:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iput-object p3, p0, Lej9;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p4, p0, Lej9;->b:Z

    .line 14
    .line 15
    iput-object p5, p0, Lej9;->d:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lcb7;)V
    .locals 1

    .line 18
    const/4 v0, 0x1

    iput v0, p0, Lej9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lej9;->b:Z

    iput-object p2, p0, Lej9;->c:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lej9;->d:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lej9;->e:Ljava/lang/Object;

    iput-object p5, p0, Lej9;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lej9;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lej9;->f:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lej9;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, Lej9;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iget-object v6, p0, Lej9;->c:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iget-boolean p0, p0, Lej9;->b:Z

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v4, Ljava/lang/String;

    .line 20
    .line 21
    check-cast v3, Lcb7;

    .line 22
    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    invoke-interface {v3}, Lb6a;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lpsa;

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    iget-object v2, p0, Lpsa;->a:Ljava/lang/String;

    .line 34
    .line 35
    :cond_0
    if-nez v2, :cond_1

    .line 36
    .line 37
    const-string v2, ""

    .line 38
    .line 39
    :cond_1
    invoke-interface {v6, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-interface {v5, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :goto_0
    return-object v1

    .line 47
    :pswitch_0
    check-cast v4, Ljava/lang/Long;

    .line 48
    .line 49
    check-cast v3, Lodc;

    .line 50
    .line 51
    const-wide/16 v7, 0x0

    .line 52
    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v9

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move-wide v9, v7

    .line 61
    :goto_1
    cmp-long v0, v9, v7

    .line 62
    .line 63
    if-gtz v0, :cond_4

    .line 64
    .line 65
    invoke-interface {v6, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Lodc;->a()V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    if-eqz p0, :cond_5

    .line 73
    .line 74
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-interface {v5, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_5
    invoke-interface {v6, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    sget-object p0, Lbd3;->b:Lmzd;

    .line 83
    .line 84
    sget-object p0, Lfd3;->d:Lfd3;

    .line 85
    .line 86
    invoke-static {v9, v10, p0}, Ldcd;->r(JLfd3;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    invoke-virtual {v3, v4, v5}, Lodc;->b(J)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Lodc;->a()V

    .line 94
    .line 95
    .line 96
    :goto_2
    return-object v1

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
