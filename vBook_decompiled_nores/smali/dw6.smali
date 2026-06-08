.class public final synthetic Ldw6;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld0a;

.field public final synthetic c:Lhx4;

.field public final synthetic d:Lcb7;


# direct methods
.method public synthetic constructor <init>(Ld0a;Lhx4;Lcb7;I)V
    .locals 0

    .line 1
    iput p4, p0, Ldw6;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ldw6;->b:Ld0a;

    .line 4
    .line 5
    iput-object p2, p0, Ldw6;->c:Lhx4;

    .line 6
    .line 7
    iput-object p3, p0, Ldw6;->d:Lcb7;

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
    .locals 4

    .line 1
    iget v0, p0, Ldw6;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    iget-object v2, p0, Ldw6;->d:Lcb7;

    .line 6
    .line 7
    iget-object v3, p0, Ldw6;->c:Lhx4;

    .line 8
    .line 9
    iget-object p0, p0, Ldw6;->b:Ld0a;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    check-cast p0, Lat2;

    .line 22
    .line 23
    invoke-virtual {p0}, Lat2;->a()V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v3, p1}, Lhx4;->k(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v2}, Lb6a;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    check-cast p0, Lat2;

    .line 45
    .line 46
    invoke-virtual {p0}, Lat2;->a()V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {v3, p1}, Lhx4;->k(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v2}, Lb6a;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 57
    .line 58
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
