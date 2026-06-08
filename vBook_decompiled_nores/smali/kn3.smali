.class public final Lkn3;
.super Lpn3;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:I

.field public final synthetic b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lkn3;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lkn3;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lsf3;Lsf3;)Z
    .locals 3

    .line 1
    iget v0, p0, Lkn3;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget p0, p0, Lkn3;->a:I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lxh7;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p2}, Lsf3;->N()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-ge p1, p0, :cond_0

    .line 27
    .line 28
    move v1, v2

    .line 29
    :cond_0
    return v1

    .line 30
    :pswitch_0
    invoke-virtual {p2}, Lsf3;->N()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-le p1, p0, :cond_1

    .line 35
    .line 36
    move v1, v2

    .line 37
    :cond_1
    return v1

    .line 38
    :pswitch_1
    invoke-virtual {p2}, Lsf3;->N()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-ne p1, p0, :cond_2

    .line 43
    .line 44
    move v1, v2

    .line 45
    :cond_2
    return v1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lkn3;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, ":lt("

    .line 7
    .line 8
    const-string v1, ")"

    .line 9
    .line 10
    iget p0, p0, Lkn3;->a:I

    .line 11
    .line 12
    invoke-static {v0, v1, p0}, Lrs5;->n(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    const-string v0, ":gt("

    .line 18
    .line 19
    const-string v1, ")"

    .line 20
    .line 21
    iget p0, p0, Lkn3;->a:I

    .line 22
    .line 23
    invoke-static {v0, v1, p0}, Lrs5;->n(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_1
    const-string v0, ":eq("

    .line 29
    .line 30
    const-string v1, ")"

    .line 31
    .line 32
    iget p0, p0, Lkn3;->a:I

    .line 33
    .line 34
    invoke-static {v0, v1, p0}, Lrs5;->n(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
