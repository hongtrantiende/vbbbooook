.class public final synthetic Lqa6;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqa6;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lqa6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    .line 1
    iget v0, p0, Lqa6;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object p0, p0, Lqa6;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Lva0;

    .line 12
    .line 13
    iget p1, p1, Landroid/os/Message;->what:I

    .line 14
    .line 15
    if-eq p1, v3, :cond_3

    .line 16
    .line 17
    if-eq p1, v2, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object p0, p0, Lva0;->k:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lfca;

    .line 29
    .line 30
    invoke-virtual {p0}, Lfca;->a()V

    .line 31
    .line 32
    .line 33
    :goto_0
    move v1, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object p0, p0, Lva0;->j:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Leca;

    .line 38
    .line 39
    invoke-virtual {p0}, Leca;->a()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object p0, p0, Lva0;->i:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Ldca;

    .line 46
    .line 47
    invoke-virtual {p0}, Ldca;->a()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    iget-object p0, p0, Lva0;->h:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lcca;

    .line 54
    .line 55
    invoke-virtual {p0}, Lcca;->a()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :goto_1
    return v1

    .line 60
    :pswitch_0
    check-cast p0, Lua6;

    .line 61
    .line 62
    iget-object p1, p0, Lua6;->c:Lsa6;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lua6;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_6

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Lta6;

    .line 84
    .line 85
    iget-boolean v5, v4, Lta6;->d:Z

    .line 86
    .line 87
    if-nez v5, :cond_5

    .line 88
    .line 89
    iget-boolean v5, v4, Lta6;->c:Z

    .line 90
    .line 91
    if-eqz v5, :cond_5

    .line 92
    .line 93
    iget-object v5, v4, Lta6;->b:Ldc1;

    .line 94
    .line 95
    invoke-virtual {v5}, Ldc1;->c()Lx74;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    new-instance v6, Ldc1;

    .line 100
    .line 101
    invoke-direct {v6, v2}, Ldc1;-><init>(I)V

    .line 102
    .line 103
    .line 104
    iput-object v6, v4, Lta6;->b:Ldc1;

    .line 105
    .line 106
    iput-boolean v1, v4, Lta6;->c:Z

    .line 107
    .line 108
    iget-object v4, v4, Lta6;->a:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-interface {p1, v4, v5}, Lsa6;->b(Ljava/lang/Object;Lx74;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    iget-object v4, p0, Lua6;->b:Lena;

    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget-object v4, v4, Lena;->a:Landroid/os/Handler;

    .line 119
    .line 120
    invoke-virtual {v4, v3}, Landroid/os/Handler;->hasMessages(I)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_4

    .line 125
    .line 126
    :cond_6
    return v3

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
