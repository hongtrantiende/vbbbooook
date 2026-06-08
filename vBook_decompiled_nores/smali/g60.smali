.class public final Lg60;
.super Ll3;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lg60;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final B:Lebe;

.field public final C:Lr3d;

.field public final D:Lpp4;

.field public final E:Lj6d;

.field public final a:Lz14;

.field public final b:Lc8e;

.field public final c:Lt2c;

.field public final d:Lgje;

.field public final e:Lczc;

.field public final f:Lx0d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo9d;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lo9d;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lg60;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lz14;Lc8e;Lt2c;Lgje;Lczc;Lx0d;Lebe;Lr3d;Lpp4;Lj6d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg60;->a:Lz14;

    .line 5
    .line 6
    iput-object p3, p0, Lg60;->c:Lt2c;

    .line 7
    .line 8
    iput-object p2, p0, Lg60;->b:Lc8e;

    .line 9
    .line 10
    iput-object p4, p0, Lg60;->d:Lgje;

    .line 11
    .line 12
    iput-object p5, p0, Lg60;->e:Lczc;

    .line 13
    .line 14
    iput-object p6, p0, Lg60;->f:Lx0d;

    .line 15
    .line 16
    iput-object p7, p0, Lg60;->B:Lebe;

    .line 17
    .line 18
    iput-object p8, p0, Lg60;->C:Lr3d;

    .line 19
    .line 20
    iput-object p9, p0, Lg60;->D:Lpp4;

    .line 21
    .line 22
    iput-object p10, p0, Lg60;->E:Lj6d;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lg60;

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
    check-cast p1, Lg60;

    .line 8
    .line 9
    iget-object v0, p0, Lg60;->a:Lz14;

    .line 10
    .line 11
    iget-object v2, p1, Lg60;->a:Lz14;

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
    iget-object v0, p0, Lg60;->b:Lc8e;

    .line 20
    .line 21
    iget-object v2, p1, Lg60;->b:Lc8e;

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
    iget-object v0, p0, Lg60;->c:Lt2c;

    .line 30
    .line 31
    iget-object v2, p1, Lg60;->c:Lt2c;

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
    iget-object v0, p0, Lg60;->d:Lgje;

    .line 40
    .line 41
    iget-object v2, p1, Lg60;->d:Lgje;

    .line 42
    .line 43
    invoke-static {v0, v2}, Lm9e;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lg60;->e:Lczc;

    .line 50
    .line 51
    iget-object v2, p1, Lg60;->e:Lczc;

    .line 52
    .line 53
    invoke-static {v0, v2}, Lm9e;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lg60;->f:Lx0d;

    .line 60
    .line 61
    iget-object v2, p1, Lg60;->f:Lx0d;

    .line 62
    .line 63
    invoke-static {v0, v2}, Lm9e;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v0, p0, Lg60;->B:Lebe;

    .line 70
    .line 71
    iget-object v2, p1, Lg60;->B:Lebe;

    .line 72
    .line 73
    invoke-static {v0, v2}, Lm9e;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    iget-object v0, p0, Lg60;->C:Lr3d;

    .line 80
    .line 81
    iget-object v2, p1, Lg60;->C:Lr3d;

    .line 82
    .line 83
    invoke-static {v0, v2}, Lm9e;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    iget-object v0, p0, Lg60;->D:Lpp4;

    .line 90
    .line 91
    iget-object v2, p1, Lg60;->D:Lpp4;

    .line 92
    .line 93
    invoke-static {v0, v2}, Lm9e;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    iget-object p0, p0, Lg60;->E:Lj6d;

    .line 100
    .line 101
    iget-object p1, p1, Lg60;->E:Lj6d;

    .line 102
    .line 103
    invoke-static {p0, p1}, Lm9e;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-eqz p0, :cond_1

    .line 108
    .line 109
    const/4 p0, 0x1

    .line 110
    return p0

    .line 111
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 10

    .line 1
    iget-object v8, p0, Lg60;->D:Lpp4;

    .line 2
    .line 3
    iget-object v9, p0, Lg60;->E:Lj6d;

    .line 4
    .line 5
    iget-object v0, p0, Lg60;->a:Lz14;

    .line 6
    .line 7
    iget-object v1, p0, Lg60;->b:Lc8e;

    .line 8
    .line 9
    iget-object v2, p0, Lg60;->c:Lt2c;

    .line 10
    .line 11
    iget-object v3, p0, Lg60;->d:Lgje;

    .line 12
    .line 13
    iget-object v4, p0, Lg60;->e:Lczc;

    .line 14
    .line 15
    iget-object v5, p0, Lg60;->f:Lx0d;

    .line 16
    .line 17
    iget-object v6, p0, Lg60;->B:Lebe;

    .line 18
    .line 19
    iget-object v7, p0, Lg60;->C:Lr3d;

    .line 20
    .line 21
    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
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
    const/4 v1, 0x2

    .line 8
    iget-object v2, p0, Lg60;->a:Lz14;

    .line 9
    .line 10
    invoke-static {p1, v1, v2, p2}, Luk1;->P(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    iget-object v2, p0, Lg60;->b:Lc8e;

    .line 15
    .line 16
    invoke-static {p1, v1, v2, p2}, Luk1;->P(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    iget-object v2, p0, Lg60;->c:Lt2c;

    .line 21
    .line 22
    invoke-static {p1, v1, v2, p2}, Luk1;->P(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x5

    .line 26
    iget-object v2, p0, Lg60;->d:Lgje;

    .line 27
    .line 28
    invoke-static {p1, v1, v2, p2}, Luk1;->P(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x6

    .line 32
    iget-object v2, p0, Lg60;->e:Lczc;

    .line 33
    .line 34
    invoke-static {p1, v1, v2, p2}, Luk1;->P(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x7

    .line 38
    iget-object v2, p0, Lg60;->f:Lx0d;

    .line 39
    .line 40
    invoke-static {p1, v1, v2, p2}, Luk1;->P(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x8

    .line 44
    .line 45
    iget-object v2, p0, Lg60;->B:Lebe;

    .line 46
    .line 47
    invoke-static {p1, v1, v2, p2}, Luk1;->P(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 48
    .line 49
    .line 50
    const/16 v1, 0x9

    .line 51
    .line 52
    iget-object v2, p0, Lg60;->C:Lr3d;

    .line 53
    .line 54
    invoke-static {p1, v1, v2, p2}, Luk1;->P(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 55
    .line 56
    .line 57
    const/16 v1, 0xa

    .line 58
    .line 59
    iget-object v2, p0, Lg60;->D:Lpp4;

    .line 60
    .line 61
    invoke-static {p1, v1, v2, p2}, Luk1;->P(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 62
    .line 63
    .line 64
    const/16 v1, 0xb

    .line 65
    .line 66
    iget-object p0, p0, Lg60;->E:Lj6d;

    .line 67
    .line 68
    invoke-static {p1, v1, p0, p2}, Luk1;->P(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v0}, Luk1;->W(Landroid/os/Parcel;I)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
