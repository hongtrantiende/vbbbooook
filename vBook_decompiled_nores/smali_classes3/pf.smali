.class public final Lpf;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Laj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reader/data/updates/impl/bookupdate/AndroidBookUpdateWorker;


# direct methods
.method public synthetic constructor <init>(Lcom/reader/data/updates/impl/bookupdate/AndroidBookUpdateWorker;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpf;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lpf;->b:Lcom/reader/data/updates/impl/bookupdate/AndroidBookUpdateWorker;

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
    iget v0, p0, Lpf;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lpf;->b:Lcom/reader/data/updates/impl/bookupdate/AndroidBookUpdateWorker;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lxt5;->getKoin()Lut5;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p0, p0, Lut5;->c:Lpj9;

    .line 14
    .line 15
    iget-object p0, p0, Lpj9;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lv99;

    .line 18
    .line 19
    const-class v0, Lonb;

    .line 20
    .line 21
    invoke-static {v0}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Lv99;->d(Lcd1;Lrz7;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_0
    invoke-interface {p0}, Lxt5;->getKoin()Lut5;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iget-object p0, p0, Lut5;->c:Lpj9;

    .line 38
    .line 39
    iget-object p0, p0, Lpj9;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lv99;

    .line 42
    .line 43
    const-class v0, Lro0;

    .line 44
    .line 45
    invoke-static {v0}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0, v1}, Lv99;->d(Lcd1;Lrz7;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_1
    invoke-interface {p0}, Lxt5;->getKoin()Lut5;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    iget-object p0, p0, Lut5;->c:Lpj9;

    .line 62
    .line 63
    iget-object p0, p0, Lpj9;->e:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Lv99;

    .line 66
    .line 67
    const-class v0, Ly95;

    .line 68
    .line 69
    invoke-static {v0}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0, v1}, Lv99;->d(Lcd1;Lrz7;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
