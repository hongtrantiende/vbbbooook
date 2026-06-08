.class public final Lqw2;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lxw2;

.field public final synthetic d:Lcb7;

.field public final synthetic e:Lcb7;


# direct methods
.method public synthetic constructor <init>(Lxw2;Lcb7;Lcb7;Lqx1;I)V
    .locals 0

    .line 1
    iput p5, p0, Lqw2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lqw2;->c:Lxw2;

    .line 4
    .line 5
    iput-object p2, p0, Lqw2;->d:Lcb7;

    .line 6
    .line 7
    iput-object p3, p0, Lqw2;->e:Lcb7;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lzga;-><init>(ILqx1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqx1;)Lqx1;
    .locals 8

    .line 1
    iget v0, p0, Lqw2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lqw2;

    .line 7
    .line 8
    iget-object v4, p0, Lqw2;->e:Lcb7;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v2, p0, Lqw2;->c:Lxw2;

    .line 12
    .line 13
    iget-object v3, p0, Lqw2;->d:Lcb7;

    .line 14
    .line 15
    move-object v5, p2

    .line 16
    invoke-direct/range {v1 .. v6}, Lqw2;-><init>(Lxw2;Lcb7;Lcb7;Lqx1;I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v1, Lqw2;->b:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    move-object v5, p2

    .line 23
    new-instance v2, Lqw2;

    .line 24
    .line 25
    move-object v6, v5

    .line 26
    iget-object v5, p0, Lqw2;->e:Lcb7;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    iget-object v3, p0, Lqw2;->c:Lxw2;

    .line 30
    .line 31
    iget-object v4, p0, Lqw2;->d:Lcb7;

    .line 32
    .line 33
    invoke-direct/range {v2 .. v7}, Lqw2;-><init>(Lxw2;Lcb7;Lcb7;Lqx1;I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, v2, Lqw2;->b:Ljava/lang/Object;

    .line 37
    .line 38
    return-object v2

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lqw2;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    check-cast p1, Lkya;

    .line 6
    .line 7
    check-cast p2, Lqx1;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lqw2;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lqw2;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lqw2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lqw2;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lqw2;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lqw2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lqw2;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    iget-object v2, p0, Lqw2;->d:Lcb7;

    .line 6
    .line 7
    iget-object v3, p0, Lqw2;->c:Lxw2;

    .line 8
    .line 9
    iget-object v4, p0, Lqw2;->e:Lcb7;

    .line 10
    .line 11
    iget-object p0, p0, Lqw2;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lkya;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, v3, Lxw2;->d:Ljava/util/List;

    .line 22
    .line 23
    iget-object p0, p0, Lkya;->a:Lyr;

    .line 24
    .line 25
    iget-object p0, p0, Lyr;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v2}, Lb6a;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {p0, p1, v0}, Lqod;->r(Ljava/lang/String;Ljava/util/List;Z)Lm96;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {v4, p0}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :pswitch_0
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, v3, Lxw2;->d:Ljava/util/List;

    .line 49
    .line 50
    iget-object p0, p0, Lkya;->a:Lyr;

    .line 51
    .line 52
    iget-object p0, p0, Lyr;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {v2}, Lb6a;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {p0, p1, v0}, Lqod;->r(Ljava/lang/String;Ljava/util/List;Z)Lm96;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-interface {v4, p0}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
