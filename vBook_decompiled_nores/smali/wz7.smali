.class public abstract Lwz7;
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
    const-string v1, "kotlin.Array<android.os.Parcelable>"

    .line 5
    .line 6
    invoke-static {v1, v0}, Ltbd;->o(Ljava/lang/String;[Lfi9;)Lhi9;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lwz7;->a:Lhi9;

    .line 11
    .line 12
    return-void
.end method

.method public static f(Lij2;)[Landroid/os/Parcelable;
    .locals 5

    .line 1
    instance-of v0, p0, Ln79;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

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
    const-class v2, Landroid/os/Parcelable;

    .line 16
    .line 17
    invoke-static {v2}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lj3c;->g(Lcd1;)Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v4, 0x22

    .line 31
    .line 32
    if-lt v3, v4, :cond_0

    .line 33
    .line 34
    invoke-static {v0, p0, v2}, Lo4;->h(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, [Landroid/os/Parcelable;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    if-eqz v0, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object v0, v1

    .line 49
    :goto_1
    if-eqz v0, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    invoke-static {p0}, Lil1;->F(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :cond_3
    sget-object v0, Lwz7;->a:Lhi9;

    .line 57
    .line 58
    iget-object v0, v0, Lhi9;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0, p0}, Lkxd;->k(Ljava/lang/String;Lij2;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Lta9;->k(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object v1
.end method
