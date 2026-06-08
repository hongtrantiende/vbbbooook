.class public final Lmn;
.super Landroid/speech/tts/UtteranceProgressListener;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final synthetic a:Ltn;


# direct methods
.method public constructor <init>(Ltn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmn;->a:Ltn;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/speech/tts/UtteranceProgressListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDone(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lmn;->a:Ltn;

    .line 2
    .line 3
    iget-object v0, p0, Ltn;->l:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lhg1;->S(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lqub;->e(Ljava/lang/Object;)Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget p1, p0, Ltn;->g:I

    .line 19
    .line 20
    add-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    iput p1, p0, Ltn;->g:I

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput p1, p0, Ltn;->n:I

    .line 26
    .line 27
    iget-boolean p1, p0, Ltn;->h:Z

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Ltn;->l()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lmn;->a:Ltn;

    .line 2
    .line 3
    iget-object v0, p0, Ltn;->l:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lhg1;->S(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-static {v0}, Lqub;->e(Ljava/lang/Object;)Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget p1, p0, Ltn;->n:I

    .line 19
    .line 20
    add-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    iput p1, p0, Ltn;->n:I

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    if-ge p1, v0, :cond_0

    .line 26
    .line 27
    iget-boolean p1, p0, Ltn;->h:Z

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Ltn;->l()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object p0, p0, Ltn;->b:Lui5;

    .line 36
    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    iget-object p0, p0, Lui5;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lx2b;

    .line 42
    .line 43
    const/4 p1, 0x2

    .line 44
    const-string v0, ""

    .line 45
    .line 46
    invoke-interface {p0, p1, v0}, Lx2b;->d(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public final onStart(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
