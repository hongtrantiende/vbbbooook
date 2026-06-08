.class public final Lcv9;
.super Lpyc;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final synthetic i:I

.field public j:Landroid/content/Context;

.field public k:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcv9;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final p()Z
    .locals 1

    .line 1
    iget v0, p0, Lcv9;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcv9;->j:Landroid/content/Context;

    .line 7
    .line 8
    iget-object p0, p0, Lcv9;->k:Landroid/net/Uri;

    .line 9
    .line 10
    invoke-static {v0, p0}, Lrad;->l(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lcv9;->j:Landroid/content/Context;

    .line 16
    .line 17
    iget-object p0, p0, Lcv9;->k:Landroid/net/Uri;

    .line 18
    .line 19
    invoke-static {v0, p0}, Lrad;->l(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r()Landroid/net/Uri;
    .locals 1

    .line 1
    iget v0, p0, Lcv9;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcv9;->k:Landroid/net/Uri;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, Lcv9;->k:Landroid/net/Uri;

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

.method public final s()Z
    .locals 1

    .line 1
    iget v0, p0, Lcv9;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcv9;->j:Landroid/content/Context;

    .line 7
    .line 8
    iget-object p0, p0, Lcv9;->k:Landroid/net/Uri;

    .line 9
    .line 10
    invoke-static {v0, p0}, Lrad;->q(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lcv9;->j:Landroid/content/Context;

    .line 16
    .line 17
    iget-object p0, p0, Lcv9;->k:Landroid/net/Uri;

    .line 18
    .line 19
    invoke-static {v0, p0}, Lrad;->q(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
