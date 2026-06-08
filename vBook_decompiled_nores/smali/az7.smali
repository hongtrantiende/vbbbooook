.class public final Laz7;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[F


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Laz7;->a:I

    .line 5
    .line 6
    iput p2, p0, Laz7;->b:I

    .line 7
    .line 8
    shr-int/lit8 p2, p1, 0x10

    .line 9
    .line 10
    and-int/lit16 p2, p2, 0xff

    .line 11
    .line 12
    shr-int/lit8 v0, p1, 0x8

    .line 13
    .line 14
    and-int/lit16 v0, v0, 0xff

    .line 15
    .line 16
    and-int/lit16 p1, p1, 0xff

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    new-array v1, v1, [F

    .line 20
    .line 21
    invoke-static {p2, v0, p1, v1}, Lepd;->p(III[F)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Laz7;->c:[F

    .line 25
    .line 26
    return-void
.end method
