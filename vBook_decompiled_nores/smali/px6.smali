.class public final synthetic Lpx6;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Laj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcb7;

.field public final synthetic c:Lt12;

.field public final synthetic d:Lcb7;

.field public final synthetic e:Lr36;


# direct methods
.method public synthetic constructor <init>(Lcb7;Lt12;Lcb7;Lr36;I)V
    .locals 0

    .line 1
    iput p5, p0, Lpx6;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lpx6;->b:Lcb7;

    .line 4
    .line 5
    iput-object p2, p0, Lpx6;->c:Lt12;

    .line 6
    .line 7
    iput-object p3, p0, Lpx6;->d:Lcb7;

    .line 8
    .line 9
    iput-object p4, p0, Lpx6;->e:Lr36;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lpx6;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    iget-object v2, p0, Lpx6;->e:Lr36;

    .line 6
    .line 7
    iget-object v3, p0, Lpx6;->d:Lcb7;

    .line 8
    .line 9
    iget-object v4, p0, Lpx6;->c:Lt12;

    .line 10
    .line 11
    iget-object p0, p0, Lpx6;->b:Lcb7;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Lb6a;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {v4, v3, v2, p0}, Lc32;->j(Lt12;Lcb7;Lr36;I)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_0
    invoke-interface {p0}, Lb6a;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-static {v4, v3, v2, p0}, Lg52;->h(Lt12;Lcb7;Lr36;I)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
