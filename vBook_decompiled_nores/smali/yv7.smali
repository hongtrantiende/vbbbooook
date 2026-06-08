.class public final Lyv7;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:Lr28;


# direct methods
.method public constructor <init>(Lr28;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    packed-switch p2, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lyv7;->a:Lr28;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lyv7;->a:Lr28;

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(ILi38;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Li38;->O0()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-static {p1, v1}, Lig1;->t(Ljava/lang/Iterable;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/util/Pair;

    .line 34
    .line 35
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Landroid/graphics/pdf/component/PdfAnnotation;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    instance-of v3, v1, Landroid/graphics/pdf/component/StampAnnotation;

    .line 49
    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    sget-object v3, Lmbd;->i:Les;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    instance-of v3, v1, Landroid/graphics/pdf/component/HighlightAnnotation;

    .line 56
    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    sget-object v3, Lmbd;->j:Les;

    .line 60
    .line 61
    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-interface {v3, v1, v4}, Ld02;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lj28;

    .line 74
    .line 75
    new-instance v3, Ljt5;

    .line 76
    .line 77
    invoke-direct {v3, v2, v1}, Ljt5;-><init>(Ljava/lang/String;Lj28;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    const-string p1, " is not supported!"

    .line 93
    .line 94
    const-string v0, "PdfAnnotation :: "

    .line 95
    .line 96
    invoke-static {p0, p1, v0}, Lgv0;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/4 p0, 0x0

    .line 100
    return-object p0

    .line 101
    :cond_2
    return-object v0
.end method

.method public static b(Li38;Ln83;)Ljava/lang/String;
    .locals 8

    .line 1
    sget-object v0, Lmbd;->k:Les;

    .line 2
    .line 3
    sget-object v1, Lmbd;->h:Les;

    .line 4
    .line 5
    instance-of v2, p1, Lrh5;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, " is not supported!"

    .line 9
    .line 10
    const-string v5, "PdfAnnotation :: "

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    check-cast p1, Lrh5;

    .line 16
    .line 17
    iget-object p1, p1, Lrh5;->a:Lj28;

    .line 18
    .line 19
    instance-of v2, p1, Lj5a;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    move-object v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    instance-of v1, p1, Lnu4;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    :goto_0
    new-array v1, v6, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {v0, p1, v1}, Ld02;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/graphics/pdf/component/PdfAnnotation;

    .line 36
    .line 37
    invoke-interface {p0, p1}, Li38;->u0(Landroid/graphics/pdf/component/PdfAnnotation;)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0, v4, v5}, Lgv0;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v3

    .line 58
    :cond_2
    instance-of v2, p1, Lvzb;

    .line 59
    .line 60
    if-eqz v2, :cond_6

    .line 61
    .line 62
    check-cast p1, Lvzb;

    .line 63
    .line 64
    iget-object v2, p1, Lvzb;->a:Ljava/lang/String;

    .line 65
    .line 66
    iget-object p1, p1, Lvzb;->b:Lj28;

    .line 67
    .line 68
    instance-of v7, p1, Lj5a;

    .line 69
    .line 70
    if-eqz v7, :cond_3

    .line 71
    .line 72
    move-object v0, v1

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    instance-of v1, p1, Lnu4;

    .line 75
    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    :goto_1
    new-array v1, v6, [Ljava/lang/Object;

    .line 79
    .line 80
    invoke-interface {v0, p1, v1}, Ld02;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Landroid/graphics/pdf/component/PdfAnnotation;

    .line 85
    .line 86
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-interface {p0, v0, p1}, Li38;->X(ILandroid/graphics/pdf/component/PdfAnnotation;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_4

    .line 95
    .line 96
    return-object v2

    .line 97
    :cond_4
    const-string p0, "Failed to update annotation"

    .line 98
    .line 99
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-object v3

    .line 103
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {p0, v4, v5}, Lgv0;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-object v3

    .line 115
    :cond_6
    instance-of v0, p1, Lsw8;

    .line 116
    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    check-cast p1, Lsw8;

    .line 120
    .line 121
    iget-object p1, p1, Lsw8;->a:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-interface {p0, v0}, Li38;->R0(I)V

    .line 128
    .line 129
    .line 130
    return-object p1

    .line 131
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    const-string p1, "Unsupported operation: "

    .line 140
    .line 141
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-static {p0}, Lc55;->q(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-object v3
.end method
