.class public final Lau4;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lsz3;


# instance fields
.field public final a:Lsz3;

.field public final b:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    and-int/2addr p1, v0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iput-boolean v0, p0, Lau4;->b:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance p1, Lmv9;

    .line 15
    .line 16
    const-string v0, "image/heif"

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    invoke-direct {p1, v1, v1, v0}, Lmv9;-><init>(IILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lau4;->a:Lsz3;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    new-instance p1, Lzt4;

    .line 26
    .line 27
    invoke-direct {p1}, Lzt4;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lau4;->a:Lsz3;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lau4;->a:Lsz3;

    .line 2
    .line 3
    invoke-interface {p0}, Lsz3;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ltz3;Lu74;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lau4;->a:Lsz3;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lsz3;->b(Ltz3;Lu74;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c(Ltz3;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lau4;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    check-cast p1, Ldm2;

    .line 7
    .line 8
    invoke-static {p1, p0}, Lmq0;->z(Ldm2;Z)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    iget-object p0, p0, Lau4;->a:Lsz3;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lsz3;->c(Ltz3;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final d(JJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lau4;->a:Lsz3;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3, p4}, Lsz3;->d(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Luz3;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lau4;->a:Lsz3;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lsz3;->f(Luz3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
