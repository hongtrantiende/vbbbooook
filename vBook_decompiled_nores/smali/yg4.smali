.class public final Lyg4;
.super Luwd;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lafc;
.implements Liq7;
.implements Lp6;
.implements Ly79;
.implements Lph4;


# instance fields
.field public final G:Lzg4;

.field public final H:Lzg4;

.field public final I:Landroid/os/Handler;

.field public final J:Lmh4;

.field public final synthetic K:Lzg4;


# direct methods
.method public constructor <init>(Lzg4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyg4;->K:Lzg4;

    .line 5
    .line 6
    new-instance v0, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lyg4;->G:Lzg4;

    .line 12
    .line 13
    iput-object p1, p0, Lyg4;->H:Lzg4;

    .line 14
    .line 15
    iput-object v0, p0, Lyg4;->I:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance p1, Lmh4;

    .line 18
    .line 19
    invoke-direct {p1}, Lmh4;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lyg4;->J:Lmh4;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()Lhq7;
    .locals 0

    .line 1
    iget-object p0, p0, Lyg4;->K:Lzg4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgn1;->b()Lhq7;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final i()Len1;
    .locals 0

    .line 1
    iget-object p0, p0, Lyg4;->K:Lzg4;

    .line 2
    .line 3
    iget-object p0, p0, Lgn1;->D:Len1;

    .line 4
    .line 5
    return-object p0
.end method

.method public final j()Lyec;
    .locals 0

    .line 1
    iget-object p0, p0, Lyg4;->K:Lzg4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgn1;->j()Lyec;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final k()Lhn5;
    .locals 0

    .line 1
    iget-object p0, p0, Lyg4;->K:Lzg4;

    .line 2
    .line 3
    iget-object p0, p0, Lgn1;->d:Lui5;

    .line 4
    .line 5
    iget-object p0, p0, Lui5;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lhn5;

    .line 8
    .line 9
    return-object p0
.end method

.method public final l()Lc86;
    .locals 0

    .line 1
    iget-object p0, p0, Lyg4;->K:Lzg4;

    .line 2
    .line 3
    iget-object p0, p0, Lzg4;->R:Lc86;

    .line 4
    .line 5
    return-object p0
.end method

.method public final r(I)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lyg4;->K:Lzg4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final s()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lyg4;->K:Lzg4;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method
