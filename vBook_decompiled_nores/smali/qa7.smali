.class public final Lqa7;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lj48;


# instance fields
.field public final a:Li48;

.field public final b:Landroid/content/Context;

.field public final c:Landroid/app/Activity;

.field public final d:Lkotlin/jvm/functions/Function1;

.field public final e:Ljava/lang/String;

.field public final f:Lc08;

.field public g:Le6;


# direct methods
.method public constructor <init>(Li48;Landroid/content/Context;Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lqa7;->a:Li48;

    .line 8
    .line 9
    iput-object p2, p0, Lqa7;->b:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p3, p0, Lqa7;->c:Landroid/app/Activity;

    .line 12
    .line 13
    iput-object p4, p0, Lqa7;->d:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    sget-object p2, Lhk;->a:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lgk;

    .line 22
    .line 23
    const-string p2, ""

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    iget p4, p1, Lgk;->b:I

    .line 31
    .line 32
    iget v0, p1, Lgk;->c:I

    .line 33
    .line 34
    if-gt p3, v0, :cond_1

    .line 35
    .line 36
    if-gt p4, p3, :cond_1

    .line 37
    .line 38
    iget-object p2, p1, Lgk;->a:Ljava/lang/String;

    .line 39
    .line 40
    :cond_1
    :goto_0
    iput-object p2, p0, Lqa7;->e:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0}, Lqa7;->b()Lo48;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lqa7;->f:Lc08;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqa7;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lqa7;->b()Lo48;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lqa7;->f:Lc08;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lqa7;->d:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v1, p0, Lqa7;->a:Li48;

    .line 27
    .line 28
    sget-object v2, Lhk;->a:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lgk;

    .line 35
    .line 36
    iget-object p0, p0, Lqa7;->g:Le6;

    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Le6;->a(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    const-string p0, "ActivityResultLauncher cannot be null"

    .line 45
    .line 46
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final b()Lo48;
    .locals 6

    .line 1
    iget-object v0, p0, Lqa7;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lqa7;->a:Li48;

    .line 11
    .line 12
    sget-object v2, Lhk;->a:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lgk;

    .line 19
    .line 20
    iget-object v1, p0, Lqa7;->b:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v1, v0}, Letd;->g(Landroid/content/Context;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    :goto_0
    sget-object p0, Ln48;->a:Ln48;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    new-instance v1, Lm48;

    .line 32
    .line 33
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    const/16 v3, 0x21

    .line 36
    .line 37
    if-ge v2, v3, :cond_2

    .line 38
    .line 39
    const-string v3, "android.permission.POST_NOTIFICATIONS"

    .line 40
    .line 41
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/16 v3, 0x20

    .line 50
    .line 51
    iget-object p0, p0, Lqa7;->c:Landroid/app/Activity;

    .line 52
    .line 53
    if-lt v2, v3, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    const/16 v3, 0x1f

    .line 61
    .line 62
    if-ne v2, v3, :cond_4

    .line 63
    .line 64
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-class v3, Landroid/content/pm/PackageManager;

    .line 73
    .line 74
    const-string v4, "shouldShowRequestPermissionRationale"

    .line 75
    .line 76
    const-class v5, Ljava/lang/String;

    .line 77
    .line 78
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    goto :goto_1

    .line 101
    :catch_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    :goto_1
    invoke-direct {v1, p0}, Lm48;-><init>(Z)V

    .line 111
    .line 112
    .line 113
    return-object v1
.end method
