.class public final Lx79;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:Ly79;

.field public final b:Lcz8;

.field public final c:Ly3a;

.field public final d:Ljava/util/LinkedHashMap;

.field public e:Z

.field public f:Landroid/os/Bundle;

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Ly79;Lcz8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx79;->a:Ly79;

    .line 5
    .line 6
    iput-object p2, p0, Lx79;->b:Lcz8;

    .line 7
    .line 8
    new-instance p1, Ly3a;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-direct {p1, p2}, Ly3a;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lx79;->c:Ly3a;

    .line 15
    .line 16
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lx79;->d:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    iput-boolean p2, p0, Lx79;->h:Z

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx79;->a:Ly79;

    .line 2
    .line 3
    invoke-interface {v0}, Lz76;->l()Lc86;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lc86;->h:Lp76;

    .line 8
    .line 9
    sget-object v2, Lp76;->b:Lp76;

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    iget-boolean v1, p0, Lx79;->e:Z

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lx79;->b:Lcz8;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcz8;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lz76;->l()Lc86;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lyv8;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v1, p0, v2}, Lyv8;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lc86;->a(Ly76;)V

    .line 33
    .line 34
    .line 35
    iput-boolean v2, p0, Lx79;->e:Z

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const-string p0, "SavedStateRegistry was already attached."

    .line 39
    .line 40
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    const-string p0, "Restarter must be created only during owner\'s initialization stage"

    .line 45
    .line 46
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
