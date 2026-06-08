.class public final synthetic Luy1;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Laj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lx95;

.field public final synthetic c:Lga5;


# direct methods
.method public synthetic constructor <init>(Lx95;Lga5;I)V
    .locals 0

    .line 1
    iput p3, p0, Luy1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Luy1;->b:Lx95;

    .line 4
    .line 5
    iput-object p2, p0, Luy1;->c:Lga5;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Luy1;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    iget-object v2, p0, Luy1;->c:Lga5;

    .line 6
    .line 7
    iget-object p0, p0, Luy1;->b:Lx95;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v2, Lga5;->f:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lx95;->o(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :pswitch_0
    iget-object v0, v2, Lga5;->f:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lx95;->o(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
