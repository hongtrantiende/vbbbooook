.class public final synthetic Lucb;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Laj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lycb;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Lycb;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lucb;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lucb;->b:I

    .line 8
    .line 9
    iput-object p2, p0, Lucb;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lucb;->d:Lycb;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILycb;)V
    .locals 1

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Lucb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lucb;->c:Ljava/lang/String;

    iput p2, p0, Lucb;->b:I

    iput-object p3, p0, Lucb;->d:Lycb;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lucb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lhy1;->a:Lgy1;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lucb;->b:I

    .line 12
    .line 13
    invoke-static {v0}, Lgy1;->a(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, ". interrupted, continuousTransformType is "

    .line 18
    .line 19
    const-string v2, ". \'"

    .line 20
    .line 21
    const-string v3, "TileManager. refreshTiles:"

    .line 22
    .line 23
    iget-object v4, p0, Lucb;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v3, v4, v1, v0, v2}, Ljlb;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object p0, p0, Lucb;->d:Lycb;

    .line 30
    .line 31
    iget-object p0, p0, Lycb;->b:Leea;

    .line 32
    .line 33
    :goto_0
    const/16 v1, 0x27

    .line 34
    .line 35
    invoke-static {p0, v0, v1}, Lle8;->l(Leea;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_0
    const-string v0, ". interrupted, rotation is not a multiple of 90: "

    .line 41
    .line 42
    const-string v1, ". \'"

    .line 43
    .line 44
    const-string v2, "TileManager. refreshTiles:"

    .line 45
    .line 46
    iget-object v3, p0, Lucb;->c:Ljava/lang/String;

    .line 47
    .line 48
    iget v4, p0, Lucb;->b:I

    .line 49
    .line 50
    invoke-static {v2, v3, v0, v1, v4}, Lh12;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object p0, p0, Lucb;->d:Lycb;

    .line 55
    .line 56
    iget-object p0, p0, Lycb;->b:Leea;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
