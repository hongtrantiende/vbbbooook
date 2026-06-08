.class public final synthetic Lyz6;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt12;

.field public final synthetic c:Loq9;

.field public final synthetic d:Lcb7;


# direct methods
.method public synthetic constructor <init>(ILt12;Lcb7;Loq9;)V
    .locals 0

    .line 1
    iput p1, p0, Lyz6;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lyz6;->b:Lt12;

    .line 4
    .line 5
    iput-object p4, p0, Lyz6;->c:Loq9;

    .line 6
    .line 7
    iput-object p3, p0, Lyz6;->d:Lcb7;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lyz6;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lyz6;->d:Lcb7;

    .line 7
    .line 8
    iget-object v4, p0, Lyz6;->c:Loq9;

    .line 9
    .line 10
    iget-object p0, p0, Lyz6;->b:Lt12;

    .line 11
    .line 12
    const/4 v5, 0x3

    .line 13
    check-cast p1, Ljava/lang/Float;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    new-instance v0, Le07;

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    invoke-direct {v0, v4, p1, v2, v6}, Le07;-><init>(Loq9;FLqx1;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v2, v2, v0, v5}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance p1, Luz6;

    .line 33
    .line 34
    invoke-direct {p1, v4, v3, v6}, Luz6;-><init>(Loq9;Lcb7;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lbo5;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lw23;

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_0
    new-instance v0, Le07;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-direct {v0, v4, p1, v2, v6}, Le07;-><init>(Loq9;FLqx1;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v2, v2, v0, v5}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    new-instance p1, Luz6;

    .line 52
    .line 53
    invoke-direct {p1, v4, v3, v5}, Luz6;-><init>(Loq9;Lcb7;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lbo5;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lw23;

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
