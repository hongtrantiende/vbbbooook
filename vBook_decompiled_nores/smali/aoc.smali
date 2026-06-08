.class public final synthetic Laoc;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lboc;

.field public final synthetic c:Lj59;


# direct methods
.method public synthetic constructor <init>(Lboc;Lj59;I)V
    .locals 0

    .line 1
    iput p3, p0, Laoc;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Laoc;->b:Lboc;

    .line 4
    .line 5
    iput-object p2, p0, Laoc;->c:Lj59;

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
    .locals 3

    .line 1
    iget v0, p0, Laoc;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    iget-object v2, p0, Laoc;->c:Lj59;

    .line 6
    .line 7
    iget-object p0, p0, Laoc;->b:Lboc;

    .line 8
    .line 9
    check-cast p1, Lyy;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v2, p1}, Lboc;->b(Lj59;Lyy;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v2, p1}, Lboc;->a(Lj59;Lyy;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
