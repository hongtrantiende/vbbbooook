.class public final Lzo3;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lrjc;


# instance fields
.field public final a:Lrjc;

.field public final b:Lrjc;


# direct methods
.method public constructor <init>(Lrjc;Lrjc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzo3;->a:Lrjc;

    .line 5
    .line 6
    iput-object p2, p0, Lzo3;->b:Lrjc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lqt2;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lzo3;->a:Lrjc;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lrjc;->a(Lqt2;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lzo3;->b:Lrjc;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lrjc;->a(Lqt2;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    sub-int/2addr v0, p0

    .line 14
    if-gez v0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_0
    return v0
.end method

.method public final b(Lqt2;Lyw5;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lzo3;->a:Lrjc;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lrjc;->b(Lqt2;Lyw5;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lzo3;->b:Lrjc;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Lrjc;->b(Lqt2;Lyw5;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    sub-int/2addr v0, p0

    .line 14
    if-gez v0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_0
    return v0
.end method

.method public final c(Lqt2;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lzo3;->a:Lrjc;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lrjc;->c(Lqt2;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lzo3;->b:Lrjc;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lrjc;->c(Lqt2;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    sub-int/2addr v0, p0

    .line 14
    if-gez v0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_0
    return v0
.end method

.method public final d(Lqt2;Lyw5;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lzo3;->a:Lrjc;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lrjc;->d(Lqt2;Lyw5;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lzo3;->b:Lrjc;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Lrjc;->d(Lqt2;Lyw5;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    sub-int/2addr v0, p0

    .line 14
    if-gez v0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lzo3;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Lzo3;

    .line 10
    .line 11
    iget-object v0, p1, Lzo3;->a:Lrjc;

    .line 12
    .line 13
    iget-object v1, p0, Lzo3;->a:Lrjc;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object p1, p1, Lzo3;->b:Lrjc;

    .line 22
    .line 23
    iget-object p0, p0, Lzo3;->b:Lrjc;

    .line 24
    .line 25
    invoke-static {p1, p0}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    :goto_0
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lzo3;->a:Lrjc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lzo3;->b:Lrjc;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lzo3;->a:Lrjc;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " - "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lzo3;->b:Lrjc;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 p0, 0x29

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
