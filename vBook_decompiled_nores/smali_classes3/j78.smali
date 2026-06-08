.class public final Lj78;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lfs5;


# static fields
.field public static final a:Lj78;

.field public static final b:Leg8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj78;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj78;->a:Lj78;

    .line 7
    .line 8
    const-string v0, "io.github.vinceglb.filekit.PlatformFile"

    .line 9
    .line 10
    sget-object v1, Lcg8;->o:Lcg8;

    .line 11
    .line 12
    invoke-static {v0, v1}, Ltbd;->i(Ljava/lang/String;Lcg8;)Leg8;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lj78;->b:Leg8;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b(Luz8;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Li78;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Ltbd;->y(Li78;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p1, p0}, Luz8;->E(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c(Lij2;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p1}, Lij2;->s()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string p1, "content://"

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {p0, p1, v0}, Lsba;->S(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    const-string p1, "file://"

    .line 18
    .line 19
    invoke-static {p0, p1, v0}, Lsba;->S(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Li78;

    .line 27
    .line 28
    new-instance v0, Lbj;

    .line 29
    .line 30
    new-instance v1, Ljava/io/File;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, Lbj;-><init>(Ljava/io/File;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, v0}, Li78;-><init>(Lvcd;)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_1
    :goto_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Ltbd;->h(Landroid/net/Uri;)Li78;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public final e()Lfi9;
    .locals 0

    .line 1
    sget-object p0, Lj78;->b:Leg8;

    .line 2
    .line 3
    return-object p0
.end method
