.class public final synthetic Lxv2;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljx2;


# direct methods
.method public synthetic constructor <init>(Ljx2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxv2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lxv2;->b:Ljx2;

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
    .locals 5

    .line 1
    iget v0, p0, Lxv2;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lxv2;->b:Ljx2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lh86;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lxob;->k()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lge0;

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    invoke-direct {v0, p1, p0, v1}, Lge0;-><init>(Lh86;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lsec;->a(Lpec;)Lxe1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Lo23;->a:Lbp2;

    .line 33
    .line 34
    sget-object v1, Lan2;->c:Lan2;

    .line 35
    .line 36
    new-instance v2, Li51;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    const/16 v4, 0x17

    .line 40
    .line 41
    invoke-direct {v2, p0, p1, v3, v4}, Li51;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0, v1, v2}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 45
    .line 46
    .line 47
    sget-object p0, Lyxb;->a:Lyxb;

    .line 48
    .line 49
    return-object p0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
