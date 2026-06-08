.class public final Lsi;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Laj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reader/data/download/impl/AndroidDownloadService;


# direct methods
.method public synthetic constructor <init>(Lcom/reader/data/download/impl/AndroidDownloadService;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsi;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lsi;->b:Lcom/reader/data/download/impl/AndroidDownloadService;

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
    .locals 2

    .line 1
    iget v0, p0, Lsi;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lsi;->b:Lcom/reader/data/download/impl/AndroidDownloadService;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lzcd;->i(Landroid/content/ComponentCallbacks;)Lv99;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-class v0, Lp73;

    .line 14
    .line 15
    invoke-static {v0}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0, v1}, Lv99;->d(Lcd1;Lrz7;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_0
    invoke-static {p0}, Lzcd;->i(Landroid/content/ComponentCallbacks;)Lv99;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-class v0, Lo73;

    .line 29
    .line 30
    invoke-static {v0}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0, v1}, Lv99;->d(Lcd1;Lrz7;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
