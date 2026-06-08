.class public abstract Ls99;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final a:Ljava/lang/Class;

.field public static final b:Liyb;

.field public static final c:Liyb;

.field public static final d:Liyb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "com.google.protobuf.GeneratedMessageV3"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    sput-object v0, Ls99;->a:Ljava/lang/Class;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Ls99;->b(Z)Liyb;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Ls99;->b:Liyb;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v0}, Ls99;->b(Z)Liyb;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Ls99;->c:Liyb;

    .line 24
    .line 25
    new-instance v0, Liyb;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Ls99;->d:Liyb;

    .line 31
    .line 32
    return-void
.end method

.method public static a(Ljava/lang/Object;ILjava/util/List;Ljava/lang/Object;Liyb;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p3
.end method

.method public static b(Z)Liyb;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "com.google.protobuf.UnknownFieldSetSchema"

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-object v1, v0

    .line 10
    :goto_0
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :try_start_1
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Liyb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    .line 37
    return-object p0

    .line 38
    :catchall_1
    :goto_1
    return-object v0
.end method

.method public static c(Liyb;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lrl4;

    .line 5
    .line 6
    iget-object p0, p1, Lrl4;->c:Lfyb;

    .line 7
    .line 8
    check-cast p2, Lrl4;

    .line 9
    .line 10
    iget-object p2, p2, Lrl4;->c:Lfyb;

    .line 11
    .line 12
    sget-object v0, Lfyb;->e:Lfyb;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Lfyb;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0, p0}, Lfyb;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget v0, p0, Lfyb;->a:I

    .line 29
    .line 30
    iget v1, p2, Lfyb;->a:I

    .line 31
    .line 32
    add-int/2addr v0, v1

    .line 33
    iget-object v1, p0, Lfyb;->b:[I

    .line 34
    .line 35
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v3, p2, Lfyb;->b:[I

    .line 40
    .line 41
    iget v4, p0, Lfyb;->a:I

    .line 42
    .line 43
    iget v5, p2, Lfyb;->a:I

    .line 44
    .line 45
    invoke-static {v3, v2, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Lfyb;->c:[Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v4, p2, Lfyb;->c:[Ljava/lang/Object;

    .line 55
    .line 56
    iget p0, p0, Lfyb;->a:I

    .line 57
    .line 58
    iget p2, p2, Lfyb;->a:I

    .line 59
    .line 60
    invoke-static {v4, v2, v3, p0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    new-instance p0, Lfyb;

    .line 64
    .line 65
    const/4 p2, 0x1

    .line 66
    invoke-direct {p0, v0, v1, v3, p2}, Lfyb;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v0}, Lfyb;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iget-boolean v0, p0, Lfyb;->d:Z

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iget v0, p0, Lfyb;->a:I

    .line 85
    .line 86
    iget v1, p2, Lfyb;->a:I

    .line 87
    .line 88
    add-int/2addr v0, v1

    .line 89
    invoke-virtual {p0, v0}, Lfyb;->a(I)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p2, Lfyb;->b:[I

    .line 93
    .line 94
    iget-object v3, p0, Lfyb;->b:[I

    .line 95
    .line 96
    iget v4, p0, Lfyb;->a:I

    .line 97
    .line 98
    iget v5, p2, Lfyb;->a:I

    .line 99
    .line 100
    invoke-static {v1, v2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p2, Lfyb;->c:[Ljava/lang/Object;

    .line 104
    .line 105
    iget-object v3, p0, Lfyb;->c:[Ljava/lang/Object;

    .line 106
    .line 107
    iget v4, p0, Lfyb;->a:I

    .line 108
    .line 109
    iget p2, p2, Lfyb;->a:I

    .line 110
    .line 111
    invoke-static {v1, v2, v3, v4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 112
    .line 113
    .line 114
    iput v0, p0, Lfyb;->a:I

    .line 115
    .line 116
    :goto_0
    iput-object p0, p1, Lrl4;->c:Lfyb;

    .line 117
    .line 118
    return-void

    .line 119
    :cond_3
    invoke-static {}, Lv08;->q()V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public static d(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method
