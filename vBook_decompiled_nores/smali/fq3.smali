.class public final synthetic Lfq3;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lra6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls88;


# direct methods
.method public synthetic constructor <init>(Ls88;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfq3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lfq3;->b:Ls88;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lfq3;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lfq3;->b:Ls88;

    .line 4
    .line 5
    check-cast p1, Lh98;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Ls88;->f:Lbq3;

    .line 11
    .line 12
    invoke-interface {p1, p0}, Lh98;->w(Lbq3;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object p0, p0, Ls88;->f:Lbq3;

    .line 17
    .line 18
    invoke-interface {p1, p0}, Lh98;->u(Lbq3;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object p0, p0, Ls88;->o:Lt88;

    .line 23
    .line 24
    invoke-interface {p1, p0}, Lh98;->B(Lt88;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_2
    invoke-virtual {p0}, Ls88;->m()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-interface {p1, p0}, Lh98;->H(Z)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_3
    iget p0, p0, Ls88;->n:I

    .line 37
    .line 38
    invoke-interface {p1, p0}, Lh98;->b(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_4
    iget-boolean v0, p0, Ls88;->l:Z

    .line 43
    .line 44
    iget p0, p0, Ls88;->m:I

    .line 45
    .line 46
    invoke-interface {p1, p0, v0}, Lh98;->h(IZ)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_5
    iget p0, p0, Ls88;->e:I

    .line 51
    .line 52
    invoke-interface {p1, p0}, Lh98;->l(I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_6
    iget-boolean v0, p0, Ls88;->l:Z

    .line 57
    .line 58
    iget p0, p0, Ls88;->e:I

    .line 59
    .line 60
    invoke-interface {p1, p0, v0}, Lh98;->A(IZ)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_7
    iget-boolean v0, p0, Ls88;->g:Z

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-boolean p0, p0, Ls88;->g:Z

    .line 70
    .line 71
    invoke-interface {p1, p0}, Lh98;->g(Z)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_8
    iget-object p0, p0, Ls88;->i:Lvlb;

    .line 76
    .line 77
    iget-object p0, p0, Lvlb;->d:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Lemb;

    .line 80
    .line 81
    invoke-interface {p1, p0}, Lh98;->q(Lemb;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
