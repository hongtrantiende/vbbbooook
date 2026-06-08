.class public final Lji3;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lrj4;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Lj06;

.field public synthetic c:Lj06;

.field public final synthetic d:Lcb7;


# direct methods
.method public synthetic constructor <init>(Lcb7;Lqx1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lji3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lji3;->d:Lcb7;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1, p2}, Lzga;-><init>(ILqx1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lji3;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    iget-object p0, p0, Lji3;->d:Lcb7;

    .line 6
    .line 7
    check-cast p1, Lt12;

    .line 8
    .line 9
    check-cast p2, Lj06;

    .line 10
    .line 11
    check-cast p3, Lj06;

    .line 12
    .line 13
    check-cast p4, Lqx1;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance p1, Lji3;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {p1, p0, p4, v0}, Lji3;-><init>(Lcb7;Lqx1;I)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p1, Lji3;->b:Lj06;

    .line 25
    .line 26
    iput-object p3, p1, Lji3;->c:Lj06;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lji3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_0
    new-instance p1, Lji3;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-direct {p1, p0, p4, v0}, Lji3;-><init>(Lcb7;Lqx1;I)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p1, Lji3;->b:Lj06;

    .line 39
    .line 40
    iput-object p3, p1, Lji3;->c:Lj06;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lji3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lji3;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    iget-object v2, p0, Lji3;->d:Lcb7;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lji3;->b:Lj06;

    .line 11
    .line 12
    iget-object p0, p0, Lji3;->c:Lj06;

    .line 13
    .line 14
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v2}, Lb6a;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/util/List;

    .line 22
    .line 23
    invoke-static {p1}, Lhg1;->C0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget p0, p0, Lj06;->a:I

    .line 28
    .line 29
    iget v0, v0, Lj06;->a:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, p0, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v2, p1}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_0
    iget-object v0, p0, Lji3;->b:Lj06;

    .line 43
    .line 44
    iget-object p0, p0, Lji3;->c:Lj06;

    .line 45
    .line 46
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v2}, Lb6a;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/util/List;

    .line 54
    .line 55
    invoke-static {p1}, Lhg1;->C0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget p0, p0, Lj06;->a:I

    .line 60
    .line 61
    iget v0, v0, Lj06;->a:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1, p0, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v2, p1}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
