.class public final synthetic Lux6;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Laj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt12;

.field public final synthetic c:Laj4;

.field public final synthetic d:Lme;


# direct methods
.method public synthetic constructor <init>(ILme;Lt12;Laj4;)V
    .locals 0

    .line 1
    iput p1, p0, Lux6;->a:I

    .line 2
    .line 3
    iput-object p3, p0, Lux6;->b:Lt12;

    .line 4
    .line 5
    iput-object p4, p0, Lux6;->c:Laj4;

    .line 6
    .line 7
    iput-object p2, p0, Lux6;->d:Lme;

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
    iget v0, p0, Lux6;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lux6;->d:Lme;

    .line 7
    .line 8
    iget-object v4, p0, Lux6;->c:Laj4;

    .line 9
    .line 10
    iget-object p0, p0, Lux6;->b:Lt12;

    .line 11
    .line 12
    const/4 v5, 0x3

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance v0, Lvx6;

    .line 17
    .line 18
    invoke-direct {v0, v3, v2, v5}, Lvx6;-><init>(Lme;Lqx1;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v2, v2, v0, v5}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 22
    .line 23
    .line 24
    invoke-interface {v4}, Laj4;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_0
    new-instance v0, Lvx6;

    .line 29
    .line 30
    const/4 v6, 0x2

    .line 31
    invoke-direct {v0, v3, v2, v6}, Lvx6;-><init>(Lme;Lqx1;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v2, v2, v0, v5}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 35
    .line 36
    .line 37
    invoke-interface {v4}, Laj4;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_1
    new-instance v0, Lvx6;

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    invoke-direct {v0, v3, v2, v6}, Lvx6;-><init>(Lme;Lqx1;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v2, v2, v0, v5}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 48
    .line 49
    .line 50
    invoke-interface {v4}, Laj4;->invoke()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :pswitch_2
    new-instance v0, Lvx6;

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    invoke-direct {v0, v3, v2, v6}, Lvx6;-><init>(Lme;Lqx1;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v2, v2, v0, v5}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 61
    .line 62
    .line 63
    invoke-interface {v4}, Laj4;->invoke()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
