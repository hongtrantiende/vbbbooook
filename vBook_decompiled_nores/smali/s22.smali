.class public final synthetic Ls22;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lu22;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lu22;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls22;->a:Lu22;

    .line 5
    .line 6
    iput-wide p2, p0, Ls22;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Ls22;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Ls22;->a:Lu22;

    .line 2
    .line 3
    iget-object v1, v0, Lu22;->o:Lae1;

    .line 4
    .line 5
    iget-object v1, v1, Lae1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lc42;

    .line 8
    .line 9
    new-instance v2, Lt22;

    .line 10
    .line 11
    iget-wide v3, p0, Ls22;->b:J

    .line 12
    .line 13
    iget-object p0, p0, Ls22;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v2, v0, v3, v4, p0}, Lt22;-><init>(Lu22;JLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lc42;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
