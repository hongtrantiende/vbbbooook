.class public final Les0;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 9
    const/4 v0, 0x2

    iput v0, p0, Les0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Les0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Les0;->b:Ljava/lang/Object;

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
    .locals 2

    .line 1
    iget v0, p0, Les0;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-nez v0, :cond_2

    .line 23
    .line 24
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object p0, p0, Les0;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lon5;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lbo5;->t(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    return-object v1

    .line 41
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 42
    .line 43
    iget-object p0, p0, Les0;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lw23;

    .line 46
    .line 47
    invoke-interface {p0}, Lw23;->a()V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_1
    check-cast p1, Lkk6;

    .line 52
    .line 53
    iget-object p1, p1, Lkk6;->a:[F

    .line 54
    .line 55
    iget-object p0, p0, Les0;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Lxw5;

    .line 58
    .line 59
    invoke-interface {p0}, Lxw5;->D()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-static {p0}, Livd;->U(Lxw5;)Lxw5;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0, p0, p1}, Lxw5;->G(Lxw5;[F)V

    .line 70
    .line 71
    .line 72
    :cond_3
    return-object v1

    .line 73
    :pswitch_2
    check-cast p1, Lus5;

    .line 74
    .line 75
    iget-object p1, p1, Lus5;->a:Landroid/view/KeyEvent;

    .line 76
    .line 77
    iget-object p0, p0, Les0;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Lig9;

    .line 80
    .line 81
    sget-object v0, Lct5;->a:Ll57;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Ll57;->n(Landroid/view/KeyEvent;)Lts5;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    sget-object v0, Lts5;->N:Lts5;

    .line 88
    .line 89
    if-ne p1, v0, :cond_4

    .line 90
    .line 91
    invoke-virtual {p0}, Lig9;->b()V

    .line 92
    .line 93
    .line 94
    const/4 p0, 0x1

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    const/4 p0, 0x0

    .line 97
    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    iget-object p0, p0, Les0;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p0, Lmb8;

    .line 111
    .line 112
    if-eqz p0, :cond_5

    .line 113
    .line 114
    iput-boolean p1, p0, Lmb8;->c:Z

    .line 115
    .line 116
    :cond_5
    return-object v1

    .line 117
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 118
    .line 119
    iget-object p0, p0, Les0;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p0, Lokhttp3/internal/connection/RealCall;

    .line 122
    .line 123
    invoke-virtual {p0}, Lokhttp3/internal/connection/RealCall;->d()V

    .line 124
    .line 125
    .line 126
    return-object v1

    .line 127
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 128
    .line 129
    iget-object p0, p0, Les0;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p0, Lu11;

    .line 132
    .line 133
    invoke-interface {p0}, Lu11;->cancel()V

    .line 134
    .line 135
    .line 136
    return-object v1

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
