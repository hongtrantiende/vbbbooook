.class public final Lps8;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:Lq44;

.field public final b:Lf23;


# direct methods
.method public constructor <init>(JLq44;Lx08;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lps8;->a:Lq44;

    .line 5
    .line 6
    new-instance v0, Lf23;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3, p4}, Lf23;-><init>(JLq44;Lx08;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lps8;->b:Lf23;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lns8;
    .locals 1

    .line 1
    sget-object v0, Lqy0;->d:Lqy0;

    .line 2
    .line 3
    invoke-static {p1}, Ls9e;->A(Ljava/lang/String;)Lqy0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "SHA-256"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lqy0;->d(Ljava/lang/String;)Lqy0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lqy0;->f()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p0, p0, Lps8;->b:Lf23;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lf23;->r(Ljava/lang/String;)Ln30;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    new-instance p1, Lns8;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {p1, p0, v0}, Lns8;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Los8;
    .locals 1

    .line 1
    sget-object v0, Lqy0;->d:Lqy0;

    .line 2
    .line 3
    invoke-static {p1}, Ls9e;->A(Ljava/lang/String;)Lqy0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "SHA-256"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lqy0;->d(Ljava/lang/String;)Lqy0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lqy0;->f()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p0, p0, Lps8;->b:Lf23;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lf23;->D(Ljava/lang/String;)Ld23;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    new-instance p1, Los8;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Los8;-><init>(Ld23;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method
