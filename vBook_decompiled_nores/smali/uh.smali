.class public final synthetic Luh;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lt57;


# direct methods
.method public synthetic constructor <init>(IIILt57;)V
    .locals 0

    .line 12
    iput p3, p0, Luh;->a:I

    iput p1, p0, Luh;->b:I

    iput-object p4, p0, Luh;->c:Lt57;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lt57;II)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    iput p2, p0, Luh;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Luh;->c:Lt57;

    .line 8
    .line 9
    iput p3, p0, Luh;->b:I

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lt57;IIB)V
    .locals 0

    .line 13
    iput p3, p0, Luh;->a:I

    iput-object p1, p0, Luh;->c:Lt57;

    iput p2, p0, Luh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Luh;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget v3, p0, Luh;->b:I

    .line 7
    .line 8
    iget-object p0, p0, Luh;->c:Lt57;

    .line 9
    .line 10
    check-cast p1, Luk4;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    or-int/lit8 p2, v3, 0x1

    .line 21
    .line 22
    invoke-static {p2}, Lvud;->W(I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-static {p0, p1, p2}, Lerd;->f(Lt57;Luk4;I)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    or-int/lit8 p2, v3, 0x1

    .line 34
    .line 35
    invoke-static {p2}, Lvud;->W(I)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-static {p0, p1, p2}, Lvud;->r(Lt57;Luk4;I)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    or-int/lit8 p2, v3, 0x1

    .line 47
    .line 48
    invoke-static {p2}, Lvud;->W(I)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-static {p0, p1, p2}, Lwqd;->m(Lt57;Luk4;I)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Lvud;->W(I)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-static {v3, p2, p1, p0}, Lepd;->h(IILuk4;Lt57;)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :pswitch_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    or-int/lit8 p2, v3, 0x1

    .line 71
    .line 72
    invoke-static {p2}, Lvud;->W(I)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    invoke-static {p0, p1, p2}, Lzq0;->a(Lt57;Luk4;I)V

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    :pswitch_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {v2}, Lvud;->W(I)I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    invoke-static {v3, p2, p1, p0}, Load;->f(IILuk4;Lt57;)V

    .line 88
    .line 89
    .line 90
    return-object v1

    .line 91
    :pswitch_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {v2}, Lvud;->W(I)I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    invoke-static {p2, v3, p1, p0}, Lxh;->b(IILuk4;Lt57;)V

    .line 99
    .line 100
    .line 101
    return-object v1

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
