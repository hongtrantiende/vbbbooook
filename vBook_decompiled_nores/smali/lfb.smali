.class public final Llfb;
.super Lufb;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final d:Lui5;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lrfb;->d:Lrfb;

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
    iput-object v0, p0, Llfb;->d:Lui5;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final O(C)V
    .locals 0

    .line 1
    iget-object p0, p0, Llfb;->d:Lui5;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lui5;->l(C)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

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
    iget-object p0, p0, Llfb;->d:Lui5;

    .line 7
    .line 8
    invoke-virtual {p0}, Lui5;->H()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Llfb;->d:Lui5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lui5;->J()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "<!--"

    .line 8
    .line 9
    const-string v1, "-->"

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
