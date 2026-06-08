.class public final synthetic Ltk2;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lra6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lccc;


# direct methods
.method public synthetic constructor <init>(Lccc;)V
    .locals 1

    .line 10
    const/4 v0, 0x1

    iput v0, p0, Ltk2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltk2;->b:Lccc;

    return-void
.end method

.method public synthetic constructor <init>(Lyc;Lccc;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Ltk2;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Ltk2;->b:Lccc;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Ltk2;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ltk2;->b:Lccc;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lh98;

    .line 9
    .line 10
    invoke-interface {p1, p0}, Lh98;->a(Lccc;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Lzc;

    .line 15
    .line 16
    check-cast p1, Lgn6;

    .line 17
    .line 18
    iget-object v0, p1, Lgn6;->p:Lmj;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, v0, Lmj;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lhg4;

    .line 25
    .line 26
    iget v2, v1, Lhg4;->w:I

    .line 27
    .line 28
    const/4 v3, -0x1

    .line 29
    if-ne v2, v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Lhg4;->a()Lgg4;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget v2, p0, Lccc;->a:I

    .line 36
    .line 37
    iput v2, v1, Lgg4;->u:I

    .line 38
    .line 39
    iget v2, p0, Lccc;->b:I

    .line 40
    .line 41
    iput v2, v1, Lgg4;->v:I

    .line 42
    .line 43
    new-instance v2, Lhg4;

    .line 44
    .line 45
    invoke-direct {v2, v1}, Lhg4;-><init>(Lgg4;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lmj;

    .line 49
    .line 50
    iget v3, v0, Lmj;->a:I

    .line 51
    .line 52
    iget-object v0, v0, Lmj;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {v1, v2, v3, v0}, Lmj;-><init>(Lhg4;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p1, Lgn6;->p:Lmj;

    .line 60
    .line 61
    :cond_0
    iget p0, p0, Lccc;->a:I

    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
