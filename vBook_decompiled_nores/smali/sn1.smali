.class public final Lsn1;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public d:Ljava/util/List;

.field public e:Ljava/util/List;

.field public final f:Ljma;

.field public final g:Ljma;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsn1;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lsn1;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lsn1;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lsn1;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lsn1;->e:Ljava/util/List;

    .line 13
    .line 14
    new-instance p1, Lpn1;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p0, p2}, Lpn1;-><init>(Lsn1;I)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Ljma;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Ljma;-><init>(Laj4;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lsn1;->f:Ljma;

    .line 26
    .line 27
    new-instance p1, Lpn1;

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    invoke-direct {p1, p0, p2}, Lpn1;-><init>(Lsn1;I)V

    .line 31
    .line 32
    .line 33
    new-instance p2, Ljma;

    .line 34
    .line 35
    invoke-direct {p2, p1}, Ljma;-><init>(Laj4;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lsn1;->g:Ljma;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkt7;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object p0, p0, Lsn1;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_2

    .line 9
    .line 10
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lxy7;

    .line 15
    .line 16
    iget-object v3, v2, Lxy7;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lro;

    .line 19
    .line 20
    iget-object v2, v2, Lxy7;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lcd1;

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Lcd1;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget v2, v3, Lro;->a:I

    .line 34
    .line 35
    packed-switch v2, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    move-object v2, p1

    .line 39
    check-cast v2, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v2}, Lerd;->i0(Ljava/lang/String;)Lj0c;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    goto :goto_1

    .line 46
    :pswitch_0
    move-object v2, p1

    .line 47
    check-cast v2, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget-object v3, p2, Lkt7;->a:Landroid/content/Context;

    .line 54
    .line 55
    :try_start_0
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    if-eqz v4, :cond_0

    .line 64
    .line 65
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    new-instance v4, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v5, "android.resource://"

    .line 72
    .line 73
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v3, "/"

    .line 80
    .line 81
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v2}, Lerd;->i0(Ljava/lang/String;)Lj0c;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    goto :goto_1

    .line 96
    :catch_0
    :cond_0
    const/4 v2, 0x0

    .line 97
    goto :goto_1

    .line 98
    :pswitch_1
    move-object v2, p1

    .line 99
    check-cast v2, Lx08;

    .line 100
    .line 101
    iget-object v2, v2, Lx08;->a:Lqy0;

    .line 102
    .line 103
    invoke-virtual {v2}, Lqy0;->t()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v2}, Lerd;->r(Ljava/lang/String;)Lj0c;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    goto :goto_1

    .line 112
    :pswitch_2
    move-object v2, p1

    .line 113
    check-cast v2, Ljava/io/File;

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v2}, Lerd;->r(Ljava/lang/String;)Lj0c;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    goto :goto_1

    .line 124
    :pswitch_3
    move-object v2, p1

    .line 125
    check-cast v2, Landroid/net/Uri;

    .line 126
    .line 127
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v2}, Lerd;->i0(Ljava/lang/String;)Lj0c;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    :goto_1
    if-eqz v2, :cond_1

    .line 136
    .line 137
    move-object p1, v2

    .line 138
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :cond_2
    return-object p1

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;Lkt7;Ly95;I)Lxy7;
    .locals 3

    .line 1
    iget-object p0, p0, Lsn1;->f:Ljma;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljma;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_0
    if-ge p4, v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Ljma;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lxy7;

    .line 26
    .line 27
    iget-object v2, v1, Lxy7;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Ls14;

    .line 30
    .line 31
    iget-object v1, v1, Lxy7;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lcd1;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Lcd1;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-interface {v2, p1, p2, p3}, Ls14;->a(Ljava/lang/Object;Lkt7;Ly95;)Lt14;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance p1, Lxy7;

    .line 55
    .line 56
    invoke-direct {p1, v1, p0}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_0
    add-int/lit8 p4, p4, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 p0, 0x0

    .line 64
    return-object p0
.end method
