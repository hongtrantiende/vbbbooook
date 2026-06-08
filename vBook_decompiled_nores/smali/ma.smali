.class public final synthetic Lma;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lt57;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(IIILt57;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p3, p0, Lma;->a:I

    .line 2
    .line 3
    iput-object p5, p0, Lma;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput p1, p0, Lma;->d:I

    .line 6
    .line 7
    iput-object p4, p0, Lma;->c:Lt57;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lt57;II)V
    .locals 0

    .line 13
    iput p4, p0, Lma;->a:I

    iput-object p1, p0, Lma;->b:Ljava/lang/String;

    iput-object p2, p0, Lma;->c:Lt57;

    iput p3, p0, Lma;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lma;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget v3, p0, Lma;->d:I

    .line 7
    .line 8
    iget-object v4, p0, Lma;->c:Lt57;

    .line 9
    .line 10
    iget-object p0, p0, Lma;->b:Ljava/lang/String;

    .line 11
    .line 12
    check-cast p1, Luk4;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    or-int/lit8 p2, v3, 0x1

    .line 23
    .line 24
    invoke-static {p2}, Lvud;->W(I)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-static {p0, v4, p1, p2}, Ltud;->e(Ljava/lang/String;Lt57;Luk4;I)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_0
    or-int/lit8 p2, v3, 0x1

    .line 33
    .line 34
    invoke-static {p2}, Lvud;->W(I)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-static {p0, v4, p1, p2}, Lx38;->a(Ljava/lang/String;Lt57;Luk4;I)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_1
    or-int/lit8 p2, v3, 0x1

    .line 43
    .line 44
    invoke-static {p2}, Lvud;->W(I)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-static {p0, v4, p1, p2}, Lixd;->g(Ljava/lang/String;Lt57;Luk4;I)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :pswitch_2
    or-int/lit8 p2, v3, 0x1

    .line 53
    .line 54
    invoke-static {p2}, Lvud;->W(I)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-static {p0, v4, p1, p2}, Lovd;->g(Ljava/lang/String;Lt57;Luk4;I)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :pswitch_3
    invoke-static {v2}, Lvud;->W(I)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-static {p0, v3, v4, p1, p2}, Livc;->g(Ljava/lang/String;ILt57;Luk4;I)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :pswitch_4
    or-int/lit8 p2, v3, 0x1

    .line 71
    .line 72
    invoke-static {p2}, Lvud;->W(I)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    invoke-static {p0, v4, p1, p2}, Lobd;->a(Ljava/lang/String;Lt57;Luk4;I)V

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    :pswitch_5
    invoke-static {v2}, Lvud;->W(I)I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    invoke-static {p0, v3, v4, p1, p2}, Lct1;->k(Ljava/lang/String;ILt57;Luk4;I)V

    .line 85
    .line 86
    .line 87
    return-object v1

    .line 88
    nop

    .line 89
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
