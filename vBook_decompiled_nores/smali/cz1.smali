.class public final Lcz1;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Laj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpj4;

.field public final synthetic c:Lm7a;


# direct methods
.method public synthetic constructor <init>(Lpj4;Lm7a;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcz1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcz1;->b:Lpj4;

    .line 4
    .line 5
    iput-object p2, p0, Lcz1;->c:Lm7a;

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
    .locals 5

    .line 1
    iget v0, p0, Lcz1;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    iget-object v2, p0, Lcz1;->c:Lm7a;

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    iget-object p0, p0, Lcz1;->b:Lpj4;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v0, Lpm7;

    .line 15
    .line 16
    invoke-direct {v0, v3, v4}, Lpm7;-><init>(J)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v0, v2}, Lpj4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_0
    new-instance v0, Lpm7;

    .line 24
    .line 25
    invoke-direct {v0, v3, v4}, Lpm7;-><init>(J)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, v0, v2}, Lpj4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1
    new-instance v0, Lpm7;

    .line 33
    .line 34
    invoke-direct {v0, v3, v4}, Lpm7;-><init>(J)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, v0, v2}, Lpj4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_2
    new-instance v0, Lpm7;

    .line 42
    .line 43
    invoke-direct {v0, v3, v4}, Lpm7;-><init>(J)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p0, v0, v2}, Lpj4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
