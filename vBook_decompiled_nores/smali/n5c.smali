.class public final Ln5c;
.super Lnv5;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo5c;


# direct methods
.method public synthetic constructor <init>(Lo5c;I)V
    .locals 0

    .line 1
    iput p2, p0, Ln5c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ln5c;->b:Lo5c;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lnv5;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Ln5c;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    iget-object p0, p0, Ln5c;->b:Lo5c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lib3;

    .line 11
    .line 12
    iget-object v0, p0, Lo5c;->b:Lcr4;

    .line 13
    .line 14
    iget v2, p0, Lo5c;->k:F

    .line 15
    .line 16
    iget p0, p0, Lo5c;->l:F

    .line 17
    .line 18
    invoke-interface {p1}, Lib3;->J0()Lae1;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Lae1;->E()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    invoke-virtual {v3}, Lae1;->v()Lx11;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-interface {v6}, Lx11;->i()V

    .line 31
    .line 32
    .line 33
    :try_start_0
    iget-object v6, v3, Lae1;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v6, Lao4;

    .line 36
    .line 37
    const-wide/16 v7, 0x0

    .line 38
    .line 39
    invoke-virtual {v6, v2, p0, v7, v8}, Lao4;->N(FFJ)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lcr4;->a(Lib3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v4, v5}, Lle8;->r(Lae1;J)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    invoke-static {v3, v4, v5}, Lle8;->r(Lae1;J)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :pswitch_0
    check-cast p1, Lb5c;

    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    iput-boolean p1, p0, Lo5c;->d:Z

    .line 58
    .line 59
    iget-object p0, p0, Lo5c;->f:Laj4;

    .line 60
    .line 61
    invoke-interface {p0}, Laj4;->invoke()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
