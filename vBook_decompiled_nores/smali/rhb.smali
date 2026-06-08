.class public final Lrhb;
.super Lwib;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "MarkupProcessingOpen"

    .line 2
    .line 3
    const/16 v1, 0x2c

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lfgb;Lh71;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lfgb;->m:Llfb;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lh71;->I0()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p0, p1, Lfgb;->n:Lsfb;

    .line 16
    .line 17
    invoke-virtual {p0}, Lsfb;->Y()V

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    iput-boolean p2, p0, Lsfb;->k:Z

    .line 22
    .line 23
    iput-object p0, p1, Lfgb;->j:Lqfb;

    .line 24
    .line 25
    sget-object p0, Lwib;->H:Luib;

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Lfgb;->p(Lwib;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {p1, p0}, Lfgb;->n(Lwib;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Llfb;->f()V

    .line 35
    .line 36
    .line 37
    const/16 p0, 0x3f

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Llfb;->O(C)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lwib;->o0:Lxgb;

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Lfgb;->p(Lwib;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
