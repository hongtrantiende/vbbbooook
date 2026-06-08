.class public final Lxz7;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lfs5;


# static fields
.field public static final a:Lxz7;

.field public static final b:Lhi9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxz7;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxz7;->a:Lxz7;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Lfi9;

    .line 10
    .line 11
    const-string v1, "kotlin.collections.List<android.os.Parcelable>"

    .line 12
    .line 13
    invoke-static {v1, v0}, Ltbd;->o(Ljava/lang/String;[Lfi9;)Lhi9;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lxz7;->b:Lhi9;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Luz8;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lxz7;->g(Luz8;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic c(Lij2;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxz7;->f(Lij2;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final e()Lfi9;
    .locals 0

    .line 1
    sget-object p0, Lxz7;->b:Lhi9;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(Lij2;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    instance-of p0, p1, Ln79;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    check-cast p1, Ln79;

    .line 7
    .line 8
    iget-object p0, p1, Ln79;->b:Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Ln79;->d:Ljava/lang/String;

    .line 14
    .line 15
    const-class v1, Landroid/os/Parcelable;

    .line 16
    .line 17
    invoke-static {v1}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lj3c;->g(Lcd1;)Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v3, 0x22

    .line 31
    .line 32
    if-lt v2, v3, :cond_0

    .line 33
    .line 34
    invoke-static {p0, p1, v1}, Lo4;->i(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :goto_0
    if-eqz p0, :cond_1

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_1
    invoke-static {p1}, Lil1;->F(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_2
    sget-object p0, Lxz7;->b:Lhi9;

    .line 51
    .line 52
    iget-object p0, p0, Lhi9;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p0, p1}, Lkxd;->k(Ljava/lang/String;Lij2;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Lta9;->k(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method public final g(Luz8;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p0, p1, Lo79;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lo79;

    .line 9
    .line 10
    iget-object p0, p1, Lo79;->e:Landroid/os/Bundle;

    .line 11
    .line 12
    iget-object p1, p1, Lo79;->g:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Lct1;->I(Ljava/util/List;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    sget-object p0, Lxz7;->b:Lhi9;

    .line 26
    .line 27
    iget-object p0, p0, Lhi9;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p0, p1}, Lkxd;->o(Ljava/lang/String;Luz8;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lta9;->k(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
