.class public final Lsj2;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lt23;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcb7;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laj4;Lcb7;Lcb7;Lt12;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lsj2;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lsj2;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lsj2;->b:Lcb7;

    .line 10
    .line 11
    iput-object p3, p0, Lsj2;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lsj2;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/lang/Object;Ljava/util/Set;Lcb7;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsj2;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lsj2;->c:Ljava/lang/Object;

    iput-object p2, p0, Lsj2;->e:Ljava/lang/Object;

    iput-object p3, p0, Lsj2;->d:Ljava/lang/Object;

    iput-object p4, p0, Lsj2;->b:Lcb7;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget v0, p0, Lsj2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lsj2;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lsj2;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lsj2;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lsj2;->b:Lcb7;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lb6a;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    check-cast v3, Lcb7;

    .line 27
    .line 28
    invoke-interface {v3}, Lb6a;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lja3;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    check-cast v2, Lt12;

    .line 37
    .line 38
    new-instance v3, Lqa3;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-direct {v3, v0, v5, v4}, Lqa3;-><init>(Lja3;Lqx1;I)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    invoke-static {v2, v5, v5, v3, v0}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-interface {p0}, Lb6a;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    check-cast v1, Laj4;

    .line 62
    .line 63
    invoke-interface {v1}, Laj4;->invoke()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-interface {p0, v0}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void

    .line 72
    :pswitch_0
    check-cast v1, Ljava/util/Set;

    .line 73
    .line 74
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    check-cast v3, Ljava/util/Set;

    .line 79
    .line 80
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_5

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-interface {p0}, Lb6a;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Ljava/util/List;

    .line 93
    .line 94
    instance-of v0, p0, Ljava/util/RandomAccess;

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    add-int/lit8 v0, v0, -0x1

    .line 103
    .line 104
    if-ltz v0, :cond_5

    .line 105
    .line 106
    :goto_0
    add-int/lit8 v1, v0, -0x1

    .line 107
    .line 108
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lje7;

    .line 113
    .line 114
    iget-object v0, v0, Lje7;->a:Lkotlin/jvm/functions/Function1;

    .line 115
    .line 116
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    if-gez v1, :cond_3

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    move v0, v1

    .line 123
    goto :goto_0

    .line 124
    :cond_4
    invoke-static {p0}, Lhg1;->o0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lje7;

    .line 143
    .line 144
    iget-object v0, v0, Lje7;->a:Lkotlin/jvm/functions/Function1;

    .line 145
    .line 146
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_5
    :goto_2
    return-void

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
