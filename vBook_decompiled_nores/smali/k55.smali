.class public abstract Lk55;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lfs5;


# static fields
.field public static final a:Lhi9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lfi9;

    .line 3
    .line 4
    const-string v1, "android.os.IBinder"

    .line 5
    .line 6
    invoke-static {v1, v0}, Ltbd;->o(Ljava/lang/String;[Lfi9;)Lhi9;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lk55;->a:Lhi9;

    .line 11
    .line 12
    return-void
.end method

.method public static f(Lij2;)Landroid/os/IBinder;
    .locals 2

    .line 1
    instance-of v0, p0, Ln79;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p0, Ln79;

    .line 7
    .line 8
    iget-object v0, p0, Ln79;->b:Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Ln79;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    invoke-static {p0}, Lil1;->F(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v1

    .line 29
    :cond_1
    sget-object v0, Lk55;->a:Lhi9;

    .line 30
    .line 31
    iget-object v0, v0, Lhi9;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, p0}, Lkxd;->k(Ljava/lang/String;Lij2;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lta9;->k(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object v1
.end method
