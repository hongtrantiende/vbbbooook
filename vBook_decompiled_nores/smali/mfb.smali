.class public final Lmfb;
.super Lufb;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final d:Lui5;

.field public e:Ljava/lang/String;

.field public final f:Lui5;

.field public final g:Lui5;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lrfb;->a:Lrfb;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lufb;-><init>(Lrfb;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lui5;

    .line 7
    .line 8
    const/16 v1, 0x1c

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2}, Lui5;-><init>(IZ)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lmfb;->d:Lui5;

    .line 15
    .line 16
    new-instance v0, Lui5;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lui5;-><init>(IZ)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lmfb;->f:Lui5;

    .line 22
    .line 23
    new-instance v0, Lui5;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Lui5;-><init>(IZ)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lmfb;->g:Lui5;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lufb;->a:I

    .line 3
    .line 4
    iput v0, p0, Lufb;->b:I

    .line 5
    .line 6
    iget-object v0, p0, Lmfb;->d:Lui5;

    .line 7
    .line 8
    invoke-virtual {v0}, Lui5;->H()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lmfb;->e:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, Lmfb;->f:Lui5;

    .line 15
    .line 16
    invoke-virtual {v0}, Lui5;->H()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lmfb;->g:Lui5;

    .line 20
    .line 21
    invoke-virtual {v0}, Lui5;->H()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lmfb;->h:Z

    .line 26
    .line 27
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lmfb;->d:Lui5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lui5;->J()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "<!doctype "

    .line 8
    .line 9
    const-string v1, ">"

    .line 10
    .line 11
    invoke-static {v0, p0, v1}, Lrs5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
