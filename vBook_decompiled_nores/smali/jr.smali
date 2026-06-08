.class public final synthetic Ljr;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Laj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Ljr;->a:I

    .line 2
    .line 3
    iput-boolean p1, p0, Ljr;->b:Z

    .line 4
    .line 5
    iput-object p2, p0, Ljr;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Ljr;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ljr;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    iget-object v2, p0, Ljr;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Ljr;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-boolean p0, p0, Ljr;->b:Z

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v3, Lb6a;

    .line 15
    .line 16
    check-cast v2, Lcb7;

    .line 17
    .line 18
    invoke-interface {v3}, Lb6a;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v2}, Lb6a;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p0, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 48
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_0
    check-cast v3, Laj4;

    .line 54
    .line 55
    check-cast v2, Lcb7;

    .line 56
    .line 57
    if-eqz p0, :cond_2

    .line 58
    .line 59
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-interface {v2, p0}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-interface {v3}, Laj4;->invoke()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :goto_2
    return-object v1

    .line 69
    :pswitch_1
    check-cast v3, Li31;

    .line 70
    .line 71
    iget-object v0, v3, Li31;->a:Ljava/lang/String;

    .line 72
    .line 73
    check-cast v2, Lcb7;

    .line 74
    .line 75
    if-eqz p0, :cond_3

    .line 76
    .line 77
    invoke-interface {v2}, Lb6a;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Ljava/util/List;

    .line 82
    .line 83
    invoke-static {p0, v0}, Lhg1;->h0(Ljava/util/List;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    goto :goto_3

    .line 88
    :cond_3
    invoke-interface {v2}, Lb6a;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Ljava/util/List;

    .line 93
    .line 94
    invoke-static {p0, v0}, Lhg1;->k0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    :goto_3
    invoke-interface {v2, p0}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-object v1

    .line 102
    :pswitch_2
    check-cast v3, Laj4;

    .line 103
    .line 104
    check-cast v2, Laj4;

    .line 105
    .line 106
    if-eqz p0, :cond_4

    .line 107
    .line 108
    invoke-interface {v3}, Laj4;->invoke()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_4
    invoke-interface {v2}, Laj4;->invoke()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :goto_4
    return-object v1

    .line 116
    :pswitch_3
    check-cast v3, Lyz7;

    .line 117
    .line 118
    check-cast v2, Lyz7;

    .line 119
    .line 120
    if-nez p0, :cond_5

    .line 121
    .line 122
    const/4 p0, 0x0

    .line 123
    invoke-virtual {v3, p0}, Lyz7;->i(F)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, p0}, Lyz7;->i(F)V

    .line 127
    .line 128
    .line 129
    :cond_5
    return-object v1

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
