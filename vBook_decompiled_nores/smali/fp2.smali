.class public final synthetic Lfp2;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lt84;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfp2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lfp2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()F
    .locals 2

    .line 1
    iget v0, p0, Lfp2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lfp2;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lgtb;

    .line 10
    .line 11
    iget-object p0, p0, Lgtb;->o:Ljjb;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljjb;->e()Lkjb;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lkjb;->d:Lyz7;

    .line 22
    .line 23
    invoke-virtual {p0}, Lyz7;->h()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :cond_0
    return v1

    .line 28
    :pswitch_0
    check-cast p0, Llv9;

    .line 29
    .line 30
    iget-object p0, p0, Llv9;->k:Ljjb;

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-interface {p0}, Ljjb;->e()Lkjb;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    iget-object p0, p0, Lkjb;->d:Lyz7;

    .line 41
    .line 42
    invoke-virtual {p0}, Lyz7;->h()F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :cond_1
    return v1

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
