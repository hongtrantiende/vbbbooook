.class public final Lhh3;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Laj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmg3;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lti3;


# direct methods
.method public synthetic constructor <init>(Lmg3;Lkotlin/jvm/functions/Function1;Lti3;I)V
    .locals 0

    .line 1
    iput p4, p0, Lhh3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lhh3;->b:Lmg3;

    .line 4
    .line 5
    iput-object p2, p0, Lhh3;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p3, p0, Lhh3;->d:Lti3;

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
    .locals 7

    .line 1
    iget v0, p0, Lhh3;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lhh3;->b:Lmg3;

    .line 8
    .line 9
    iget-object v5, p0, Lhh3;->d:Lti3;

    .line 10
    .line 11
    iget-object p0, p0, Lhh3;->c:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, v4, Lmg3;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-static {v5}, Lsec;->a(Lpec;)Lxe1;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object v0, Lo23;->a:Lbp2;

    .line 26
    .line 27
    sget-object v0, Lan2;->c:Lan2;

    .line 28
    .line 29
    new-instance v6, Lsi3;

    .line 30
    .line 31
    invoke-direct {v6, v5, v4, v3, v2}, Lsi3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, p0, v0, v6}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_0
    iget-object v0, v4, Lmg3;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-static {v5}, Lsec;->a(Lpec;)Lxe1;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    sget-object v0, Lo23;->a:Lbp2;

    .line 48
    .line 49
    sget-object v0, Lan2;->c:Lan2;

    .line 50
    .line 51
    new-instance v6, Lsi3;

    .line 52
    .line 53
    invoke-direct {v6, v5, v4, v3, v2}, Lsi3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, p0, v0, v6}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
