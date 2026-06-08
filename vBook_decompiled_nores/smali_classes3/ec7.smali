.class public final synthetic Lec7;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Laj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lx08;


# direct methods
.method public synthetic constructor <init>(Lpj9;Lx08;I)V
    .locals 0

    .line 1
    iput p3, p0, Lec7;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lec7;->b:Lx08;

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
    iget v0, p0, Lec7;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lec7;->b:Lx08;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "loc.txt"

    .line 9
    .line 10
    invoke-static {p0, v0}, Lx08;->f(Lx08;Ljava/lang/String;)Lx08;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lpj9;->D(Lx08;)Leqb;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    const-string v0, "nhanxung.txt"

    .line 20
    .line 21
    invoke-static {p0, v0}, Lx08;->f(Lx08;Ljava/lang/String;)Lx08;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lpj9;->D(Lx08;)Leqb;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_1
    const-string v0, "ho.txt"

    .line 31
    .line 32
    invoke-static {p0, v0}, Lx08;->f(Lx08;Ljava/lang/String;)Lx08;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lpj9;->D(Lx08;)Leqb;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_2
    const-string v0, "phienam.txt"

    .line 42
    .line 43
    invoke-static {p0, v0}, Lx08;->f(Lx08;Ljava/lang/String;)Lx08;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lpj9;->D(Lx08;)Leqb;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
