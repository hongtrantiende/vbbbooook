.class public final Li63;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:[I

.field public final b:[I

.field public final c:I


# direct methods
.method public synthetic constructor <init>([I[II)V
    .locals 0

    .line 1
    iput-object p1, p0, Li63;->a:[I

    .line 2
    .line 3
    iput-object p2, p0, Li63;->b:[I

    .line 4
    .line 5
    iput p3, p0, Li63;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;II)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Li63;->c:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    if-gtz p3, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    iget-object v1, p0, Li63;->b:[I

    .line 17
    .line 18
    aget v0, v1, v0

    .line 19
    .line 20
    add-int/2addr p3, p2

    .line 21
    :goto_0
    iget-object v2, p0, Li63;->a:[I

    .line 22
    .line 23
    if-ge p2, p3, :cond_2

    .line 24
    .line 25
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    add-int/2addr v3, v0

    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    aget v2, v2, v3

    .line 33
    .line 34
    if-ne v0, v2, :cond_3

    .line 35
    .line 36
    aget v0, v1, v3

    .line 37
    .line 38
    add-int/lit8 p2, p2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    aget p0, v1, v0

    .line 42
    .line 43
    aget p1, v2, v0

    .line 44
    .line 45
    if-ne v0, p1, :cond_3

    .line 46
    .line 47
    if-gez p0, :cond_3

    .line 48
    .line 49
    neg-int p0, p0

    .line 50
    add-int/lit8 p0, p0, -0x1

    .line 51
    .line 52
    return p0

    .line 53
    :cond_3
    :goto_1
    const/4 p0, -0x1

    .line 54
    return p0
.end method
