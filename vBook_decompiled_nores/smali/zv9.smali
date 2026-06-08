.class final Lzv9;
.super Lz57;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz57;"
    }
.end annotation


# instance fields
.field public final b:Ll54;


# direct methods
.method public constructor <init>(Ll54;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzv9;->b:Ll54;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d()Ls57;
    .locals 1

    .line 1
    new-instance v0, Lcw9;

    .line 2
    .line 3
    iget-object p0, p0, Lzv9;->b:Ll54;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcw9;-><init>(Lgr;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lzv9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lzv9;

    .line 6
    .line 7
    iget-object p1, p1, Lzv9;->b:Ll54;

    .line 8
    .line 9
    iget-object p0, p0, Lzv9;->b:Ll54;

    .line 10
    .line 11
    invoke-static {p1, p0}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Ltt4;->b:Lpi0;

    .line 18
    .line 19
    invoke-virtual {p0, p0}, Lpi0;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final f(Lfi5;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lfi5;->b:Lbz;

    .line 2
    .line 3
    const-string v0, "animationSpec"

    .line 4
    .line 5
    iget-object p0, p0, Lzv9;->b:Ll54;

    .line 6
    .line 7
    invoke-virtual {p1, p0, v0}, Lbz;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p0, "alignment"

    .line 11
    .line 12
    sget-object v0, Ltt4;->b:Lpi0;

    .line 13
    .line 14
    invoke-virtual {p1, v0, p0}, Lbz;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p0, "finishedListener"

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0, p0}, Lbz;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final g(Ls57;)V
    .locals 0

    .line 1
    check-cast p1, Lcw9;

    .line 2
    .line 3
    iget-object p0, p0, Lzv9;->b:Ll54;

    .line 4
    .line 5
    iput-object p0, p1, Lcw9;->K:Lgr;

    .line 6
    .line 7
    return-void
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object p0, p0, Lzv9;->b:Ll54;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-int/lit8 p0, p0, 0x1f

    .line 8
    .line 9
    const/high16 v0, -0x40800000    # -1.0f

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v0, v1

    .line 22
    add-int/2addr v0, p0

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    return v0
.end method
