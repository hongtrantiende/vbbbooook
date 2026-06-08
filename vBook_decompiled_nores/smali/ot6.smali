.class public final synthetic Lot6;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Laj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcb7;


# direct methods
.method public synthetic constructor <init>(ILcb7;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 14
    iput p1, p0, Lot6;->a:I

    iput-object p3, p0, Lot6;->c:Ljava/lang/String;

    iput-object p4, p0, Lot6;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lot6;->d:Lcb7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lcb7;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lot6;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lot6;->b:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-object p2, p0, Lot6;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lot6;->d:Lcb7;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lot6;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    sget-object v2, Lyxb;->a:Lyxb;

    .line 5
    .line 6
    iget-object v3, p0, Lot6;->d:Lcb7;

    .line 7
    .line 8
    iget-object v4, p0, Lot6;->b:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iget-object p0, p0, Lot6;->c:Ljava/lang/String;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance v0, Lkya;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    invoke-static {v5, v5}, Ls3c;->h(II)J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    invoke-direct {v0, p0, v5, v6, v1}, Lkya;-><init>(Ljava/lang/String;JI)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v3, v0}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-interface {v4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :pswitch_0
    new-instance v0, Lkya;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-static {v5, v5}, Ls3c;->h(II)J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    invoke-direct {v0, p0, v5, v6, v1}, Lkya;-><init>(Ljava/lang/String;JI)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v3, v0}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-interface {v4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :pswitch_1
    invoke-interface {v4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-interface {v3, p0}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object v2

    .line 68
    :pswitch_2
    new-instance v0, Lkya;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-static {v5, v5}, Ls3c;->h(II)J

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    invoke-direct {v0, p0, v5, v6, v1}, Lkya;-><init>(Ljava/lang/String;JI)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v3, v0}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-interface {v4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    return-object v2

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
