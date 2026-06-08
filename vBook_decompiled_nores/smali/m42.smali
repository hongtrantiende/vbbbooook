.class public final synthetic Lm42;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Laj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq42;

.field public final synthetic c:Lcb7;


# direct methods
.method public synthetic constructor <init>(Lq42;Lcb7;I)V
    .locals 0

    .line 1
    iput p3, p0, Lm42;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lm42;->b:Lq42;

    .line 4
    .line 5
    iput-object p2, p0, Lm42;->c:Lcb7;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lm42;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    iget-object v2, p0, Lm42;->c:Lcb7;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v2}, Lb6a;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v6, v0

    .line 15
    check-cast v6, Lsr5;

    .line 16
    .line 17
    iget-object v3, p0, Lm42;->b:Lq42;

    .line 18
    .line 19
    iget-object p0, v3, Lq42;->e:Lf6a;

    .line 20
    .line 21
    invoke-virtual {p0}, Lf6a;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    move-object v5, p0

    .line 26
    check-cast v5, Lp42;

    .line 27
    .line 28
    iget-object p0, v5, Lp42;->f:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p0}, Llba;->K0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-boolean p0, v5, Lp42;->c:Z

    .line 39
    .line 40
    if-nez p0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {v3}, Lsec;->a(Lpec;)Lxe1;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    sget-object v0, Lo23;->a:Lbp2;

    .line 54
    .line 55
    sget-object v0, Lan2;->c:Lan2;

    .line 56
    .line 57
    new-instance v2, Lo9;

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    invoke-direct/range {v2 .. v7}, Lo9;-><init>(Lq42;Ljava/lang/String;Lp42;Lsr5;Lqx1;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, p0, v0, v2}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    return-object v1

    .line 67
    :pswitch_0
    invoke-interface {v2}, Lb6a;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lkya;

    .line 72
    .line 73
    iget-object v0, v0, Lkya;->a:Lyr;

    .line 74
    .line 75
    iget-object v0, v0, Lyr;->b:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Lm42;->b:Lq42;

    .line 81
    .line 82
    iput-object v0, p0, Lq42;->B:Ljava/lang/String;

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    iput v0, p0, Lq42;->C:I

    .line 86
    .line 87
    iput-boolean v0, p0, Lq42;->D:Z

    .line 88
    .line 89
    iget-object v0, p0, Lq42;->F:Ljava/util/LinkedHashMap;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lq42;->e:Lf6a;

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    :cond_2
    invoke-virtual {v0}, Lf6a;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    move-object v3, v2

    .line 103
    check-cast v3, Lp42;

    .line 104
    .line 105
    sget-object v12, Ldj3;->a:Ldj3;

    .line 106
    .line 107
    const/16 v13, 0xf4

    .line 108
    .line 109
    const/4 v4, 0x1

    .line 110
    const/4 v5, 0x0

    .line 111
    const/4 v6, 0x0

    .line 112
    const/4 v7, 0x0

    .line 113
    const/4 v8, 0x0

    .line 114
    const/4 v9, 0x0

    .line 115
    const/4 v10, 0x0

    .line 116
    const/4 v11, 0x0

    .line 117
    invoke-static/range {v3 .. v13}, Lp42;->a(Lp42;ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/List;I)Lp42;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v0, v2, v3}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_2

    .line 126
    .line 127
    :cond_3
    invoke-virtual {p0}, Lq42;->i()V

    .line 128
    .line 129
    .line 130
    return-object v1

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
