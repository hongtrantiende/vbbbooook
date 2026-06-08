.class public final synthetic Ly02;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Laj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La12;


# direct methods
.method public synthetic constructor <init>(La12;I)V
    .locals 0

    .line 1
    iput p2, p0, Ly02;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ly02;->b:La12;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ly02;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Lyxb;->a:Lyxb;

    .line 5
    .line 6
    iget-object p0, p0, Ly02;->b:La12;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, La12;->N:Ls56;

    .line 12
    .line 13
    iget-object v1, p0, La12;->U:Lpc4;

    .line 14
    .line 15
    iget-boolean p0, p0, La12;->O:Z

    .line 16
    .line 17
    invoke-virtual {v0}, Ls56;->b()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    invoke-static {v1}, Lpc4;->a(Lpc4;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-nez p0, :cond_1

    .line 28
    .line 29
    iget-object p0, v0, Ls56;->c:Ld0a;

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    check-cast p0, Lat2;

    .line 34
    .line 35
    invoke-virtual {p0}, Lat2;->b()V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_0
    iget-object v0, p0, La12;->N:Ls56;

    .line 42
    .line 43
    iget-object v0, v0, Ls56;->w:Lo02;

    .line 44
    .line 45
    iget-object p0, p0, La12;->T:Lkd5;

    .line 46
    .line 47
    iget p0, p0, Lkd5;->e:I

    .line 48
    .line 49
    iget-object v0, v0, Lo02;->b:Ls56;

    .line 50
    .line 51
    iget-object v0, v0, Ls56;->r:Ldt5;

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ldt5;->b(I)Z

    .line 54
    .line 55
    .line 56
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_1
    iget-object p0, p0, La12;->S:Laya;

    .line 60
    .line 61
    invoke-virtual {p0}, Laya;->p()V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :pswitch_2
    invoke-static {p0}, Lct1;->B(Ljs2;)V

    .line 66
    .line 67
    .line 68
    return-object v2

    .line 69
    :pswitch_3
    iget-object p0, p0, La12;->S:Laya;

    .line 70
    .line 71
    invoke-virtual {p0}, Laya;->f()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :pswitch_4
    iget-object p0, p0, La12;->S:Laya;

    .line 76
    .line 77
    invoke-virtual {p0, v1}, Laya;->d(Z)Lk5a;

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_5
    iget-object p0, p0, La12;->S:Laya;

    .line 82
    .line 83
    invoke-virtual {p0, v1}, Laya;->h(Z)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :pswitch_6
    invoke-static {p0}, Lct1;->B(Ljs2;)V

    .line 88
    .line 89
    .line 90
    return-object v2

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
