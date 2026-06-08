.class public final Lj2b;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Li2b;


# instance fields
.field public final a:Lxa2;

.field public final b:Ld15;

.field public final c:Lb61;

.field public final d:Lka9;


# direct methods
.method public constructor <init>(Lxa2;Ld15;Lb61;Lka9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj2b;->a:Lxa2;

    .line 5
    .line 6
    iput-object p2, p0, Lj2b;->b:Ld15;

    .line 7
    .line 8
    iput-object p3, p0, Lj2b;->c:Lb61;

    .line 9
    .line 10
    iput-object p4, p0, Lj2b;->d:Lka9;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Lg2b;
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, Lj2b;->a:Lxa2;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-string p0, "not support"

    .line 10
    .line 11
    invoke-static {p0}, Led7;->f(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :pswitch_0
    new-instance p0, Lc53;

    .line 17
    .line 18
    const/4 p1, 0x4

    .line 19
    invoke-direct {p0, p2, v2, p1}, Lc53;-><init>(Ljava/lang/String;Lxa2;I)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_1
    new-instance p0, Lc53;

    .line 24
    .line 25
    const/4 p1, 0x5

    .line 26
    invoke-direct {p0, p2, v2, p1}, Lc53;-><init>(Ljava/lang/String;Lxa2;I)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_2
    new-instance p0, Lc53;

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    invoke-direct {p0, p2, v2, p1}, Lc53;-><init>(Ljava/lang/String;Lxa2;I)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_3
    new-instance p0, Lc53;

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-direct {p0, p2, v2, p1}, Lc53;-><init>(Ljava/lang/String;Lxa2;I)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_4
    new-instance p0, Lc53;

    .line 45
    .line 46
    const/4 p1, 0x2

    .line 47
    invoke-direct {p0, p2, v2, p1}, Lc53;-><init>(Ljava/lang/String;Lxa2;I)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_5
    new-instance p0, Leub;

    .line 52
    .line 53
    invoke-direct {p0, p2, v2}, Leub;-><init>(Ljava/lang/String;Lxa2;)V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_6
    new-instance p0, Lc53;

    .line 58
    .line 59
    const/4 p1, 0x3

    .line 60
    invoke-direct {p0, p2, v2, p1}, Lc53;-><init>(Ljava/lang/String;Lxa2;I)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_7
    new-instance p0, Lqm3;

    .line 65
    .line 66
    invoke-direct {p0, p2, v2}, Lqm3;-><init>(Ljava/lang/String;Lxa2;)V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_8
    new-instance v0, Lcl7;

    .line 71
    .line 72
    iget-object v4, p0, Lj2b;->c:Lb61;

    .line 73
    .line 74
    iget-object v5, p0, Lj2b;->d:Lka9;

    .line 75
    .line 76
    iget-object v3, p0, Lj2b;->b:Ld15;

    .line 77
    .line 78
    move-object v1, p2

    .line 79
    invoke-direct/range {v0 .. v5}, Lcl7;-><init>(Ljava/lang/String;Lxa2;Ld15;Lb61;Lka9;)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_8
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
