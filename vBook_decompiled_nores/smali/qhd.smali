.class public final Lqhd;
.super Lzjd;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic C:Lrkd;

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lrkd;Lchd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lqhd;->e:I

    .line 3
    .line 4
    iput-object p2, p0, Lqhd;->D:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lqhd;->f:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lqhd;->B:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lqhd;->C:Lrkd;

    .line 14
    .line 15
    invoke-direct {p0, p1, v0}, Lzjd;-><init>(Lrkd;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lrkd;Ljava/lang/String;Ljava/lang/String;Lefd;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lqhd;->e:I

    .line 19
    iput-object p2, p0, Lqhd;->f:Ljava/lang/String;

    iput-object p3, p0, Lqhd;->B:Ljava/lang/String;

    iput-object p4, p0, Lqhd;->D:Ljava/lang/Object;

    iput-object p1, p0, Lqhd;->C:Lrkd;

    const/4 p2, 0x1

    .line 20
    invoke-direct {p0, p1, p2}, Lzjd;-><init>(Lrkd;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget v0, p0, Lqhd;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqhd;->C:Lrkd;

    .line 7
    .line 8
    iget-object v1, v0, Lrkd;->f:Lkfd;

    .line 9
    .line 10
    invoke-static {v1}, Livc;->r(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lqhd;->D:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v2, v0

    .line 16
    check-cast v2, Lchd;

    .line 17
    .line 18
    iget-object v3, p0, Lqhd;->f:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v4, p0, Lqhd;->B:Ljava/lang/String;

    .line 21
    .line 22
    iget-wide v5, p0, Lzjd;->a:J

    .line 23
    .line 24
    invoke-interface/range {v1 .. v6}, Lkfd;->setCurrentScreenByScionActivityInfo(Lchd;Ljava/lang/String;Ljava/lang/String;J)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    iget-object v0, p0, Lqhd;->C:Lrkd;

    .line 29
    .line 30
    iget-object v0, v0, Lrkd;->f:Lkfd;

    .line 31
    .line 32
    invoke-static {v0}, Livc;->r(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lqhd;->f:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v2, p0, Lqhd;->B:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p0, p0, Lqhd;->D:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lefd;

    .line 42
    .line 43
    invoke-interface {v0, v1, v2, p0}, Lkfd;->getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lrfd;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 1

    .line 1
    iget v0, p0, Lqhd;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Lqhd;->D:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lefd;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lefd;->y(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
