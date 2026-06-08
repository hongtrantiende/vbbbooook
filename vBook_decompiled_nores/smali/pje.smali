.class public final Lpje;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpje;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final b(Ljie;Ljava/lang/Object;Lmje;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a(Ljie;Ljava/lang/Object;Lmje;)V
    .locals 1

    .line 1
    iget p0, p0, Lpje;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean p0, p1, Ljie;->d:Z

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Luzc;->b:Lko;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Luzc;

    .line 17
    .line 18
    iget p0, p0, Luzc;->a:I

    .line 19
    .line 20
    const/16 v0, 0x14

    .line 21
    .line 22
    if-le p0, v0, :cond_0

    .line 23
    .line 24
    iget-object p0, p1, Ljie;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p3, p2, p0}, Lmje;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1, p2, p3}, Ljie;->b(Ljava/lang/Object;Lmje;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    :pswitch_0
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
