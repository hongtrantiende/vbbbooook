.class public final Lv69;
.super Ll3;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lv69;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lvt9;

.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqxc;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lqxc;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lv69;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lvt9;Ljava/lang/String;I)V
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
    iput-object p1, p0, Lv69;->a:Lvt9;

    .line 8
    .line 9
    iput-object p2, p0, Lv69;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput p3, p0, Lv69;->c:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lv69;

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
    check-cast p1, Lv69;

    .line 8
    .line 9
    iget-object v0, p0, Lv69;->a:Lvt9;

    .line 10
    .line 11
    iget-object v2, p1, Lv69;->a:Lvt9;

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
    iget-object v0, p0, Lv69;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p1, Lv69;->b:Ljava/lang/String;

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
    iget p0, p0, Lv69;->c:I

    .line 30
    .line 31
    iget p1, p1, Lv69;->c:I

    .line 32
    .line 33
    if-ne p0, p1, :cond_1

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lv69;->a:Lvt9;

    .line 2
    .line 3
    iget-object p0, p0, Lv69;->b:Ljava/lang/String;

    .line 4
    .line 5
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, Luk1;->V(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object v2, p0, Lv69;->a:Lvt9;

    .line 9
    .line 10
    invoke-static {p1, v1, v2, p2}, Luk1;->P(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x2

    .line 14
    iget-object v1, p0, Lv69;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, p2, v1}, Luk1;->Q(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x4

    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-static {p1, v1, p2}, Luk1;->U(Landroid/os/Parcel;II)V

    .line 22
    .line 23
    .line 24
    iget p0, p0, Lv69;->c:I

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, Luk1;->W(Landroid/os/Parcel;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
