.class public final synthetic Li7a;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkc6;


# direct methods
.method public synthetic constructor <init>(Lkc6;I)V
    .locals 0

    .line 1
    iput p2, p0, Li7a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Li7a;->b:Lkc6;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Li7a;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Li7a;->b:Lkc6;

    .line 4
    .line 5
    check-cast p1, Lkc6;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lkc6;->a:Lj$/time/LocalDate;

    .line 14
    .line 15
    invoke-virtual {v0}, Lj$/time/LocalDate;->getYear()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lkc6;->a:Lj$/time/LocalDate;

    .line 20
    .line 21
    invoke-virtual {v1}, Lj$/time/LocalDate;->getYear()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lkc6;->b()Le67;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0}, Lkc6;->b()Le67;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-ne p1, p0, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v0, Lgb2;

    .line 49
    .line 50
    invoke-virtual {p0}, Lkc6;->a()Lnc2;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v2, 0x3

    .line 59
    invoke-direct {v0, v1, v2}, Lgb2;-><init>(II)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v0}, Lvz7;->T(Lkc6;Lgb2;)Lkc6;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    new-instance v0, Lgb2;

    .line 67
    .line 68
    const/4 v1, 0x6

    .line 69
    invoke-direct {v0, v1, v2}, Lgb2;-><init>(II)V

    .line 70
    .line 71
    .line 72
    invoke-static {p0, v0}, Loc6;->b(Lkc6;Lgb2;)Lkc6;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v1, Lqc6;

    .line 77
    .line 78
    invoke-direct {v1, p0, v0}, Lqc6;-><init>(Lkc6;Lkc6;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p1}, Lqc6;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p0}, Lkc6;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    goto :goto_1

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
