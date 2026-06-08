.class public final Lydd;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Lxkd;


# direct methods
.method public constructor <init>(Ljgd;J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lydd;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p2, p0, Lydd;->b:J

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lydd;->c:Lxkd;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lxzd;J)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lydd;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lydd;->b:J

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lydd;->c:Lxkd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lydd;->a:I

    .line 2
    .line 3
    iget-wide v1, p0, Lydd;->b:J

    .line 4
    .line 5
    iget-object p0, p0, Lydd;->c:Lxkd;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lxzd;

    .line 11
    .line 12
    iget-object v0, p0, Lz3d;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljsd;

    .line 15
    .line 16
    iget-object v0, v0, Ljsd;->I:Ljgd;

    .line 17
    .line 18
    invoke-static {v0}, Ljsd;->j(Lxkd;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Ljgd;->a0(J)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lxzd;->e:Lnzd;

    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    check-cast p0, Ljgd;

    .line 29
    .line 30
    invoke-virtual {p0, v1, v2}, Ljgd;->d0(J)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
