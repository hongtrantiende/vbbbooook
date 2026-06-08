.class public final synthetic Ldh3;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Laj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt12;

.field public final synthetic c:Lcb7;

.field public final synthetic d:Lu06;


# direct methods
.method public synthetic constructor <init>(Lcb7;Lt12;Lu06;)V
    .locals 1

    .line 15
    const/4 v0, 0x2

    iput v0, p0, Ldh3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldh3;->c:Lcb7;

    iput-object p2, p0, Ldh3;->b:Lt12;

    iput-object p3, p0, Ldh3;->d:Lu06;

    return-void
.end method

.method public synthetic constructor <init>(Lt12;Lcb7;Lu06;)V
    .locals 1

    .line 14
    const/4 v0, 0x1

    iput v0, p0, Ldh3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldh3;->b:Lt12;

    iput-object p2, p0, Ldh3;->c:Lcb7;

    iput-object p3, p0, Ldh3;->d:Lu06;

    return-void
.end method

.method public synthetic constructor <init>(Lt12;Lu06;Lcb7;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ldh3;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ldh3;->b:Lt12;

    .line 8
    .line 9
    iput-object p2, p0, Ldh3;->d:Lu06;

    .line 10
    .line 11
    iput-object p3, p0, Ldh3;->c:Lcb7;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Ldh3;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ldh3;->d:Lu06;

    .line 4
    .line 5
    iget-object v2, p0, Ldh3;->c:Lcb7;

    .line 6
    .line 7
    sget-object v3, Lyxb;->a:Lyxb;

    .line 8
    .line 9
    iget-object v4, p0, Ldh3;->b:Lt12;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v2}, Lb6a;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/util/List;

    .line 19
    .line 20
    invoke-static {p0}, Lig1;->x(Ljava/util/List;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {v4, v2, v1, p0}, Ldxd;->h(Lt12;Lcb7;Lu06;I)V

    .line 25
    .line 26
    .line 27
    return-object v3

    .line 28
    :pswitch_0
    const/4 p0, 0x0

    .line 29
    invoke-static {v4, v2, v1, p0}, Ldxd;->h(Lt12;Lcb7;Lu06;I)V

    .line 30
    .line 31
    .line 32
    return-object v3

    .line 33
    :pswitch_1
    new-instance v5, Lqq2;

    .line 34
    .line 35
    const/16 v10, 0xa

    .line 36
    .line 37
    iget-object v6, p0, Ldh3;->d:Lu06;

    .line 38
    .line 39
    iget-object v7, p0, Ldh3;->c:Lcb7;

    .line 40
    .line 41
    const-string v8, ""

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    invoke-direct/range {v5 .. v10}, Lqq2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x3

    .line 48
    invoke-static {v4, v9, v9, v5, p0}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
