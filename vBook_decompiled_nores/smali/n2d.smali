.class public abstract Ln2d;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:I

.field public final b:Lns8;

.field public c:Lq54;

.field public d:Lc1d;

.field public e:Ljava/lang/Object;

.field public f:Lyad;

.field public g:Lhhc;

.field public h:Lm5d;

.field public i:Lu4d;

.field public j:La60;

.field public k:Lj33;

.field public l:Lo5d;

.field public m:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lns8;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lns8;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ln2d;->b:Lns8;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput p1, p0, Ln2d;->a:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public final b(Lq54;)V
    .locals 1

    .line 1
    const-string v0, "firebaseApp cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Livc;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ln2d;->c:Lq54;

    .line 7
    .line 8
    return-void
.end method

.method public final c(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ln2d;->m:Z

    .line 3
    .line 4
    iget-object p0, p0, Ln2d;->g:Lhhc;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0, p1}, Lhhc;->v(Ljava/lang/Object;Lcom/google/android/gms/common/api/Status;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public abstract d(Lcom/google/android/gms/tasks/TaskCompletionSource;Lo1d;)V
.end method

.method public abstract e()V
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ln2d;->m:Z

    .line 3
    .line 4
    iget-object p0, p0, Ln2d;->g:Lhhc;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lhhc;->v(Ljava/lang/Object;Lcom/google/android/gms/common/api/Status;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
