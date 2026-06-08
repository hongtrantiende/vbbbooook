.class public final Li19;
.super Lrn5;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final C:Ltn5;


# direct methods
.method public constructor <init>(Ltn5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbe6;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li19;->C:Ltn5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final q()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final r(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrn5;->p()Lbo5;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lbo5;->I()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of v0, p1, Llm1;

    .line 10
    .line 11
    iget-object p0, p0, Li19;->C:Ltn5;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Llm1;

    .line 16
    .line 17
    iget-object p1, p1, Llm1;->a:Ljava/lang/Throwable;

    .line 18
    .line 19
    invoke-static {p1}, Lswd;->i(Ljava/lang/Throwable;)Lc19;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Ls11;->resumeWith(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {p1}, Lco5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Ls11;->resumeWith(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
