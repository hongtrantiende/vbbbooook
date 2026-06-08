.class public final La5b;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, La5b;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, La5b;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, La5b;->c:Z

    .line 9
    .line 10
    return-void
.end method

.method public static a(La5b;ZZZI)La5b;
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, La5b;->a:Z

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    iget-boolean p3, p0, La5b;->c:Z

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance p0, La5b;

    .line 23
    .line 24
    invoke-direct {p0, p1, p2, p3}, La5b;-><init>(ZZZ)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, La5b;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, La5b;

    .line 11
    .line 12
    iget-boolean v1, p0, La5b;->a:Z

    .line 13
    .line 14
    iget-boolean v2, p1, La5b;->a:Z

    .line 15
    .line 16
    if-eq v1, v2, :cond_2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    iget-boolean v1, p0, La5b;->b:Z

    .line 20
    .line 21
    iget-boolean v2, p1, La5b;->b:Z

    .line 22
    .line 23
    if-eq v1, v2, :cond_3

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_3
    iget-boolean p0, p0, La5b;->c:Z

    .line 27
    .line 28
    iget-boolean p1, p1, La5b;->c:Z

    .line 29
    .line 30
    if-eq p0, p1, :cond_4

    .line 31
    .line 32
    :goto_0
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, La5b;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, La5b;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Ljlb;->j(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean p0, p0, La5b;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, p0}, Ljlb;->j(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {p0, v1, v0}, Ljlb;->j(IIZ)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/2addr v0, p0

    .line 32
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", isPlaying="

    .line 2
    .line 3
    const-string v1, ", isError="

    .line 4
    .line 5
    const-string v2, "TextToSpeechControlState(isLoading="

    .line 6
    .line 7
    iget-boolean v3, p0, La5b;->a:Z

    .line 8
    .line 9
    iget-boolean v4, p0, La5b;->b:Z

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Ljlb;->o(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", hasNext=true, hasPrevious=true)"

    .line 16
    .line 17
    iget-boolean p0, p0, La5b;->c:Z

    .line 18
    .line 19
    invoke-static {v1, v0, p0}, Lle8;->o(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
