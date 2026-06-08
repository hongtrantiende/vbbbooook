.class public final Ljzd;
.super Lz3d;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljzd;->b:I

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lz3d;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget p0, p0, Ljzd;->b:I

    .line 2
    .line 3
    const-class v0, Lmp9;

    .line 4
    .line 5
    const-class v1, Landroid/content/Context;

    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lu7e;

    .line 11
    .line 12
    new-instance p0, Lr8e;

    .line 13
    .line 14
    invoke-static {}, Lgs6;->b()Lgs6;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {}, Lgs6;->b()Lgs6;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2, v1}, Lgs6;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroid/content/Context;

    .line 27
    .line 28
    new-instance v3, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lkca;

    .line 34
    .line 35
    const/16 v5, 0x16

    .line 36
    .line 37
    invoke-direct {v4, v5}, Lkca;-><init>(I)V

    .line 38
    .line 39
    .line 40
    sget-object v5, Lpz0;->e:Lpz0;

    .line 41
    .line 42
    invoke-static {v2}, Lqpb;->b(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lqpb;->a()Lqpb;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2, v5}, Lqpb;->c(Lpz0;)Lopb;

    .line 50
    .line 51
    .line 52
    sget-object v2, Lpz0;->d:Ljava/util/Set;

    .line 53
    .line 54
    new-instance v5, Ltj3;

    .line 55
    .line 56
    const-string v6, "json"

    .line 57
    .line 58
    invoke-direct {v5, v6}, Ltj3;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1}, Lgs6;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lgs6;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lmp9;

    .line 78
    .line 79
    invoke-direct {p0, v1, p1}, Lr8e;-><init>(Landroid/content/Context;Lmp9;)V

    .line 80
    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_0
    check-cast p1, Lcyd;

    .line 84
    .line 85
    new-instance p0, Lsyd;

    .line 86
    .line 87
    invoke-static {}, Lgs6;->b()Lgs6;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    new-instance v3, Liyd;

    .line 92
    .line 93
    invoke-static {}, Lgs6;->b()Lgs6;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v4, v1}, Lgs6;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Landroid/content/Context;

    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    invoke-direct {v3, v4, p1, v5}, Liyd;-><init>(Landroid/content/Context;Lcyd;I)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p1, Lcyd;->a:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v2, v1}, Lgs6;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Landroid/content/Context;

    .line 114
    .line 115
    invoke-virtual {v2, v0}, Lgs6;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lmp9;

    .line 120
    .line 121
    invoke-direct {p0, v1, v0, v3, p1}, Lsyd;-><init>(Landroid/content/Context;Lmp9;Liyd;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
