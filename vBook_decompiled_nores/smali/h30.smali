.class public final Lh30;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Ljava/util/Iterator;
.implements Lwr5;


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:Li30;


# direct methods
.method public constructor <init>(Li30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh30;->c:Li30;

    .line 5
    .line 6
    iget p1, p1, Li30;->a:I

    .line 7
    .line 8
    iput p1, p0, Lh30;->a:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lh30;->c:Li30;

    .line 2
    .line 3
    iget v1, v0, Li30;->a:I

    .line 4
    .line 5
    iget v2, p0, Lh30;->a:I

    .line 6
    .line 7
    if-ne v1, v2, :cond_3

    .line 8
    .line 9
    :goto_0
    iget v1, p0, Lh30;->b:I

    .line 10
    .line 11
    iget v2, v0, Li30;->a:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-ge v1, v2, :cond_1

    .line 16
    .line 17
    iget-object v2, v0, Li30;->b:[Ljava/lang/String;

    .line 18
    .line 19
    aget-object v1, v2, v1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-le v2, v4, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/16 v2, 0x2f

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    iget v1, p0, Lh30;->b:I

    .line 38
    .line 39
    add-int/2addr v1, v4

    .line 40
    iput v1, p0, Lh30;->b:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string p0, "Failed requirement."

    .line 44
    .line 45
    invoke-static {p0}, Lds;->k(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return v3

    .line 49
    :cond_1
    iget p0, p0, Lh30;->b:I

    .line 50
    .line 51
    iget v0, v0, Li30;->a:I

    .line 52
    .line 53
    if-ge p0, v0, :cond_2

    .line 54
    .line 55
    return v4

    .line 56
    :cond_2
    return v3

    .line 57
    :cond_3
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 58
    .line 59
    const-string v0, "Use Iterator#remove() instead to remove attributes while iterating."

    .line 60
    .line 61
    invoke-direct {p0, v0}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lh30;->c:Li30;

    .line 2
    .line 3
    iget v1, v0, Li30;->a:I

    .line 4
    .line 5
    iget v2, p0, Lh30;->a:I

    .line 6
    .line 7
    if-ne v1, v2, :cond_1

    .line 8
    .line 9
    iget v2, p0, Lh30;->b:I

    .line 10
    .line 11
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lf30;

    .line 14
    .line 15
    iget-object v2, v0, Li30;->b:[Ljava/lang/String;

    .line 16
    .line 17
    iget v3, p0, Lh30;->b:I

    .line 18
    .line 19
    aget-object v2, v2, v3

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v3, v0, Li30;->c:[Ljava/lang/Object;

    .line 25
    .line 26
    iget v4, p0, Lh30;->b:I

    .line 27
    .line 28
    aget-object v3, v3, v4

    .line 29
    .line 30
    check-cast v3, Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {v1, v2, v3, v0}, Lf30;-><init>(Ljava/lang/String;Ljava/lang/String;Li30;)V

    .line 33
    .line 34
    .line 35
    iget v0, p0, Lh30;->b:I

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    iput v0, p0, Lh30;->b:I

    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_0
    invoke-static {}, Lc55;->o()V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_1
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 48
    .line 49
    const-string v0, "Use Iterator#remove() instead to remove attributes while iterating."

    .line 50
    .line 51
    invoke-direct {p0, v0}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget v0, p0, Lh30;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lh30;->b:I

    .line 6
    .line 7
    iget-object v1, p0, Lh30;->c:Li30;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Li30;->o(I)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lh30;->a:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    iput v0, p0, Lh30;->a:I

    .line 17
    .line 18
    return-void
.end method
