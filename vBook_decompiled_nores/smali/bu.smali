.class public final synthetic Lbu;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcr3;IZ)V
    .locals 0

    .line 1
    const/4 p3, 0x3

    .line 2
    iput p3, p0, Lbu;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbu;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, Lbu;->b:I

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 12
    iput p3, p0, Lbu;->a:I

    iput-object p1, p0, Lbu;->c:Ljava/lang/Object;

    iput p2, p0, Lbu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lbu;->a:I

    .line 2
    .line 3
    iget v1, p0, Lbu;->b:I

    .line 4
    .line 5
    iget-object p0, p0, Lbu;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcr3;

    .line 11
    .line 12
    iget-object v0, p0, Lcr3;->R:Lwk2;

    .line 13
    .line 14
    iget-object p0, p0, Lcr3;->a:[Lzw8;

    .line 15
    .line 16
    aget-object p0, p0, v1

    .line 17
    .line 18
    iget-object p0, p0, Lzw8;->a:Lng0;

    .line 19
    .line 20
    iget p0, p0, Lng0;->b:I

    .line 21
    .line 22
    invoke-virtual {v0}, Lwk2;->M()Lyc;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v1, Lqk2;

    .line 27
    .line 28
    const/4 v2, 0x6

    .line 29
    invoke-direct {v1, v2}, Lqk2;-><init>(I)V

    .line 30
    .line 31
    .line 32
    const/16 v2, 0x409

    .line 33
    .line 34
    invoke-virtual {v0, p0, v2, v1}, Lwk2;->N(Lyc;ILra6;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    check-cast p0, Lm5e;

    .line 39
    .line 40
    iget-object p0, p0, Lm5e;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Loq3;

    .line 43
    .line 44
    sget-object v0, Lt3c;->a:Ljava/lang/String;

    .line 45
    .line 46
    iget-object p0, p0, Loq3;->a:Luq3;

    .line 47
    .line 48
    iget-object p0, p0, Luq3;->B:Ln5e;

    .line 49
    .line 50
    new-instance v0, Lnq3;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Lnq3;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v3, p0, Ln5e;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, Lena;

    .line 65
    .line 66
    iget-object v3, v3, Lena;->a:Landroid/os/Handler;

    .line 67
    .line 68
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const/4 v4, 0x1

    .line 73
    if-ne v2, v3, :cond_0

    .line 74
    .line 75
    move v2, v4

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const/4 v2, 0x0

    .line 78
    :goto_0
    invoke-static {v2}, Lwpd;->E(Z)V

    .line 79
    .line 80
    .line 81
    iget v2, p0, Ln5e;->b:I

    .line 82
    .line 83
    add-int/2addr v2, v4

    .line 84
    iput v2, p0, Ln5e;->b:I

    .line 85
    .line 86
    new-instance v2, Ly8;

    .line 87
    .line 88
    const/16 v3, 0xa

    .line 89
    .line 90
    invoke-direct {v2, v3, p0, v0}, Ly8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v2}, Ln5e;->g(Ljava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Ln5e;->f:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p0, v0}, Ln5e;->k(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_1
    check-cast p0, Lb40;

    .line 109
    .line 110
    iget-object p0, p0, Lb40;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 111
    .line 112
    invoke-interface {p0, v1}, Landroid/media/AudioManager$OnAudioFocusChangeListener;->onAudioFocusChange(I)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_2
    check-cast p0, Ljava/util/function/IntConsumer;

    .line 117
    .line 118
    invoke-interface {p0, v1}, Ljava/util/function/IntConsumer;->accept(I)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
