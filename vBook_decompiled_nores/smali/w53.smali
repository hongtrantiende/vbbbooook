.class public final synthetic Lw53;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc63;


# direct methods
.method public synthetic constructor <init>(Lc63;I)V
    .locals 0

    .line 1
    iput p2, p0, Lw53;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lw53;->b:Lc63;

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
    .locals 6

    .line 1
    iget v0, p0, Lw53;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lw53;->b:Lc63;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lsr5;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Lsec;->a(Lpec;)Lxe1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v3, Lo23;->a:Lbp2;

    .line 20
    .line 21
    sget-object v3, Lan2;->c:Lan2;

    .line 22
    .line 23
    new-instance v4, Lqq2;

    .line 24
    .line 25
    const/4 v5, 0x5

    .line 26
    invoke-direct {v4, p0, p1, v2, v5}, Lqq2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0, v3, v4}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 30
    .line 31
    .line 32
    :cond_0
    return-object v1

    .line 33
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lsec;->a(Lpec;)Lxe1;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v3, Lo23;->a:Lbp2;

    .line 43
    .line 44
    sget-object v3, Lan2;->c:Lan2;

    .line 45
    .line 46
    new-instance v4, Li51;

    .line 47
    .line 48
    const/16 v5, 0x1a

    .line 49
    .line 50
    invoke-direct {v4, p0, p1, v2, v5}, Li51;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0, v3, v4}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
