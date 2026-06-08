.class public final synthetic Le91;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz71;


# direct methods
.method public synthetic constructor <init>(Lz71;I)V
    .locals 0

    .line 1
    iput p2, p0, Le91;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Le91;->b:Lz71;

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
    iget v0, p0, Le91;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object p0, p0, Le91;->b:Lz71;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lz71;->b:Lt12;

    .line 22
    .line 23
    new-instance v0, Ly71;

    .line 24
    .line 25
    invoke-direct {v0, p0, v4, v3}, Ly71;-><init>(Lz71;Lqx1;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v4, v4, v0, v2}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p0, p0, Lz71;->c:Ld0a;

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    check-cast p0, Lat2;

    .line 37
    .line 38
    invoke-virtual {p0}, Lat2;->b()V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-object v1

    .line 42
    :pswitch_0
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, Lz71;->b:Lt12;

    .line 45
    .line 46
    new-instance v0, Ly71;

    .line 47
    .line 48
    invoke-direct {v0, p0, v4, v3}, Ly71;-><init>(Lz71;Lqx1;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v4, v4, v0, v2}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget-object p0, p0, Lz71;->c:Ld0a;

    .line 56
    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    check-cast p0, Lat2;

    .line 60
    .line 61
    invoke-virtual {p0}, Lat2;->b()V

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_1
    return-object v1

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
