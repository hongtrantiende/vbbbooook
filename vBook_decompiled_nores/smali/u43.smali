.class public final Lu43;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lub7;

.field public final c:Lub7;

.field public d:Ls7c;

.field public e:La53;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "TOC([1-9])"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu43;->a:Ljava/lang/String;

    .line 5
    .line 6
    new-instance p1, Lub7;

    .line 7
    .line 8
    invoke-direct {p1}, Lub7;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lu43;->b:Lub7;

    .line 12
    .line 13
    new-instance p1, Lub7;

    .line 14
    .line 15
    invoke-direct {p1}, Lub7;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lu43;->c:Lub7;

    .line 19
    .line 20
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v0, :cond_5

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/16 v4, 0x22

    .line 22
    .line 23
    if-eq v3, v4, :cond_4

    .line 24
    .line 25
    const/16 v4, 0x3c

    .line 26
    .line 27
    if-eq v3, v4, :cond_3

    .line 28
    .line 29
    const/16 v4, 0x3e

    .line 30
    .line 31
    if-eq v3, v4, :cond_2

    .line 32
    .line 33
    const/16 v4, 0x26

    .line 34
    .line 35
    if-eq v3, v4, :cond_1

    .line 36
    .line 37
    const/16 v4, 0x27

    .line 38
    .line 39
    if-eq v3, v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const-string v3, "&#39;"

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-string v3, "&amp;"

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const-string v3, "&gt;"

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const-string v3, "&lt;"

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    const-string v3, "&quot;"

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public static c(Lsf3;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "w|bookmarkStart"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lsf3;->W(Ljava/lang/String;)Lsf3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const-string v0, "w:name"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lxh7;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    if-nez p0, :cond_1

    .line 18
    .line 19
    const-string p0, ""

    .line 20
    .line 21
    :cond_1
    invoke-static {p0}, Llba;->i0(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    const-string v0, "_"

    .line 29
    .line 30
    invoke-static {p0, v0, v1}, Lsba;->S(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_2
    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    move v2, v1

    .line 56
    move v3, v2

    .line 57
    :goto_1
    const/4 v4, 0x1

    .line 58
    const/16 v5, 0x2d

    .line 59
    .line 60
    if-ge v2, v0, :cond_6

    .line 61
    .line 62
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    const/16 v7, 0x61

    .line 67
    .line 68
    if-gt v7, v6, :cond_3

    .line 69
    .line 70
    const/16 v7, 0x7b

    .line 71
    .line 72
    if-ge v6, v7, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    const/16 v7, 0x30

    .line 76
    .line 77
    if-gt v7, v6, :cond_4

    .line 78
    .line 79
    const/16 v7, 0x3a

    .line 80
    .line 81
    if-ge v6, v7, :cond_4

    .line 82
    .line 83
    :goto_2
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    move v3, v1

    .line 87
    goto :goto_3

    .line 88
    :cond_4
    if-nez v3, :cond_5

    .line 89
    .line 90
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    move v3, v4

    .line 94
    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_6
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    new-array p1, v4, [C

    .line 102
    .line 103
    aput-char v5, p1, v1

    .line 104
    .line 105
    invoke-static {p0, p1}, Llba;->L0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-static {p0}, Llba;->i0(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_7

    .line 114
    .line 115
    const-string p0, "heading"

    .line 116
    .line 117
    :cond_7
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Ljava/lang/Integer;

    .line 122
    .line 123
    if-eqz p1, :cond_8

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    :cond_8
    add-int/2addr v1, v4

    .line 130
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    if-ne v1, v4, :cond_9

    .line 138
    .line 139
    return-object p0

    .line 140
    :cond_9
    const-string p1, "-"

    .line 141
    .line 142
    invoke-static {p0, p1, v1}, Lh12;->h(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0
.end method

.method public static d(Lsf3;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsf3;->W(Ljava/lang/String;)Lsf3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string p1, "w:val"

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lxh7;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Llba;->i0(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    if-eqz p2, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const-string p1, "1"

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_4

    .line 37
    .line 38
    const-string p1, "true"

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_4

    .line 45
    .line 46
    const-string p1, "on"

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 56
    return p0

    .line 57
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 58
    return p0
.end method

.method public static e(Lsf3;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "w|t"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lsf3;->V(Ljava/lang/String;)Lxf3;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v5, Lpo2;

    .line 8
    .line 9
    const/16 p0, 0x1a

    .line 10
    .line 11
    invoke-direct {v5, p0}, Lpo2;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/16 v6, 0x1e

    .line 15
    .line 16
    const-string v2, ""

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lhg1;->e0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Llba;->K0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method


# virtual methods
.method public final b(Lrx1;)Ljava/io/Serializable;
    .locals 9

    .line 1
    instance-of v0, p1, Lh43;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lh43;

    .line 7
    .line 8
    iget v1, v0, Lh43;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lh43;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lh43;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lh43;-><init>(Lu43;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lh43;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lh43;->e:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    sget-object v6, Lu12;->a:Lu12;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-eq v1, v4, :cond_3

    .line 38
    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Lh43;->b:Lsu5;

    .line 44
    .line 45
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v5

    .line 55
    :cond_2
    iget-object p0, v0, Lh43;->a:Ls7c;

    .line 56
    .line 57
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput v4, v0, Lh43;->e:I

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lu43;->p(Lrx1;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v6, :cond_5

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_5
    :goto_1
    check-cast p1, Ls7c;

    .line 78
    .line 79
    const-string p0, "word/document.xml"

    .line 80
    .line 81
    invoke-virtual {p1, p0}, Ls7c;->b(Ljava/lang/String;)Ls7c;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    iput-object p0, v0, Lh43;->a:Ls7c;

    .line 86
    .line 87
    iput v3, v0, Lh43;->e:I

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Ls7c;->a(Lrx1;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v6, :cond_6

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_6
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_7

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_7
    iput-object v5, v0, Lh43;->a:Ls7c;

    .line 106
    .line 107
    sget-object p1, Lsu5;->a:Lsu5;

    .line 108
    .line 109
    iput-object p1, v0, Lh43;->b:Lsu5;

    .line 110
    .line 111
    iput v2, v0, Lh43;->e:I

    .line 112
    .line 113
    sget-object v1, Lj71;->a:Lowb;

    .line 114
    .line 115
    invoke-virtual {p0, v1, v0}, Ls7c;->h(Lowb;Lrx1;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    if-ne p0, v6, :cond_8

    .line 120
    .line 121
    :goto_3
    return-object v6

    .line 122
    :cond_8
    move-object v8, p1

    .line 123
    move-object p1, p0

    .line 124
    move-object p0, v8

    .line 125
    :goto_4
    check-cast p1, Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {p0, p1}, Lsu5;->a(Lsu5;Ljava/lang/String;)Lv33;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    const-string p1, "w|body"

    .line 132
    .line 133
    invoke-virtual {p0, p1}, Lsf3;->W(Ljava/lang/String;)Lsf3;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    if-nez p0, :cond_9

    .line 138
    .line 139
    :goto_5
    sget-object p0, Ldj3;->a:Ldj3;

    .line 140
    .line 141
    return-object p0

    .line 142
    :cond_9
    new-instance p1, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 145
    .line 146
    .line 147
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 148
    .line 149
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 150
    .line 151
    .line 152
    const-string v1, "> w|p"

    .line 153
    .line 154
    invoke-virtual {p0, v1}, Lsf3;->V(Ljava/lang/String;)Lxf3;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {p0}, Lxf3;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    :cond_a
    :goto_6
    move-object v1, p0

    .line 163
    check-cast v1, Lck;

    .line 164
    .line 165
    iget-object v2, v1, Lck;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v2, Ljava/util/Iterator;

    .line 168
    .line 169
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_f

    .line 174
    .line 175
    invoke-virtual {v1}, Lck;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Lsf3;

    .line 180
    .line 181
    const-string v2, "w|pPr > w|pStyle"

    .line 182
    .line 183
    invoke-virtual {v1, v2}, Lsf3;->W(Ljava/lang/String;)Lsf3;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    if-eqz v2, :cond_b

    .line 188
    .line 189
    const-string v3, "w:val"

    .line 190
    .line 191
    invoke-virtual {v2, v3}, Lxh7;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    goto :goto_7

    .line 196
    :cond_b
    move-object v2, v5

    .line 197
    :goto_7
    if-nez v2, :cond_c

    .line 198
    .line 199
    const-string v2, ""

    .line 200
    .line 201
    :cond_c
    const/4 v3, 0x0

    .line 202
    const-string v6, "Heading"

    .line 203
    .line 204
    invoke-static {v2, v6, v3}, Lsba;->S(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-nez v3, :cond_d

    .line 209
    .line 210
    const-string v3, "Title"

    .line 211
    .line 212
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-eqz v3, :cond_a

    .line 217
    .line 218
    :cond_d
    invoke-static {v2, v6}, Llba;->s0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    const/16 v3, 0xa

    .line 223
    .line 224
    invoke-static {v3, v2}, Lsba;->T(ILjava/lang/String;)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    if-eqz v2, :cond_e

    .line 229
    .line 230
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    const/4 v3, 0x6

    .line 235
    invoke-static {v2, v4, v3}, Lqtd;->p(III)I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    goto :goto_8

    .line 240
    :cond_e
    move v2, v4

    .line 241
    :goto_8
    invoke-static {v1}, Lu43;->e(Lsf3;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-static {v3}, Llba;->i0(Ljava/lang/CharSequence;)Z

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    if-nez v6, :cond_a

    .line 250
    .line 251
    invoke-static {v1, v3, v0}, Lu43;->c(Lsf3;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    new-instance v6, Ld53;

    .line 256
    .line 257
    const-string v7, "#"

    .line 258
    .line 259
    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-direct {v6, v3, v1, v2}, Ld53;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_f
    return-object p1
.end method

.method public final f(Lsf3;Ljava/util/Map;Ljava/util/Map;Lrx1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Li43;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Li43;

    .line 7
    .line 8
    iget v1, v0, Li43;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Li43;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Li43;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Li43;-><init>(Lu43;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Li43;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Li43;->e:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p2, v0, Li43;->b:Ljava/util/Map;

    .line 36
    .line 37
    iget-object p1, v0, Li43;->a:Lsf3;

    .line 38
    .line 39
    invoke-static {p4}, Lswd;->r(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_2
    invoke-static {p4}, Lswd;->r(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, v0, Li43;->a:Lsf3;

    .line 53
    .line 54
    iput-object p2, v0, Li43;->b:Ljava/util/Map;

    .line 55
    .line 56
    iput v3, v0, Li43;->e:I

    .line 57
    .line 58
    invoke-virtual {p0, p1, p2, p3, v0}, Lu43;->h(Lsf3;Ljava/util/Map;Ljava/util/Map;Lrx1;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    sget-object p0, Lu12;->a:Lu12;

    .line 63
    .line 64
    if-ne p4, p0, :cond_3

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_3
    :goto_1
    check-cast p4, Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {p4}, Llba;->i0(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    const-string p3, ""

    .line 74
    .line 75
    if-eqz p0, :cond_4

    .line 76
    .line 77
    return-object p3

    .line 78
    :cond_4
    const-string p0, "r:id"

    .line 79
    .line 80
    invoke-virtual {p1, p0}, Lxh7;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const-string v0, "w:anchor"

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lxh7;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Llba;->i0(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    const-string p0, "#"

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    goto :goto_2

    .line 103
    :cond_5
    invoke-static {p0}, Llba;->i0(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_8

    .line 108
    .line 109
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Lg43;

    .line 114
    .line 115
    if-eqz p0, :cond_6

    .line 116
    .line 117
    iget-object v2, p0, Lg43;->a:Ljava/lang/String;

    .line 118
    .line 119
    :cond_6
    if-nez v2, :cond_7

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_7
    move-object p3, v2

    .line 123
    :cond_8
    :goto_2
    invoke-static {p3}, Llba;->i0(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-eqz p0, :cond_9

    .line 128
    .line 129
    return-object p4

    .line 130
    :cond_9
    invoke-static {p3}, Lu43;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    const-string p1, "\">"

    .line 135
    .line 136
    const-string p2, "</a>"

    .line 137
    .line 138
    const-string p3, "<a href=\""

    .line 139
    .line 140
    invoke-static {p3, p0, p1, p4, p2}, Lot2;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0
.end method

.method public final g(Lsf3;Ljava/util/Map;Ljava/util/Map;Lrx1;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p4, Lj43;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lj43;

    .line 7
    .line 8
    iget v1, v0, Lj43;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lj43;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lj43;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lj43;-><init>(Lu43;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lj43;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lj43;->f:I

    .line 28
    .line 29
    const-string v2, "<img src=\""

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    const-string v5, ""

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lj43;->c:Lg43;

    .line 40
    .line 41
    iget-object p3, v0, Lj43;->b:Ljava/util/Map;

    .line 42
    .line 43
    iget-object p1, v0, Lj43;->a:Lsf3;

    .line 44
    .line 45
    invoke-static {p4}, Lswd;->r(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v4

    .line 56
    :cond_2
    invoke-static {p4}, Lswd;->r(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const-string p4, "a|blip"

    .line 60
    .line 61
    invoke-virtual {p1, p4}, Lsf3;->W(Ljava/lang/String;)Lsf3;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    if-eqz p4, :cond_3

    .line 66
    .line 67
    const-string v1, "r:embed"

    .line 68
    .line 69
    invoke-virtual {p4, v1}, Lxh7;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move-object p4, v4

    .line 75
    :goto_1
    if-nez p4, :cond_4

    .line 76
    .line 77
    move-object p4, v5

    .line 78
    :cond_4
    invoke-static {p4}, Llba;->i0(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    const-string p4, "v|imagedata"

    .line 85
    .line 86
    invoke-virtual {p1, p4}, Lsf3;->W(Ljava/lang/String;)Lsf3;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    if-eqz p4, :cond_5

    .line 91
    .line 92
    const-string v1, "r:id"

    .line 93
    .line 94
    invoke-virtual {p4, v1}, Lxh7;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p4

    .line 98
    goto :goto_2

    .line 99
    :cond_5
    move-object p4, v4

    .line 100
    :goto_2
    if-nez p4, :cond_6

    .line 101
    .line 102
    move-object p4, v5

    .line 103
    :cond_6
    invoke-static {p4}, Llba;->i0(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_7

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_7
    invoke-interface {p2, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    check-cast p2, Lg43;

    .line 115
    .line 116
    if-nez p2, :cond_8

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_8
    iget-object p4, p2, Lg43;->b:Ljava/lang/String;

    .line 120
    .line 121
    const-string v1, "External"

    .line 122
    .line 123
    invoke-static {p4, v1, v3}, Lsba;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 124
    .line 125
    .line 126
    move-result p4

    .line 127
    iget-object v1, p2, Lg43;->a:Ljava/lang/String;

    .line 128
    .line 129
    if-eqz p4, :cond_9

    .line 130
    .line 131
    invoke-static {v1}, Lu43;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    const-string p1, "\" />"

    .line 136
    .line 137
    invoke-static {v2, p0, p1}, Lrs5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :cond_9
    iput-object p1, v0, Lj43;->a:Lsf3;

    .line 143
    .line 144
    iput-object p3, v0, Lj43;->b:Ljava/util/Map;

    .line 145
    .line 146
    iput-object p2, v0, Lj43;->c:Lg43;

    .line 147
    .line 148
    iput v3, v0, Lj43;->f:I

    .line 149
    .line 150
    invoke-virtual {p0, v1, v0}, Lu43;->o(Ljava/lang/String;Lrx1;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p4

    .line 154
    sget-object p0, Lu12;->a:Lu12;

    .line 155
    .line 156
    if-ne p4, p0, :cond_a

    .line 157
    .line 158
    return-object p0

    .line 159
    :cond_a
    move-object p0, p2

    .line 160
    :goto_3
    check-cast p4, [B

    .line 161
    .line 162
    if-nez p4, :cond_b

    .line 163
    .line 164
    :goto_4
    return-object v5

    .line 165
    :cond_b
    iget-object p2, p0, Lg43;->a:Ljava/lang/String;

    .line 166
    .line 167
    invoke-interface {p3, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    iget-object p0, p0, Lg43;->a:Ljava/lang/String;

    .line 171
    .line 172
    const-string p2, "wp|docPr"

    .line 173
    .line 174
    invoke-virtual {p1, p2}, Lsf3;->W(Ljava/lang/String;)Lsf3;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    if-eqz p3, :cond_d

    .line 179
    .line 180
    const-string p4, "descr"

    .line 181
    .line 182
    invoke-virtual {p3, p4}, Lxh7;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    invoke-static {p3}, Llba;->i0(Ljava/lang/CharSequence;)Z

    .line 187
    .line 188
    .line 189
    move-result p4

    .line 190
    if-eqz p4, :cond_c

    .line 191
    .line 192
    invoke-virtual {p1, p2}, Lsf3;->W(Ljava/lang/String;)Lsf3;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    if-eqz p1, :cond_d

    .line 197
    .line 198
    const-string p2, "title"

    .line 199
    .line 200
    invoke-virtual {p1, p2}, Lxh7;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    goto :goto_5

    .line 205
    :cond_c
    move-object v4, p3

    .line 206
    :cond_d
    :goto_5
    if-nez v4, :cond_e

    .line 207
    .line 208
    move-object v4, v5

    .line 209
    :cond_e
    invoke-static {v4}, Llba;->i0(Ljava/lang/CharSequence;)Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    const-string p2, "\""

    .line 214
    .line 215
    if-eqz p1, :cond_f

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_f
    invoke-static {v4}, Lu43;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    const-string p3, " alt=\""

    .line 223
    .line 224
    invoke-static {p3, p1, p2}, Lrs5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    :goto_6
    invoke-static {p0}, Lu43;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    const-string p1, " />"

    .line 233
    .line 234
    invoke-static {v2, p0, p2, v5, p1}, Lot2;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    return-object p0
.end method

.method public final h(Lsf3;Ljava/util/Map;Ljava/util/Map;Lrx1;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p4, Lk43;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lk43;

    .line 7
    .line 8
    iget v1, v0, Lk43;->C:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lk43;->C:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lk43;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lk43;-><init>(Lu43;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lk43;->f:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lk43;->C:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    if-eq v1, v3, :cond_2

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lk43;->e:Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-object p2, v0, Lk43;->d:Ljava/util/Iterator;

    .line 40
    .line 41
    check-cast p2, Ljava/util/Iterator;

    .line 42
    .line 43
    iget-object p3, v0, Lk43;->c:Ljava/lang/StringBuilder;

    .line 44
    .line 45
    iget-object v1, v0, Lk43;->b:Ljava/util/Map;

    .line 46
    .line 47
    iget-object v4, v0, Lk43;->a:Ljava/util/Map;

    .line 48
    .line 49
    invoke-static {p4}, Lswd;->r(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    return-object p0

    .line 61
    :cond_2
    iget-object p1, v0, Lk43;->e:Ljava/lang/StringBuilder;

    .line 62
    .line 63
    iget-object p2, v0, Lk43;->d:Ljava/util/Iterator;

    .line 64
    .line 65
    check-cast p2, Ljava/util/Iterator;

    .line 66
    .line 67
    iget-object p3, v0, Lk43;->c:Ljava/lang/StringBuilder;

    .line 68
    .line 69
    iget-object v1, v0, Lk43;->b:Ljava/util/Map;

    .line 70
    .line 71
    iget-object v4, v0, Lk43;->a:Ljava/util/Map;

    .line 72
    .line 73
    invoke-static {p4}, Lswd;->r(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    invoke-static {p4}, Lswd;->r(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance p4, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lsf3;->J()Lxf3;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lxf3;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    move-object v7, p2

    .line 94
    move-object p2, p1

    .line 95
    move-object p1, p4

    .line 96
    move-object p4, p3

    .line 97
    move-object p3, v7

    .line 98
    :cond_4
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_8

    .line 103
    .line 104
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lsf3;

    .line 109
    .line 110
    iget-object v4, v1, Lsf3;->e:Lrqa;

    .line 111
    .line 112
    iget-object v4, v4, Lrqa;->a:Ljava/lang/String;

    .line 113
    .line 114
    const-string v5, "w:r"

    .line 115
    .line 116
    invoke-static {v4, v5}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    sget-object v6, Lu12;->a:Lu12;

    .line 121
    .line 122
    if-eqz v5, :cond_6

    .line 123
    .line 124
    iput-object p3, v0, Lk43;->a:Ljava/util/Map;

    .line 125
    .line 126
    iput-object p4, v0, Lk43;->b:Ljava/util/Map;

    .line 127
    .line 128
    iput-object p1, v0, Lk43;->c:Ljava/lang/StringBuilder;

    .line 129
    .line 130
    move-object v4, p2

    .line 131
    check-cast v4, Ljava/util/Iterator;

    .line 132
    .line 133
    iput-object v4, v0, Lk43;->d:Ljava/util/Iterator;

    .line 134
    .line 135
    iput-object p1, v0, Lk43;->e:Ljava/lang/StringBuilder;

    .line 136
    .line 137
    iput v3, v0, Lk43;->C:I

    .line 138
    .line 139
    invoke-virtual {p0, v1, p3, p4, v0}, Lu43;->m(Lsf3;Ljava/util/Map;Ljava/util/Map;Lrx1;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-ne v1, v6, :cond_5

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_5
    move-object v4, v1

    .line 147
    move-object v1, p4

    .line 148
    move-object p4, v4

    .line 149
    move-object v4, p3

    .line 150
    move-object p3, p1

    .line 151
    :goto_2
    check-cast p4, Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    :goto_3
    move-object p1, p3

    .line 157
    move-object p4, v1

    .line 158
    move-object p3, v4

    .line 159
    goto :goto_1

    .line 160
    :cond_6
    const-string v5, "w:hyperlink"

    .line 161
    .line 162
    invoke-static {v4, v5}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_4

    .line 167
    .line 168
    iput-object p3, v0, Lk43;->a:Ljava/util/Map;

    .line 169
    .line 170
    iput-object p4, v0, Lk43;->b:Ljava/util/Map;

    .line 171
    .line 172
    iput-object p1, v0, Lk43;->c:Ljava/lang/StringBuilder;

    .line 173
    .line 174
    move-object v4, p2

    .line 175
    check-cast v4, Ljava/util/Iterator;

    .line 176
    .line 177
    iput-object v4, v0, Lk43;->d:Ljava/util/Iterator;

    .line 178
    .line 179
    iput-object p1, v0, Lk43;->e:Ljava/lang/StringBuilder;

    .line 180
    .line 181
    iput v2, v0, Lk43;->C:I

    .line 182
    .line 183
    invoke-virtual {p0, v1, p3, p4, v0}, Lu43;->f(Lsf3;Ljava/util/Map;Ljava/util/Map;Lrx1;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    if-ne v1, v6, :cond_7

    .line 188
    .line 189
    :goto_4
    return-object v6

    .line 190
    :cond_7
    move-object v4, v1

    .line 191
    move-object v1, p4

    .line 192
    move-object p4, v4

    .line 193
    move-object v4, p3

    .line 194
    move-object p3, p1

    .line 195
    :goto_5
    check-cast p4, Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_8
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    return-object p0
.end method

.method public final i(Ls7c;Lrx1;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Ll43;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ll43;

    .line 7
    .line 8
    iget v1, v0, Ll43;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ll43;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ll43;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ll43;-><init>(Lu43;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Ll43;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget p2, v0, Ll43;->e:I

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    const/4 v2, 0x1

    .line 31
    const/4 v3, 0x0

    .line 32
    sget-object v4, Lu12;->a:Lu12;

    .line 33
    .line 34
    if-eqz p2, :cond_3

    .line 35
    .line 36
    if-eq p2, v2, :cond_2

    .line 37
    .line 38
    if-ne p2, v1, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Ll43;->b:Lsu5;

    .line 41
    .line 42
    invoke-static {p0}, Lswd;->r(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_2
    iget-object p1, v0, Ll43;->a:Ls7c;

    .line 53
    .line 54
    invoke-static {p0}, Lswd;->r(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p0}, Lswd;->r(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-string p0, "docProps/core.xml"

    .line 62
    .line 63
    invoke-virtual {p1, p0}, Ls7c;->b(Ljava/lang/String;)Ls7c;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, v0, Ll43;->a:Ls7c;

    .line 68
    .line 69
    iput v2, v0, Ll43;->e:I

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ls7c;->a(Lrx1;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-ne p0, v4, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    :goto_1
    check-cast p0, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-nez p0, :cond_5

    .line 85
    .line 86
    new-instance p0, Lb53;

    .line 87
    .line 88
    invoke-direct {p0}, Lb53;-><init>()V

    .line 89
    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_5
    iput-object v3, v0, Ll43;->a:Ls7c;

    .line 93
    .line 94
    sget-object p0, Lsu5;->a:Lsu5;

    .line 95
    .line 96
    iput-object p0, v0, Ll43;->b:Lsu5;

    .line 97
    .line 98
    iput v1, v0, Ll43;->e:I

    .line 99
    .line 100
    sget-object p2, Lj71;->a:Lowb;

    .line 101
    .line 102
    invoke-virtual {p1, p2, v0}, Ls7c;->h(Lowb;Lrx1;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v4, :cond_6

    .line 107
    .line 108
    :goto_2
    return-object v4

    .line 109
    :cond_6
    move-object v10, p1

    .line 110
    move-object p1, p0

    .line 111
    move-object p0, v10

    .line 112
    :goto_3
    check-cast p0, Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {p1, p0}, Lsu5;->a(Lsu5;Ljava/lang/String;)Lv33;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    new-instance v4, Lb53;

    .line 119
    .line 120
    const-string p1, "dc|title"

    .line 121
    .line 122
    invoke-virtual {p0, p1}, Lsf3;->W(Ljava/lang/String;)Lsf3;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-eqz p1, :cond_7

    .line 127
    .line 128
    invoke-virtual {p1}, Lsf3;->Y()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    goto :goto_4

    .line 133
    :cond_7
    move-object p1, v3

    .line 134
    :goto_4
    const-string p2, ""

    .line 135
    .line 136
    if-nez p1, :cond_8

    .line 137
    .line 138
    move-object v5, p2

    .line 139
    goto :goto_5

    .line 140
    :cond_8
    move-object v5, p1

    .line 141
    :goto_5
    const-string p1, "dc|creator"

    .line 142
    .line 143
    invoke-virtual {p0, p1}, Lsf3;->W(Ljava/lang/String;)Lsf3;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-eqz p1, :cond_9

    .line 148
    .line 149
    invoke-virtual {p1}, Lsf3;->Y()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    goto :goto_6

    .line 154
    :cond_9
    move-object p1, v3

    .line 155
    :goto_6
    if-nez p1, :cond_a

    .line 156
    .line 157
    move-object v6, p2

    .line 158
    goto :goto_7

    .line 159
    :cond_a
    move-object v6, p1

    .line 160
    :goto_7
    const-string p1, "dc|subject"

    .line 161
    .line 162
    invoke-virtual {p0, p1}, Lsf3;->W(Ljava/lang/String;)Lsf3;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-eqz p1, :cond_b

    .line 167
    .line 168
    invoke-virtual {p1}, Lsf3;->Y()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    goto :goto_8

    .line 173
    :cond_b
    move-object p1, v3

    .line 174
    :goto_8
    if-nez p1, :cond_c

    .line 175
    .line 176
    move-object v7, p2

    .line 177
    goto :goto_9

    .line 178
    :cond_c
    move-object v7, p1

    .line 179
    :goto_9
    const-string p1, "dc|description"

    .line 180
    .line 181
    invoke-virtual {p0, p1}, Lsf3;->W(Ljava/lang/String;)Lsf3;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    if-eqz p1, :cond_d

    .line 186
    .line 187
    invoke-virtual {p1}, Lsf3;->Y()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    goto :goto_a

    .line 192
    :cond_d
    move-object p1, v3

    .line 193
    :goto_a
    if-nez p1, :cond_e

    .line 194
    .line 195
    move-object v8, p2

    .line 196
    goto :goto_b

    .line 197
    :cond_e
    move-object v8, p1

    .line 198
    :goto_b
    const-string p1, "cp|lastModifiedBy"

    .line 199
    .line 200
    invoke-virtual {p0, p1}, Lsf3;->W(Ljava/lang/String;)Lsf3;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    if-eqz p0, :cond_f

    .line 205
    .line 206
    invoke-virtual {p0}, Lsf3;->Y()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    :cond_f
    if-nez v3, :cond_10

    .line 211
    .line 212
    move-object v9, p2

    .line 213
    goto :goto_c

    .line 214
    :cond_10
    move-object v9, v3

    .line 215
    :goto_c
    invoke-direct/range {v4 .. v9}, Lb53;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    return-object v4
.end method

.method public final j(Ls7c;Lrx1;)Ljava/io/Serializable;
    .locals 6

    .line 1
    instance-of v0, p2, Lm43;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lm43;

    .line 7
    .line 8
    iget v1, v0, Lm43;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lm43;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lm43;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lm43;-><init>(Lu43;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lm43;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget p2, v0, Lm43;->e:I

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    const/4 v2, 0x1

    .line 31
    const/4 v3, 0x0

    .line 32
    sget-object v4, Lu12;->a:Lu12;

    .line 33
    .line 34
    if-eqz p2, :cond_3

    .line 35
    .line 36
    if-eq p2, v2, :cond_2

    .line 37
    .line 38
    if-ne p2, v1, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lm43;->b:Lsu5;

    .line 41
    .line 42
    invoke-static {p0}, Lswd;->r(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_2
    iget-object p1, v0, Lm43;->a:Ls7c;

    .line 53
    .line 54
    invoke-static {p0}, Lswd;->r(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p0}, Lswd;->r(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-string p0, "word/numbering.xml"

    .line 62
    .line 63
    invoke-virtual {p1, p0}, Ls7c;->b(Ljava/lang/String;)Ls7c;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, v0, Lm43;->a:Ls7c;

    .line 68
    .line 69
    iput v2, v0, Lm43;->e:I

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ls7c;->a(Lrx1;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-ne p0, v4, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    :goto_1
    check-cast p0, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-nez p0, :cond_5

    .line 85
    .line 86
    sget-object p0, Lej3;->a:Lej3;

    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_5
    iput-object v3, v0, Lm43;->a:Ls7c;

    .line 90
    .line 91
    sget-object p0, Lsu5;->a:Lsu5;

    .line 92
    .line 93
    iput-object p0, v0, Lm43;->b:Lsu5;

    .line 94
    .line 95
    iput v1, v0, Lm43;->e:I

    .line 96
    .line 97
    sget-object p2, Lj71;->a:Lowb;

    .line 98
    .line 99
    invoke-virtual {p1, p2, v0}, Ls7c;->h(Lowb;Lrx1;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v4, :cond_6

    .line 104
    .line 105
    :goto_2
    return-object v4

    .line 106
    :cond_6
    move-object v5, p1

    .line 107
    move-object p1, p0

    .line 108
    move-object p0, v5

    .line 109
    :goto_3
    check-cast p0, Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {p1, p0}, Lsu5;->a(Lsu5;Ljava/lang/String;)Lv33;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    new-instance p1, Lsi6;

    .line 116
    .line 117
    invoke-direct {p1}, Lsi6;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string p2, "w|abstractNum"

    .line 121
    .line 122
    invoke-virtual {p0, p2}, Lsf3;->V(Ljava/lang/String;)Lxf3;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p2}, Lxf3;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    :goto_4
    move-object v0, p2

    .line 131
    check-cast v0, Lck;

    .line 132
    .line 133
    iget-object v1, v0, Lck;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, Ljava/util/Iterator;

    .line 136
    .line 137
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_7

    .line 142
    .line 143
    invoke-virtual {v0}, Lck;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lsf3;

    .line 148
    .line 149
    const-string v1, "w:abstractNumId"

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Lxh7;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {p1, v1, v0}, Lsi6;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_7
    invoke-virtual {p1}, Lsi6;->b()Lsi6;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 164
    .line 165
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 166
    .line 167
    .line 168
    const-string v0, "w|num"

    .line 169
    .line 170
    invoke-virtual {p0, v0}, Lsf3;->V(Ljava/lang/String;)Lxf3;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-virtual {p0}, Lxf3;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    :cond_8
    :goto_5
    move-object v0, p0

    .line 179
    check-cast v0, Lck;

    .line 180
    .line 181
    iget-object v1, v0, Lck;->b:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v1, Ljava/util/Iterator;

    .line 184
    .line 185
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_e

    .line 190
    .line 191
    invoke-virtual {v0}, Lck;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Lsf3;

    .line 196
    .line 197
    const-string v1, "w:numId"

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Lxh7;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-static {v1}, Llba;->i0(Ljava/lang/CharSequence;)Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-nez v2, :cond_8

    .line 208
    .line 209
    const-string v2, "w|abstractNumId"

    .line 210
    .line 211
    invoke-virtual {v0, v2}, Lsf3;->W(Ljava/lang/String;)Lsf3;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    const-string v2, "w:val"

    .line 216
    .line 217
    if-eqz v0, :cond_9

    .line 218
    .line 219
    invoke-virtual {v0, v2}, Lxh7;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    goto :goto_6

    .line 224
    :cond_9
    move-object v0, v3

    .line 225
    :goto_6
    if-nez v0, :cond_a

    .line 226
    .line 227
    const-string v0, ""

    .line 228
    .line 229
    :cond_a
    invoke-virtual {p1, v0}, Lsi6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Lsf3;

    .line 234
    .line 235
    if-nez v0, :cond_b

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_b
    const-string v4, "w|lvl[w:ilvl=0] > w|numFmt"

    .line 239
    .line 240
    invoke-virtual {v0, v4}, Lsf3;->W(Ljava/lang/String;)Lsf3;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-eqz v0, :cond_c

    .line 245
    .line 246
    invoke-virtual {v0, v2}, Lxh7;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    goto :goto_7

    .line 251
    :cond_c
    move-object v0, v3

    .line 252
    :goto_7
    if-eqz v0, :cond_8

    .line 253
    .line 254
    invoke-static {v0}, Llba;->i0(Ljava/lang/CharSequence;)Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-eqz v2, :cond_d

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_d
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_e
    return-object p2
.end method

.method public final k(Lsf3;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Lrx1;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v1, p7

    .line 2
    .line 3
    instance-of v2, v1, Ln43;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Ln43;

    .line 9
    .line 10
    iget v3, v2, Ln43;->D:I

    .line 11
    .line 12
    const/high16 v4, -0x80000000

    .line 13
    .line 14
    and-int v5, v3, v4

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    sub-int/2addr v3, v4

    .line 19
    iput v3, v2, Ln43;->D:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v2, Ln43;

    .line 23
    .line 24
    invoke-direct {v2, p0, v1}, Ln43;-><init>(Lu43;Lrx1;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v1, v2, Ln43;->B:Ljava/lang/Object;

    .line 28
    .line 29
    iget v3, v2, Ln43;->D:I

    .line 30
    .line 31
    const-string v4, "w:val"

    .line 32
    .line 33
    const-string v5, "Heading"

    .line 34
    .line 35
    const-string v6, ""

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x1

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    if-ne v3, v8, :cond_1

    .line 42
    .line 43
    iget p0, v2, Ln43;->f:I

    .line 44
    .line 45
    iget-object v0, v2, Ln43;->e:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v3, v2, Ln43;->d:Ljava/util/Map;

    .line 48
    .line 49
    iget-object v9, v2, Ln43;->c:Ljava/util/List;

    .line 50
    .line 51
    iget-object v10, v2, Ln43;->b:Ljava/util/Map;

    .line 52
    .line 53
    iget-object v2, v2, Ln43;->a:Lsf3;

    .line 54
    .line 55
    invoke-static {v1}, Lswd;->r(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object v11, v1

    .line 59
    move-object v1, v0

    .line 60
    move-object v0, v2

    .line 61
    move-object v2, v11

    .line 62
    move-object v11, v10

    .line 63
    move-object v10, v9

    .line 64
    move-object v9, v11

    .line 65
    move-object v11, v3

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v7

    .line 73
    :cond_2
    invoke-static {v1}, Lswd;->r(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const-string v1, "w|pPr > w|pStyle"

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Lsf3;->W(Ljava/lang/String;)Lsf3;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    invoke-virtual {v1, v4}, Lxh7;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    move-object v1, v7

    .line 90
    :goto_1
    if-nez v1, :cond_4

    .line 91
    .line 92
    move-object v1, v6

    .line 93
    :cond_4
    const/4 v3, 0x0

    .line 94
    invoke-static {v1, v5, v3}, Lsba;->S(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-nez v9, :cond_5

    .line 99
    .line 100
    const-string v9, "Title"

    .line 101
    .line 102
    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-eqz v9, :cond_6

    .line 107
    .line 108
    :cond_5
    move v3, v8

    .line 109
    :cond_6
    iput-object p1, v2, Ln43;->a:Lsf3;

    .line 110
    .line 111
    move-object/from16 v9, p3

    .line 112
    .line 113
    iput-object v9, v2, Ln43;->b:Ljava/util/Map;

    .line 114
    .line 115
    move-object/from16 v10, p5

    .line 116
    .line 117
    iput-object v10, v2, Ln43;->c:Ljava/util/List;

    .line 118
    .line 119
    move-object/from16 v11, p6

    .line 120
    .line 121
    iput-object v11, v2, Ln43;->d:Ljava/util/Map;

    .line 122
    .line 123
    iput-object v1, v2, Ln43;->e:Ljava/lang/String;

    .line 124
    .line 125
    iput v3, v2, Ln43;->f:I

    .line 126
    .line 127
    iput v8, v2, Ln43;->D:I

    .line 128
    .line 129
    move-object/from16 v12, p2

    .line 130
    .line 131
    move-object/from16 v13, p4

    .line 132
    .line 133
    invoke-virtual {p0, p1, v12, v13, v2}, Lu43;->h(Lsf3;Ljava/util/Map;Ljava/util/Map;Lrx1;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    sget-object v2, Lu12;->a:Lu12;

    .line 138
    .line 139
    if-ne p0, v2, :cond_7

    .line 140
    .line 141
    return-object v2

    .line 142
    :cond_7
    move-object v2, p0

    .line 143
    move-object v0, p1

    .line 144
    move p0, v3

    .line 145
    :goto_2
    check-cast v2, Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v2}, Llba;->i0(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_8

    .line 152
    .line 153
    return-object v6

    .line 154
    :cond_8
    const-string v3, ">"

    .line 155
    .line 156
    if-eqz p0, :cond_b

    .line 157
    .line 158
    invoke-static {v1, v5}, Llba;->s0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    const/16 v1, 0xa

    .line 163
    .line 164
    invoke-static {v1, p0}, Lsba;->T(ILjava/lang/String;)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    if-eqz p0, :cond_9

    .line 169
    .line 170
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    const/4 v1, 0x6

    .line 175
    invoke-static {p0, v8, v1}, Lqtd;->p(III)I

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    :cond_9
    invoke-static {v0}, Lu43;->e(Lsf3;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-static {v0, p0, v11}, Lu43;->c(Lsf3;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {p0}, Llba;->i0(Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_a

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_a
    move-object v5, p0

    .line 195
    :goto_3
    const-string p0, "#"

    .line 196
    .line 197
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    new-instance v1, Ld53;

    .line 202
    .line 203
    invoke-direct {v1, v5, p0, v8}, Ld53;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v10, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    invoke-static {v0}, Lu43;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    const-string v0, " id=\""

    .line 214
    .line 215
    const-string v1, "\">"

    .line 216
    .line 217
    const-string v4, "<h"

    .line 218
    .line 219
    invoke-static {v4, v0, p0, v1, v8}, Lle8;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v0, "</h"

    .line 227
    .line 228
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    return-object p0

    .line 242
    :cond_b
    const-string p0, "w|pPr > w|numPr > w|numId"

    .line 243
    .line 244
    invoke-virtual {v0, p0}, Lsf3;->W(Ljava/lang/String;)Lsf3;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    if-eqz p0, :cond_c

    .line 249
    .line 250
    invoke-virtual {p0, v4}, Lxh7;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    :cond_c
    if-nez v7, :cond_d

    .line 255
    .line 256
    move-object v7, v6

    .line 257
    :cond_d
    invoke-static {v7}, Llba;->i0(Ljava/lang/CharSequence;)Z

    .line 258
    .line 259
    .line 260
    move-result p0

    .line 261
    if-nez p0, :cond_10

    .line 262
    .line 263
    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    check-cast p0, Ljava/lang/String;

    .line 268
    .line 269
    if-nez p0, :cond_e

    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_e
    move-object v6, p0

    .line 273
    :goto_4
    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 274
    .line 275
    invoke-virtual {v6, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    const-string v0, "bullet"

    .line 283
    .line 284
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result p0

    .line 288
    if-eqz p0, :cond_f

    .line 289
    .line 290
    const-string p0, "ul"

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_f
    const-string p0, "ol"

    .line 294
    .line 295
    :goto_5
    const-string v0, "><li>"

    .line 296
    .line 297
    const-string v1, "</li></"

    .line 298
    .line 299
    const-string v4, "<"

    .line 300
    .line 301
    invoke-static {v4, p0, v0, v2, v1}, Ljlb;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {v0, p0, v3}, Ld21;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    return-object p0

    .line 310
    :cond_10
    const-string p0, "<p>"

    .line 311
    .line 312
    const-string v0, "</p>"

    .line 313
    .line 314
    invoke-static {p0, v2, v0}, Lrs5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    return-object p0
.end method

.method public final l(Ls7c;Lrx1;)Ljava/io/Serializable;
    .locals 6

    .line 1
    instance-of v0, p2, Lo43;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lo43;

    .line 7
    .line 8
    iget v1, v0, Lo43;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo43;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo43;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lo43;-><init>(Lu43;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lo43;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget p2, v0, Lo43;->e:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v2, 0x2

    .line 31
    const/4 v3, 0x0

    .line 32
    sget-object v4, Lu12;->a:Lu12;

    .line 33
    .line 34
    if-eqz p2, :cond_3

    .line 35
    .line 36
    if-eq p2, v1, :cond_2

    .line 37
    .line 38
    if-ne p2, v2, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lo43;->b:Lsu5;

    .line 41
    .line 42
    invoke-static {p0}, Lswd;->r(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_2
    iget-object p1, v0, Lo43;->a:Ls7c;

    .line 53
    .line 54
    invoke-static {p0}, Lswd;->r(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p0}, Lswd;->r(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-string p0, "word/_rels/document.xml.rels"

    .line 62
    .line 63
    invoke-virtual {p1, p0}, Ls7c;->b(Ljava/lang/String;)Ls7c;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, v0, Lo43;->a:Ls7c;

    .line 68
    .line 69
    iput v1, v0, Lo43;->e:I

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ls7c;->a(Lrx1;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-ne p0, v4, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    :goto_1
    check-cast p0, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-nez p0, :cond_5

    .line 85
    .line 86
    sget-object p0, Lej3;->a:Lej3;

    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_5
    iput-object v3, v0, Lo43;->a:Ls7c;

    .line 90
    .line 91
    sget-object p0, Lsu5;->a:Lsu5;

    .line 92
    .line 93
    iput-object p0, v0, Lo43;->b:Lsu5;

    .line 94
    .line 95
    iput v2, v0, Lo43;->e:I

    .line 96
    .line 97
    sget-object p2, Lj71;->a:Lowb;

    .line 98
    .line 99
    invoke-virtual {p1, p2, v0}, Ls7c;->h(Lowb;Lrx1;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v4, :cond_6

    .line 104
    .line 105
    :goto_2
    return-object v4

    .line 106
    :cond_6
    move-object v5, p1

    .line 107
    move-object p1, p0

    .line 108
    move-object p0, v5

    .line 109
    :goto_3
    check-cast p0, Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {p1, p0}, Lsu5;->a(Lsu5;Ljava/lang/String;)Lv33;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    new-instance p1, Lsi6;

    .line 116
    .line 117
    invoke-direct {p1}, Lsi6;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string p2, "Relationship"

    .line 121
    .line 122
    invoke-virtual {p0, p2}, Lsf3;->V(Ljava/lang/String;)Lxf3;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p0}, Lxf3;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    :cond_7
    :goto_4
    move-object p2, p0

    .line 131
    check-cast p2, Lck;

    .line 132
    .line 133
    iget-object v0, p2, Lck;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Ljava/util/Iterator;

    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_b

    .line 142
    .line 143
    invoke-virtual {p2}, Lck;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    check-cast p2, Lsf3;

    .line 148
    .line 149
    const-string v0, "Id"

    .line 150
    .line 151
    invoke-virtual {p2, v0}, Lxh7;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, Llba;->i0(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_7

    .line 160
    .line 161
    const-string v1, "Target"

    .line 162
    .line 163
    invoke-virtual {p2, v1}, Lxh7;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {v1}, Llba;->i0(Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-nez v2, :cond_7

    .line 172
    .line 173
    new-instance v2, Lg43;

    .line 174
    .line 175
    const-string v3, "http://"

    .line 176
    .line 177
    const/4 v4, 0x0

    .line 178
    invoke-static {v1, v3, v4}, Lsba;->S(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-nez v3, :cond_a

    .line 183
    .line 184
    const-string v3, "https://"

    .line 185
    .line 186
    invoke-static {v1, v3, v4}, Lsba;->S(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-nez v3, :cond_a

    .line 191
    .line 192
    const-string v3, "#"

    .line 193
    .line 194
    invoke-static {v1, v3, v4}, Lsba;->S(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_8

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_8
    const-string v3, "/"

    .line 202
    .line 203
    invoke-static {v1, v3, v4}, Lsba;->S(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-eqz v4, :cond_9

    .line 208
    .line 209
    invoke-static {v1, v3}, Llba;->s0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    goto :goto_5

    .line 214
    :cond_9
    const-string v3, "word/"

    .line 215
    .line 216
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    :cond_a
    :goto_5
    const-string v3, "TargetMode"

    .line 221
    .line 222
    invoke-virtual {p2, v3}, Lxh7;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    invoke-direct {v2, v1, p2}, Lg43;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, v0, v2}, Lsi6;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_b
    invoke-virtual {p1}, Lsi6;->b()Lsi6;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    return-object p0
.end method

.method public final m(Lsf3;Ljava/util/Map;Ljava/util/Map;Lrx1;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Lp43;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lp43;

    .line 7
    .line 8
    iget v1, v0, Lp43;->E:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lp43;->E:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp43;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lp43;-><init>(Lu43;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lp43;->C:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lp43;->E:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Lp43;->B:Ljava/lang/StringBuilder;

    .line 36
    .line 37
    iget-object p2, v0, Lp43;->f:Ljava/util/Iterator;

    .line 38
    .line 39
    check-cast p2, Ljava/util/Iterator;

    .line 40
    .line 41
    iget-object p3, v0, Lp43;->e:Ljava/lang/StringBuilder;

    .line 42
    .line 43
    iget-object v1, v0, Lp43;->d:Ljava/lang/StringBuilder;

    .line 44
    .line 45
    iget-object v4, v0, Lp43;->c:Ljava/util/Map;

    .line 46
    .line 47
    iget-object v5, v0, Lp43;->b:Ljava/util/Map;

    .line 48
    .line 49
    iget-object v6, v0, Lp43;->a:Lsf3;

    .line 50
    .line 51
    invoke-static {p4}, Lswd;->r(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v3

    .line 62
    :cond_2
    invoke-static {p4}, Lswd;->r(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance p4, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lsf3;->J()Lxf3;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lxf3;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    move-object v4, p3

    .line 79
    move-object p3, p2

    .line 80
    move-object p2, v1

    .line 81
    move-object v1, v0

    .line 82
    move-object v0, v4

    .line 83
    move-object v4, p4

    .line 84
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_8

    .line 89
    .line 90
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Lsf3;

    .line 95
    .line 96
    iget-object v6, v5, Lsf3;->e:Lrqa;

    .line 97
    .line 98
    iget-object v6, v6, Lrqa;->a:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    sparse-switch v7, :sswitch_data_0

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :sswitch_0
    const-string v5, "w:tab"

    .line 109
    .line 110
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-nez v5, :cond_3

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    const-string v5, "&emsp;"

    .line 118
    .line 119
    invoke-virtual {p4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :sswitch_1
    const-string v5, "w:br"

    .line 124
    .line 125
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-nez v5, :cond_4

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    const-string v5, "<br/>"

    .line 133
    .line 134
    invoke-virtual {p4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :sswitch_2
    const-string v7, "w:t"

    .line 139
    .line 140
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-nez v6, :cond_5

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_5
    invoke-virtual {v5}, Lsf3;->Y()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-static {v5}, Lu43;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {p4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :sswitch_3
    const-string v7, "w:drawing"

    .line 160
    .line 161
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-nez v6, :cond_6

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :sswitch_4
    const-string v7, "w:pict"

    .line 169
    .line 170
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-nez v6, :cond_6

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_6
    iput-object p1, v1, Lp43;->a:Lsf3;

    .line 178
    .line 179
    iput-object p3, v1, Lp43;->b:Ljava/util/Map;

    .line 180
    .line 181
    iput-object v0, v1, Lp43;->c:Ljava/util/Map;

    .line 182
    .line 183
    iput-object v4, v1, Lp43;->d:Ljava/lang/StringBuilder;

    .line 184
    .line 185
    iput-object p4, v1, Lp43;->e:Ljava/lang/StringBuilder;

    .line 186
    .line 187
    move-object v6, p2

    .line 188
    check-cast v6, Ljava/util/Iterator;

    .line 189
    .line 190
    iput-object v6, v1, Lp43;->f:Ljava/util/Iterator;

    .line 191
    .line 192
    iput-object p4, v1, Lp43;->B:Ljava/lang/StringBuilder;

    .line 193
    .line 194
    iput v2, v1, Lp43;->E:I

    .line 195
    .line 196
    invoke-virtual {p0, v5, p3, v0, v1}, Lu43;->g(Lsf3;Ljava/util/Map;Ljava/util/Map;Lrx1;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    sget-object v6, Lu12;->a:Lu12;

    .line 201
    .line 202
    if-ne v5, v6, :cond_7

    .line 203
    .line 204
    return-object v6

    .line 205
    :cond_7
    move-object v6, v4

    .line 206
    move-object v4, v0

    .line 207
    move-object v0, v1

    .line 208
    move-object v1, v6

    .line 209
    move-object v6, p1

    .line 210
    move-object p1, p4

    .line 211
    move-object p4, v5

    .line 212
    move-object v5, p3

    .line 213
    move-object p3, p1

    .line 214
    :goto_2
    check-cast p4, Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    move-object p1, v1

    .line 220
    move-object v1, v0

    .line 221
    move-object v0, v4

    .line 222
    move-object v4, p1

    .line 223
    move-object p4, p3

    .line 224
    move-object p3, v5

    .line 225
    move-object p1, v6

    .line 226
    goto/16 :goto_1

    .line 227
    .line 228
    :cond_8
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    invoke-static {p0}, Llba;->i0(Ljava/lang/CharSequence;)Z

    .line 233
    .line 234
    .line 235
    move-result p2

    .line 236
    const-string p3, ""

    .line 237
    .line 238
    if-eqz p2, :cond_9

    .line 239
    .line 240
    return-object p3

    .line 241
    :cond_9
    const-string p2, "w|rPr"

    .line 242
    .line 243
    invoke-virtual {p1, p2}, Lsf3;->W(Ljava/lang/String;)Lsf3;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    if-nez p1, :cond_a

    .line 248
    .line 249
    return-object p0

    .line 250
    :cond_a
    const-string p2, "w|b"

    .line 251
    .line 252
    invoke-static {p1, p2, v3}, Lu43;->d(Lsf3;Ljava/lang/String;Ljava/lang/String;)Z

    .line 253
    .line 254
    .line 255
    move-result p2

    .line 256
    if-eqz p2, :cond_b

    .line 257
    .line 258
    const-string p2, "<strong>"

    .line 259
    .line 260
    const-string p4, "</strong>"

    .line 261
    .line 262
    invoke-static {p2, p0, p4}, Lrs5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    :cond_b
    const-string p2, "w|i"

    .line 267
    .line 268
    invoke-static {p1, p2, v3}, Lu43;->d(Lsf3;Ljava/lang/String;Ljava/lang/String;)Z

    .line 269
    .line 270
    .line 271
    move-result p2

    .line 272
    if-eqz p2, :cond_c

    .line 273
    .line 274
    const-string p2, "<em>"

    .line 275
    .line 276
    const-string p4, "</em>"

    .line 277
    .line 278
    invoke-static {p2, p0, p4}, Lrs5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    :cond_c
    const-string p2, "w|u"

    .line 283
    .line 284
    const-string p4, "none"

    .line 285
    .line 286
    invoke-static {p1, p2, p4}, Lu43;->d(Lsf3;Ljava/lang/String;Ljava/lang/String;)Z

    .line 287
    .line 288
    .line 289
    move-result p2

    .line 290
    if-eqz p2, :cond_d

    .line 291
    .line 292
    const-string p2, "<u>"

    .line 293
    .line 294
    const-string v0, "</u>"

    .line 295
    .line 296
    invoke-static {p2, p0, v0}, Lrs5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    :cond_d
    const-string p2, "w|strike"

    .line 301
    .line 302
    invoke-static {p1, p2, v3}, Lu43;->d(Lsf3;Ljava/lang/String;Ljava/lang/String;)Z

    .line 303
    .line 304
    .line 305
    move-result p2

    .line 306
    if-nez p2, :cond_e

    .line 307
    .line 308
    const-string p2, "w|dstrike"

    .line 309
    .line 310
    invoke-static {p1, p2, v3}, Lu43;->d(Lsf3;Ljava/lang/String;Ljava/lang/String;)Z

    .line 311
    .line 312
    .line 313
    move-result p2

    .line 314
    if-eqz p2, :cond_f

    .line 315
    .line 316
    :cond_e
    const-string p2, "<s>"

    .line 317
    .line 318
    const-string v0, "</s>"

    .line 319
    .line 320
    invoke-static {p2, p0, v0}, Lrs5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    :cond_f
    const-string p2, "w|vertAlign"

    .line 325
    .line 326
    invoke-virtual {p1, p2}, Lsf3;->W(Ljava/lang/String;)Lsf3;

    .line 327
    .line 328
    .line 329
    move-result-object p2

    .line 330
    const-string v0, "w:val"

    .line 331
    .line 332
    if-eqz p2, :cond_10

    .line 333
    .line 334
    invoke-virtual {p2, v0}, Lxh7;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p2

    .line 338
    goto :goto_3

    .line 339
    :cond_10
    move-object p2, v3

    .line 340
    :goto_3
    if-nez p2, :cond_11

    .line 341
    .line 342
    move-object p2, p3

    .line 343
    :cond_11
    const-string v1, "superscript"

    .line 344
    .line 345
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-eqz v1, :cond_12

    .line 350
    .line 351
    const-string v1, "<sup>"

    .line 352
    .line 353
    const-string v2, "</sup>"

    .line 354
    .line 355
    invoke-static {v1, p0, v2}, Lrs5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    :cond_12
    const-string v1, "subscript"

    .line 360
    .line 361
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result p2

    .line 365
    if-eqz p2, :cond_13

    .line 366
    .line 367
    const-string p2, "<sub>"

    .line 368
    .line 369
    const-string v1, "</sub>"

    .line 370
    .line 371
    invoke-static {p2, p0, v1}, Lrs5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    :cond_13
    new-instance v4, Ljava/util/ArrayList;

    .line 376
    .line 377
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 378
    .line 379
    .line 380
    const-string p2, "w|color"

    .line 381
    .line 382
    invoke-virtual {p1, p2}, Lsf3;->W(Ljava/lang/String;)Lsf3;

    .line 383
    .line 384
    .line 385
    move-result-object p2

    .line 386
    if-eqz p2, :cond_14

    .line 387
    .line 388
    invoke-virtual {p2, v0}, Lxh7;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object p2

    .line 392
    goto :goto_4

    .line 393
    :cond_14
    move-object p2, v3

    .line 394
    :goto_4
    if-nez p2, :cond_15

    .line 395
    .line 396
    move-object p2, p3

    .line 397
    :cond_15
    invoke-static {p2}, Llba;->i0(Ljava/lang/CharSequence;)Z

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-nez v1, :cond_16

    .line 402
    .line 403
    const-string v1, "auto"

    .line 404
    .line 405
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    if-nez v1, :cond_16

    .line 410
    .line 411
    const-string v1, "color:#"

    .line 412
    .line 413
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object p2

    .line 417
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    :cond_16
    const-string p2, "w|sz"

    .line 421
    .line 422
    invoke-virtual {p1, p2}, Lsf3;->W(Ljava/lang/String;)Lsf3;

    .line 423
    .line 424
    .line 425
    move-result-object p2

    .line 426
    if-eqz p2, :cond_17

    .line 427
    .line 428
    invoke-virtual {p2, v0}, Lxh7;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object p2

    .line 432
    const/16 v1, 0xa

    .line 433
    .line 434
    invoke-static {v1, p2}, Lsba;->T(ILjava/lang/String;)Ljava/lang/Integer;

    .line 435
    .line 436
    .line 437
    move-result-object p2

    .line 438
    goto :goto_5

    .line 439
    :cond_17
    move-object p2, v3

    .line 440
    :goto_5
    if-eqz p2, :cond_18

    .line 441
    .line 442
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    if-lez v1, :cond_18

    .line 447
    .line 448
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 449
    .line 450
    .line 451
    move-result p2

    .line 452
    int-to-double v1, p2

    .line 453
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 454
    .line 455
    div-double/2addr v1, v5

    .line 456
    new-instance p2, Ljava/lang/StringBuilder;

    .line 457
    .line 458
    const-string v5, "font-size:"

    .line 459
    .line 460
    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    const-string v1, "px"

    .line 467
    .line 468
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object p2

    .line 475
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    :cond_18
    const-string p2, "w|highlight"

    .line 479
    .line 480
    invoke-virtual {p1, p2}, Lsf3;->W(Ljava/lang/String;)Lsf3;

    .line 481
    .line 482
    .line 483
    move-result-object p2

    .line 484
    if-eqz p2, :cond_19

    .line 485
    .line 486
    invoke-virtual {p2, v0}, Lxh7;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object p2

    .line 490
    goto :goto_6

    .line 491
    :cond_19
    move-object p2, v3

    .line 492
    :goto_6
    if-nez p2, :cond_1a

    .line 493
    .line 494
    move-object p2, p3

    .line 495
    :cond_1a
    invoke-static {p2}, Llba;->i0(Ljava/lang/CharSequence;)Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-nez v0, :cond_21

    .line 500
    .line 501
    invoke-virtual {p2, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result p4

    .line 505
    if-nez p4, :cond_21

    .line 506
    .line 507
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 508
    .line 509
    .line 510
    move-result p4

    .line 511
    sparse-switch p4, :sswitch_data_1

    .line 512
    .line 513
    .line 514
    goto :goto_7

    .line 515
    :sswitch_5
    const-string p4, "magenta"

    .line 516
    .line 517
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result p4

    .line 521
    if-nez p4, :cond_1b

    .line 522
    .line 523
    goto :goto_7

    .line 524
    :cond_1b
    const-string p2, "#FF00FF"

    .line 525
    .line 526
    goto :goto_7

    .line 527
    :sswitch_6
    const-string p4, "green"

    .line 528
    .line 529
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result p4

    .line 533
    if-nez p4, :cond_1c

    .line 534
    .line 535
    goto :goto_7

    .line 536
    :cond_1c
    const-string p2, "#00FF00"

    .line 537
    .line 538
    goto :goto_7

    .line 539
    :sswitch_7
    const-string p4, "cyan"

    .line 540
    .line 541
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result p4

    .line 545
    if-nez p4, :cond_1d

    .line 546
    .line 547
    goto :goto_7

    .line 548
    :cond_1d
    const-string p2, "#00FFFF"

    .line 549
    .line 550
    goto :goto_7

    .line 551
    :sswitch_8
    const-string p4, "blue"

    .line 552
    .line 553
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result p4

    .line 557
    if-nez p4, :cond_1e

    .line 558
    .line 559
    goto :goto_7

    .line 560
    :cond_1e
    const-string p2, "#0000FF"

    .line 561
    .line 562
    goto :goto_7

    .line 563
    :sswitch_9
    const-string p4, "red"

    .line 564
    .line 565
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result p4

    .line 569
    if-nez p4, :cond_1f

    .line 570
    .line 571
    goto :goto_7

    .line 572
    :cond_1f
    const-string p2, "#FF0000"

    .line 573
    .line 574
    goto :goto_7

    .line 575
    :sswitch_a
    const-string p4, "yellow"

    .line 576
    .line 577
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result p4

    .line 581
    if-nez p4, :cond_20

    .line 582
    .line 583
    goto :goto_7

    .line 584
    :cond_20
    const-string p2, "#FFFF00"

    .line 585
    .line 586
    :goto_7
    const-string p4, "background-color:"

    .line 587
    .line 588
    invoke-virtual {p4, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object p2

    .line 592
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    :cond_21
    const-string p2, "w|rFonts"

    .line 596
    .line 597
    invoke-virtual {p1, p2}, Lsf3;->W(Ljava/lang/String;)Lsf3;

    .line 598
    .line 599
    .line 600
    move-result-object p4

    .line 601
    if-eqz p4, :cond_23

    .line 602
    .line 603
    const-string v0, "w:ascii"

    .line 604
    .line 605
    invoke-virtual {p4, v0}, Lxh7;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object p4

    .line 609
    invoke-static {p4}, Llba;->i0(Ljava/lang/CharSequence;)Z

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    if-eqz v0, :cond_22

    .line 614
    .line 615
    invoke-virtual {p1, p2}, Lsf3;->W(Ljava/lang/String;)Lsf3;

    .line 616
    .line 617
    .line 618
    move-result-object p1

    .line 619
    if-eqz p1, :cond_23

    .line 620
    .line 621
    const-string p2, "w:hAnsi"

    .line 622
    .line 623
    invoke-virtual {p1, p2}, Lxh7;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    goto :goto_8

    .line 628
    :cond_22
    move-object v3, p4

    .line 629
    :cond_23
    :goto_8
    if-nez v3, :cond_24

    .line 630
    .line 631
    goto :goto_9

    .line 632
    :cond_24
    move-object p3, v3

    .line 633
    :goto_9
    invoke-static {p3}, Llba;->i0(Ljava/lang/CharSequence;)Z

    .line 634
    .line 635
    .line 636
    move-result p1

    .line 637
    if-nez p1, :cond_25

    .line 638
    .line 639
    invoke-static {p3}, Lu43;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object p1

    .line 643
    new-instance p2, Ljava/lang/StringBuilder;

    .line 644
    .line 645
    const-string p3, "font-family:\'"

    .line 646
    .line 647
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    const-string p1, "\'"

    .line 654
    .line 655
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object p1

    .line 662
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    :cond_25
    const/4 v8, 0x0

    .line 666
    const/16 v9, 0x3e

    .line 667
    .line 668
    const-string v5, ";"

    .line 669
    .line 670
    const/4 v6, 0x0

    .line 671
    const/4 v7, 0x0

    .line 672
    invoke-static/range {v4 .. v9}, Lhg1;->e0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object p1

    .line 676
    invoke-static {p1}, Llba;->i0(Ljava/lang/CharSequence;)Z

    .line 677
    .line 678
    .line 679
    move-result p2

    .line 680
    if-nez p2, :cond_26

    .line 681
    .line 682
    const-string p2, "\">"

    .line 683
    .line 684
    const-string p3, "</span>"

    .line 685
    .line 686
    const-string p4, "<span style=\""

    .line 687
    .line 688
    invoke-static {p4, p1, p2, p0, p3}, Lot2;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object p0

    .line 692
    :cond_26
    return-object p0

    .line 693
    :sswitch_data_0
    .sparse-switch
        -0x31897ab3 -> :sswitch_4
        -0x192607e5 -> :sswitch_3
        0x1c631 -> :sswitch_2
        0x36fe33 -> :sswitch_1
        0x6a90a12 -> :sswitch_0
    .end sparse-switch

    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    :sswitch_data_1
    .sparse-switch
        -0x2bc39b8c -> :sswitch_a
        0x1b891 -> :sswitch_9
        0x2e305a -> :sswitch_8
        0x2ed323 -> :sswitch_7
        0x5e0cf03 -> :sswitch_6
        0x316858a9 -> :sswitch_5
    .end sparse-switch
.end method

.method public final n(Lsf3;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Lrx1;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    instance-of v1, v0, Lq43;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lq43;

    .line 9
    .line 10
    iget v2, v1, Lq43;->H:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lq43;->H:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lq43;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lq43;-><init>(Lu43;Lrx1;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Lq43;->F:Ljava/lang/Object;

    .line 32
    .line 33
    iget v3, v1, Lq43;->H:I

    .line 34
    .line 35
    const/4 v10, 0x2

    .line 36
    const/4 v11, 0x1

    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    if-eq v3, v11, :cond_2

    .line 40
    .line 41
    if-ne v3, v10, :cond_1

    .line 42
    .line 43
    iget-object v3, v1, Lq43;->E:Ljava/lang/StringBuilder;

    .line 44
    .line 45
    iget-object v4, v1, Lq43;->D:Ljava/util/Iterator;

    .line 46
    .line 47
    check-cast v4, Ljava/util/Iterator;

    .line 48
    .line 49
    iget-object v5, v1, Lq43;->C:Ljava/util/Iterator;

    .line 50
    .line 51
    check-cast v5, Ljava/util/Iterator;

    .line 52
    .line 53
    iget-object v6, v1, Lq43;->B:Ljava/util/Iterator;

    .line 54
    .line 55
    check-cast v6, Ljava/util/Iterator;

    .line 56
    .line 57
    iget-object v7, v1, Lq43;->f:Ljava/lang/StringBuilder;

    .line 58
    .line 59
    iget-object v8, v1, Lq43;->e:Ljava/util/Map;

    .line 60
    .line 61
    iget-object v9, v1, Lq43;->d:Ljava/util/List;

    .line 62
    .line 63
    iget-object v12, v1, Lq43;->c:Ljava/util/Map;

    .line 64
    .line 65
    iget-object v13, v1, Lq43;->b:Ljava/util/Map;

    .line 66
    .line 67
    iget-object v14, v1, Lq43;->a:Ljava/util/Map;

    .line 68
    .line 69
    invoke-static {v0}, Lswd;->r(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-object v2, v13

    .line 73
    move-object v13, v5

    .line 74
    move-object v5, v2

    .line 75
    move-object v2, v1

    .line 76
    move-object v1, v6

    .line 77
    move-object v6, v12

    .line 78
    move-object v12, v4

    .line 79
    move-object v4, v14

    .line 80
    move v14, v10

    .line 81
    goto/16 :goto_8

    .line 82
    .line 83
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 84
    .line 85
    invoke-static {v0}, Lds;->j(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    return-object v0

    .line 90
    :cond_2
    iget-object v3, v1, Lq43;->E:Ljava/lang/StringBuilder;

    .line 91
    .line 92
    iget-object v4, v1, Lq43;->D:Ljava/util/Iterator;

    .line 93
    .line 94
    check-cast v4, Ljava/util/Iterator;

    .line 95
    .line 96
    iget-object v5, v1, Lq43;->C:Ljava/util/Iterator;

    .line 97
    .line 98
    check-cast v5, Ljava/util/Iterator;

    .line 99
    .line 100
    iget-object v6, v1, Lq43;->B:Ljava/util/Iterator;

    .line 101
    .line 102
    check-cast v6, Ljava/util/Iterator;

    .line 103
    .line 104
    iget-object v7, v1, Lq43;->f:Ljava/lang/StringBuilder;

    .line 105
    .line 106
    iget-object v8, v1, Lq43;->e:Ljava/util/Map;

    .line 107
    .line 108
    iget-object v9, v1, Lq43;->d:Ljava/util/List;

    .line 109
    .line 110
    iget-object v12, v1, Lq43;->c:Ljava/util/Map;

    .line 111
    .line 112
    iget-object v13, v1, Lq43;->b:Ljava/util/Map;

    .line 113
    .line 114
    iget-object v14, v1, Lq43;->a:Ljava/util/Map;

    .line 115
    .line 116
    invoke-static {v0}, Lswd;->r(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    move-object v2, v13

    .line 120
    move-object v13, v5

    .line 121
    move-object v5, v2

    .line 122
    move-object v2, v1

    .line 123
    move-object v1, v6

    .line 124
    move-object v6, v12

    .line 125
    move-object v12, v4

    .line 126
    move-object v4, v14

    .line 127
    goto/16 :goto_4

    .line 128
    .line 129
    :cond_3
    invoke-static {v0}, Lswd;->r(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v3, "<table><tbody>"

    .line 135
    .line 136
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string v3, "> w|tr"

    .line 140
    .line 141
    move-object/from16 v4, p1

    .line 142
    .line 143
    invoke-virtual {v4, v3}, Lsf3;->V(Ljava/lang/String;)Lxf3;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v3}, Lxf3;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    move-object/from16 v4, p5

    .line 152
    .line 153
    move-object/from16 v5, p6

    .line 154
    .line 155
    move-object v6, v0

    .line 156
    move-object v7, v1

    .line 157
    move-object v8, v3

    .line 158
    move-object/from16 v0, p2

    .line 159
    .line 160
    move-object/from16 v1, p3

    .line 161
    .line 162
    move-object/from16 v3, p4

    .line 163
    .line 164
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    if-eqz v9, :cond_a

    .line 169
    .line 170
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    check-cast v9, Lsf3;

    .line 175
    .line 176
    const-string v12, "<tr>"

    .line 177
    .line 178
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v12, "> w|tc"

    .line 182
    .line 183
    invoke-virtual {v9, v12}, Lsf3;->V(Ljava/lang/String;)Lxf3;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    invoke-virtual {v9}, Lxf3;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v12

    .line 195
    if-eqz v12, :cond_9

    .line 196
    .line 197
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    check-cast v12, Lsf3;

    .line 202
    .line 203
    const-string v13, "<td>"

    .line 204
    .line 205
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v12}, Lsf3;->J()Lxf3;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    invoke-virtual {v12}, Lxf3;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    move-object v13, v5

    .line 217
    move-object v5, v1

    .line 218
    move-object v1, v8

    .line 219
    move-object v8, v13

    .line 220
    move-object v13, v9

    .line 221
    move-object v9, v7

    .line 222
    move-object v7, v4

    .line 223
    move-object v4, v0

    .line 224
    move-object v0, v6

    .line 225
    move-object v6, v3

    .line 226
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-eqz v3, :cond_8

    .line 231
    .line 232
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    check-cast v3, Lsf3;

    .line 237
    .line 238
    iget-object v14, v3, Lsf3;->e:Lrqa;

    .line 239
    .line 240
    iget-object v14, v14, Lrqa;->a:Ljava/lang/String;

    .line 241
    .line 242
    const-string v15, "w:p"

    .line 243
    .line 244
    invoke-static {v14, v15}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v15

    .line 248
    sget-object v10, Lu12;->a:Lu12;

    .line 249
    .line 250
    if-eqz v15, :cond_5

    .line 251
    .line 252
    iput-object v4, v9, Lq43;->a:Ljava/util/Map;

    .line 253
    .line 254
    iput-object v5, v9, Lq43;->b:Ljava/util/Map;

    .line 255
    .line 256
    iput-object v6, v9, Lq43;->c:Ljava/util/Map;

    .line 257
    .line 258
    iput-object v7, v9, Lq43;->d:Ljava/util/List;

    .line 259
    .line 260
    iput-object v8, v9, Lq43;->e:Ljava/util/Map;

    .line 261
    .line 262
    iput-object v0, v9, Lq43;->f:Ljava/lang/StringBuilder;

    .line 263
    .line 264
    move-object v14, v1

    .line 265
    check-cast v14, Ljava/util/Iterator;

    .line 266
    .line 267
    iput-object v14, v9, Lq43;->B:Ljava/util/Iterator;

    .line 268
    .line 269
    move-object v14, v13

    .line 270
    check-cast v14, Ljava/util/Iterator;

    .line 271
    .line 272
    iput-object v14, v9, Lq43;->C:Ljava/util/Iterator;

    .line 273
    .line 274
    move-object v14, v12

    .line 275
    check-cast v14, Ljava/util/Iterator;

    .line 276
    .line 277
    iput-object v14, v9, Lq43;->D:Ljava/util/Iterator;

    .line 278
    .line 279
    iput-object v0, v9, Lq43;->E:Ljava/lang/StringBuilder;

    .line 280
    .line 281
    iput v11, v9, Lq43;->H:I

    .line 282
    .line 283
    invoke-virtual/range {v2 .. v9}, Lu43;->k(Lsf3;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Lrx1;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    if-ne v3, v10, :cond_4

    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_4
    move-object v2, v9

    .line 291
    move-object v9, v7

    .line 292
    move-object v7, v0

    .line 293
    move-object v0, v3

    .line 294
    move-object v3, v7

    .line 295
    :goto_4
    check-cast v0, Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    const/4 v10, 0x2

    .line 301
    move-object v0, v7

    .line 302
    move-object v7, v9

    .line 303
    :goto_5
    move-object v9, v2

    .line 304
    :goto_6
    move-object/from16 v2, p0

    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_5
    const-string v2, "w:tbl"

    .line 308
    .line 309
    invoke-static {v14, v2}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    if-eqz v2, :cond_7

    .line 314
    .line 315
    iput-object v4, v9, Lq43;->a:Ljava/util/Map;

    .line 316
    .line 317
    iput-object v5, v9, Lq43;->b:Ljava/util/Map;

    .line 318
    .line 319
    iput-object v6, v9, Lq43;->c:Ljava/util/Map;

    .line 320
    .line 321
    iput-object v7, v9, Lq43;->d:Ljava/util/List;

    .line 322
    .line 323
    iput-object v8, v9, Lq43;->e:Ljava/util/Map;

    .line 324
    .line 325
    iput-object v0, v9, Lq43;->f:Ljava/lang/StringBuilder;

    .line 326
    .line 327
    move-object v2, v1

    .line 328
    check-cast v2, Ljava/util/Iterator;

    .line 329
    .line 330
    iput-object v2, v9, Lq43;->B:Ljava/util/Iterator;

    .line 331
    .line 332
    move-object v2, v13

    .line 333
    check-cast v2, Ljava/util/Iterator;

    .line 334
    .line 335
    iput-object v2, v9, Lq43;->C:Ljava/util/Iterator;

    .line 336
    .line 337
    move-object v2, v12

    .line 338
    check-cast v2, Ljava/util/Iterator;

    .line 339
    .line 340
    iput-object v2, v9, Lq43;->D:Ljava/util/Iterator;

    .line 341
    .line 342
    iput-object v0, v9, Lq43;->E:Ljava/lang/StringBuilder;

    .line 343
    .line 344
    const/4 v14, 0x2

    .line 345
    iput v14, v9, Lq43;->H:I

    .line 346
    .line 347
    move-object/from16 v2, p0

    .line 348
    .line 349
    invoke-virtual/range {v2 .. v9}, Lu43;->n(Lsf3;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Lrx1;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    if-ne v3, v10, :cond_6

    .line 354
    .line 355
    :goto_7
    return-object v10

    .line 356
    :cond_6
    move-object v2, v9

    .line 357
    move-object v9, v7

    .line 358
    move-object v7, v0

    .line 359
    move-object v0, v3

    .line 360
    move-object v3, v7

    .line 361
    :goto_8
    check-cast v0, Ljava/lang/String;

    .line 362
    .line 363
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    move-object v0, v7

    .line 367
    move-object v7, v9

    .line 368
    move v10, v14

    .line 369
    goto :goto_5

    .line 370
    :cond_7
    const/4 v10, 0x2

    .line 371
    goto :goto_6

    .line 372
    :cond_8
    move v14, v10

    .line 373
    const-string v2, "</td>"

    .line 374
    .line 375
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    move-object v2, v8

    .line 379
    move-object v8, v1

    .line 380
    move-object v1, v5

    .line 381
    move-object v5, v2

    .line 382
    move-object/from16 v2, p0

    .line 383
    .line 384
    move-object v3, v6

    .line 385
    move-object v6, v0

    .line 386
    move-object v0, v4

    .line 387
    move-object v4, v7

    .line 388
    move-object v7, v9

    .line 389
    move-object v9, v13

    .line 390
    goto/16 :goto_2

    .line 391
    .line 392
    :cond_9
    move v14, v10

    .line 393
    const-string v2, "</tr>"

    .line 394
    .line 395
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    move-object/from16 v2, p0

    .line 399
    .line 400
    goto/16 :goto_1

    .line 401
    .line 402
    :cond_a
    const-string v0, "</tbody></table>"

    .line 403
    .line 404
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    return-object v0
.end method

.method public final o(Ljava/lang/String;Lrx1;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lr43;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lr43;

    .line 7
    .line 8
    iget v1, v0, Lr43;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lr43;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lr43;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lr43;-><init>(Lu43;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lr43;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lr43;->e:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    sget-object v6, Lu12;->a:Lu12;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-eq v1, v4, :cond_3

    .line 38
    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object p2

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v5

    .line 53
    :cond_2
    iget-object p0, v0, Lr43;->b:Ls7c;

    .line 54
    .line 55
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    iget-object p1, v0, Lr43;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, v0, Lr43;->a:Ljava/lang/String;

    .line 69
    .line 70
    iput v4, v0, Lr43;->e:I

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lu43;->p(Lrx1;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-ne p2, v6, :cond_5

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_5
    :goto_1
    check-cast p2, Ls7c;

    .line 80
    .line 81
    const-string p0, "/"

    .line 82
    .line 83
    invoke-static {p1, p0}, Llba;->s0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p2, p0}, Ls7c;->b(Ljava/lang/String;)Ls7c;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    iput-object v5, v0, Lr43;->a:Ljava/lang/String;

    .line 92
    .line 93
    iput-object p0, v0, Lr43;->b:Ls7c;

    .line 94
    .line 95
    iput v3, v0, Lr43;->e:I

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Ls7c;->a(Lrx1;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    if-ne p2, v6, :cond_6

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_6
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_8

    .line 111
    .line 112
    iput-object v5, v0, Lr43;->a:Ljava/lang/String;

    .line 113
    .line 114
    iput-object v5, v0, Lr43;->b:Ls7c;

    .line 115
    .line 116
    iput v2, v0, Lr43;->e:I

    .line 117
    .line 118
    invoke-virtual {p0, v0}, Ls7c;->g(Lrx1;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    if-ne p0, v6, :cond_7

    .line 123
    .line 124
    :goto_3
    return-object v6

    .line 125
    :cond_7
    return-object p0

    .line 126
    :cond_8
    return-object v5
.end method

.method public final p(Lrx1;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Ls43;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ls43;

    .line 7
    .line 8
    iget v1, v0, Ls43;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ls43;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ls43;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ls43;-><init>(Lu43;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ls43;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ls43;->d:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lu12;->a:Lu12;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v2, :cond_2

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    iget-object v0, v0, Ls43;->a:Lsb7;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_5

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v4

    .line 54
    :cond_2
    iget-object v1, v0, Ls43;->a:Lsb7;

    .line 55
    .line 56
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object p1, v1

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lu43;->b:Lub7;

    .line 65
    .line 66
    iput-object p1, v0, Ls43;->a:Lsb7;

    .line 67
    .line 68
    iput v2, v0, Ls43;->d:I

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lub7;->p(Lqx1;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-ne v1, v5, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    :goto_1
    :try_start_1
    iget-object v1, p0, Lu43;->d:Ls7c;

    .line 78
    .line 79
    if-nez v1, :cond_6

    .line 80
    .line 81
    iget-object v1, p0, Lu43;->a:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1}, Lm7c;->b(Ljava/lang/String;)Ls7c;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iput-object p1, v0, Ls43;->a:Lsb7;

    .line 88
    .line 89
    iput v3, v0, Ls43;->d:I

    .line 90
    .line 91
    invoke-static {v1, v2, v2, v0}, Lil1;->I(Ls7c;ZZLrx1;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    if-ne v0, v5, :cond_5

    .line 96
    .line 97
    :goto_2
    return-object v5

    .line 98
    :cond_5
    move-object v6, v0

    .line 99
    move-object v0, p1

    .line 100
    move-object p1, v6

    .line 101
    :goto_3
    :try_start_2
    move-object v1, p1

    .line 102
    check-cast v1, Ls7c;

    .line 103
    .line 104
    iput-object v1, p0, Lu43;->d:Ls7c;

    .line 105
    .line 106
    move-object v1, p1

    .line 107
    check-cast v1, Ls7c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    .line 109
    move-object p1, v0

    .line 110
    goto :goto_4

    .line 111
    :catchall_1
    move-exception p0

    .line 112
    move-object v0, p1

    .line 113
    goto :goto_5

    .line 114
    :cond_6
    :goto_4
    invoke-interface {p1, v4}, Lsb7;->r(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-object v1

    .line 118
    :goto_5
    invoke-interface {v0, v4}, Lsb7;->r(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    throw p0
.end method

.method public final q(Lrx1;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lt43;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lt43;

    .line 11
    .line 12
    iget v3, v2, Lt43;->L:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lt43;->L:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lt43;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lt43;-><init>(Lu43;Lrx1;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lt43;->J:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lt43;->L:I

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    sget-object v9, Lu12;->a:Lu12;

    .line 35
    .line 36
    packed-switch v3, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {v0}, Lds;->j(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v8

    .line 45
    :pswitch_0
    iget-object v3, v2, Lt43;->I:Ljava/util/Iterator;

    .line 46
    .line 47
    check-cast v3, Ljava/util/Iterator;

    .line 48
    .line 49
    iget-object v4, v2, Lt43;->H:Ljava/lang/StringBuilder;

    .line 50
    .line 51
    iget-object v5, v2, Lt43;->G:Ljava/util/Map;

    .line 52
    .line 53
    iget-object v6, v2, Lt43;->F:Ljava/util/List;

    .line 54
    .line 55
    iget-object v7, v2, Lt43;->E:Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    iget-object v10, v2, Lt43;->D:Lb53;

    .line 58
    .line 59
    iget-object v11, v2, Lt43;->C:Ljava/util/Map;

    .line 60
    .line 61
    iget-object v12, v2, Lt43;->B:Ljava/util/Map;

    .line 62
    .line 63
    iget-object v13, v2, Lt43;->f:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v13, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    iget-object v14, v2, Lt43;->d:Lsu5;

    .line 68
    .line 69
    check-cast v14, Lv33;

    .line 70
    .line 71
    iget-object v14, v2, Lt43;->a:Lsb7;

    .line 72
    .line 73
    :try_start_0
    invoke-static {v1}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    move-object/from16 v16, v7

    .line 77
    .line 78
    move-object v7, v2

    .line 79
    move-object v2, v12

    .line 80
    move-object v12, v10

    .line 81
    move-object v10, v3

    .line 82
    move-object v3, v11

    .line 83
    move-object v11, v4

    .line 84
    move-object/from16 v4, v16

    .line 85
    .line 86
    move-object/from16 v16, v6

    .line 87
    .line 88
    move-object v6, v5

    .line 89
    move-object/from16 v5, v16

    .line 90
    .line 91
    goto/16 :goto_b

    .line 92
    .line 93
    :catchall_0
    move-exception v0

    .line 94
    goto/16 :goto_d

    .line 95
    .line 96
    :pswitch_1
    iget-object v3, v2, Lt43;->I:Ljava/util/Iterator;

    .line 97
    .line 98
    check-cast v3, Ljava/util/Iterator;

    .line 99
    .line 100
    iget-object v4, v2, Lt43;->H:Ljava/lang/StringBuilder;

    .line 101
    .line 102
    iget-object v5, v2, Lt43;->G:Ljava/util/Map;

    .line 103
    .line 104
    iget-object v6, v2, Lt43;->F:Ljava/util/List;

    .line 105
    .line 106
    iget-object v7, v2, Lt43;->E:Ljava/util/LinkedHashMap;

    .line 107
    .line 108
    iget-object v10, v2, Lt43;->D:Lb53;

    .line 109
    .line 110
    iget-object v11, v2, Lt43;->C:Ljava/util/Map;

    .line 111
    .line 112
    iget-object v12, v2, Lt43;->B:Ljava/util/Map;

    .line 113
    .line 114
    iget-object v13, v2, Lt43;->f:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v13, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    iget-object v14, v2, Lt43;->d:Lsu5;

    .line 119
    .line 120
    check-cast v14, Lv33;

    .line 121
    .line 122
    iget-object v14, v2, Lt43;->a:Lsb7;

    .line 123
    .line 124
    :try_start_1
    invoke-static {v1}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    .line 126
    .line 127
    move-object/from16 v16, v7

    .line 128
    .line 129
    move-object v7, v2

    .line 130
    move-object v2, v12

    .line 131
    move-object v12, v10

    .line 132
    move-object v10, v3

    .line 133
    move-object v3, v11

    .line 134
    move-object v11, v4

    .line 135
    move-object/from16 v4, v16

    .line 136
    .line 137
    move-object/from16 v16, v6

    .line 138
    .line 139
    move-object v6, v5

    .line 140
    move-object/from16 v5, v16

    .line 141
    .line 142
    goto/16 :goto_9

    .line 143
    .line 144
    :pswitch_2
    iget-object v3, v2, Lt43;->B:Ljava/util/Map;

    .line 145
    .line 146
    iget-object v4, v2, Lt43;->f:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v4, Ljava/util/Map;

    .line 149
    .line 150
    iget-object v5, v2, Lt43;->e:Lsf3;

    .line 151
    .line 152
    iget-object v6, v2, Lt43;->d:Lsu5;

    .line 153
    .line 154
    check-cast v6, Lv33;

    .line 155
    .line 156
    iget-object v14, v2, Lt43;->a:Lsb7;

    .line 157
    .line 158
    :try_start_2
    invoke-static {v1}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 159
    .line 160
    .line 161
    goto/16 :goto_7

    .line 162
    .line 163
    :pswitch_3
    iget-object v3, v2, Lt43;->f:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v3, Ljava/util/Map;

    .line 166
    .line 167
    iget-object v4, v2, Lt43;->e:Lsf3;

    .line 168
    .line 169
    iget-object v5, v2, Lt43;->d:Lsu5;

    .line 170
    .line 171
    check-cast v5, Lv33;

    .line 172
    .line 173
    iget-object v5, v2, Lt43;->b:Ls7c;

    .line 174
    .line 175
    iget-object v14, v2, Lt43;->a:Lsb7;

    .line 176
    .line 177
    :try_start_3
    invoke-static {v1}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 178
    .line 179
    .line 180
    move-object/from16 v16, v4

    .line 181
    .line 182
    move-object v4, v3

    .line 183
    move-object/from16 v3, v16

    .line 184
    .line 185
    goto/16 :goto_6

    .line 186
    .line 187
    :pswitch_4
    iget-object v3, v2, Lt43;->e:Lsf3;

    .line 188
    .line 189
    iget-object v4, v2, Lt43;->d:Lsu5;

    .line 190
    .line 191
    check-cast v4, Lv33;

    .line 192
    .line 193
    iget-object v4, v2, Lt43;->b:Ls7c;

    .line 194
    .line 195
    iget-object v14, v2, Lt43;->a:Lsb7;

    .line 196
    .line 197
    :try_start_4
    invoke-static {v1}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 198
    .line 199
    .line 200
    :cond_1
    move-object v5, v4

    .line 201
    goto/16 :goto_5

    .line 202
    .line 203
    :pswitch_5
    iget-object v3, v2, Lt43;->d:Lsu5;

    .line 204
    .line 205
    iget-object v4, v2, Lt43;->b:Ls7c;

    .line 206
    .line 207
    iget-object v14, v2, Lt43;->a:Lsb7;

    .line 208
    .line 209
    :try_start_5
    invoke-static {v1}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 210
    .line 211
    .line 212
    goto/16 :goto_4

    .line 213
    .line 214
    :pswitch_6
    iget-object v3, v2, Lt43;->c:Ls7c;

    .line 215
    .line 216
    iget-object v4, v2, Lt43;->b:Ls7c;

    .line 217
    .line 218
    iget-object v14, v2, Lt43;->a:Lsb7;

    .line 219
    .line 220
    :try_start_6
    invoke-static {v1}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :pswitch_7
    iget-object v14, v2, Lt43;->a:Lsb7;

    .line 225
    .line 226
    :try_start_7
    invoke-static {v1}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :pswitch_8
    iget-object v3, v2, Lt43;->a:Lsb7;

    .line 231
    .line 232
    invoke-static {v1}, Lswd;->r(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    move-object v14, v3

    .line 236
    goto :goto_1

    .line 237
    :pswitch_9
    invoke-static {v1}, Lswd;->r(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    iget-object v1, v0, Lu43;->c:Lub7;

    .line 241
    .line 242
    iput-object v1, v2, Lt43;->a:Lsb7;

    .line 243
    .line 244
    const/4 v3, 0x1

    .line 245
    iput v3, v2, Lt43;->L:I

    .line 246
    .line 247
    invoke-virtual {v1, v2}, Lub7;->p(Lqx1;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    if-ne v3, v9, :cond_2

    .line 252
    .line 253
    goto/16 :goto_a

    .line 254
    .line 255
    :cond_2
    move-object v14, v1

    .line 256
    :goto_1
    :try_start_8
    iget-object v1, v0, Lu43;->e:La53;

    .line 257
    .line 258
    if-eqz v1, :cond_3

    .line 259
    .line 260
    goto/16 :goto_c

    .line 261
    .line 262
    :cond_3
    iput-object v14, v2, Lt43;->a:Lsb7;

    .line 263
    .line 264
    const/4 v1, 0x2

    .line 265
    iput v1, v2, Lt43;->L:I

    .line 266
    .line 267
    invoke-virtual {v0, v2}, Lu43;->p(Lrx1;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    if-ne v1, v9, :cond_4

    .line 272
    .line 273
    goto/16 :goto_a

    .line 274
    .line 275
    :cond_4
    :goto_2
    check-cast v1, Ls7c;

    .line 276
    .line 277
    const-string v3, "word/document.xml"

    .line 278
    .line 279
    invoke-virtual {v1, v3}, Ls7c;->b(Ljava/lang/String;)Ls7c;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    iput-object v14, v2, Lt43;->a:Lsb7;

    .line 284
    .line 285
    iput-object v1, v2, Lt43;->b:Ls7c;

    .line 286
    .line 287
    iput-object v3, v2, Lt43;->c:Ls7c;

    .line 288
    .line 289
    const/4 v4, 0x3

    .line 290
    iput v4, v2, Lt43;->L:I

    .line 291
    .line 292
    invoke-virtual {v3, v2}, Ls7c;->a(Lrx1;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    if-ne v4, v9, :cond_5

    .line 297
    .line 298
    goto/16 :goto_a

    .line 299
    .line 300
    :cond_5
    move-object/from16 v16, v4

    .line 301
    .line 302
    move-object v4, v1

    .line 303
    move-object/from16 v1, v16

    .line 304
    .line 305
    :goto_3
    check-cast v1, Ljava/lang/Boolean;

    .line 306
    .line 307
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-nez v1, :cond_6

    .line 312
    .line 313
    new-instance v1, La53;

    .line 314
    .line 315
    const-string v2, "<html><body></body></html>"

    .line 316
    .line 317
    new-instance v3, Lb53;

    .line 318
    .line 319
    invoke-direct {v3}, Lb53;-><init>()V

    .line 320
    .line 321
    .line 322
    sget-object v4, Lej3;->a:Lej3;

    .line 323
    .line 324
    sget-object v5, Ldj3;->a:Ldj3;

    .line 325
    .line 326
    invoke-direct {v1, v2, v3, v4, v5}, La53;-><init>(Ljava/lang/String;Lb53;Ljava/util/Map;Ljava/util/List;)V

    .line 327
    .line 328
    .line 329
    iput-object v1, v0, Lu43;->e:La53;

    .line 330
    .line 331
    goto/16 :goto_c

    .line 332
    .line 333
    :cond_6
    sget-object v1, Lsu5;->a:Lsu5;

    .line 334
    .line 335
    iput-object v14, v2, Lt43;->a:Lsb7;

    .line 336
    .line 337
    iput-object v4, v2, Lt43;->b:Ls7c;

    .line 338
    .line 339
    iput-object v8, v2, Lt43;->c:Ls7c;

    .line 340
    .line 341
    iput-object v1, v2, Lt43;->d:Lsu5;

    .line 342
    .line 343
    const/4 v5, 0x4

    .line 344
    iput v5, v2, Lt43;->L:I

    .line 345
    .line 346
    sget-object v5, Lj71;->a:Lowb;

    .line 347
    .line 348
    invoke-virtual {v3, v5, v2}, Ls7c;->h(Lowb;Lrx1;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    if-ne v3, v9, :cond_7

    .line 353
    .line 354
    goto/16 :goto_a

    .line 355
    .line 356
    :cond_7
    move-object/from16 v16, v3

    .line 357
    .line 358
    move-object v3, v1

    .line 359
    move-object/from16 v1, v16

    .line 360
    .line 361
    :goto_4
    check-cast v1, Ljava/lang/String;

    .line 362
    .line 363
    invoke-static {v3, v1}, Lsu5;->a(Lsu5;Ljava/lang/String;)Lv33;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    const-string v3, "w|body"

    .line 368
    .line 369
    invoke-virtual {v1, v3}, Lsf3;->W(Ljava/lang/String;)Lsf3;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    iput-object v14, v2, Lt43;->a:Lsb7;

    .line 374
    .line 375
    iput-object v4, v2, Lt43;->b:Ls7c;

    .line 376
    .line 377
    iput-object v8, v2, Lt43;->c:Ls7c;

    .line 378
    .line 379
    iput-object v8, v2, Lt43;->d:Lsu5;

    .line 380
    .line 381
    iput-object v3, v2, Lt43;->e:Lsf3;

    .line 382
    .line 383
    const/4 v1, 0x5

    .line 384
    iput v1, v2, Lt43;->L:I

    .line 385
    .line 386
    invoke-virtual {v0, v4, v2}, Lu43;->l(Ls7c;Lrx1;)Ljava/io/Serializable;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    if-ne v1, v9, :cond_1

    .line 391
    .line 392
    goto/16 :goto_a

    .line 393
    .line 394
    :goto_5
    check-cast v1, Ljava/util/Map;

    .line 395
    .line 396
    iput-object v14, v2, Lt43;->a:Lsb7;

    .line 397
    .line 398
    iput-object v5, v2, Lt43;->b:Ls7c;

    .line 399
    .line 400
    iput-object v8, v2, Lt43;->c:Ls7c;

    .line 401
    .line 402
    iput-object v8, v2, Lt43;->d:Lsu5;

    .line 403
    .line 404
    iput-object v3, v2, Lt43;->e:Lsf3;

    .line 405
    .line 406
    iput-object v1, v2, Lt43;->f:Ljava/lang/Object;

    .line 407
    .line 408
    const/4 v4, 0x6

    .line 409
    iput v4, v2, Lt43;->L:I

    .line 410
    .line 411
    invoke-virtual {v0, v5, v2}, Lu43;->j(Ls7c;Lrx1;)Ljava/io/Serializable;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    if-ne v4, v9, :cond_8

    .line 416
    .line 417
    goto/16 :goto_a

    .line 418
    .line 419
    :cond_8
    move-object/from16 v16, v4

    .line 420
    .line 421
    move-object v4, v1

    .line 422
    move-object/from16 v1, v16

    .line 423
    .line 424
    :goto_6
    check-cast v1, Ljava/util/Map;

    .line 425
    .line 426
    iput-object v14, v2, Lt43;->a:Lsb7;

    .line 427
    .line 428
    iput-object v8, v2, Lt43;->b:Ls7c;

    .line 429
    .line 430
    iput-object v8, v2, Lt43;->c:Ls7c;

    .line 431
    .line 432
    iput-object v8, v2, Lt43;->d:Lsu5;

    .line 433
    .line 434
    iput-object v3, v2, Lt43;->e:Lsf3;

    .line 435
    .line 436
    iput-object v4, v2, Lt43;->f:Ljava/lang/Object;

    .line 437
    .line 438
    iput-object v1, v2, Lt43;->B:Ljava/util/Map;

    .line 439
    .line 440
    const/4 v6, 0x7

    .line 441
    iput v6, v2, Lt43;->L:I

    .line 442
    .line 443
    invoke-virtual {v0, v5, v2}, Lu43;->i(Ls7c;Lrx1;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    if-ne v5, v9, :cond_9

    .line 448
    .line 449
    goto/16 :goto_a

    .line 450
    .line 451
    :cond_9
    move-object/from16 v16, v3

    .line 452
    .line 453
    move-object v3, v1

    .line 454
    move-object v1, v5

    .line 455
    move-object/from16 v5, v16

    .line 456
    .line 457
    :goto_7
    check-cast v1, Lb53;

    .line 458
    .line 459
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 460
    .line 461
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 462
    .line 463
    .line 464
    new-instance v7, Ljava/util/ArrayList;

    .line 465
    .line 466
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 467
    .line 468
    .line 469
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 470
    .line 471
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 472
    .line 473
    .line 474
    new-instance v11, Ljava/lang/StringBuilder;

    .line 475
    .line 476
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 477
    .line 478
    .line 479
    const-string v12, "<html><body>"

    .line 480
    .line 481
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    if-eqz v5, :cond_f

    .line 485
    .line 486
    invoke-virtual {v5}, Lsf3;->J()Lxf3;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    invoke-virtual {v5}, Lxf3;->iterator()Ljava/util/Iterator;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    move-object v12, v7

    .line 495
    move-object v7, v2

    .line 496
    move-object v2, v4

    .line 497
    move-object v4, v6

    .line 498
    move-object v6, v10

    .line 499
    move-object v10, v5

    .line 500
    move-object v5, v12

    .line 501
    move-object v12, v1

    .line 502
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    if-eqz v1, :cond_e

    .line 507
    .line 508
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    check-cast v1, Lsf3;

    .line 513
    .line 514
    iget-object v13, v1, Lsf3;->e:Lrqa;

    .line 515
    .line 516
    iget-object v13, v13, Lrqa;->a:Ljava/lang/String;

    .line 517
    .line 518
    const-string v15, "w:p"

    .line 519
    .line 520
    invoke-static {v13, v15}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v15

    .line 524
    if-eqz v15, :cond_c

    .line 525
    .line 526
    iput-object v14, v7, Lt43;->a:Lsb7;

    .line 527
    .line 528
    iput-object v8, v7, Lt43;->b:Ls7c;

    .line 529
    .line 530
    iput-object v8, v7, Lt43;->c:Ls7c;

    .line 531
    .line 532
    iput-object v8, v7, Lt43;->d:Lsu5;

    .line 533
    .line 534
    iput-object v8, v7, Lt43;->e:Lsf3;

    .line 535
    .line 536
    iput-object v11, v7, Lt43;->f:Ljava/lang/Object;

    .line 537
    .line 538
    iput-object v2, v7, Lt43;->B:Ljava/util/Map;

    .line 539
    .line 540
    iput-object v3, v7, Lt43;->C:Ljava/util/Map;

    .line 541
    .line 542
    iput-object v12, v7, Lt43;->D:Lb53;

    .line 543
    .line 544
    iput-object v4, v7, Lt43;->E:Ljava/util/LinkedHashMap;

    .line 545
    .line 546
    iput-object v5, v7, Lt43;->F:Ljava/util/List;

    .line 547
    .line 548
    iput-object v6, v7, Lt43;->G:Ljava/util/Map;

    .line 549
    .line 550
    iput-object v11, v7, Lt43;->H:Ljava/lang/StringBuilder;

    .line 551
    .line 552
    move-object v13, v10

    .line 553
    check-cast v13, Ljava/util/Iterator;

    .line 554
    .line 555
    iput-object v13, v7, Lt43;->I:Ljava/util/Iterator;

    .line 556
    .line 557
    const/16 v13, 0x8

    .line 558
    .line 559
    iput v13, v7, Lt43;->L:I

    .line 560
    .line 561
    invoke-virtual/range {v0 .. v7}, Lu43;->k(Lsf3;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Lrx1;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    if-ne v1, v9, :cond_a

    .line 566
    .line 567
    goto :goto_a

    .line 568
    :cond_a
    move-object v13, v11

    .line 569
    :goto_9
    check-cast v1, Ljava/lang/String;

    .line 570
    .line 571
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    :cond_b
    move-object/from16 v0, p0

    .line 575
    .line 576
    goto :goto_8

    .line 577
    :cond_c
    const-string v0, "w:tbl"

    .line 578
    .line 579
    invoke-static {v13, v0}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    if-eqz v0, :cond_b

    .line 584
    .line 585
    iput-object v14, v7, Lt43;->a:Lsb7;

    .line 586
    .line 587
    iput-object v8, v7, Lt43;->b:Ls7c;

    .line 588
    .line 589
    iput-object v8, v7, Lt43;->c:Ls7c;

    .line 590
    .line 591
    iput-object v8, v7, Lt43;->d:Lsu5;

    .line 592
    .line 593
    iput-object v8, v7, Lt43;->e:Lsf3;

    .line 594
    .line 595
    iput-object v11, v7, Lt43;->f:Ljava/lang/Object;

    .line 596
    .line 597
    iput-object v2, v7, Lt43;->B:Ljava/util/Map;

    .line 598
    .line 599
    iput-object v3, v7, Lt43;->C:Ljava/util/Map;

    .line 600
    .line 601
    iput-object v12, v7, Lt43;->D:Lb53;

    .line 602
    .line 603
    iput-object v4, v7, Lt43;->E:Ljava/util/LinkedHashMap;

    .line 604
    .line 605
    iput-object v5, v7, Lt43;->F:Ljava/util/List;

    .line 606
    .line 607
    iput-object v6, v7, Lt43;->G:Ljava/util/Map;

    .line 608
    .line 609
    iput-object v11, v7, Lt43;->H:Ljava/lang/StringBuilder;

    .line 610
    .line 611
    move-object v0, v10

    .line 612
    check-cast v0, Ljava/util/Iterator;

    .line 613
    .line 614
    iput-object v0, v7, Lt43;->I:Ljava/util/Iterator;

    .line 615
    .line 616
    const/16 v0, 0x9

    .line 617
    .line 618
    iput v0, v7, Lt43;->L:I

    .line 619
    .line 620
    move-object/from16 v0, p0

    .line 621
    .line 622
    invoke-virtual/range {v0 .. v7}, Lu43;->n(Lsf3;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Lrx1;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    if-ne v1, v9, :cond_d

    .line 627
    .line 628
    :goto_a
    return-object v9

    .line 629
    :cond_d
    move-object v13, v11

    .line 630
    :goto_b
    check-cast v1, Ljava/lang/String;

    .line 631
    .line 632
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    goto/16 :goto_8

    .line 636
    .line 637
    :cond_e
    move-object v6, v4

    .line 638
    move-object v7, v5

    .line 639
    move-object v1, v12

    .line 640
    :cond_f
    const-string v2, "</body></html>"

    .line 641
    .line 642
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    new-instance v2, La53;

    .line 646
    .line 647
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    invoke-direct {v2, v3, v1, v6, v7}, La53;-><init>(Ljava/lang/String;Lb53;Ljava/util/Map;Ljava/util/List;)V

    .line 652
    .line 653
    .line 654
    iput-object v2, v0, Lu43;->e:La53;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 655
    .line 656
    move-object v1, v2

    .line 657
    :goto_c
    invoke-interface {v14, v8}, Lsb7;->r(Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    return-object v1

    .line 661
    :goto_d
    invoke-interface {v14, v8}, Lsb7;->r(Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    throw v0

    .line 665
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
