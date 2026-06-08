.class public final Laz1;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcuc;


# direct methods
.method public synthetic constructor <init>(Lcuc;Lqx1;I)V
    .locals 0

    .line 1
    iput p3, p0, Laz1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Laz1;->b:Lcuc;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lzga;-><init>(ILqx1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqx1;)Lqx1;
    .locals 1

    .line 1
    iget p1, p0, Laz1;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Laz1;

    .line 7
    .line 8
    iget-object p0, p0, Laz1;->b:Lcuc;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Laz1;-><init>(Lcuc;Lqx1;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Laz1;

    .line 16
    .line 17
    iget-object p0, p0, Laz1;->b:Lcuc;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p1, p0, p2, v0}, Laz1;-><init>(Lcuc;Lqx1;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Laz1;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    check-cast p1, Lt12;

    .line 6
    .line 7
    check-cast p2, Lqx1;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Laz1;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Laz1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Laz1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Laz1;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Laz1;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Laz1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Laz1;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    iget-object p0, p0, Laz1;->b:Lcuc;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lye3;

    .line 14
    .line 15
    const/16 v0, 0x12

    .line 16
    .line 17
    invoke-direct {p1, v0}, Lye3;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcuc;->m(Lx89;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcuc;->G:Lc08;

    .line 24
    .line 25
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcuc;->c:Lzsc;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lvud;->Q()V

    .line 36
    .line 37
    .line 38
    iget-boolean v2, p1, Lzsc;->l:Z

    .line 39
    .line 40
    sget-object v3, Lue6;->b:Lue6;

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    if-eq v2, v4, :cond_0

    .line 44
    .line 45
    iput-boolean v4, p1, Lzsc;->l:Z

    .line 46
    .line 47
    iget-object v2, p1, Lzsc;->a:Lye6;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Lye6;->a(Lue6;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_0

    .line 57
    .line 58
    iget-object v5, v2, Lye6;->b:Lrj;

    .line 59
    .line 60
    iget-object v2, v2, Lye6;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    const-string v5, "ZoomableState. threeStepScale=true"

    .line 66
    .line 67
    invoke-static {v3, v2, v5}, Lrj;->a(Lue6;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    iget-object p0, p0, Lcuc;->J:Lc08;

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lvud;->Q()V

    .line 79
    .line 80
    .line 81
    iget-boolean p0, p1, Lzsc;->p:Z

    .line 82
    .line 83
    if-eq p0, v4, :cond_1

    .line 84
    .line 85
    iput-boolean v4, p1, Lzsc;->p:Z

    .line 86
    .line 87
    iget-object p0, p1, Lzsc;->a:Lye6;

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v3}, Lye6;->a(Lue6;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_1

    .line 97
    .line 98
    iget-object p1, p0, Lye6;->b:Lrj;

    .line 99
    .line 100
    iget-object p0, p0, Lye6;->a:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    const-string p1, "ZoomableState. keepTransformWhenSameAspectRatioContentSizeChanged=true"

    .line 106
    .line 107
    invoke-static {v3, p0, p1}, Lrj;->a(Lue6;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    return-object v1

    .line 111
    :pswitch_0
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    sget-object p1, Lx89;->o:Lsy3;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    new-instance p1, Ll74;

    .line 120
    .line 121
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 122
    .line 123
    invoke-direct {p1, v0}, Ll74;-><init>(F)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p1}, Lcuc;->m(Lx89;)V

    .line 127
    .line 128
    .line 129
    return-object v1

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
