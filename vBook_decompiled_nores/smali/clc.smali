.class public final Lclc;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lrv7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrv7;

.field public final synthetic c:Lrv7;


# direct methods
.method public synthetic constructor <init>(Lrv7;Lrv7;I)V
    .locals 0

    .line 1
    iput p3, p0, Lclc;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lclc;->b:Lrv7;

    .line 4
    .line 5
    iput-object p2, p0, Lclc;->c:Lrv7;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    .line 1
    iget v0, p0, Lclc;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lclc;->c:Lrv7;

    .line 4
    .line 5
    iget-object p0, p0, Lclc;->b:Lrv7;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lrv7;->a()F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-interface {v1}, Lrv7;->a()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-float/2addr v0, p0

    .line 19
    return v0

    .line 20
    :pswitch_0
    invoke-interface {p0}, Lrv7;->a()F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    check-cast v1, Ltv7;

    .line 25
    .line 26
    iget v0, v1, Ltv7;->d:F

    .line 27
    .line 28
    sub-float/2addr p0, v0

    .line 29
    return p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lyw5;)F
    .locals 2

    .line 1
    iget v0, p0, Lclc;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lclc;->c:Lrv7;

    .line 4
    .line 5
    iget-object p0, p0, Lclc;->b:Lrv7;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, p1}, Lrv7;->b(Lyw5;)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-interface {v1, p1}, Lrv7;->b(Lyw5;)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    add-float/2addr p1, p0

    .line 22
    return p1

    .line 23
    :pswitch_0
    invoke-interface {p0, p1}, Lrv7;->b(Lyw5;)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    check-cast v1, Ltv7;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ltv7;->b(Lyw5;)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    sub-float/2addr p0, p1

    .line 34
    return p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lyw5;)F
    .locals 2

    .line 1
    iget v0, p0, Lclc;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lclc;->c:Lrv7;

    .line 4
    .line 5
    iget-object p0, p0, Lclc;->b:Lrv7;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, p1}, Lrv7;->c(Lyw5;)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-interface {v1, p1}, Lrv7;->c(Lyw5;)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    add-float/2addr p1, p0

    .line 22
    return p1

    .line 23
    :pswitch_0
    invoke-interface {p0, p1}, Lrv7;->c(Lyw5;)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    check-cast v1, Ltv7;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ltv7;->c(Lyw5;)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    sub-float/2addr p0, p1

    .line 34
    return p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()F
    .locals 2

    .line 1
    iget v0, p0, Lclc;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lclc;->c:Lrv7;

    .line 4
    .line 5
    iget-object p0, p0, Lclc;->b:Lrv7;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lrv7;->d()F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-interface {v1}, Lrv7;->d()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-float/2addr v0, p0

    .line 19
    return v0

    .line 20
    :pswitch_0
    invoke-interface {p0}, Lrv7;->d()F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    check-cast v1, Ltv7;

    .line 25
    .line 26
    iget v0, v1, Ltv7;->b:F

    .line 27
    .line 28
    sub-float/2addr p0, v0

    .line 29
    return p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
