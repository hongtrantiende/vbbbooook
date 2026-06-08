.class public final Ljc0;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(Lni9;Lhb3;Lyz0;Laj4;)Lo92;
    .locals 7

    .line 1
    sget-object v0, Ldj3;->a:Ldj3;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    const-string v3, "datastore_shared_counter"

    .line 7
    .line 8
    invoke-static {v3}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    new-instance v3, Lo92;

    .line 12
    .line 13
    new-instance v4, Lj44;

    .line 14
    .line 15
    new-instance v5, Lb15;

    .line 16
    .line 17
    const/16 v6, 0x1c

    .line 18
    .line 19
    invoke-direct {v5, p2, v6}, Lb15;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v4, p0, v5, p3}, Lj44;-><init>(Lni9;Lkotlin/jvm/functions/Function1;Laj4;)V

    .line 23
    .line 24
    .line 25
    new-instance p0, Li51;

    .line 26
    .line 27
    invoke-direct {p0, v0, v2, v1}, Li51;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lig1;->y(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v3, v4, p0, p1, p2}, Lo92;-><init>(Ls7a;Ljava/util/List;Lc22;Lt12;)V

    .line 35
    .line 36
    .line 37
    return-object v3

    .line 38
    :catch_0
    new-instance v3, Lj44;

    .line 39
    .line 40
    new-instance v4, Lay3;

    .line 41
    .line 42
    const/4 v5, 0x3

    .line 43
    invoke-direct {v4, v5}, Lay3;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v3, p0, v4, p3}, Lj44;-><init>(Lni9;Lkotlin/jvm/functions/Function1;Laj4;)V

    .line 47
    .line 48
    .line 49
    new-instance p0, Li51;

    .line 50
    .line 51
    invoke-direct {p0, v0, v2, v1}, Li51;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, Lig1;->y(Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    new-instance p3, Lo92;

    .line 59
    .line 60
    invoke-direct {p3, v3, p0, p1, p2}, Lo92;-><init>(Ls7a;Ljava/util/List;Lc22;Lt12;)V

    .line 61
    .line 62
    .line 63
    return-object p3
.end method

.method public static b(Ljava/lang/String;)Landroid/view/autofill/AutofillValue;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x1388

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v0, 0x1387

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v2}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-static {v0, p0}, Llba;->I0(ILjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {v1, p0}, Llba;->I0(ILjava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :goto_0
    invoke-static {p0}, Landroid/view/autofill/AutofillValue;->forText(Ljava/lang/CharSequence;)Landroid/view/autofill/AutofillValue;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static c(Z)Landroid/view/autofill/AutofillValue;
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/view/autofill/AutofillValue;->forToggle(Z)Landroid/view/autofill/AutofillValue;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static e(Ljava/io/File;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "firebaseSessions"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const-string v0, "Failed to delete conflicting file: "

    .line 40
    .line 41
    invoke-static {p0, v0}, Lmnc;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 53
    .line 54
    const/16 v1, 0x1a

    .line 55
    .line 56
    const-string v2, "Failed to create directory: "

    .line 57
    .line 58
    if-lt v0, v1, :cond_4

    .line 59
    .line 60
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v1, 0x0

    .line 65
    new-array v1, v1, [Ljava/nio/file/attribute/FileAttribute;

    .line 66
    .line 67
    invoke-static {v0, v1}, Ljava/nio/file/Files;->createDirectories(Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catch_0
    move-exception v0

    .line 72
    new-instance v1, Ljava/io/IOException;

    .line 73
    .line 74
    new-instance v3, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-direct {v1, p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    throw v1

    .line 90
    :cond_4
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_6

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    invoke-static {p0, v2}, Lmnc;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_6
    :goto_1
    return-void
.end method

.method public static f(Landroid/view/ViewStructure;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewStructure;->setAutofillHints([Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static g(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewStructure;->setAutofillId(Landroid/view/autofill/AutofillId;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static h(Landroid/view/ViewStructure;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewStructure;->setAutofillType(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static i(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillValue;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewStructure;->setAutofillValue(Landroid/view/autofill/AutofillValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static j(Landroid/view/ViewStructure;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewStructure;->setDataIsSensitive(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static k(Landroid/view/ViewStructure;)V
    .locals 1

    .line 1
    const/16 v0, 0x81

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewStructure;->setInputType(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static l(Ljava/util/Set;)I
    .locals 7

    .line 1
    sget-object v0, Ljava/nio/file/attribute/PosixFilePermission;->OWNER_READ:Ljava/nio/file/attribute/PosixFilePermission;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Ljava/nio/file/attribute/PosixFilePermission;->OWNER_WRITE:Ljava/nio/file/attribute/PosixFilePermission;

    .line 8
    .line 9
    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sget-object v2, Ljava/nio/file/attribute/PosixFilePermission;->OWNER_EXECUTE:Ljava/nio/file/attribute/PosixFilePermission;

    .line 14
    .line 15
    invoke-interface {p0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x4

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    move v0, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v4

    .line 26
    :goto_0
    if-eqz v1, :cond_1

    .line 27
    .line 28
    or-int/lit8 v0, v0, 0x2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    and-int/lit8 v0, v0, -0x3

    .line 32
    .line 33
    :goto_1
    if-eqz v2, :cond_2

    .line 34
    .line 35
    or-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    and-int/lit8 v0, v0, -0x2

    .line 39
    .line 40
    :goto_2
    sget-object v1, Ljava/nio/file/attribute/PosixFilePermission;->GROUP_READ:Ljava/nio/file/attribute/PosixFilePermission;

    .line 41
    .line 42
    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    sget-object v2, Ljava/nio/file/attribute/PosixFilePermission;->GROUP_WRITE:Ljava/nio/file/attribute/PosixFilePermission;

    .line 47
    .line 48
    invoke-interface {p0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    sget-object v5, Ljava/nio/file/attribute/PosixFilePermission;->GROUP_EXECUTE:Ljava/nio/file/attribute/PosixFilePermission;

    .line 53
    .line 54
    invoke-interface {p0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    move v1, v3

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move v1, v4

    .line 63
    :goto_3
    if-eqz v2, :cond_4

    .line 64
    .line 65
    or-int/lit8 v1, v1, 0x2

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    and-int/lit8 v1, v1, -0x3

    .line 69
    .line 70
    :goto_4
    if-eqz v5, :cond_5

    .line 71
    .line 72
    or-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_5
    and-int/lit8 v1, v1, -0x2

    .line 76
    .line 77
    :goto_5
    sget-object v2, Ljava/nio/file/attribute/PosixFilePermission;->OTHERS_READ:Ljava/nio/file/attribute/PosixFilePermission;

    .line 78
    .line 79
    invoke-interface {p0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    sget-object v5, Ljava/nio/file/attribute/PosixFilePermission;->OTHERS_WRITE:Ljava/nio/file/attribute/PosixFilePermission;

    .line 84
    .line 85
    invoke-interface {p0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    sget-object v6, Ljava/nio/file/attribute/PosixFilePermission;->OTHERS_EXECUTE:Ljava/nio/file/attribute/PosixFilePermission;

    .line 90
    .line 91
    invoke-interface {p0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eqz v2, :cond_6

    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_6
    move v3, v4

    .line 99
    :goto_6
    if-eqz v5, :cond_7

    .line 100
    .line 101
    or-int/lit8 v2, v3, 0x2

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_7
    and-int/lit8 v2, v3, -0x3

    .line 105
    .line 106
    :goto_7
    if-eqz p0, :cond_8

    .line 107
    .line 108
    or-int/lit8 p0, v2, 0x1

    .line 109
    .line 110
    goto :goto_8

    .line 111
    :cond_8
    and-int/lit8 p0, v2, -0x2

    .line 112
    .line 113
    :goto_8
    const/4 v2, 0x6

    .line 114
    const/4 v3, 0x3

    .line 115
    invoke-static {v4, v0, v2, v3}, Lovd;->t(IIII)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-static {v0, v1, v3, v3}, Lovd;->t(IIII)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-static {v0, p0, v4, v3}, Lovd;->t(IIII)I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    const/16 v0, 0x9

    .line 128
    .line 129
    const/4 v1, 0x7

    .line 130
    invoke-static {p0, v4, v0, v1}, Lovd;->t(IIII)I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    return p0
.end method


# virtual methods
.method public d(Lhg0;Ljava/io/File;Lu7c;Ljava/lang/String;Lrx1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p5, Lbg0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lbg0;

    .line 7
    .line 8
    iget v1, v0, Lbg0;->f:I

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
    iput v1, v0, Lbg0;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbg0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lbg0;-><init>(Ljc0;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lbg0;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget p5, v0, Lbg0;->f:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz p5, :cond_2

    .line 32
    .line 33
    if-ne p5, v2, :cond_1

    .line 34
    .line 35
    iget-object p4, v0, Lbg0;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p3, v0, Lbg0;->b:Lu7c;

    .line 38
    .line 39
    iget-object p1, v0, Lbg0;->a:Lhg0;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p0}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_2
    invoke-static {p0}, Lswd;->r(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    new-instance p0, Ltp;

    .line 55
    .line 56
    invoke-direct {p0, p2, p3, v1, v2}, Ltp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 57
    .line 58
    .line 59
    iput-object p1, v0, Lbg0;->a:Lhg0;

    .line 60
    .line 61
    iput-object p3, v0, Lbg0;->b:Lu7c;

    .line 62
    .line 63
    iput-object p4, v0, Lbg0;->c:Ljava/lang/String;

    .line 64
    .line 65
    iput v2, v0, Lbg0;->f:I

    .line 66
    .line 67
    invoke-static {p0, v0}, Lzpd;->n(Lkotlin/jvm/functions/Function1;Lrx1;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0
    :try_end_1
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    sget-object p2, Lu12;->a:Lu12;

    .line 72
    .line 73
    if-ne p0, p2, :cond_3

    .line 74
    .line 75
    return-object p2

    .line 76
    :cond_3
    :goto_1
    :try_start_2
    check-cast p0, Ljava/io/RandomAccessFile;

    .line 77
    .line 78
    new-instance p2, Leg0;

    .line 79
    .line 80
    invoke-direct {p2, p0, p3, p1, p4}, Leg0;-><init>(Ljava/io/RandomAccessFile;Lu7c;Lk7c;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 84
    .line 85
    .line 86
    move-result-wide p0

    .line 87
    new-instance p3, Lt10;

    .line 88
    .line 89
    invoke-direct {p3, p2, p0, p1}, Lt10;-><init>(Lu10;J)V
    :try_end_2
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_2 .. :try_end_2} :catch_0

    .line 90
    .line 91
    .line 92
    return-object p3

    .line 93
    :catch_0
    move-exception p0

    .line 94
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/nio/file/NoSuchFileException;->getMessage()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-direct {p1, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1
.end method
