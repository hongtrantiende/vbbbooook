.class public final Lh60;
.super Ll3;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lh60;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lc30;

.field public final b:Ljava/lang/Boolean;

.field public final c:Ldbd;

.field public final d:Lfz8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcnd;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcnd;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lh60;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    move-object p1, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p1}, Lc30;->a(Ljava/lang/String;)Lc30;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    iput-object p1, p0, Lh60;->a:Lc30;

    .line 14
    .line 15
    iput-object p4, p0, Lh60;->b:Ljava/lang/Boolean;

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    move-object p1, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-static {p2}, Ldbd;->a(Ljava/lang/String;)Ldbd;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_1
    iput-object p1, p0, Lh60;->c:Ldbd;

    .line 26
    .line 27
    if-nez p3, :cond_2

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    invoke-static {p3}, Lfz8;->a(Ljava/lang/String;)Lfz8;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_2
    iput-object v0, p0, Lh60;->d:Lfz8;
    :try_end_0
    .catch Lb30; {:try_start_0 .. :try_end_0} :catch_0
    .catch Labd; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lez8; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    move-exception p0

    .line 38
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method


# virtual methods
.method public final c()Lfz8;
    .locals 1

    .line 1
    iget-object v0, p0, Lh60;->d:Lfz8;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object p0, p0, Lh60;->b:Ljava/lang/Boolean;

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    sget-object p0, Lfz8;->b:Lfz8;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lh60;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lh60;

    .line 8
    .line 9
    iget-object v0, p0, Lh60;->a:Lc30;

    .line 10
    .line 11
    iget-object v2, p1, Lh60;->a:Lc30;

    .line 12
    .line 13
    invoke-static {v0, v2}, Lm9e;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lh60;->b:Ljava/lang/Boolean;

    .line 20
    .line 21
    iget-object v2, p1, Lh60;->b:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-static {v0, v2}, Lm9e;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lh60;->c:Ldbd;

    .line 30
    .line 31
    iget-object v2, p1, Lh60;->c:Ldbd;

    .line 32
    .line 33
    invoke-static {v0, v2}, Lm9e;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lh60;->c()Lfz8;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p1}, Lh60;->c()Lfz8;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p0, p1}, Lm9e;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    const/4 p0, 0x1

    .line 54
    return p0

    .line 55
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lh60;->c:Ldbd;

    .line 2
    .line 3
    invoke-virtual {p0}, Lh60;->c()Lfz8;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lh60;->a:Lc30;

    .line 8
    .line 9
    iget-object p0, p0, Lh60;->b:Ljava/lang/Boolean;

    .line 10
    .line 11
    filled-new-array {v2, p0, v0, v1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    const/16 p2, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, p2}, Luk1;->V(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    iget-object v1, p0, Lh60;->a:Lc30;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, v1, Lc30;->a:Ljava/lang/String;

    .line 15
    .line 16
    :goto_0
    const/4 v2, 0x2

    .line 17
    invoke-static {p1, v2, v1}, Luk1;->Q(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    iget-object v2, p0, Lh60;->b:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-static {p1, v1, v2}, Luk1;->H(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lh60;->c:Ldbd;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    move-object v1, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-object v1, v1, Ldbd;->a:Ljava/lang/String;

    .line 33
    .line 34
    :goto_1
    const/4 v2, 0x4

    .line 35
    invoke-static {p1, v2, v1}, Luk1;->Q(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lh60;->c()Lfz8;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-virtual {p0}, Lh60;->c()Lfz8;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    iget-object v0, p0, Lfz8;->a:Ljava/lang/String;

    .line 50
    .line 51
    :goto_2
    const/4 p0, 0x5

    .line 52
    invoke-static {p1, p0, v0}, Luk1;->Q(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, p2}, Luk1;->W(Landroid/os/Parcel;I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
