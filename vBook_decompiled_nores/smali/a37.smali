.class public final synthetic La37;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Laj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld0a;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lcb7;


# direct methods
.method public synthetic constructor <init>(Ld0a;Lkotlin/jvm/functions/Function1;Lcb7;I)V
    .locals 0

    .line 1
    iput p4, p0, La37;->a:I

    .line 2
    .line 3
    iput-object p1, p0, La37;->b:Ld0a;

    .line 4
    .line 5
    iput-object p2, p0, La37;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p3, p0, La37;->d:Lcb7;

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
    .locals 4

    .line 1
    iget v0, p0, La37;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    iget-object v2, p0, La37;->d:Lcb7;

    .line 6
    .line 7
    iget-object v3, p0, La37;->c:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-object p0, p0, La37;->b:Ld0a;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    check-cast p0, Lat2;

    .line 17
    .line 18
    invoke-virtual {p0}, Lat2;->a()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {v2}, Lb6a;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lkya;

    .line 26
    .line 27
    iget-object p0, p0, Lkya;->a:Lyr;

    .line 28
    .line 29
    iget-object p0, p0, Lyr;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_0
    if-eqz p0, :cond_1

    .line 36
    .line 37
    check-cast p0, Lat2;

    .line 38
    .line 39
    invoke-virtual {p0}, Lat2;->a()V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-interface {v2}, Lb6a;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lkya;

    .line 47
    .line 48
    iget-object p0, p0, Lkya;->a:Lyr;

    .line 49
    .line 50
    iget-object p0, p0, Lyr;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {v3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
