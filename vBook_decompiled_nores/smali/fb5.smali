.class public abstract Lfb5;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final a:Lxz3;

.field public static final b:Lxz3;

.field public static final c:Lxz3;

.field public static final d:Lxz3;

.field public static final e:Lxz3;

.field public static final f:Lxz3;

.field public static final g:Lxz3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lxz3;

    .line 2
    .line 3
    sget-object v1, Lzi7;->a:Lzi7;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lxz3;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lfb5;->a:Lxz3;

    .line 9
    .line 10
    new-instance v0, Lxz3;

    .line 11
    .line 12
    sget-object v1, Lf4c;->b:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lxz3;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lfb5;->b:Lxz3;

    .line 18
    .line 19
    new-instance v0, Lxz3;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1}, Lxz3;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lfb5;->c:Lxz3;

    .line 26
    .line 27
    new-instance v0, Lxz3;

    .line 28
    .line 29
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-direct {v0, v2}, Lxz3;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lfb5;->d:Lxz3;

    .line 35
    .line 36
    new-instance v0, Lxz3;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lxz3;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lfb5;->e:Lxz3;

    .line 42
    .line 43
    new-instance v0, Lxz3;

    .line 44
    .line 45
    invoke-direct {v0, v2}, Lxz3;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lfb5;->f:Lxz3;

    .line 49
    .line 50
    new-instance v0, Lxz3;

    .line 51
    .line 52
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Lxz3;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lfb5;->g:Lxz3;

    .line 58
    .line 59
    return-void
.end method

.method public static final a(Lwa5;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwa5;->q:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lwz3;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lwz3;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    instance-of v1, v0, Lyz3;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    check-cast v0, Lyz3;

    .line 15
    .line 16
    new-instance v1, Lwz3;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lwz3;-><init>(Lyz3;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lwa5;->q:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v0, v1

    .line 24
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iget-object p1, v0, Lwz3;->a:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    sget-object v0, Lfb5;->f:Lxz3;

    .line 31
    .line 32
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-static {}, Lv08;->h()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static final b(Lkt7;)Landroid/graphics/Bitmap$Config;
    .locals 1

    .line 1
    sget-object v0, Lfb5;->b:Lxz3;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lisd;->n(Lkt7;Lxz3;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/graphics/Bitmap$Config;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final c(Lkt7;)Landroid/graphics/ColorSpace;
    .locals 1

    .line 1
    sget-object v0, Lfb5;->c:Lxz3;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lisd;->n(Lkt7;Lxz3;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lta9;->e(Ljava/lang/Object;)Landroid/graphics/ColorSpace;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
