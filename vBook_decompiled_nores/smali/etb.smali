.class public final Letb;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lcd3;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lre3;


# direct methods
.method public constructor <init>(IILre3;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput p1, p0, Letb;->a:I

    .line 20
    iput p2, p0, Letb;->b:I

    .line 21
    iput-object p3, p0, Letb;->c:Lre3;

    return-void
.end method

.method public constructor <init>(ILre3;I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 p1, 0x12c

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x4

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    sget-object p2, Lte3;->a:Lh62;

    .line 12
    .line 13
    :cond_1
    const/4 p3, 0x0

    .line 14
    invoke-direct {p0, p1, p3, p2}, Letb;-><init>(IILre3;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lhtb;)Lw5c;
    .locals 2

    .line 1
    new-instance p1, Lfn7;

    .line 2
    .line 3
    iget v0, p0, Letb;->b:I

    .line 4
    .line 5
    iget-object v1, p0, Letb;->c:Lre3;

    .line 6
    .line 7
    iget p0, p0, Letb;->a:I

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1}, Lfn7;-><init>(IILre3;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final a(Lhtb;)Ly5c;
    .locals 2

    .line 13
    new-instance p1, Lfn7;

    iget v0, p0, Letb;->b:I

    iget-object v1, p0, Letb;->c:Lre3;

    iget p0, p0, Letb;->a:I

    invoke-direct {p1, p0, v0, v1}, Lfn7;-><init>(IILre3;)V

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Letb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Letb;

    .line 7
    .line 8
    iget v0, p1, Letb;->a:I

    .line 9
    .line 10
    iget v2, p0, Letb;->a:I

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget v0, p1, Letb;->b:I

    .line 15
    .line 16
    iget v2, p0, Letb;->b:I

    .line 17
    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, Letb;->c:Lre3;

    .line 21
    .line 22
    iget-object p0, p0, Letb;->c:Lre3;

    .line 23
    .line 24
    invoke-static {p1, p0}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Letb;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Letb;->c:Lre3;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget p0, p0, Letb;->b:I

    .line 15
    .line 16
    add-int/2addr v1, p0

    .line 17
    return v1
.end method
