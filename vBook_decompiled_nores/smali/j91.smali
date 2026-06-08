.class public final synthetic Lj91;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Laj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcb7;

.field public final synthetic c:Lcb7;

.field public final synthetic d:Laj4;


# direct methods
.method public synthetic constructor <init>(Laj4;Lcb7;Lcb7;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lj91;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lj91;->d:Laj4;

    .line 8
    .line 9
    iput-object p2, p0, Lj91;->b:Lcb7;

    .line 10
    .line 11
    iput-object p3, p0, Lj91;->c:Lcb7;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lcb7;Lcb7;Laj4;)V
    .locals 1

    .line 14
    const/4 v0, 0x1

    iput v0, p0, Lj91;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj91;->b:Lcb7;

    iput-object p2, p0, Lj91;->c:Lcb7;

    iput-object p3, p0, Lj91;->d:Laj4;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lj91;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lj91;->d:Laj4;

    .line 4
    .line 5
    iget-object v2, p0, Lj91;->c:Lcb7;

    .line 6
    .line 7
    iget-object p0, p0, Lj91;->b:Lcb7;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Lex7;

    .line 13
    .line 14
    invoke-interface {p0}, Lb6a;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lrj4;

    .line 19
    .line 20
    invoke-interface {v2}, Lb6a;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    invoke-interface {v1}, Laj4;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-direct {v0, p0, v2, v1}, Lex7;-><init>(Lrj4;Lkotlin/jvm/functions/Function1;I)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-interface {p0, v0}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v2, v0}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Laj4;->invoke()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    sget-object p0, Lyxb;->a:Lyxb;

    .line 52
    .line 53
    return-object p0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
