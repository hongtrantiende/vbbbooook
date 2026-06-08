.class public final synthetic Lb85;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Laj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lae7;

.field public final synthetic c:Lcb7;

.field public final synthetic d:Lcb7;


# direct methods
.method public synthetic constructor <init>(Lae7;Lcb7;Lcb7;I)V
    .locals 0

    .line 1
    iput p4, p0, Lb85;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lb85;->b:Lae7;

    .line 4
    .line 5
    iput-object p2, p0, Lb85;->c:Lcb7;

    .line 6
    .line 7
    iput-object p3, p0, Lb85;->d:Lcb7;

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
    iget v0, p0, Lb85;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    iget-object v2, p0, Lb85;->d:Lcb7;

    .line 6
    .line 7
    iget-object v3, p0, Lb85;->c:Lcb7;

    .line 8
    .line 9
    iget-object p0, p0, Lb85;->b:Lae7;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-interface {v3, v0}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v2}, Lb6a;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Losa;

    .line 24
    .line 25
    iget-object v0, v0, Losa;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p0, v0}, Lxod;->k(Lae7;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-interface {v3, v0}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v2}, Lb6a;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Losa;

    .line 41
    .line 42
    iget-object v0, v0, Losa;->e:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v2}, Lb6a;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Losa;

    .line 49
    .line 50
    iget-object v2, v2, Losa;->h:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p0, v0, v2}, Lxi2;->m(Lae7;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :pswitch_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-interface {v3, v0}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v2}, Lb6a;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lk75;

    .line 66
    .line 67
    iget-object v0, v0, Lk75;->e:Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {v2}, Lb6a;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lk75;

    .line 74
    .line 75
    iget-object v2, v2, Lk75;->a:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {p0, v0, v2}, Lxi2;->m(Lae7;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
