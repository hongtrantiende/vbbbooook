.class public final synthetic Leva;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Laj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqo8;

.field public final synthetic c:Lcb7;


# direct methods
.method public synthetic constructor <init>(Lqo8;Lcb7;I)V
    .locals 0

    .line 1
    iput p3, p0, Leva;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Leva;->b:Lqo8;

    .line 4
    .line 5
    iput-object p2, p0, Leva;->c:Lcb7;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Leva;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    iget-object v2, p0, Leva;->c:Lcb7;

    .line 6
    .line 7
    iget-object p0, p0, Leva;->b:Lqo8;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-interface {v2, v0}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lqo8;->k()V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-interface {v2, v0}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lsec;->a(Lpec;)Lxe1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v2, Lo23;->a:Lbp2;

    .line 34
    .line 35
    sget-object v2, Lan2;->c:Lan2;

    .line 36
    .line 37
    new-instance v3, Lu38;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x4

    .line 41
    invoke-direct {v3, p0, v4, v5}, Lu38;-><init>(Loec;Lqx1;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0, v2, v3}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
