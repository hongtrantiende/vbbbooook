.class public abstract Lnt1;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final a:[F

.field public static final b:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lnt1;->a:[F

    .line 9
    .line 10
    invoke-static {v0}, Licd;->k([F)[F

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lnt1;->b:[F

    .line 15
    .line 16
    return-void

    .line 17
    :array_0
    .array-data 4
        0x3f3b98c8    # 0.7328f
        0x3edbf488    # 0.4296f
        -0x41d9b3d0    # -0.1624f
        -0x40cbe0df    # -0.7036f
        0x3fd947ae    # 1.6975f
        0x3bc7e282    # 0.0061f
        0x3b449ba6    # 0.003f
        0x3c5ed289    # 0.0136f
        0x3f7bc01a    # 0.9834f
    .end array-data
.end method
