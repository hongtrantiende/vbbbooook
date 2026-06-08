.class public final Lh6e;
.super Lryd;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lmdd;


# direct methods
.method public constructor <init>(IILmdd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lh6e;->a:I

    .line 5
    .line 6
    iput p2, p0, Lh6e;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lh6e;->c:Lmdd;

    .line 9
    .line 10
    return-void
.end method

.method public static b()Lh4e;
    .locals 2

    .line 1
    new-instance v0, Lh4e;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lh4e;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, Lh4e;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v1, v0, Lh4e;->d:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object v1, Lmdd;->I:Lmdd;

    .line 13
    .line 14
    iput-object v1, v0, Lh4e;->c:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lh6e;->c:Lmdd;

    .line 2
    .line 3
    sget-object v0, Lmdd;->I:Lmdd;

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final c()I
    .locals 2

    .line 1
    sget-object v0, Lmdd;->I:Lmdd;

    .line 2
    .line 3
    iget v1, p0, Lh6e;->b:I

    .line 4
    .line 5
    iget-object p0, p0, Lh6e;->c:Lmdd;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    sget-object v0, Lmdd;->F:Lmdd;

    .line 11
    .line 12
    if-ne p0, v0, :cond_1

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x5

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    sget-object v0, Lmdd;->G:Lmdd;

    .line 18
    .line 19
    if-ne p0, v0, :cond_2

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x5

    .line 22
    .line 23
    return v1

    .line 24
    :cond_2
    sget-object v0, Lmdd;->H:Lmdd;

    .line 25
    .line 26
    if-ne p0, v0, :cond_3

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x5

    .line 29
    .line 30
    return v1

    .line 31
    :cond_3
    const-string p0, "Unknown variant"

    .line 32
    .line 33
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lh6e;

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
    check-cast p1, Lh6e;

    .line 8
    .line 9
    iget v0, p1, Lh6e;->a:I

    .line 10
    .line 11
    iget v2, p0, Lh6e;->a:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lh6e;->c()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Lh6e;->c()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ne v0, v2, :cond_1

    .line 24
    .line 25
    iget-object p1, p1, Lh6e;->c:Lmdd;

    .line 26
    .line 27
    iget-object p0, p0, Lh6e;->c:Lmdd;

    .line 28
    .line 29
    if-ne p1, p0, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lh6e;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lh6e;->b:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object p0, p0, Lh6e;->c:Lmdd;

    .line 14
    .line 15
    const-class v2, Lh6e;

    .line 16
    .line 17
    filled-new-array {v2, v0, v1, p0}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lh6e;->c:Lmdd;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ", "

    .line 8
    .line 9
    const-string v2, "-byte tags, and "

    .line 10
    .line 11
    const-string v3, "AES-CMAC Parameters (variant: "

    .line 12
    .line 13
    iget v4, p0, Lh6e;->b:I

    .line 14
    .line 15
    invoke-static {v3, v0, v1, v2, v4}, Lh12;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "-byte key)"

    .line 20
    .line 21
    iget p0, p0, Lh6e;->a:I

    .line 22
    .line 23
    invoke-static {v0, p0, v1}, Lot2;->q(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
