.class public final Lrw9;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lfs5;


# static fields
.field public static final a:Lrw9;

.field public static final b:Lhi9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrw9;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrw9;->a:Lrw9;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Lfi9;

    .line 10
    .line 11
    const-string v1, "android.util.Size"

    .line 12
    .line 13
    invoke-static {v1, v0}, Ltbd;->o(Ljava/lang/String;[Lfi9;)Lhi9;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lrw9;->b:Lhi9;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final b(Luz8;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/util/Size;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of p0, p1, Lo79;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lo79;

    .line 11
    .line 12
    iget-object p0, p1, Lo79;->e:Landroid/os/Bundle;

    .line 13
    .line 14
    iget-object p1, p1, Lo79;->g:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putSize(Ljava/lang/String;Landroid/util/Size;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sget-object p0, Lrw9;->b:Lhi9;

    .line 24
    .line 25
    iget-object p0, p0, Lhi9;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p0, p1}, Lkxd;->o(Ljava/lang/String;Luz8;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lta9;->k(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final c(Lij2;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of p0, p1, Ln79;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_1

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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getSize(Ljava/lang/String;)Landroid/util/Size;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-static {p1}, Lil1;->F(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1
    sget-object p0, Lrw9;->b:Lhi9;

    .line 30
    .line 31
    iget-object p0, p0, Lhi9;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p0, p1}, Lkxd;->k(Ljava/lang/String;Lij2;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lta9;->k(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public final e()Lfi9;
    .locals 0

    .line 1
    sget-object p0, Lrw9;->b:Lhi9;

    .line 2
    .line 3
    return-object p0
.end method
