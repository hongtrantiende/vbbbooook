.class public final Ld0d;
.super Lfbe;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final transient B:I

.field public final transient e:[Ljava/lang/Object;

.field public final transient f:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lsad;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Ld0d;->e:[Ljava/lang/Object;

    .line 6
    .line 7
    iput p2, p0, Ld0d;->f:I

    .line 8
    .line 9
    iput v0, p0, Ld0d;->B:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ld0d;->B:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzod;->t(II)V

    .line 4
    .line 5
    .line 6
    add-int/2addr p1, p1

    .line 7
    iget v0, p0, Ld0d;->f:I

    .line 8
    .line 9
    add-int/2addr p1, v0

    .line 10
    iget-object p0, p0, Ld0d;->e:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object p0, p0, p1

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget p0, p0, Ld0d;->B:I

    .line 2
    .line 3
    return p0
.end method
