.class public final Llna;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final a:Llna;

.field public static final synthetic b:[Les5;

.field public static final c:Loi6;

.field public static final d:Ljma;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lwi8;

    .line 2
    .line 3
    const-class v1, Llna;

    .line 4
    .line 5
    const-string v2, "SystemPropertiesClass"

    .line 6
    .line 7
    const-string v3, "getSystemPropertiesClass()Ljava/lang/Class;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lwi8;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Les5;

    .line 15
    .line 16
    aput-object v0, v1, v4

    .line 17
    .line 18
    sput-object v1, Llna;->b:[Les5;

    .line 19
    .line 20
    new-instance v0, Llna;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Llna;->a:Llna;

    .line 26
    .line 27
    sget v0, Led1;->a:I

    .line 28
    .line 29
    new-instance v0, Loi6;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Llna;->c:Loi6;

    .line 35
    .line 36
    new-instance v0, Ltha;

    .line 37
    .line 38
    const/16 v1, 0x13

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ltha;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Ljma;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Ljma;-><init>(Laj4;)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Llna;->d:Ljma;

    .line 49
    .line 50
    new-instance v0, Ltha;

    .line 51
    .line 52
    const/16 v1, 0x14

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ltha;-><init>(I)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Ljma;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Ljma;-><init>(Laj4;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Ltha;

    .line 63
    .line 64
    const/16 v1, 0x15

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ltha;-><init>(I)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Ljma;

    .line 70
    .line 71
    invoke-direct {v1, v0}, Ljma;-><init>(Laj4;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Ltha;

    .line 75
    .line 76
    const/16 v1, 0x16

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ltha;-><init>(I)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Ljma;

    .line 82
    .line 83
    invoke-direct {v1, v0}, Ljma;-><init>(Laj4;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public static final a(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Llna;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Llba;->i0(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    xor-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    return p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Llna;->a:Llna;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Llna;->d:Ljma;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljma;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lqr6;

    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    filled-new-array {p0, v1}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v2, 0x0

    .line 23
    :try_start_0
    array-length v3, p0

    .line 24
    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iget-object v3, v0, Lqr6;->k:Ljava/lang/reflect/Method;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    move-object v4, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v4, v2

    .line 35
    :goto_0
    if-eqz v4, :cond_1

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-nez v5, :cond_1

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, v0, Lni5;->j:Ljava/lang/Object;

    .line 48
    .line 49
    array-length v4, p0

    .line 50
    invoke-static {p0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v3, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    if-nez p0, :cond_2

    .line 59
    .line 60
    move-object p0, v2

    .line 61
    goto :goto_1

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    new-instance v0, Lc19;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Lc19;-><init>(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    move-object p0, v0

    .line 69
    :cond_2
    :goto_1
    nop

    .line 70
    instance-of v0, p0, Lc19;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    move-object v2, p0

    .line 76
    :goto_2
    check-cast v2, Ljava/lang/String;

    .line 77
    .line 78
    if-nez v2, :cond_4

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    return-object v2

    .line 82
    :cond_5
    :goto_3
    return-object v1
.end method

.method public static c()Ljava/lang/Class;
    .locals 3

    .line 1
    sget-object v0, Llna;->b:[Les5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    sget-object v0, Llna;->c:Loi6;

    .line 7
    .line 8
    iget-object v1, v0, Loi6;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Class;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string v1, "android.os.SystemProperties"

    .line 16
    .line 17
    invoke-static {v2, v1}, Led1;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Loi6;->a:Ljava/lang/Object;

    .line 22
    .line 23
    :cond_0
    iget-object v0, v0, Loi6;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/lang/Class;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    const-string v0, "Exception has been thrown above."

    .line 31
    .line 32
    invoke-static {v0}, Lds;->j(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v2
.end method
