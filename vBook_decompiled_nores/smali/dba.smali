.class public abstract Ldba;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:Lfv8;

.field public static final c:Lui5;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    const-string v20, "                   "

    .line 2
    .line 3
    const-string v21, "                    "

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    const-string v2, " "

    .line 8
    .line 9
    const-string v3, "  "

    .line 10
    .line 11
    const-string v4, "   "

    .line 12
    .line 13
    const-string v5, "    "

    .line 14
    .line 15
    const-string v6, "     "

    .line 16
    .line 17
    const-string v7, "      "

    .line 18
    .line 19
    const-string v8, "       "

    .line 20
    .line 21
    const-string v9, "        "

    .line 22
    .line 23
    const-string v10, "         "

    .line 24
    .line 25
    const-string v11, "          "

    .line 26
    .line 27
    const-string v12, "           "

    .line 28
    .line 29
    const-string v13, "            "

    .line 30
    .line 31
    const-string v14, "             "

    .line 32
    .line 33
    const-string v15, "              "

    .line 34
    .line 35
    const-string v16, "               "

    .line 36
    .line 37
    const-string v17, "                "

    .line 38
    .line 39
    const-string v18, "                 "

    .line 40
    .line 41
    const-string v19, "                  "

    .line 42
    .line 43
    filled-new-array/range {v1 .. v21}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Ldba;->a:[Ljava/lang/String;

    .line 48
    .line 49
    new-instance v0, Lfv8;

    .line 50
    .line 51
    const-string v1, "[\\x00-\\x1f]*"

    .line 52
    .line 53
    invoke-direct {v0, v1}, Lfv8;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Ldba;->b:Lfv8;

    .line 57
    .line 58
    new-instance v0, Lui5;

    .line 59
    .line 60
    new-instance v1, Lnaa;

    .line 61
    .line 62
    const/16 v2, 0x13

    .line 63
    .line 64
    invoke-direct {v1, v2}, Lnaa;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, v1}, Lui5;-><init>(Laj4;)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Ldba;->c:Lui5;

    .line 71
    .line 72
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    move v3, v2

    .line 14
    move v4, v3

    .line 15
    :goto_0
    if-ge v2, v0, :cond_9

    .line 16
    .line 17
    invoke-static {p0, v2}, Lonc;->l(Ljava/lang/CharSequence;I)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/high16 v6, 0x10000

    .line 22
    .line 23
    const/4 v7, 0x1

    .line 24
    if-lt v5, v6, :cond_0

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    move v6, v7

    .line 29
    :goto_1
    ushr-int/lit8 v8, v5, 0x10

    .line 30
    .line 31
    const/16 v9, 0x11

    .line 32
    .line 33
    if-ge v8, v9, :cond_1

    .line 34
    .line 35
    move v8, v7

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    move v8, v1

    .line 38
    :goto_2
    if-eqz v8, :cond_8

    .line 39
    .line 40
    const/16 v8, 0x20

    .line 41
    .line 42
    if-eq v5, v8, :cond_4

    .line 43
    .line 44
    const/16 v9, 0x9

    .line 45
    .line 46
    if-eq v5, v9, :cond_4

    .line 47
    .line 48
    const/16 v9, 0xa

    .line 49
    .line 50
    if-eq v5, v9, :cond_4

    .line 51
    .line 52
    const/16 v9, 0xc

    .line 53
    .line 54
    if-eq v5, v9, :cond_4

    .line 55
    .line 56
    const/16 v9, 0xd

    .line 57
    .line 58
    if-eq v5, v9, :cond_4

    .line 59
    .line 60
    const/16 v9, 0xa0

    .line 61
    .line 62
    if-ne v5, v9, :cond_2

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_2
    const/16 v8, 0x200b

    .line 66
    .line 67
    if-eq v5, v8, :cond_6

    .line 68
    .line 69
    const/16 v8, 0xad

    .line 70
    .line 71
    if-ne v5, v8, :cond_3

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_3
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    move v4, v1

    .line 78
    move v3, v7

    .line 79
    goto :goto_4

    .line 80
    :cond_4
    :goto_3
    if-eqz p2, :cond_5

    .line 81
    .line 82
    if-eqz v3, :cond_6

    .line 83
    .line 84
    :cond_5
    if-eqz v4, :cond_7

    .line 85
    .line 86
    :cond_6
    :goto_4
    add-int/2addr v2, v6

    .line 87
    goto :goto_0

    .line 88
    :cond_7
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    move v4, v7

    .line 92
    goto :goto_4

    .line 93
    :cond_8
    const-string p0, "Not a valid code point"

    .line 94
    .line 95
    invoke-static {p0}, Lds;->k(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_9
    return-void
.end method

.method public static b()Ljava/lang/StringBuilder;
    .locals 1

    .line 1
    sget-object v0, Ldba;->c:Lui5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lui5;->n()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    return-object v0
.end method

.method public static c(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    check-cast p1, [Ljava/lang/Comparable;

    .line 8
    .line 9
    array-length v0, p1

    .line 10
    const/4 v1, 0x1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    if-gt v3, v0, :cond_1

    .line 15
    .line 16
    add-int v4, v3, v0

    .line 17
    .line 18
    ushr-int/2addr v4, v1

    .line 19
    aget-object v5, p1, v4

    .line 20
    .line 21
    invoke-static {v5, p0}, Lcqd;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-gez v5, :cond_0

    .line 26
    .line 27
    add-int/lit8 v3, v4, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-lez v5, :cond_2

    .line 31
    .line 32
    add-int/lit8 v0, v4, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    add-int/2addr v3, v1

    .line 36
    neg-int v4, v3

    .line 37
    :cond_2
    if-ltz v4, :cond_3

    .line 38
    .line 39
    return v1

    .line 40
    :cond_3
    return v2
.end method

.method public static d(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x61

    .line 2
    .line 3
    invoke-static {p0, v0}, Lsl5;->m(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x7a

    .line 10
    .line 11
    invoke-static {p0, v0}, Lsl5;->m(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/16 v0, 0x41

    .line 18
    .line 19
    invoke-static {p0, v0}, Lsl5;->m(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ltz v0, :cond_2

    .line 24
    .line 25
    const/16 v0, 0x5a

    .line 26
    .line 27
    invoke-static {p0, v0}, Lsl5;->m(II)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-gtz p0, :cond_2

    .line 32
    .line 33
    :cond_1
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_2
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 4

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_0
    if-ge v2, v0, :cond_2

    .line 17
    .line 18
    invoke-static {p0, v2}, Lonc;->l(Ljava/lang/CharSequence;I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v3}, Ldba;->i(I)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    return v1

    .line 29
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 33
    return p0
.end method

.method public static f(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    invoke-static {p0, v0}, Lsl5;->m(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x39

    .line 10
    .line 11
    invoke-static {p0, v0}, Lsl5;->m(II)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-gtz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static g(C)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ldba;->f(C)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const/16 v0, 0x61

    .line 8
    .line 9
    invoke-static {p0, v0}, Lsl5;->m(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x66

    .line 16
    .line 17
    invoke-static {p0, v0}, Lsl5;->m(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_2

    .line 22
    .line 23
    :cond_0
    const/16 v0, 0x41

    .line 24
    .line 25
    invoke-static {p0, v0}, Lsl5;->m(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ltz v0, :cond_1

    .line 30
    .line 31
    const/16 v0, 0x46

    .line 32
    .line 33
    invoke-static {p0, v0}, Lsl5;->m(II)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-gtz p0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p0, 0x0

    .line 41
    return p0

    .line 42
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 43
    return p0
.end method

.method public static varargs h(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    aget-object v3, p1, v2

    .line 10
    .line 11
    invoke-static {v3, p0}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return v1
.end method

.method public static i(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0xc

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0xd

    .line 18
    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public static j(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string p0, ""

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    invoke-static {}, Ldba;->b()Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {v1}, Ldba;->m(Ljava/lang/StringBuilder;)V

    .line 67
    .line 68
    .line 69
    return-object p0
.end method

.method public static k(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ldba;->b()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p0, v0, v1}, Ldba;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {v0}, Ldba;->m(Ljava/lang/StringBuilder;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public static l(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p0}, Ldba;->m(Ljava/lang/StringBuilder;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static m(Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x2000

    .line 9
    .line 10
    if-gt v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object v0, Ldba;->c:Lui5;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lui5;->G(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
