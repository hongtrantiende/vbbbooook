.class public final Ltxd;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbvd;

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic e:Ltyd;


# direct methods
.method public synthetic constructor <init>(Ltyd;Lbvd;JZI)V
    .locals 0

    .line 1
    iput p6, p0, Ltxd;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Ltxd;->b:Lbvd;

    .line 4
    .line 5
    iput-wide p3, p0, Ltxd;->c:J

    .line 6
    .line 7
    iput-boolean p5, p0, Ltxd;->d:Z

    .line 8
    .line 9
    iput-object p1, p0, Ltxd;->e:Ltyd;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Ltxd;->a:I

    .line 2
    .line 3
    iget-wide v1, p0, Ltxd;->c:J

    .line 4
    .line 5
    iget-boolean v3, p0, Ltxd;->d:Z

    .line 6
    .line 7
    iget-object v4, p0, Ltxd;->b:Lbvd;

    .line 8
    .line 9
    iget-object p0, p0, Ltxd;->e:Ltyd;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v4}, Ltyd;->x0(Lbvd;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v4, v1, v2, v3}, Ltyd;->n0(Lbvd;JZ)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    invoke-virtual {p0, v4}, Ltyd;->x0(Lbvd;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v4, v1, v2, v3}, Ltyd;->n0(Lbvd;JZ)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
