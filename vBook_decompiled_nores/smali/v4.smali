.class public final synthetic Lv4;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls68;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(IILs68;)V
    .locals 0

    .line 1
    iput p2, p0, Lv4;->a:I

    .line 2
    .line 3
    iput-object p3, p0, Lv4;->b:Ls68;

    .line 4
    .line 5
    iput p1, p0, Lv4;->c:I

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
    .locals 4

    .line 1
    iget v0, p0, Lv4;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, p0, Lv4;->c:I

    .line 7
    .line 8
    iget-object p0, p0, Lv4;->b:Ls68;

    .line 9
    .line 10
    check-cast p1, Lr68;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    neg-int v0, v3

    .line 16
    invoke-static {p1, p0, v2, v0}, Lr68;->B(Lr68;Ls68;II)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    neg-int v0, v3

    .line 21
    invoke-static {p1, p0, v0, v2}, Lr68;->B(Lr68;Ls68;II)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
