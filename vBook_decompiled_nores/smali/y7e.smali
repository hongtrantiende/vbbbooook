.class public final Ly7e;
.super Lt6e;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final synthetic c:Lz7e;


# direct methods
.method public constructor <init>(Lz7e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly7e;->c:Lz7e;

    .line 2
    .line 3
    invoke-direct {p0}, Lt6e;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Ly7e;->c:Lz7e;

    .line 2
    .line 3
    iget v0, p0, Lz7e;->f:I

    .line 4
    .line 5
    invoke-static {p1, v0}, Lzpd;->v(II)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lz7e;->e:[Ljava/lang/Object;

    .line 9
    .line 10
    add-int/2addr p1, p1

    .line 11
    aget-object v0, p0, p1

    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    add-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    aget-object p0, p0, p1

    .line 19
    .line 20
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    new-instance p1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 24
    .line 25
    invoke-direct {p1, v0, p0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Ly7e;->c:Lz7e;

    .line 2
    .line 3
    iget p0, p0, Lz7e;->f:I

    .line 4
    .line 5
    return p0
.end method
