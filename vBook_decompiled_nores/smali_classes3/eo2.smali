.class public final Leo2;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmo2;

.field public final synthetic c:Loz7;

.field public final synthetic d:Lt0c;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lmo2;Loz7;Lt0c;Lkotlin/jvm/functions/Function1;Lqx1;I)V
    .locals 0

    .line 1
    iput p6, p0, Leo2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Leo2;->b:Lmo2;

    .line 4
    .line 5
    iput-object p2, p0, Leo2;->c:Loz7;

    .line 6
    .line 7
    iput-object p3, p0, Leo2;->d:Lt0c;

    .line 8
    .line 9
    iput-object p4, p0, Leo2;->e:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p5}, Lzga;-><init>(ILqx1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqx1;)Lqx1;
    .locals 8

    .line 1
    iget p1, p0, Leo2;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Leo2;

    .line 7
    .line 8
    iget-object v4, p0, Leo2;->e:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v1, p0, Leo2;->b:Lmo2;

    .line 12
    .line 13
    iget-object v2, p0, Leo2;->c:Loz7;

    .line 14
    .line 15
    iget-object v3, p0, Leo2;->d:Lt0c;

    .line 16
    .line 17
    move-object v5, p2

    .line 18
    invoke-direct/range {v0 .. v6}, Leo2;-><init>(Lmo2;Loz7;Lt0c;Lkotlin/jvm/functions/Function1;Lqx1;I)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    move-object v5, p2

    .line 23
    new-instance v1, Leo2;

    .line 24
    .line 25
    move-object v6, v5

    .line 26
    iget-object v5, p0, Leo2;->e:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    iget-object v2, p0, Leo2;->b:Lmo2;

    .line 30
    .line 31
    iget-object v3, p0, Leo2;->c:Loz7;

    .line 32
    .line 33
    iget-object v4, p0, Leo2;->d:Lt0c;

    .line 34
    .line 35
    invoke-direct/range {v1 .. v7}, Leo2;-><init>(Lmo2;Loz7;Lt0c;Lkotlin/jvm/functions/Function1;Lqx1;I)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Leo2;->a:I

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
    invoke-virtual {p0, p1, p2}, Leo2;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Leo2;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Leo2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Leo2;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Leo2;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Leo2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Leo2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Leo2;->e:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iget-object v3, p0, Leo2;->d:Lt0c;

    .line 7
    .line 8
    iget-object v4, p0, Leo2;->c:Loz7;

    .line 9
    .line 10
    iget-object p0, p0, Leo2;->b:Lmo2;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lmo2;->a:Ld15;

    .line 19
    .line 20
    new-instance p1, Lv35;

    .line 21
    .line 22
    invoke-direct {p1}, Lv35;-><init>()V

    .line 23
    .line 24
    .line 25
    sget-object v0, Ld35;->c:Ld35;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lv35;->d(Ld35;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Loq2;

    .line 31
    .line 32
    invoke-direct {v0, v4}, Loq2;-><init>(Loz7;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p1, Lv35;->d:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lv35;->b(Lpub;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, Lv35;->a:Lgwb;

    .line 41
    .line 42
    invoke-static {v0, v3}, Lcqd;->z(Lgwb;Lt0c;)V

    .line 43
    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_0
    new-instance v0, Lv45;

    .line 51
    .line 52
    invoke-direct {v0, p1, p0}, Lv45;-><init>(Lv35;Ld15;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_0
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lmo2;->a:Ld15;

    .line 60
    .line 61
    new-instance p1, Lv35;

    .line 62
    .line 63
    invoke-direct {p1}, Lv35;-><init>()V

    .line 64
    .line 65
    .line 66
    sget-object v0, Ld35;->c:Ld35;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lv35;->d(Ld35;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Loq2;

    .line 72
    .line 73
    invoke-direct {v0, v4}, Loq2;-><init>(Loz7;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p1, Lv35;->d:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Lv35;->b(Lpub;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p1, Lv35;->a:Lgwb;

    .line 82
    .line 83
    invoke-static {v0, v3}, Lcqd;->z(Lgwb;Lt0c;)V

    .line 84
    .line 85
    .line 86
    if-eqz v2, :cond_1

    .line 87
    .line 88
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :cond_1
    new-instance v0, Lv45;

    .line 92
    .line 93
    invoke-direct {v0, p1, p0}, Lv45;-><init>(Lv35;Ld15;)V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
