.class public final Lek8;
.super Ll3;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lek8;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lik8;

.field public final b:[B

.field public final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Luk1;->f:Lhid;

    .line 2
    .line 3
    sget-object v1, Luk1;->g:Lhid;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v2, v0}, Lsbd;->e(I[Ljava/lang/Object;)Lsbd;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lqxc;

    .line 14
    .line 15
    const/16 v1, 0x1c

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lqxc;-><init>(I)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lek8;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BLjava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Livc;->r(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-static {p1}, Lik8;->a(Ljava/lang/String;)Lik8;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lek8;->a:Lik8;
    :try_end_0
    .catch Lhk8; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    invoke-static {p2}, Livc;->r(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lek8;->b:[B

    .line 17
    .line 18
    iput-object p3, p0, Lek8;->c:Ljava/util/List;

    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p0

    .line 22
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lek8;

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
    check-cast p1, Lek8;

    .line 8
    .line 9
    iget-object v0, p1, Lek8;->c:Ljava/util/List;

    .line 10
    .line 11
    iget-object v2, p0, Lek8;->a:Lik8;

    .line 12
    .line 13
    iget-object v3, p1, Lek8;->a:Lik8;

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    iget-object v2, p0, Lek8;->b:[B

    .line 23
    .line 24
    iget-object p1, p1, Lek8;->b:[B

    .line 25
    .line 26
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    return v1

    .line 33
    :cond_2
    const/4 p1, 0x1

    .line 34
    iget-object p0, p0, Lek8;->c:Ljava/util/List;

    .line 35
    .line 36
    if-nez p0, :cond_4

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    return p1

    .line 42
    :cond_4
    :goto_0
    if-eqz p0, :cond_6

    .line 43
    .line 44
    if-nez v0, :cond_5

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_5
    invoke-interface {p0, v0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_6

    .line 52
    .line 53
    invoke-interface {v0, p0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_6

    .line 58
    .line 59
    return p1

    .line 60
    :cond_6
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lek8;->b:[B

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lek8;->c:Ljava/util/List;

    .line 12
    .line 13
    iget-object p0, p0, Lek8;->a:Lik8;

    .line 14
    .line 15
    filled-new-array {p0, v0, v1}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

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
    iget-object v0, p0, Lek8;->a:Lik8;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v0, "public-key"

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-static {p1, v1, v0}, Luk1;->Q(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    iget-object v1, p0, Lek8;->b:[B

    .line 20
    .line 21
    invoke-static {p1, v0, v1}, Luk1;->J(Landroid/os/Parcel;I[B)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    iget-object p0, p0, Lek8;->c:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {p1, v0, p0}, Luk1;->T(Landroid/os/Parcel;ILjava/util/List;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2}, Luk1;->W(Landroid/os/Parcel;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
