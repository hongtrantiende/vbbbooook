.class public final synthetic Ldn1;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Ldn1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ldn1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Ldn1;->c:I

    .line 6
    .line 7
    iput-object p3, p0, Ldn1;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Ldn1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ldn1;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Ldn1;->c:I

    .line 6
    .line 7
    iget-object p0, p0, Ldn1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 13
    .line 14
    check-cast v1, Lra6;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lta6;

    .line 31
    .line 32
    iget-boolean v3, v0, Lta6;->d:Z

    .line 33
    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    const/4 v3, -0x1

    .line 37
    if-eq v2, v3, :cond_1

    .line 38
    .line 39
    iget-object v3, v0, Lta6;->b:Ldc1;

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Ldc1;->b(I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    const/4 v3, 0x1

    .line 45
    iput-boolean v3, v0, Lta6;->c:Z

    .line 46
    .line 47
    iget-object v0, v0, Lta6;->a:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {v1, v0}, Lra6;->invoke(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-void

    .line 54
    :pswitch_0
    check-cast p0, Lnx2;

    .line 55
    .line 56
    iget-object p0, p0, Lnx2;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lhh8;

    .line 59
    .line 60
    invoke-interface {p0, v2, v1}, Lhh8;->j(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_1
    check-cast p0, Len1;

    .line 65
    .line 66
    check-cast v1, Landroid/content/IntentSender$SendIntentException;

    .line 67
    .line 68
    new-instance v0, Landroid/content/Intent;

    .line 69
    .line 70
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v3, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v3, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    .line 80
    .line 81
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-virtual {p0, v2, v1, v0}, Len1;->a(IILandroid/content/Intent;)Z

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_2
    check-cast p0, Len1;

    .line 91
    .line 92
    check-cast v1, Loi6;

    .line 93
    .line 94
    iget-object v0, v1, Loi6;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Ljava/io/Serializable;

    .line 97
    .line 98
    iget-object v1, p0, Len1;->a:Ljava/util/LinkedHashMap;

    .line 99
    .line 100
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Ljava/lang/String;

    .line 109
    .line 110
    if-nez v1, :cond_3

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    iget-object v2, p0, Len1;->e:Ljava/util/LinkedHashMap;

    .line 114
    .line 115
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Lj6;

    .line 120
    .line 121
    if-eqz v2, :cond_4

    .line 122
    .line 123
    iget-object v3, v2, Lj6;->a:Lx5;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    const/4 v3, 0x0

    .line 127
    :goto_1
    if-nez v3, :cond_5

    .line 128
    .line 129
    iget-object v2, p0, Len1;->g:Landroid/os/Bundle;

    .line 130
    .line 131
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object p0, p0, Len1;->f:Ljava/util/LinkedHashMap;

    .line 135
    .line 136
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    iget-object v2, v2, Lj6;->a:Lx5;

    .line 141
    .line 142
    iget-object p0, p0, Len1;->d:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-eqz p0, :cond_6

    .line 149
    .line 150
    invoke-interface {v2, v0}, Lx5;->d(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_6
    :goto_2
    return-void

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
