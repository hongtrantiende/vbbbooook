.class public final synthetic Logd;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lxv5;

.field public final synthetic b:Lzmd;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lxv5;Lzmd;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Logd;->a:Lxv5;

    .line 5
    .line 6
    iput-object p2, p0, Logd;->b:Lzmd;

    .line 7
    .line 8
    iput-object p3, p0, Logd;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Logd;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Logd;->b:Lzmd;

    .line 2
    .line 3
    iget-object v1, p0, Logd;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v5, p0, Logd;->d:Z

    .line 6
    .line 7
    iget-object v2, p0, Logd;->a:Lxv5;

    .line 8
    .line 9
    iget-object p0, v2, Lxv5;->a:Luv5;

    .line 10
    .line 11
    iget-object p0, p0, Luv5;->a:Ljava/lang/Float;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const/16 v7, 0xc8

    .line 22
    .line 23
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const/4 v7, 0x0

    .line 28
    invoke-virtual {v1, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-virtual {v0, v1, p0}, Lzmd;->b(Ljava/lang/String;F)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const/4 v0, 0x4

    .line 41
    new-array v0, v0, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    move v6, v7

    .line 48
    move v8, v6

    .line 49
    :goto_0
    if-ge v6, v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    add-int/lit8 v6, v6, 0x1

    .line 56
    .line 57
    check-cast v9, Lcom/google/mlkit/nl/languageid/IdentifiedLanguage;

    .line 58
    .line 59
    new-instance v10, Lhhc;

    .line 60
    .line 61
    const/16 v11, 0xa

    .line 62
    .line 63
    invoke-direct {v10, v11, v7}, Lhhc;-><init>(IZ)V

    .line 64
    .line 65
    .line 66
    iget-object v11, v9, Lcom/google/mlkit/nl/languageid/IdentifiedLanguage;->a:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v11, v10, Lhhc;->b:Ljava/lang/Object;

    .line 69
    .line 70
    iget v9, v9, Lcom/google/mlkit/nl/languageid/IdentifiedLanguage;->b:F

    .line 71
    .line 72
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    iput-object v9, v10, Lhhc;->c:Ljava/lang/Object;

    .line 77
    .line 78
    new-instance v9, Lwtd;

    .line 79
    .line 80
    invoke-direct {v9, v10}, Lwtd;-><init>(Lhhc;)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v10, v8, 0x1

    .line 84
    .line 85
    array-length v11, v0

    .line 86
    if-ge v11, v10, :cond_2

    .line 87
    .line 88
    shr-int/lit8 v12, v11, 0x1

    .line 89
    .line 90
    add-int/2addr v11, v12

    .line 91
    add-int/lit8 v11, v11, 0x1

    .line 92
    .line 93
    if-ge v11, v10, :cond_0

    .line 94
    .line 95
    invoke-static {v8}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    add-int/2addr v11, v11

    .line 100
    :cond_0
    if-gez v11, :cond_1

    .line 101
    .line 102
    const v11, 0x7fffffff

    .line 103
    .line 104
    .line 105
    :cond_1
    invoke-static {v0, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :cond_2
    aput-object v9, v0, v8

    .line 110
    .line 111
    move v8, v10

    .line 112
    goto :goto_0

    .line 113
    :catch_0
    move-exception v0

    .line 114
    move-object p0, v0

    .line 115
    goto :goto_1

    .line 116
    :cond_3
    new-instance v1, Lxq7;

    .line 117
    .line 118
    const/16 v6, 0x1b

    .line 119
    .line 120
    invoke-direct {v1, v6}, Lxq7;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v8, v0}, Lfbe;->f(I[Ljava/lang/Object;)Lxhe;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, v1, Lxq7;->b:Ljava/lang/Object;

    .line 128
    .line 129
    new-instance v6, Ljud;

    .line 130
    .line 131
    invoke-direct {v6, v1}, Ljud;-><init>(Lxq7;)V

    .line 132
    .line 133
    .line 134
    sget-object v7, Lwrd;->b:Lwrd;

    .line 135
    .line 136
    invoke-virtual/range {v2 .. v7}, Lxv5;->R(JZLjud;Lwrd;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    .line 138
    .line 139
    return-object p0

    .line 140
    :goto_1
    const/4 v6, 0x0

    .line 141
    sget-object v7, Lwrd;->c:Lwrd;

    .line 142
    .line 143
    invoke-virtual/range {v2 .. v7}, Lxv5;->R(JZLjud;Lwrd;)V

    .line 144
    .line 145
    .line 146
    throw p0
.end method
