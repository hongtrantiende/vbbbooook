.class public final synthetic Lze2;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lze2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lze2;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lze2;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lze2;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lze2;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lze2;->b:Ljava/lang/String;

    .line 10
    .line 11
    check-cast p1, Lmm;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v3, p0}, Lmm;->g(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v2, v4}, Lmm;->g(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_0
    invoke-interface {p1, v3, p0}, Lmm;->g(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v2, v4}, Lmm;->g(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
