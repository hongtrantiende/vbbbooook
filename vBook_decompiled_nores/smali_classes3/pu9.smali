.class public final Lpu9;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lfs5;


# instance fields
.field public final synthetic a:I

.field public final b:Lsy;

.field public final c:Lwoc;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lpu9;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lxc7;->a:Lwc7;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, Lsy;

    .line 13
    .line 14
    invoke-direct {v2, v1, v0}, Lsy;-><init>(Lfs5;I)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lpu9;->b:Lsy;

    .line 18
    .line 19
    iget-object v0, v2, Lsy;->c:Lfa6;

    .line 20
    .line 21
    check-cast v0, Lqy;

    .line 22
    .line 23
    const-string v1, "nl.adaptivity.xmlutil.SimpleNamespaceContext"

    .line 24
    .line 25
    invoke-static {v1, v0}, Ltbd;->j(Ljava/lang/String;Lfi9;)Lwoc;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lpu9;->c:Lwoc;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Lfs5;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lpu9;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Lsy;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lsy;-><init>(Lfs5;I)V

    .line 34
    iput-object v0, p0, Lpu9;->b:Lsy;

    .line 35
    iget-object p1, v0, Lsy;->c:Lfa6;

    check-cast p1, Lqy;

    .line 36
    const-string v0, "androidx.compose.runtime.SnapshotStateList"

    invoke-static {v0, p1}, Ltbd;->j(Ljava/lang/String;Lfi9;)Lwoc;

    move-result-object p1

    iput-object p1, p0, Lpu9;->c:Lwoc;

    return-void
.end method


# virtual methods
.method public final b(Luz8;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lpu9;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lpu9;->b:Lsy;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p2, Lqz9;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0, p2}, Luz8;->C(Lfs5;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast p2, Lru9;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Lhg1;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p0, p1, p2}, Lfg1;->b(Luz8;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lij2;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lpu9;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lpu9;->b:Lsy;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0}, Lij2;->d(Lfs5;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/util/List;

    .line 13
    .line 14
    new-instance p1, Lqz9;

    .line 15
    .line 16
    invoke-direct {p1}, Lqz9;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lhg1;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p1, p0}, Lqz9;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_0
    new-instance v0, Lru9;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lt0;->c(Lij2;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/util/List;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lru9;-><init>(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Lfi9;
    .locals 1

    .line 1
    iget v0, p0, Lpu9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lpu9;->c:Lwoc;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, Lpu9;->c:Lwoc;

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
