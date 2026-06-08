.class public final synthetic Lgz1;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt57;

.field public final synthetic c:Lxn1;


# direct methods
.method public synthetic constructor <init>(Lt57;Lxn1;II)V
    .locals 0

    .line 1
    iput p4, p0, Lgz1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lgz1;->b:Lt57;

    .line 4
    .line 5
    iput-object p2, p0, Lgz1;->c:Lxn1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lgz1;->a:I

    .line 2
    .line 3
    const/16 v1, 0x37

    .line 4
    .line 5
    const/16 v2, 0x31

    .line 6
    .line 7
    sget-object v3, Lyxb;->a:Lyxb;

    .line 8
    .line 9
    iget-object v4, p0, Lgz1;->c:Lxn1;

    .line 10
    .line 11
    iget-object p0, p0, Lgz1;->b:Lt57;

    .line 12
    .line 13
    check-cast p1, Luk4;

    .line 14
    .line 15
    check-cast p2, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lvud;->W(I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-static {p0, v4, p1, p2}, Lxwd;->q(Lt57;Lxn1;Luk4;I)V

    .line 28
    .line 29
    .line 30
    return-object v3

    .line 31
    :pswitch_0
    invoke-static {v2}, Lvud;->W(I)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-static {p0, v4, p1, p2}, Lau2;->j(Lt57;Lxn1;Luk4;I)V

    .line 36
    .line 37
    .line 38
    return-object v3

    .line 39
    :pswitch_1
    invoke-static {v2}, Lvud;->W(I)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-static {p0, v4, p1, p2}, Li1d;->d(Lt57;Lxn1;Luk4;I)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :pswitch_2
    invoke-static {v2}, Lvud;->W(I)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-static {p0, v4, p1, p2}, Ljk6;->c(Lt57;Lxn1;Luk4;I)V

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    :pswitch_3
    invoke-static {v2}, Lvud;->W(I)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-static {p0, v4, p1, p2}, Lc32;->g(Lt57;Lxn1;Luk4;I)V

    .line 60
    .line 61
    .line 62
    return-object v3

    .line 63
    :pswitch_4
    invoke-static {v1}, Lvud;->W(I)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    invoke-static {p0, v4, p1, p2}, Layd;->d(Lt57;Lxn1;Luk4;I)V

    .line 68
    .line 69
    .line 70
    return-object v3

    .line 71
    :pswitch_5
    invoke-static {v2}, Lvud;->W(I)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    invoke-static {p0, v4, p1, p2}, Lrrd;->h(Lt57;Lxn1;Luk4;I)V

    .line 76
    .line 77
    .line 78
    return-object v3

    .line 79
    :pswitch_6
    invoke-static {v1}, Lvud;->W(I)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    invoke-static {p0, v4, p1, p2}, Lqod;->i(Lt57;Lxn1;Luk4;I)V

    .line 84
    .line 85
    .line 86
    return-object v3

    .line 87
    :pswitch_7
    invoke-static {v2}, Lvud;->W(I)I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    invoke-static {p0, v4, p1, p2}, Lqz1;->b(Lt57;Lxn1;Luk4;I)V

    .line 92
    .line 93
    .line 94
    return-object v3

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
