.class public final Lnge;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:Lxge;

.field public b:Lxge;

.field public c:I

.field public final synthetic d:Lahe;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lahe;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnge;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lnge;->d:Lahe;

    .line 10
    .line 11
    iget-object p2, p1, Lahe;->f:Lxge;

    .line 12
    .line 13
    iget-object p2, p2, Lxge;->d:Lxge;

    .line 14
    .line 15
    iput-object p2, p0, Lnge;->a:Lxge;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    iput-object p2, p0, Lnge;->b:Lxge;

    .line 19
    .line 20
    iget p1, p1, Lahe;->e:I

    .line 21
    .line 22
    iput p1, p0, Lnge;->c:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnge;->b()Lxge;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b()Lxge;
    .locals 4

    .line 1
    iget-object v0, p0, Lnge;->a:Lxge;

    .line 2
    .line 3
    iget-object v1, p0, Lnge;->d:Lahe;

    .line 4
    .line 5
    iget-object v2, v1, Lahe;->f:Lxge;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eq v0, v2, :cond_1

    .line 9
    .line 10
    iget v1, v1, Lahe;->e:I

    .line 11
    .line 12
    iget v2, p0, Lnge;->c:I

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Lxge;->d:Lxge;

    .line 17
    .line 18
    iput-object v1, p0, Lnge;->a:Lxge;

    .line 19
    .line 20
    iput-object v0, p0, Lnge;->b:Lxge;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-static {}, Lds;->d()V

    .line 24
    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_1
    invoke-static {}, Lc55;->o()V

    .line 28
    .line 29
    .line 30
    return-object v3
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnge;->a:Lxge;

    .line 2
    .line 3
    iget-object p0, p0, Lnge;->d:Lahe;

    .line 4
    .line 5
    iget-object p0, p0, Lahe;->f:Lxge;

    .line 6
    .line 7
    if-eq v0, p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lnge;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lnge;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lnge;->b()Lxge;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, Lxge;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-object p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnge;->b:Lxge;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Lnge;->d:Lahe;

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, Lahe;->b(Lxge;Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lnge;->b:Lxge;

    .line 13
    .line 14
    iget v0, v2, Lahe;->e:I

    .line 15
    .line 16
    iput v0, p0, Lnge;->c:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {}, Ljh1;->d()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
