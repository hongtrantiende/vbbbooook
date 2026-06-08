.class public final Li5;
.super Ll3;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Li5;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final B:Z

.field public final C:Ljava/lang/String;

.field public D:I

.field public final E:Ljava/lang/String;

.field public final F:Ljava/lang/String;

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo9d;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lo9d;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Li5;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li5;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Li5;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Li5;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Li5;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, Li5;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Li5;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-boolean p7, p0, Li5;->B:Z

    .line 17
    .line 18
    iput-object p8, p0, Li5;->C:Ljava/lang/String;

    .line 19
    .line 20
    iput p9, p0, Li5;->D:I

    .line 21
    .line 22
    iput-object p10, p0, Li5;->E:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p11, p0, Li5;->F:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Ll57;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Li5;->a:Ljava/lang/String;

    .line 29
    iput-object p1, p0, Li5;->b:Ljava/lang/String;

    .line 30
    iput-object p1, p0, Li5;->c:Ljava/lang/String;

    .line 31
    iput-object p1, p0, Li5;->d:Ljava/lang/String;

    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Li5;->e:Z

    .line 33
    iput-object p1, p0, Li5;->f:Ljava/lang/String;

    .line 34
    iput-boolean v0, p0, Li5;->B:Z

    .line 35
    iput-object p1, p0, Li5;->E:Ljava/lang/String;

    .line 36
    iput-object p1, p0, Li5;->F:Ljava/lang/String;

    return-void
.end method


# virtual methods
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
    const/4 v0, 0x1

    .line 8
    iget-object v1, p0, Li5;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Luk1;->Q(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iget-object v1, p0, Li5;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, Luk1;->Q(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    iget-object v1, p0, Li5;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1, v0, v1}, Luk1;->Q(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Li5;->d:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-static {p1, v1, v0}, Luk1;->Q(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    invoke-static {p1, v0, v1}, Luk1;->U(Landroid/os/Parcel;II)V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p0, Li5;->e:Z

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x6

    .line 41
    iget-object v2, p0, Li5;->f:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p1, v0, v2}, Luk1;->Q(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x7

    .line 47
    invoke-static {p1, v0, v1}, Luk1;->U(Landroid/os/Parcel;II)V

    .line 48
    .line 49
    .line 50
    iget-boolean v0, p0, Li5;->B:Z

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    .line 54
    .line 55
    const/16 v0, 0x8

    .line 56
    .line 57
    iget-object v2, p0, Li5;->C:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p1, v0, v2}, Luk1;->Q(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget v0, p0, Li5;->D:I

    .line 63
    .line 64
    const/16 v2, 0x9

    .line 65
    .line 66
    invoke-static {p1, v2, v1}, Luk1;->U(Landroid/os/Parcel;II)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 70
    .line 71
    .line 72
    const/16 v0, 0xa

    .line 73
    .line 74
    iget-object v1, p0, Li5;->E:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {p1, v0, v1}, Luk1;->Q(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/16 v0, 0xb

    .line 80
    .line 81
    iget-object p0, p0, Li5;->F:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {p1, v0, p0}, Luk1;->Q(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1, p2}, Luk1;->W(Landroid/os/Parcel;I)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
