.class public final synthetic Ljr1;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Laj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lau7;


# direct methods
.method public synthetic constructor <init>(Lau7;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljr1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ljr1;->b:Lau7;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ljr1;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ljr1;->b:Lau7;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lyt7;

    .line 9
    .line 10
    invoke-virtual {p0}, Lyt7;->e()Lfx0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p0, Lwt7;

    .line 16
    .line 17
    invoke-virtual {p0}, Lwt7;->e()[B

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lwxd;->a([B)Lr0a;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_1
    check-cast p0, Lyt7;

    .line 27
    .line 28
    invoke-virtual {p0}, Lyt7;->e()Lfx0;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
