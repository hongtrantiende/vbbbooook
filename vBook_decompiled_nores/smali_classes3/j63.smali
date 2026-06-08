.class public final Lj63;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lay2;


# instance fields
.field public final a:Li63;

.field public final b:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Li63;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj63;->a:Li63;

    .line 5
    .line 6
    iput-object p2, p0, Lj63;->b:[Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lj63;->a:Li63;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1, v1}, Li63;->a(Ljava/lang/CharSequence;II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-ltz p1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lj63;->b:[Ljava/lang/String;

    .line 17
    .line 18
    aput-object p2, p0, p1

    .line 19
    .line 20
    return-object p2

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public final b(IILjava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj63;->a:Li63;

    .line 5
    .line 6
    invoke-virtual {v0, p3, p1, p2}, Li63;->a(Ljava/lang/CharSequence;II)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-ltz p1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lj63;->b:[Ljava/lang/String;

    .line 13
    .line 14
    aget-object p0, p0, p1

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public final c(Ljava/lang/CharSequence;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj63;->a:Li63;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, p1, v1, v1}, Li63;->a(Ljava/lang/CharSequence;II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-ltz p1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lj63;->b:[Ljava/lang/String;

    .line 15
    .line 16
    aput-object v0, p0, p1

    .line 17
    .line 18
    :cond_0
    return-object v0
.end method

.method public final clear()V
    .locals 0

    .line 1
    return-void
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lj63;->b:[Ljava/lang/String;

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method
