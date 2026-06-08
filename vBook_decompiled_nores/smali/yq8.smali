.class public final Lyq8;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Laj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reader/android/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/reader/android/MainActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyq8;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lyq8;->b:Lcom/reader/android/MainActivity;

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
    iget v0, p0, Lyq8;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lyq8;->b:Lcom/reader/android/MainActivity;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lgn1;->g()Lt97;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :pswitch_0
    invoke-virtual {p0}, Lgn1;->j()Lyec;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_1
    invoke-virtual {p0}, Lgn1;->f()Luec;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_2
    invoke-static {p0}, Lzcd;->i(Landroid/content/ComponentCallbacks;)Lv99;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-class v0, Lzpa;

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
    :pswitch_3
    invoke-static {p0}, Lzcd;->i(Landroid/content/ComponentCallbacks;)Lv99;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-class v0, Lzf;

    .line 44
    .line 45
    invoke-static {v0}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0, v0, v1}, Lv99;->d(Lcd1;Lrz7;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
