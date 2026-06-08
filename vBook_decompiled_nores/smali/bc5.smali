.class public final synthetic Lbc5;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt57;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(IIILt57;)V
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    iput p3, p0, Lbc5;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lbc5;->c:I

    .line 8
    .line 9
    iput p2, p0, Lbc5;->d:I

    .line 10
    .line 11
    iput-object p4, p0, Lbc5;->b:Lt57;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lt57;II)V
    .locals 1

    .line 14
    const/4 v0, 0x1

    iput v0, p0, Lbc5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbc5;->b:Lt57;

    iput p2, p0, Lbc5;->c:I

    iput p3, p0, Lbc5;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lbc5;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget v3, p0, Lbc5;->d:I

    .line 7
    .line 8
    iget v4, p0, Lbc5;->c:I

    .line 9
    .line 10
    iget-object p0, p0, Lbc5;->b:Lt57;

    .line 11
    .line 12
    check-cast p1, Luk4;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    or-int/lit8 p2, v4, 0x1

    .line 23
    .line 24
    invoke-static {p2}, Lvud;->W(I)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-static {p2, v3, p1, p0}, Lqcd;->i(IILuk4;Lt57;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_0
    invoke-static {v2}, Lvud;->W(I)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-static {v4, v3, p0, p1, p2}, Licd;->a(IILt57;Luk4;I)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
