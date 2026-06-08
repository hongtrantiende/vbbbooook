.class public final Ljk2;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lq94;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcb7;


# direct methods
.method public synthetic constructor <init>(Lcb7;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljk2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ljk2;->b:Lcb7;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lqx1;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p2, p0, Ljk2;->a:I

    .line 2
    .line 3
    sget-object v0, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    iget-object p0, p0, Ljk2;->b:Lcb7;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-interface {p0, p1}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object v0

    .line 24
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p0, p1}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-interface {p0}, Lb6a;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Laj4;

    .line 51
    .line 52
    invoke-interface {p0}, Laj4;->invoke()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_1
    return-object v0

    .line 56
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    sget p1, Lm36;->a:I

    .line 65
    .line 66
    invoke-interface {p0}, Lb6a;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Laj4;

    .line 71
    .line 72
    invoke-interface {p0}, Laj4;->invoke()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_2
    return-object v0

    .line 76
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    sget p1, Lm36;->a:I

    .line 85
    .line 86
    invoke-interface {p0}, Lb6a;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Laj4;

    .line 91
    .line 92
    invoke-interface {p0}, Laj4;->invoke()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :cond_3
    return-object v0

    .line 96
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    sget p1, Lm36;->a:I

    .line 105
    .line 106
    invoke-interface {p0}, Lb6a;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Laj4;

    .line 111
    .line 112
    invoke-interface {p0}, Laj4;->invoke()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :cond_4
    return-object v0

    .line 116
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_5

    .line 123
    .line 124
    const/4 p1, 0x0

    .line 125
    invoke-static {p0, p1}, Lmba;->d(Lcb7;Z)V

    .line 126
    .line 127
    .line 128
    :cond_5
    return-object v0

    .line 129
    :pswitch_6
    check-cast p1, Lwj2;

    .line 130
    .line 131
    invoke-interface {p0}, Lb6a;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 136
    .line 137
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    return-object v0

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
