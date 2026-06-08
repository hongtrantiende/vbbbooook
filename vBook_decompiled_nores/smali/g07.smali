.class public final synthetic Lg07;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Ltj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lg07;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lg07;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lg07;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lg07;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v1, p0

    .line 9
    check-cast v1, Lig9;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    check-cast p2, Lxw5;

    .line 18
    .line 19
    check-cast p3, Lpm7;

    .line 20
    .line 21
    move-object p1, p4

    .line 22
    check-cast p1, Lpm7;

    .line 23
    .line 24
    move-object v0, p5

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    move-object/from16 v7, p6

    .line 32
    .line 33
    check-cast v7, Ljf9;

    .line 34
    .line 35
    iget-wide v2, p3, Lpm7;->a:J

    .line 36
    .line 37
    invoke-virtual {v1, p2, v2, v3}, Lig9;->a(Lxw5;J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    iget-wide v4, p1, Lpm7;->a:J

    .line 42
    .line 43
    invoke-virtual {v1, p2, v4, v5}, Lig9;->a(Lxw5;J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    invoke-virtual {v1, p0}, Lig9;->k(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {v1 .. v7}, Lig9;->n(JJZLjf9;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_0
    move-object v1, p0

    .line 60
    check-cast v1, Lyq9;

    .line 61
    .line 62
    check-cast p1, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    check-cast p2, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    check-cast p3, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    move-object p0, p4

    .line 81
    check-cast p0, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    move-object p0, p5

    .line 88
    check-cast p0, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    move-object/from16 v3, p6

    .line 95
    .line 96
    check-cast v3, Ljava/util/List;

    .line 97
    .line 98
    invoke-static {v1}, Lsec;->a(Lpec;)Lxe1;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    sget-object p1, Lo23;->a:Lbp2;

    .line 103
    .line 104
    sget-object p1, Lan2;->c:Lan2;

    .line 105
    .line 106
    new-instance v0, Lzw2;

    .line 107
    .line 108
    const/4 v8, 0x0

    .line 109
    const/4 v9, 0x2

    .line 110
    invoke-direct/range {v0 .. v9}, Lzw2;-><init>(Loec;ZLjava/util/List;ZIIZLqx1;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, p0, p1, v0}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 114
    .line 115
    .line 116
    sget-object p0, Lyxb;->a:Lyxb;

    .line 117
    .line 118
    return-object p0

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
