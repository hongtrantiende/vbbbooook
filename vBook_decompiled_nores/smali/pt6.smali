.class public final synthetic Lpt6;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Laj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcb7;


# direct methods
.method public synthetic constructor <init>(ILcb7;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 16
    iput p1, p0, Lpt6;->a:I

    iput-object p4, p0, Lpt6;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lpt6;->d:Ljava/lang/String;

    iput-object p5, p0, Lpt6;->c:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lpt6;->e:Lcb7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcb7;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lpt6;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lpt6;->b:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-object p4, p0, Lpt6;->c:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iput-object p2, p0, Lpt6;->d:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, Lpt6;->e:Lcb7;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lpt6;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    iget-object v5, p0, Lpt6;->e:Lcb7;

    .line 9
    .line 10
    iget-object v6, p0, Lpt6;->c:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iget-object v7, p0, Lpt6;->d:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p0, p0, Lpt6;->b:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v5}, Lb6a;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lkya;

    .line 24
    .line 25
    iget-object v0, v0, Lkya;->a:Lyr;

    .line 26
    .line 27
    iget-object v0, v0, Lyr;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    new-instance p0, Lkya;

    .line 33
    .line 34
    invoke-direct {p0, v7, v3, v4, v2}, Lkya;-><init>(Ljava/lang/String;JI)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v5, p0}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-interface {v6, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-interface {v5}, Lb6a;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lkya;

    .line 56
    .line 57
    iget-object p0, p0, Lkya;->a:Lyr;

    .line 58
    .line 59
    iget-object p0, p0, Lyr;->b:Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {v6, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    new-instance p0, Lkya;

    .line 65
    .line 66
    invoke-direct {p0, v7, v3, v4, v2}, Lkya;-><init>(Ljava/lang/String;JI)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v5, p0}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :pswitch_1
    invoke-interface {v5}, Lb6a;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lkya;

    .line 78
    .line 79
    iget-object v0, v0, Lkya;->a:Lyr;

    .line 80
    .line 81
    iget-object v0, v0, Lyr;->b:Ljava/lang/String;

    .line 82
    .line 83
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    new-instance p0, Lkya;

    .line 87
    .line 88
    invoke-direct {p0, v7, v3, v4, v2}, Lkya;-><init>(Ljava/lang/String;JI)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v5, p0}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-interface {v6, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    return-object v1

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
