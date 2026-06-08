.class public final Lml3;
.super Ltl0;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# direct methods
.method public static final q([B)Ljl3;
    .locals 3

    .line 1
    invoke-static {p0}, Lml3;->w([B)Lxy7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lxy7;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, v0, Lxy7;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    new-instance v2, Ljl3;

    .line 14
    .line 15
    invoke-direct {v2, v1, v0, p0}, Ljl3;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 16
    .line 17
    .line 18
    return-object v2
.end method

.method public static final r(Lml3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {p1}, Lml3;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p2}, Lml3;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p3}, Lml3;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p4}, Lml3;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    if-eqz p5, :cond_0

    .line 18
    .line 19
    const-string p4, "<meta name=\"cover\" content=\"cover-image\"/>"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p4, ""

    .line 23
    .line 24
    :goto_0
    const/4 v4, 0x0

    .line 25
    const/16 v5, 0x3e

    .line 26
    .line 27
    const-string v1, "\n"

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    move-object v0, p6

    .line 32
    invoke-static/range {v0 .. v5}, Lhg1;->e0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p5

    .line 36
    const-string v1, "\n"

    .line 37
    .line 38
    move-object v0, p7

    .line 39
    invoke-static/range {v0 .. v5}, Lhg1;->e0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p6

    .line 43
    const-string p7, "</dc:identifier>\n            <dc:title>"

    .line 44
    .line 45
    const-string v0, "</dc:title>\n            <dc:creator>"

    .line 46
    .line 47
    const-string v1, "\n        <?xml version=\"1.0\" encoding=\"utf-8\"?>\n        <package version=\"2.0\" unique-identifier=\"BookId\" xmlns=\"http://www.idpf.org/2007/opf\">\n          <metadata xmlns:dc=\"http://purl.org/dc/elements/1.1/\">\n            <dc:identifier id=\"BookId\">"

    .line 48
    .line 49
    invoke-static {v1, p0, p7, p1, v0}, Ljlb;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string p1, "</dc:creator>\n            <dc:language>"

    .line 54
    .line 55
    const-string p7, "</dc:language>\n            "

    .line 56
    .line 57
    invoke-static {p0, p2, p1, p3, p7}, Ljlb;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string p1, "\n          </metadata>\n          <manifest>\n            <item id=\"ncx\" href=\"toc.ncx\" media-type=\"application/x-dtbncx+xml\"/>\n            "

    .line 61
    .line 62
    const-string p2, "\n          </manifest>\n          <spine toc=\"ncx\">\n            "

    .line 63
    .line 64
    invoke-static {p0, p4, p1, p5, p2}, Ljlb;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p1, "\n          </spine>\n        </package>\n        "

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0}, Lmba;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0}, Lml3;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method public static final s(Lml3;Ljava/lang/String;)Ljl3;
    .locals 4

    .line 1
    sget-object p0, Lq44;->a:Lzq5;

    .line 2
    .line 3
    invoke-static {p0}, Letd;->i(Lq44;)Lx08;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lx08;->f(Lx08;Ljava/lang/String;)Lx08;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "cover"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lx08;->f(Lx08;Ljava/lang/String;)Lx08;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lq44;->g0(Lx08;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/4 v0, 0x0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    invoke-virtual {p1}, Lx08;->toFile()Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lmq0;->A(Ljava/io/File;)Llh5;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance p1, Lgu0;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-virtual {p1, p0}, Lgu0;->K(Lp0a;)J

    .line 39
    .line 40
    .line 41
    iget-wide v1, p1, Lgu0;->b:J

    .line 42
    .line 43
    invoke-virtual {p1, v1, v2}, Lgu0;->k0(J)[B

    .line 44
    .line 45
    .line 46
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    :try_start_1
    invoke-virtual {p0}, Llh5;->close()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lgu0;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    move-object v0, p0

    .line 56
    :goto_0
    move-object v3, v1

    .line 57
    move-object v1, v0

    .line 58
    move-object v0, v3

    .line 59
    goto :goto_1

    .line 60
    :catchall_1
    move-exception v1

    .line 61
    :try_start_2
    invoke-virtual {p0}, Llh5;->close()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lgu0;->p()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catchall_2
    move-exception p0

    .line 69
    invoke-static {v1, p0}, Lwpd;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    if-nez v1, :cond_1

    .line 73
    .line 74
    invoke-static {v0}, Lml3;->w([B)Lxy7;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    iget-object p1, p0, Lxy7;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Ljava/lang/String;

    .line 81
    .line 82
    iget-object p0, p0, Lxy7;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Ljava/lang/String;

    .line 85
    .line 86
    new-instance v1, Ljl3;

    .line 87
    .line 88
    invoke-direct {v1, p1, p0, v0}, Ljl3;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 89
    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_1
    throw v1
.end method

.method public static final t(Lml3;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lml3;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string p3, "\" playOrder=\""

    .line 9
    .line 10
    const-string v0, "\">\n          <navLabel><text>"

    .line 11
    .line 12
    const-string v1, "\n        <navPoint id=\""

    .line 13
    .line 14
    invoke-static {v1, p2, p3, v0, p1}, Lh12;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, "</text></navLabel>\n          <content src=\""

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, "\"/>\n        </navPoint>\n    "

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lmba;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static final u(Lml3;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {p1}, Lml3;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p2}, Lml3;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0x3e

    .line 11
    .line 12
    const-string v1, "\n"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    move-object v0, p3

    .line 17
    invoke-static/range {v0 .. v5}, Lhg1;->e0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string p3, "\"/>\n          </head>\n          <docTitle>\n            <text>"

    .line 22
    .line 23
    const-string v0, "</text>\n          </docTitle>\n          <navMap>\n            "

    .line 24
    .line 25
    const-string v1, "\n        <?xml version=\"1.0\" encoding=\"utf-8\"?>\n        <ncx xmlns=\"http://www.daisy.org/z3986/2005/ncx/\" version=\"2005-1\">\n          <head>\n            <meta name=\"dtb:uid\" content=\""

    .line 26
    .line 27
    invoke-static {v1, p0, p3, p1, v0}, Ljlb;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, "\n          </navMap>\n        </ncx>\n        "

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lmba;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lml3;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static final v(Lml3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lml3;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string p1, "</title>\n          <meta http-equiv=\"Content-Type\" content=\"text/html; charset=utf-8\"/>\n          <link rel=\"stylesheet\" type=\"text/css\" href=\""

    .line 9
    .line 10
    const-string v0, "\"/>\n        </head>\n        <body>"

    .line 11
    .line 12
    const-string v1, "\n        <?xml version=\"1.0\" encoding=\"utf-8\"?>\n        <!DOCTYPE html>\n        <html xmlns=\"http://www.w3.org/1999/xhtml\">\n        <head>\n          <title>"

    .line 13
    .line 14
    invoke-static {v1, p0, p1, p3, v0}, Ljlb;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, "</body>\n        </html>\n    "

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lmba;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static w([B)Lxy7;
    .locals 13

    .line 1
    array-length v0, p0

    .line 2
    const-string v1, "image/jpeg"

    .line 3
    .line 4
    const-string v2, "jpg"

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x3

    .line 10
    if-lt v0, v6, :cond_0

    .line 11
    .line 12
    aget-byte v0, p0, v5

    .line 13
    .line 14
    const/4 v7, -0x1

    .line 15
    if-ne v0, v7, :cond_0

    .line 16
    .line 17
    aget-byte v0, p0, v4

    .line 18
    .line 19
    const/16 v8, -0x28

    .line 20
    .line 21
    if-ne v0, v8, :cond_0

    .line 22
    .line 23
    aget-byte v0, p0, v3

    .line 24
    .line 25
    if-ne v0, v7, :cond_0

    .line 26
    .line 27
    new-instance p0, Lxy7;

    .line 28
    .line 29
    invoke-direct {p0, v2, v1}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    array-length v0, p0

    .line 34
    const/16 v7, 0x47

    .line 35
    .line 36
    const/16 v8, 0x50

    .line 37
    .line 38
    const/16 v9, 0x8

    .line 39
    .line 40
    if-lt v0, v9, :cond_1

    .line 41
    .line 42
    aget-byte v0, p0, v5

    .line 43
    .line 44
    const/16 v10, -0x77

    .line 45
    .line 46
    if-ne v0, v10, :cond_1

    .line 47
    .line 48
    aget-byte v0, p0, v4

    .line 49
    .line 50
    if-ne v0, v8, :cond_1

    .line 51
    .line 52
    aget-byte v0, p0, v3

    .line 53
    .line 54
    const/16 v10, 0x4e

    .line 55
    .line 56
    if-ne v0, v10, :cond_1

    .line 57
    .line 58
    aget-byte v0, p0, v6

    .line 59
    .line 60
    if-ne v0, v7, :cond_1

    .line 61
    .line 62
    new-instance p0, Lxy7;

    .line 63
    .line 64
    const-string v0, "png"

    .line 65
    .line 66
    const-string v1, "image/png"

    .line 67
    .line 68
    invoke-direct {p0, v0, v1}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_1
    array-length v0, p0

    .line 73
    const/4 v10, 0x6

    .line 74
    const/16 v11, 0x49

    .line 75
    .line 76
    const/16 v12, 0x46

    .line 77
    .line 78
    if-lt v0, v10, :cond_2

    .line 79
    .line 80
    aget-byte v0, p0, v5

    .line 81
    .line 82
    if-ne v0, v7, :cond_2

    .line 83
    .line 84
    aget-byte v0, p0, v4

    .line 85
    .line 86
    if-ne v0, v11, :cond_2

    .line 87
    .line 88
    aget-byte v0, p0, v3

    .line 89
    .line 90
    if-ne v0, v12, :cond_2

    .line 91
    .line 92
    new-instance p0, Lxy7;

    .line 93
    .line 94
    const-string v0, "gif"

    .line 95
    .line 96
    const-string v1, "image/gif"

    .line 97
    .line 98
    invoke-direct {p0, v0, v1}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_2
    array-length v0, p0

    .line 103
    const/16 v7, 0xc

    .line 104
    .line 105
    if-lt v0, v7, :cond_3

    .line 106
    .line 107
    aget-byte v0, p0, v5

    .line 108
    .line 109
    const/16 v5, 0x52

    .line 110
    .line 111
    if-ne v0, v5, :cond_3

    .line 112
    .line 113
    aget-byte v0, p0, v4

    .line 114
    .line 115
    if-ne v0, v11, :cond_3

    .line 116
    .line 117
    aget-byte v0, p0, v3

    .line 118
    .line 119
    if-ne v0, v12, :cond_3

    .line 120
    .line 121
    aget-byte v0, p0, v6

    .line 122
    .line 123
    if-ne v0, v12, :cond_3

    .line 124
    .line 125
    aget-byte v0, p0, v9

    .line 126
    .line 127
    const/16 v3, 0x57

    .line 128
    .line 129
    if-ne v0, v3, :cond_3

    .line 130
    .line 131
    const/16 v0, 0x9

    .line 132
    .line 133
    aget-byte v0, p0, v0

    .line 134
    .line 135
    const/16 v3, 0x45

    .line 136
    .line 137
    if-ne v0, v3, :cond_3

    .line 138
    .line 139
    const/16 v0, 0xa

    .line 140
    .line 141
    aget-byte v0, p0, v0

    .line 142
    .line 143
    const/16 v3, 0x42

    .line 144
    .line 145
    if-ne v0, v3, :cond_3

    .line 146
    .line 147
    const/16 v0, 0xb

    .line 148
    .line 149
    aget-byte p0, p0, v0

    .line 150
    .line 151
    if-ne p0, v8, :cond_3

    .line 152
    .line 153
    new-instance p0, Lxy7;

    .line 154
    .line 155
    const-string v0, "webp"

    .line 156
    .line 157
    const-string v1, "image/webp"

    .line 158
    .line 159
    invoke-direct {p0, v0, v1}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    return-object p0

    .line 163
    :cond_3
    new-instance p0, Lxy7;

    .line 164
    .line 165
    invoke-direct {p0, v2, v1}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    return-object p0
.end method

.method public static x(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "&"

    .line 3
    .line 4
    const-string v2, "&amp;"

    .line 5
    .line 6
    invoke-static {p0, v0, v1, v2}, Lsba;->P(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v1, "<"

    .line 11
    .line 12
    const-string v2, "&lt;"

    .line 13
    .line 14
    invoke-static {p0, v0, v1, v2}, Lsba;->P(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v1, ">"

    .line 19
    .line 20
    const-string v2, "&gt;"

    .line 21
    .line 22
    invoke-static {p0, v0, v1, v2}, Lsba;->P(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v1, "\""

    .line 27
    .line 28
    const-string v2, "&quot;"

    .line 29
    .line 30
    invoke-static {p0, v0, v1, v2}, Lsba;->P(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string v1, "\'"

    .line 35
    .line 36
    const-string v2, "&#39;"

    .line 37
    .line 38
    invoke-static {p0, v0, v1, v2}, Lsba;->P(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static y(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ln5e;

    .line 2
    .line 3
    new-instance v1, Leqc;

    .line 4
    .line 5
    invoke-direct {v1}, Leqc;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ln5e;-><init>(Lbqb;)V

    .line 9
    .line 10
    .line 11
    const v1, 0x7fffffff

    .line 12
    .line 13
    .line 14
    iput v1, v0, Ln5e;->b:I

    .line 15
    .line 16
    const-string v1, ""

    .line 17
    .line 18
    invoke-virtual {v0, p0, v1}, Ln5e;->e(Ljava/lang/String;Ljava/lang/String;)Lv33;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-object v0, p0, Lv33;->I:Lt33;

    .line 23
    .line 24
    sget-object v1, Ls33;->b:Ls33;

    .line 25
    .line 26
    iput-object v1, v0, Lt33;->g:Ls33;

    .line 27
    .line 28
    sget-object v1, Lyk3;->e:Lyk3;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iput-object v1, v0, Lt33;->a:Lyk3;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    iput-boolean v1, v0, Lt33;->c:Z

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    iput v1, v0, Lt33;->e:I

    .line 40
    .line 41
    invoke-virtual {p0}, Lsf3;->R()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
