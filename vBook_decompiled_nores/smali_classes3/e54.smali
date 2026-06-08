.class public final Le54;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Ljava/util/Iterator;
.implements Lwr5;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/Iterator;

.field public c:I

.field public d:Ljava/lang/Object;

.field public final synthetic e:Luh9;


# direct methods
.method public constructor <init>(Lf54;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Le54;->a:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Le54;->e:Luh9;

    .line 26
    iget-object p1, p1, Lf54;->a:Luh9;

    .line 27
    invoke-interface {p1}, Luh9;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Le54;->b:Ljava/util/Iterator;

    const/4 p1, -0x1

    .line 28
    iput p1, p0, Le54;->c:I

    return-void
.end method

.method public constructor <init>(Lf84;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Le54;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Le54;->e:Luh9;

    .line 8
    .line 9
    iget-object p1, p1, Lf84;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lbz;

    .line 12
    .line 13
    iget-object p1, p1, Lbz;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Le54;->b:Ljava/util/Iterator;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Le54;->e:Luh9;

    .line 2
    .line 3
    check-cast v0, Lf54;

    .line 4
    .line 5
    :cond_0
    iget-object v1, p0, Le54;->b:Ljava/util/Iterator;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, v0, Lf54;->c:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-boolean v3, v0, Lf54;->b:Z

    .line 30
    .line 31
    if-ne v2, v3, :cond_0

    .line 32
    .line 33
    iput-object v1, p0, Le54;->d:Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput v0, p0, Le54;->c:I

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    iput v0, p0, Le54;->c:I

    .line 41
    .line 42
    return-void
.end method

.method public b()Z
    .locals 5

    .line 1
    iget-object v0, p0, Le54;->e:Luh9;

    .line 2
    .line 3
    check-cast v0, Lf84;

    .line 4
    .line 5
    iget-object v1, p0, Le54;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/Iterator;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iput v2, p0, Le54;->c:I

    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    iget-object v1, p0, Le54;->b:Ljava/util/Iterator;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v3, Lbi9;->a:Lbi9;

    .line 34
    .line 35
    iget-object v4, v0, Lf84;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, Lk15;

    .line 38
    .line 39
    invoke-virtual {v4, v1}, Lk15;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v3, v1}, Lbi9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/util/Iterator;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    iput-object v1, p0, Le54;->d:Ljava/lang/Object;

    .line 56
    .line 57
    iput v2, p0, Le54;->c:I

    .line 58
    .line 59
    return v2

    .line 60
    :cond_1
    const/4 v0, 0x2

    .line 61
    iput v0, p0, Le54;->c:I

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, Le54;->d:Ljava/lang/Object;

    .line 65
    .line 66
    const/4 p0, 0x0

    .line 67
    return p0
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Le54;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Le54;->c:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p0}, Le54;->b()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :goto_0
    return v1

    .line 22
    :pswitch_0
    iget v0, p0, Le54;->c:I

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Le54;->a()V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget p0, p0, Le54;->c:I

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    if-ne p0, v0, :cond_3

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    const/4 v0, 0x0

    .line 37
    :goto_1
    return v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Le54;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget v0, p0, Le54;->c:I

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v2, :cond_2

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Le54;->b()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Lc55;->o()V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 26
    iput v0, p0, Le54;->c:I

    .line 27
    .line 28
    iget-object p0, p0, Le54;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Ljava/util/Iterator;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-static {}, Lc55;->o()V

    .line 41
    .line 42
    .line 43
    :goto_1
    return-object v1

    .line 44
    :pswitch_0
    iget v0, p0, Le54;->c:I

    .line 45
    .line 46
    const/4 v2, -0x1

    .line 47
    if-ne v0, v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, Le54;->a()V

    .line 50
    .line 51
    .line 52
    :cond_3
    iget v0, p0, Le54;->c:I

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget-object v0, p0, Le54;->d:Ljava/lang/Object;

    .line 57
    .line 58
    iput-object v1, p0, Le54;->d:Ljava/lang/Object;

    .line 59
    .line 60
    iput v2, p0, Le54;->c:I

    .line 61
    .line 62
    move-object v1, v0

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    invoke-static {}, Lc55;->o()V

    .line 65
    .line 66
    .line 67
    :goto_2
    return-object v1

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 1

    .line 1
    iget p0, p0, Le54;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string v0, "Operation is not supported for read-only collection"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string v0, "Operation is not supported for read-only collection"

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
