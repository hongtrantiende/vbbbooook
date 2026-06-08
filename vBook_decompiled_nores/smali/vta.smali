.class public final synthetic Lvta;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Laj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt12;

.field public final synthetic c:Lmb9;

.field public final synthetic d:Lita;


# direct methods
.method public synthetic constructor <init>(Lt12;Lita;Lmb9;I)V
    .locals 0

    .line 13
    iput p4, p0, Lvta;->a:I

    iput-object p1, p0, Lvta;->b:Lt12;

    iput-object p2, p0, Lvta;->d:Lita;

    iput-object p3, p0, Lvta;->c:Lmb9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lt12;Lmb9;Lita;I)V
    .locals 0

    .line 1
    iput p4, p0, Lvta;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lvta;->b:Lt12;

    .line 4
    .line 5
    iput-object p2, p0, Lvta;->c:Lmb9;

    .line 6
    .line 7
    iput-object p3, p0, Lvta;->d:Lita;

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
    iget v0, p0, Lvta;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lvta;->c:Lmb9;

    .line 7
    .line 8
    iget-object v4, p0, Lvta;->d:Lita;

    .line 9
    .line 10
    iget-object p0, p0, Lvta;->b:Lt12;

    .line 11
    .line 12
    const/4 v5, 0x3

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance v0, Laua;

    .line 17
    .line 18
    const/4 v6, 0x2

    .line 19
    invoke-direct {v0, v4, v3, v2, v6}, Laua;-><init>(Lita;Lmb9;Lqx1;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v2, v2, v0, v5}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_0
    new-instance v0, Laua;

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    invoke-direct {v0, v4, v3, v2, v6}, Laua;-><init>(Lita;Lmb9;Lqx1;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v2, v2, v0, v5}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_1
    new-instance v0, Laua;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-direct {v0, v3, v4, v2, v6}, Laua;-><init>(Lmb9;Lita;Lqx1;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v2, v2, v0, v5}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :pswitch_2
    new-instance v0, Laua;

    .line 47
    .line 48
    invoke-direct {v0, v3, v4, v2, v5}, Laua;-><init>(Lmb9;Lita;Lqx1;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v2, v2, v0, v5}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
