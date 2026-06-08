.class public final Lyhc;
.super Lku;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lyhc;->e:I

    .line 2
    .line 3
    const/4 p3, 0x2

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lku;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 6

    .line 1
    iget v0, p0, Lyhc;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string v0, "MULTI_PROFILE"

    .line 8
    .line 9
    invoke-static {v0}, Luwd;->p(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-super {p0}, Llu;->b()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    return v1

    .line 21
    :pswitch_0
    invoke-super {p0}, Llu;->b()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const-string p0, "MULTI_PROCESS"

    .line 29
    .line 30
    invoke-static {p0}, Luwd;->p(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_3

    .line 35
    .line 36
    sget p0, Lwhc;->a:I

    .line 37
    .line 38
    sget-object p0, Lzhc;->b:Lku;

    .line 39
    .line 40
    invoke-virtual {p0}, Llu;->b()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    sget-object p0, Lcic;->a:Ldic;

    .line 47
    .line 48
    invoke-interface {p0}, Ldic;->getStatics()Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;->isMultiProcessEnabled()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const-string p0, "This method is not supported by the current version of the framework and the current WebView APK"

    .line 58
    .line 59
    invoke-static {p0}, Lc55;->q(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_1
    return v1

    .line 63
    :pswitch_1
    invoke-super {p0}, Llu;->b()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-nez p0, :cond_4

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_4
    sget p0, Lwhc;->a:I

    .line 71
    .line 72
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 73
    .line 74
    const/16 v0, 0x1a

    .line 75
    .line 76
    if-lt p0, v0, :cond_5

    .line 77
    .line 78
    invoke-static {}, Lf40;->l()Landroid/content/pm/PackageInfo;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    goto :goto_2

    .line 83
    :cond_5
    :try_start_0
    invoke-static {}, Lwhc;->a()Landroid/content/pm/PackageInfo;

    .line 84
    .line 85
    .line 86
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    goto :goto_2

    .line 88
    :catch_0
    const/4 p0, 0x0

    .line 89
    :goto_2
    if-nez p0, :cond_6

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 93
    .line 94
    const/16 v2, 0x1c

    .line 95
    .line 96
    if-lt v0, v2, :cond_7

    .line 97
    .line 98
    invoke-static {p0}, Lut;->o(Landroid/content/pm/PackageInfo;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    goto :goto_3

    .line 103
    :cond_7
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 104
    .line 105
    int-to-long v2, p0

    .line 106
    :goto_3
    const-wide/32 v4, 0x25f34560

    .line 107
    .line 108
    .line 109
    cmp-long p0, v2, v4

    .line 110
    .line 111
    if-ltz p0, :cond_8

    .line 112
    .line 113
    const/4 v1, 0x1

    .line 114
    :cond_8
    :goto_4
    return v1

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
