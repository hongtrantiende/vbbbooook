.class public final Lzg8;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lz76;


# static fields
.field public static final D:Lzg8;


# instance fields
.field public final B:Lxg8;

.field public final C:Lkdd;

.field public a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Landroid/os/Handler;

.field public final f:Lc86;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzg8;

    .line 2
    .line 3
    invoke-direct {v0}, Lzg8;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzg8;->D:Lzg8;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lzg8;->c:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lzg8;->d:Z

    .line 8
    .line 9
    new-instance v1, Lc86;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0}, Lc86;-><init>(Lz76;Z)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lzg8;->f:Lc86;

    .line 15
    .line 16
    new-instance v0, Lxg8;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p0, v1}, Lxg8;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lzg8;->B:Lxg8;

    .line 23
    .line 24
    new-instance v0, Lkdd;

    .line 25
    .line 26
    const/16 v1, 0x1d

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Lkdd;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lzg8;->C:Lkdd;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lzg8;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lzg8;->b:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lzg8;->c:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lzg8;->f:Lc86;

    .line 14
    .line 15
    sget-object v1, Lo76;->ON_RESUME:Lo76;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lc86;->d(Lo76;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lzg8;->c:Z

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lzg8;->e:Landroid/os/Handler;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lzg8;->B:Lxg8;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final l()Lc86;
    .locals 0

    .line 1
    iget-object p0, p0, Lzg8;->f:Lc86;

    .line 2
    .line 3
    return-object p0
.end method
