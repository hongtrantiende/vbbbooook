.class public final synthetic Luq5;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Luu8;


# direct methods
.method public synthetic constructor <init>(Luu8;I)V
    .locals 0

    .line 1
    iput p2, p0, Luq5;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Luq5;->b:Luu8;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Luq5;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    iget-object p0, p0, Luq5;->b:Luu8;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lqj5;

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-wide v2, p1, Lqj5;->a:J

    .line 20
    .line 21
    invoke-static {v2, v3, v0, v1}, Lqj5;->b(JJ)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    :goto_0
    if-eqz v2, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-boolean p0, p0, Luu8;->a:Z

    .line 29
    .line 30
    if-nez p0, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const-wide/16 v0, 0x78

    .line 34
    .line 35
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 41
    .line 42
    iput-boolean v1, p0, Luu8;->a:Z

    .line 43
    .line 44
    return-object v3

    .line 45
    :pswitch_1
    check-cast p1, Lbf9;

    .line 46
    .line 47
    iget-object p1, p1, Lbf9;->f:Leza;

    .line 48
    .line 49
    iget-object p1, p1, Leza;->a:Ldza;

    .line 50
    .line 51
    iget-object p1, p1, Ldza;->a:Lyr;

    .line 52
    .line 53
    iget-object p1, p1, Lyr;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-lez p1, :cond_3

    .line 60
    .line 61
    iput-boolean v2, p0, Luu8;->a:Z

    .line 62
    .line 63
    :cond_3
    return-object v3

    .line 64
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 65
    .line 66
    iput-boolean v1, p0, Luu8;->a:Z

    .line 67
    .line 68
    return-object v3

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
