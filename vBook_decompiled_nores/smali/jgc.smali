.class public final synthetic Ljgc;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Liga;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Liga;Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljgc;->a:Liga;

    .line 5
    .line 6
    iput-object p2, p0, Ljgc;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    iput-boolean p3, p0, Ljgc;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Ljgc;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ljgc;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ljgc;->a:Liga;

    .line 8
    .line 9
    iget-object v0, v0, Liga;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lhn5;

    .line 12
    .line 13
    iget-boolean v1, p0, Ljgc;->c:Z

    .line 14
    .line 15
    iget-boolean p0, p0, Ljgc;->d:Z

    .line 16
    .line 17
    invoke-static {v0, v1, p0}, Lhn5;->h(Lhn5;ZZ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
