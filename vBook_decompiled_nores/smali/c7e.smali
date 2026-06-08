.class public final Lc7e;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I

.field public c:La7e;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 13
    invoke-direct {p0, v0}, Lc7e;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    add-int/2addr p1, p1

    .line 5
    new-array p1, p1, [Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, Lc7e;->a:[Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lc7e;->b:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc7e;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    add-int/2addr p1, p1

    .line 5
    if-le p1, v1, :cond_4

    .line 6
    .line 7
    if-ltz p1, :cond_3

    .line 8
    .line 9
    if-gt p1, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    shr-int/lit8 v2, v1, 0x1

    .line 13
    .line 14
    add-int/2addr v1, v2

    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    if-ge v1, p1, :cond_1

    .line 18
    .line 19
    add-int/lit8 p1, p1, -0x1

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    add-int/2addr p1, p1

    .line 26
    move v1, p1

    .line 27
    :cond_1
    if-gez v1, :cond_2

    .line 28
    .line 29
    const v1, 0x7fffffff

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lc7e;->a:[Ljava/lang/Object;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_3
    const-string p0, "cannot store more than Integer.MAX_VALUE elements"

    .line 40
    .line 41
    invoke-static {p0}, Lds;->k(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_4
    return-void
.end method
