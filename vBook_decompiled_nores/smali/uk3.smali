.class public final Luk3;
.super Lnv5;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvk3;


# direct methods
.method public synthetic constructor <init>(Lvk3;I)V
    .locals 0

    .line 1
    iput p2, p0, Luk3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Luk3;->b:Lvk3;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lnv5;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Luk3;->a:I

    .line 2
    .line 3
    sget-object v1, Lkk3;->c:Lkk3;

    .line 4
    .line 5
    sget-object v2, Lkk3;->b:Lkk3;

    .line 6
    .line 7
    sget-object v3, Lkk3;->a:Lkk3;

    .line 8
    .line 9
    iget-object p0, p0, Luk3;->b:Lvk3;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lxmb;

    .line 15
    .line 16
    invoke-interface {p1, v3, v2}, Lxmb;->a(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lvk3;->O:Lwk3;

    .line 23
    .line 24
    iget-object p0, p0, Lwk3;->a:Lbnb;

    .line 25
    .line 26
    iget-object p0, p0, Lbnb;->b:Ldx9;

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    iget-object p0, p0, Ldx9;->b:Ll54;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object p0, Lrk3;->d:Li4a;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-interface {p1, v2, v1}, Lxmb;->a(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iget-object p0, p0, Lvk3;->P:Lxp3;

    .line 43
    .line 44
    iget-object p0, p0, Lxp3;->a:Lbnb;

    .line 45
    .line 46
    iget-object p0, p0, Lbnb;->b:Ldx9;

    .line 47
    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    iget-object p0, p0, Ldx9;->b:Ll54;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    sget-object p0, Lrk3;->d:Li4a;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    sget-object p0, Lrk3;->d:Li4a;

    .line 57
    .line 58
    :goto_0
    return-object p0

    .line 59
    :pswitch_0
    check-cast p1, Lxmb;

    .line 60
    .line 61
    invoke-interface {p1, v3, v2}, Lxmb;->a(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v3, 0x0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget-object p0, p0, Lvk3;->O:Lwk3;

    .line 69
    .line 70
    iget-object p0, p0, Lwk3;->a:Lbnb;

    .line 71
    .line 72
    iget-object p0, p0, Lbnb;->c:Ld51;

    .line 73
    .line 74
    if-eqz p0, :cond_6

    .line 75
    .line 76
    iget-object v3, p0, Ld51;->c:Li4a;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    invoke-interface {p1, v2, v1}, Lxmb;->a(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    iget-object p0, p0, Lvk3;->P:Lxp3;

    .line 86
    .line 87
    iget-object p0, p0, Lxp3;->a:Lbnb;

    .line 88
    .line 89
    iget-object p0, p0, Lbnb;->c:Ld51;

    .line 90
    .line 91
    if-eqz p0, :cond_6

    .line 92
    .line 93
    iget-object v3, p0, Ld51;->c:Li4a;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    sget-object v3, Lrk3;->e:Li4a;

    .line 97
    .line 98
    :cond_6
    :goto_1
    if-nez v3, :cond_7

    .line 99
    .line 100
    sget-object v3, Lrk3;->e:Li4a;

    .line 101
    .line 102
    :cond_7
    return-object v3

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
