.class public final synthetic Ll7b;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Laj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv7b;

.field public final synthetic c:Lcb7;


# direct methods
.method public synthetic constructor <init>(Lv7b;Lcb7;I)V
    .locals 0

    .line 1
    iput p3, p0, Ll7b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ll7b;->b:Lv7b;

    .line 4
    .line 5
    iput-object p2, p0, Ll7b;->c:Lcb7;

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
    iget v0, p0, Ll7b;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Ll7b;->c:Lcb7;

    .line 7
    .line 8
    iget-object p0, p0, Ll7b;->b:Lv7b;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-interface {v3, v0}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lsec;->a(Lpec;)Lxe1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v3, Lo23;->a:Lbp2;

    .line 23
    .line 24
    sget-object v3, Lan2;->c:Lan2;

    .line 25
    .line 26
    new-instance v4, Lu7b;

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    invoke-direct {v4, p0, v2, v5}, Lu7b;-><init>(Lv7b;Lqx1;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0, v3, v4}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-interface {v3, v0}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Lsec;->a(Lpec;)Lxe1;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v3, Lo23;->a:Lbp2;

    .line 46
    .line 47
    sget-object v3, Lan2;->c:Lan2;

    .line 48
    .line 49
    new-instance v4, Lvva;

    .line 50
    .line 51
    const/16 v5, 0xa

    .line 52
    .line 53
    invoke-direct {v4, p0, v2, v5}, Lvva;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0, v3, v4}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

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
