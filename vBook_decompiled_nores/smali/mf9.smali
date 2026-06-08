.class public final synthetic Lmf9;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llg9;

.field public final synthetic c:Lxn1;

.field public final synthetic d:Lig9;


# direct methods
.method public synthetic constructor <init>(Lig9;Llg9;Lxn1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lmf9;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lmf9;->d:Lig9;

    .line 8
    .line 9
    iput-object p2, p0, Lmf9;->b:Llg9;

    .line 10
    .line 11
    iput-object p3, p0, Lmf9;->c:Lxn1;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Llg9;Lxn1;Lig9;)V
    .locals 1

    .line 14
    const/4 v0, 0x1

    iput v0, p0, Lmf9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmf9;->b:Llg9;

    iput-object p2, p0, Lmf9;->c:Lxn1;

    iput-object p3, p0, Lmf9;->d:Lig9;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lmf9;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Lmf9;->d:Lig9;

    .line 9
    .line 10
    iget-object v6, p0, Lmf9;->c:Lxn1;

    .line 11
    .line 12
    iget-object p0, p0, Lmf9;->b:Llg9;

    .line 13
    .line 14
    check-cast p1, Luk4;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    and-int/lit8 v0, p2, 0x3

    .line 26
    .line 27
    if-eq v0, v3, :cond_0

    .line 28
    .line 29
    move v2, v4

    .line 30
    :cond_0
    and-int/2addr p2, v4

    .line 31
    invoke-virtual {p1, p2, v2}, Luk4;->V(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    sget-object p2, Lmg9;->a:Lor1;

    .line 38
    .line 39
    invoke-virtual {p2, p0}, Lor1;->a(Ljava/lang/Object;)Loj8;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance p2, Lok1;

    .line 44
    .line 45
    invoke-direct {p2, v6, v5}, Lok1;-><init>(Lxn1;Lig9;)V

    .line 46
    .line 47
    .line 48
    const v0, 0x24633bb7

    .line 49
    .line 50
    .line 51
    invoke-static {v0, p2, p1}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const/16 v0, 0x38

    .line 56
    .line 57
    invoke-static {p0, p2, p1, v0}, Lisd;->a(Loj8;Lpj4;Luk4;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {p1}, Luk4;->Y()V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-object v1

    .line 65
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 66
    .line 67
    if-eq v0, v3, :cond_2

    .line 68
    .line 69
    move v2, v4

    .line 70
    :cond_2
    and-int/2addr p2, v4

    .line 71
    invoke-virtual {p1, p2, v2}, Luk4;->V(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_3

    .line 76
    .line 77
    new-instance p2, Lmf9;

    .line 78
    .line 79
    invoke-direct {p2, p0, v6, v5}, Lmf9;-><init>(Llg9;Lxn1;Lig9;)V

    .line 80
    .line 81
    .line 82
    const p0, -0x10fa1909

    .line 83
    .line 84
    .line 85
    invoke-static {p0, p2, p1}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    const/16 p2, 0x30

    .line 90
    .line 91
    invoke-static {v5, p0, p1, p2}, Lhtd;->a(Lig9;Lxn1;Luk4;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-virtual {p1}, Luk4;->Y()V

    .line 96
    .line 97
    .line 98
    :goto_1
    return-object v1

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
