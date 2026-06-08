.class public final synthetic Ls39;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Laj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lok2;


# direct methods
.method public synthetic constructor <init>(Lok2;I)V
    .locals 0

    .line 1
    iput p2, p0, Ls39;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ls39;->b:Lok2;

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
    .locals 5

    .line 1
    iget v0, p0, Ls39;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Ls39;->b:Lok2;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lsec;->a(Lpec;)Lxe1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v3, Lmk2;

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    invoke-direct {v3, p0, v2, v4}, Lmk2;-><init>(Lok2;Lqx1;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0, v3}, Loec;->g(Loec;Lt12;Lpj4;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_0
    invoke-static {p0}, Lsec;->a(Lpec;)Lxe1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v3, Lmk2;

    .line 30
    .line 31
    const/4 v4, 0x3

    .line 32
    invoke-direct {v3, p0, v2, v4}, Lmk2;-><init>(Lok2;Lqx1;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v0, v3}, Loec;->g(Loec;Lt12;Lpj4;)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_1
    invoke-static {p0}, Lsec;->a(Lpec;)Lxe1;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v3, Lmk2;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-direct {v3, p0, v2, v4}, Lmk2;-><init>(Lok2;Lqx1;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v0, v3}, Loec;->g(Loec;Lt12;Lpj4;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :pswitch_2
    invoke-static {p0}, Lsec;->a(Lpec;)Lxe1;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v3, Lmk2;

    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    invoke-direct {v3, p0, v2, v4}, Lmk2;-><init>(Lok2;Lqx1;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v0, v3}, Loec;->g(Loec;Lt12;Lpj4;)V

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
