.class public abstract Lqzd;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final a:Lkdd;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lkdd;

    .line 2
    .line 3
    sget-object v1, Ljyc;->a:Lkyc;

    .line 4
    .line 5
    check-cast v1, Lqyc;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v1, Luyc;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "Phlogger"

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lwyc;

    .line 25
    .line 26
    iget-object v2, v1, Lwyc;->a:Ljava/util/logging/Level;

    .line 27
    .line 28
    iget-object v4, v1, Lwyc;->b:Ljava/util/Set;

    .line 29
    .line 30
    iget-object v1, v1, Lwyc;->c:Lrje;

    .line 31
    .line 32
    new-instance v5, Lyyc;

    .line 33
    .line 34
    invoke-direct {v5, v3, v2, v4, v1}, Lyyc;-><init>(Ljava/lang/String;Ljava/util/logging/Level;Ljava/util/Set;Lrje;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :cond_0
    new-instance v5, Luyc;

    .line 40
    .line 41
    const/4 v2, 0x7

    .line 42
    :goto_0
    if-ltz v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const/16 v6, 0x2e

    .line 49
    .line 50
    const/16 v7, 0x24

    .line 51
    .line 52
    if-ne v4, v7, :cond_1

    .line 53
    .line 54
    invoke-virtual {v3, v7, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    if-eq v4, v6, :cond_2

    .line 60
    .line 61
    add-int/lit8 v2, v2, -0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    :goto_1
    const/4 v2, 0x4

    .line 65
    invoke-direct {v5, v3, v2}, Loz0;-><init>(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    sget-boolean v2, Luyc;->d:Z

    .line 69
    .line 70
    if-nez v2, :cond_5

    .line 71
    .line 72
    sget-boolean v2, Luyc;->e:Z

    .line 73
    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    sget-boolean v2, Luyc;->f:Z

    .line 78
    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    sget-object v2, Lyyc;->i:Lwyc;

    .line 82
    .line 83
    iget-object v4, v2, Lwyc;->b:Ljava/util/Set;

    .line 84
    .line 85
    iget-object v2, v2, Lwyc;->c:Lrje;

    .line 86
    .line 87
    sget-object v6, Ljava/util/logging/Level;->OFF:Ljava/util/logging/Level;

    .line 88
    .line 89
    new-instance v7, Lyyc;

    .line 90
    .line 91
    invoke-direct {v7, v3, v6, v4, v2}, Lyyc;-><init>(Ljava/lang/String;Ljava/util/logging/Level;Ljava/util/Set;Lrje;)V

    .line 92
    .line 93
    .line 94
    iput-object v7, v5, Luyc;->c:Loz0;

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    const/4 v2, 0x0

    .line 98
    iput-object v2, v5, Luyc;->c:Loz0;

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_5
    :goto_2
    new-instance v2, Lxyc;

    .line 102
    .line 103
    invoke-direct {v2, v3}, Lxyc;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iput-object v2, v5, Luyc;->c:Loz0;

    .line 107
    .line 108
    :goto_3
    sget-object v2, Lsyc;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 109
    .line 110
    invoke-virtual {v2, v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    if-eqz v3, :cond_7

    .line 118
    .line 119
    :goto_4
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Luyc;

    .line 124
    .line 125
    if-eqz v3, :cond_6

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Lwyc;

    .line 132
    .line 133
    iget-object v6, v3, Loz0;->b:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v7, v4, Lwyc;->a:Ljava/util/logging/Level;

    .line 136
    .line 137
    iget-object v8, v4, Lwyc;->b:Ljava/util/Set;

    .line 138
    .line 139
    iget-object v4, v4, Lwyc;->c:Lrje;

    .line 140
    .line 141
    new-instance v9, Lyyc;

    .line 142
    .line 143
    invoke-direct {v9, v6, v7, v8, v4}, Lyyc;-><init>(Ljava/lang/String;Ljava/util/logging/Level;Ljava/util/Set;Lrje;)V

    .line 144
    .line 145
    .line 146
    iput-object v9, v3, Luyc;->c:Loz0;

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_6
    invoke-static {}, Luyc;->j()V

    .line 150
    .line 151
    .line 152
    :cond_7
    :goto_5
    const/4 v1, 0x2

    .line 153
    invoke-direct {v0, v5, v1}, Lkdd;-><init>(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    sput-object v0, Lqzd;->a:Lkdd;

    .line 157
    .line 158
    return-void
.end method
