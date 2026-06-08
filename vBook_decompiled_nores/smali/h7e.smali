.class public abstract Lh7e;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final a:Lz6e;

.field public static final b:Lz6e;

.field public static final c:Lh6e;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    sget-object v0, Ly6e;->f:Ly6e;

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Ly6e;->d:Ly6e;

    .line 10
    .line 11
    sget-object v3, Lx6e;->b:Lx6e;

    .line 12
    .line 13
    const/16 v4, 0x20

    .line 14
    .line 15
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const/16 v6, 0xf

    .line 20
    .line 21
    :try_start_0
    invoke-static {}, Lz6e;->b()La6c;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    iput-object v5, v7, La6c;->b:Ljava/lang/Object;

    .line 26
    .line 27
    const/16 v8, 0x10

    .line 28
    .line 29
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    iput-object v9, v7, La6c;->c:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object v3, v7, La6c;->e:Ljava/lang/Object;

    .line 36
    .line 37
    iput-object v2, v7, La6c;->d:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v7}, La6c;->n()Lz6e;

    .line 40
    .line 41
    .line 42
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 43
    sput-object v7, Lh7e;->a:Lz6e;

    .line 44
    .line 45
    :try_start_1
    invoke-static {}, Lz6e;->b()La6c;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    iput-object v5, v7, La6c;->b:Ljava/lang/Object;

    .line 50
    .line 51
    iput-object v5, v7, La6c;->c:Ljava/lang/Object;

    .line 52
    .line 53
    iput-object v3, v7, La6c;->e:Ljava/lang/Object;

    .line 54
    .line 55
    iput-object v2, v7, La6c;->d:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v7}, La6c;->n()Lz6e;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 58
    .line 59
    .line 60
    :try_start_2
    invoke-static {}, Lz6e;->b()La6c;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iput-object v1, v2, La6c;->b:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object v5, v2, La6c;->c:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object v3, v2, La6c;->e:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object v0, v2, La6c;->d:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {v2}, La6c;->n()Lz6e;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 73
    .line 74
    .line 75
    :try_start_3
    invoke-static {}, Lz6e;->b()La6c;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iput-object v1, v2, La6c;->b:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object v1, v2, La6c;->c:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object v3, v2, La6c;->e:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object v0, v2, La6c;->d:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-virtual {v2}, La6c;->n()Lz6e;

    .line 88
    .line 89
    .line 90
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 91
    sput-object v0, Lh7e;->b:Lz6e;

    .line 92
    .line 93
    :try_start_4
    invoke-static {}, Lh6e;->b()Lh4e;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, v4}, Lh4e;->d(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v8}, Lh4e;->f(I)V

    .line 101
    .line 102
    .line 103
    sget-object v1, Lmdd;->F:Lmdd;

    .line 104
    .line 105
    iput-object v1, v0, Lh4e;->c:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-virtual {v0}, Lh4e;->b()Lh6e;

    .line 108
    .line 109
    .line 110
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 111
    sput-object v0, Lh7e;->c:Lh6e;

    .line 112
    .line 113
    return-void

    .line 114
    :catch_0
    move-exception v0

    .line 115
    new-instance v1, Lmm1;

    .line 116
    .line 117
    invoke-direct {v1, v6, v0}, Lmm1;-><init>(ILjava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    throw v1

    .line 121
    :catch_1
    move-exception v0

    .line 122
    new-instance v1, Lmm1;

    .line 123
    .line 124
    invoke-direct {v1, v6, v0}, Lmm1;-><init>(ILjava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    throw v1

    .line 128
    :catch_2
    move-exception v0

    .line 129
    new-instance v1, Lmm1;

    .line 130
    .line 131
    invoke-direct {v1, v6, v0}, Lmm1;-><init>(ILjava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    throw v1

    .line 135
    :catch_3
    move-exception v0

    .line 136
    new-instance v1, Lmm1;

    .line 137
    .line 138
    invoke-direct {v1, v6, v0}, Lmm1;-><init>(ILjava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    throw v1

    .line 142
    :catch_4
    move-exception v0

    .line 143
    new-instance v1, Lmm1;

    .line 144
    .line 145
    invoke-direct {v1, v6, v0}, Lmm1;-><init>(ILjava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    throw v1
.end method
