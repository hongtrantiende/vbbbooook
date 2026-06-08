.class public final Lrn2;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lwl6;


# instance fields
.field public final a:Ll5a;

.field public final b:Lcr3;

.field public c:Lng0;

.field public d:Lwl6;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lcr3;Lvma;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrn2;->b:Lcr3;

    .line 5
    .line 6
    new-instance p1, Ll5a;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Ll5a;-><init>(Lvma;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lrn2;->a:Ll5a;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lrn2;->e:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lt88;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrn2;->d:Lwl6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lwl6;->a(Lt88;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lrn2;->d:Lwl6;

    .line 9
    .line 10
    invoke-interface {p1}, Lwl6;->e()Lt88;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    iget-object p0, p0, Lrn2;->a:Ll5a;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ll5a;->a(Lt88;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lrn2;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lrn2;->a:Ll5a;

    .line 6
    .line 7
    invoke-virtual {p0}, Ll5a;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    iget-object p0, p0, Lrn2;->d:Lwl6;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Lwl6;->b()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrn2;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lrn2;->a:Ll5a;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    iget-object p0, p0, Lrn2;->d:Lwl6;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Lwl6;->c()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final d(Lng0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lng0;->j()Lwl6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lrn2;->d:Lwl6;

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iput-object v0, p0, Lrn2;->d:Lwl6;

    .line 14
    .line 15
    iput-object p1, p0, Lrn2;->c:Lng0;

    .line 16
    .line 17
    iget-object p0, p0, Lrn2;->a:Ll5a;

    .line 18
    .line 19
    iget-object p0, p0, Ll5a;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lt88;

    .line 22
    .line 23
    check-cast v0, Lzl6;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lzl6;->a(Lt88;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string p1, "Multiple renderer media clocks enabled."

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lbq3;

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    const/16 v1, 0x3e8

    .line 40
    .line 41
    invoke-direct {p1, v0, p0, v1}, Lbq3;-><init>(ILjava/lang/Exception;I)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    return-void
.end method

.method public final e()Lt88;
    .locals 1

    .line 1
    iget-object v0, p0, Lrn2;->d:Lwl6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lwl6;->e()Lt88;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Lrn2;->a:Ll5a;

    .line 11
    .line 12
    iget-object p0, p0, Ll5a;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lt88;

    .line 15
    .line 16
    return-object p0
.end method
