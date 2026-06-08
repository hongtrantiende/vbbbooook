.class public final Lqgd;
.super Lwg4;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lx76;


# static fields
.field public static final q0:Ljava/util/WeakHashMap;


# instance fields
.field public final p0:Lmj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqgd;->q0:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lwg4;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmj;

    .line 5
    .line 6
    const/16 v1, 0x11

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Lmj;-><init>(IZ)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lqgd;->p0:Lmj;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lwg4;->Z:Z

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iget-object p0, p0, Lqgd;->p0:Lmj;

    .line 6
    .line 7
    iput v0, p0, Lmj;->a:I

    .line 8
    .line 9
    iget-object p0, p0, Lmj;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lr76;

    .line 32
    .line 33
    invoke-virtual {v0}, Lr76;->onResume()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public final C(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqgd;->p0:Lmj;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmj;->I(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final D()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lwg4;->Z:Z

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iget-object p0, p0, Lqgd;->p0:Lmj;

    .line 6
    .line 7
    iput v0, p0, Lmj;->a:I

    .line 8
    .line 9
    iget-object p0, p0, Lmj;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lr76;

    .line 32
    .line 33
    invoke-virtual {v0}, Lr76;->onStart()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public final E()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lwg4;->Z:Z

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    iget-object p0, p0, Lqgd;->p0:Lmj;

    .line 6
    .line 7
    iput v0, p0, Lmj;->a:I

    .line 8
    .line 9
    iget-object p0, p0, Lmj;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lr76;

    .line 32
    .line 33
    invoke-virtual {v0}, Lr76;->onStop()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lr76;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqgd;->p0:Lmj;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lmj;->F(Ljava/lang/String;Lr76;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/lang/Class;Ljava/lang/String;)Lr76;
    .locals 0

    .line 1
    iget-object p0, p0, Lqgd;->p0:Lmj;

    .line 2
    .line 3
    iget-object p0, p0, Lmj;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lr76;

    .line 16
    .line 17
    return-object p0
.end method

.method public final d()Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lwg4;->P:Lyg4;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object p0, p0, Lyg4;->G:Lzg4;

    .line 8
    .line 9
    return-object p0
.end method

.method public final h(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lwg4;->h(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lqgd;->p0:Lmj;

    .line 5
    .line 6
    iget-object p0, p0, Lmj;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lr76;

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2, p3, p4}, Lr76;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public final u(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lwg4;->u(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lqgd;->p0:Lmj;

    .line 5
    .line 6
    iget-object p0, p0, Lmj;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lr76;

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2, p3}, Lr76;->onActivityResult(IILandroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public final w(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lwg4;->Z:Z

    .line 3
    .line 4
    iget-object v1, p0, Lwg4;->b:Landroid/os/Bundle;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v3, "childFragmentManager"

    .line 10
    .line 11
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, Lwg4;->Q:Lmh4;

    .line 18
    .line 19
    invoke-virtual {v3, v1}, Lmh4;->V(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lwg4;->Q:Lmh4;

    .line 23
    .line 24
    iput-boolean v2, v1, Lmh4;->H:Z

    .line 25
    .line 26
    iput-boolean v2, v1, Lmh4;->I:Z

    .line 27
    .line 28
    iget-object v3, v1, Lmh4;->O:Loh4;

    .line 29
    .line 30
    iput-boolean v2, v3, Loh4;->B:Z

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lmh4;->u(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v1, p0, Lwg4;->Q:Lmh4;

    .line 36
    .line 37
    iget v3, v1, Lmh4;->v:I

    .line 38
    .line 39
    if-lt v3, v0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iput-boolean v2, v1, Lmh4;->H:Z

    .line 43
    .line 44
    iput-boolean v2, v1, Lmh4;->I:Z

    .line 45
    .line 46
    iget-object v3, v1, Lmh4;->O:Loh4;

    .line 47
    .line 48
    iput-boolean v2, v3, Loh4;->B:Z

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lmh4;->u(I)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object p0, p0, Lqgd;->p0:Lmj;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lmj;->G(Landroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lwg4;->Z:Z

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    iget-object p0, p0, Lqgd;->p0:Lmj;

    .line 6
    .line 7
    iput v0, p0, Lmj;->a:I

    .line 8
    .line 9
    iget-object p0, p0, Lmj;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lr76;

    .line 32
    .line 33
    invoke-virtual {v0}, Lr76;->onDestroy()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method
