.class public final Ltqa;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final d:Ljma;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ltqa;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltha;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ltha;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljma;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljma;-><init>(Laj4;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Ltqa;->d:Ljma;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ltqa;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltqa;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    iput-object p1, p0, Ltqa;->b:Ltqa;

    .line 12
    .line 13
    iput-object p2, p0, Ltqa;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lrqa;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltqa;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p1, Lrqa;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p0, p0, Ltqa;->a:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    new-instance v1, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_1
    check-cast v1, Ljava/util/Map;

    .line 50
    .line 51
    iget-object p0, p1, Lrqa;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lrqa;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ltqa;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/Map;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lrqa;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    iget-object v0, p0, Ltqa;->b:Ltqa;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2}, Ltqa;->b(Ljava/lang/String;Ljava/lang/String;)Lrqa;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Lrqa;->a()Lrqa;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Ltqa;->a(Lrqa;)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_1
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

.method public final c(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lrqa;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Llba;->K0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_b

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_b

    .line 22
    .line 23
    invoke-virtual {p0, v0, p4}, Ltqa;->b(Ljava/lang/String;Ljava/lang/String;)Lrqa;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_0
    if-nez p3, :cond_7

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    const/4 v1, 0x1

    .line 37
    sub-int/2addr p3, v1

    .line 38
    const/4 v2, 0x0

    .line 39
    move v3, v2

    .line 40
    move v4, v3

    .line 41
    :goto_0
    if-gt v3, p3, :cond_6

    .line 42
    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    move v5, v3

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v5, p3

    .line 48
    :goto_1
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const/16 v6, 0x20

    .line 53
    .line 54
    invoke-static {v5, v6}, Lsl5;->m(II)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-gtz v5, :cond_2

    .line 59
    .line 60
    move v5, v1

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move v5, v2

    .line 63
    :goto_2
    if-nez v4, :cond_4

    .line 64
    .line 65
    if-nez v5, :cond_3

    .line 66
    .line 67
    move v4, v1

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    if-nez v5, :cond_5

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_5
    add-int/lit8 p3, p3, -0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_6
    :goto_3
    add-int/2addr p3, v1

    .line 79
    invoke-virtual {p1, v3, p3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Layd;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    :cond_7
    if-eqz p2, :cond_8

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_8
    move-object v0, p3

    .line 95
    :goto_4
    invoke-virtual {p0, p3, p4}, Ltqa;->b(Ljava/lang/String;Ljava/lang/String;)Lrqa;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_a

    .line 100
    .line 101
    if-eqz p2, :cond_9

    .line 102
    .line 103
    invoke-static {v0, p3}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-nez p2, :cond_9

    .line 108
    .line 109
    invoke-virtual {p1}, Lrqa;->a()Lrqa;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iput-object v0, p1, Lrqa;->a:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Ltqa;->a(Lrqa;)V

    .line 119
    .line 120
    .line 121
    :cond_9
    return-object p1

    .line 122
    :cond_a
    new-instance p1, Lrqa;

    .line 123
    .line 124
    invoke-direct {p1, v0, p3, p4}, Lrqa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, p1}, Ltqa;->a(Lrqa;)V

    .line 128
    .line 129
    .line 130
    return-object p1

    .line 131
    :cond_b
    const-string p0, "String must not be empty"

    .line 132
    .line 133
    invoke-static {p0}, Led7;->h(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const/4 p0, 0x0

    .line 137
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ltqa;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Ltqa;

    .line 8
    .line 9
    iget-object p1, p1, Ltqa;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    iget-object p0, p0, Ltqa;->a:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-static {p0, p1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Ltqa;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
