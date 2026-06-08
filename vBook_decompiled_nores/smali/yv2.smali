.class public final synthetic Lyv2;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Laj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcb7;

.field public final synthetic c:Lb6a;

.field public final synthetic d:Lae7;


# direct methods
.method public synthetic constructor <init>(Lcb7;Lb6a;Lae7;I)V
    .locals 0

    .line 1
    iput p4, p0, Lyv2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lyv2;->b:Lcb7;

    .line 4
    .line 5
    iput-object p2, p0, Lyv2;->c:Lb6a;

    .line 6
    .line 7
    iput-object p3, p0, Lyv2;->d:Lae7;

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
    iget v0, p0, Lyv2;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    iget-object v2, p0, Lyv2;->d:Lae7;

    .line 6
    .line 7
    iget-object v3, p0, Lyv2;->c:Lb6a;

    .line 8
    .line 9
    iget-object p0, p0, Lyv2;->b:Lcb7;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-interface {p0, v0}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v3}, Lb6a;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lxw2;

    .line 24
    .line 25
    iget-object p0, p0, Lxw2;->i:Liu2;

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    iget-object p0, p0, Liu2;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v0, Lbx4;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lbx4;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, v2, Lae7;->a:Lbe7;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lbe7;->c(Lke7;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-object v1

    .line 45
    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-interface {p0, v0}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v3}, Lb6a;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lxw2;

    .line 55
    .line 56
    iget-object p0, p0, Lxw2;->i:Liu2;

    .line 57
    .line 58
    if-eqz p0, :cond_1

    .line 59
    .line 60
    iget-object p0, p0, Liu2;->c:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz p0, :cond_1

    .line 63
    .line 64
    invoke-static {v2, p0}, Ldxd;->p(Lae7;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-object v1

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
