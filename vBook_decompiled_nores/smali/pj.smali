.class public final synthetic Lpj;
.super Lbk4;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcb7;)V
    .locals 7

    const/4 v0, 0x1

    iput v0, p0, Lpj;->a:I

    .line 19
    iput-object p1, p0, Lpj;->b:Ljava/lang/Object;

    const-string v5, "ModalNEREdit$applyCapitalize(Landroidx/compose/runtime/MutableState;I)V"

    const/4 v6, 0x0

    const/4 v2, 0x1

    const-class v3, Lrl5;

    const-string v4, "applyCapitalize"

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lbk4;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Li56;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lpj;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lpj;->b:Ljava/lang/Object;

    .line 5
    .line 6
    const-string v5, "startInput$localToScreen(Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter$LegacyPlatformTextInputNode;[F)V"

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    const-class v3, Lrl5;

    .line 11
    .line 12
    const-string v4, "localToScreen"

    .line 13
    .line 14
    move-object v1, p0

    .line 15
    invoke-direct/range {v1 .. v6}, Lbk4;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lpj;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    iget-object p0, p0, Lpj;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    check-cast p0, Lcb7;

    .line 17
    .line 18
    invoke-interface {p0}, Lb6a;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lkya;

    .line 23
    .line 24
    iget-object v0, v0, Lkya;->a:Lyr;

    .line 25
    .line 26
    iget-object v0, v0, Lyr;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {p1, v0}, Lsy3;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Lkya;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {v2, v2}, Ls3c;->h(II)J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    const/4 v4, 0x4

    .line 50
    invoke-direct {v0, p1, v2, v3, v4}, Lkya;-><init>(Ljava/lang/String;JI)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0, v0}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-object v1

    .line 57
    :pswitch_0
    check-cast p1, Lkk6;

    .line 58
    .line 59
    iget-object p1, p1, Lkk6;->a:[F

    .line 60
    .line 61
    check-cast p0, Li56;

    .line 62
    .line 63
    iget-object p0, p0, Li56;->M:Lc08;

    .line 64
    .line 65
    invoke-virtual {p0}, Lc08;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lxw5;

    .line 70
    .line 71
    if-eqz p0, :cond_3

    .line 72
    .line 73
    invoke-interface {p0}, Lxw5;->D()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const/4 p0, 0x0

    .line 81
    :goto_1
    if-nez p0, :cond_2

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    invoke-interface {p0, p1}, Lxw5;->F([F)V

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_2
    return-object v1

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
