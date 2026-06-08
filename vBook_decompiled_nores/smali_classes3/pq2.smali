.class public final Lpq2;
.super Lyt7;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Long;

.field public final c:Lhw1;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lf68;Lhw1;Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lpq2;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lpq2;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p1, p1, Lf68;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lv35;

    .line 12
    .line 13
    iget-object p1, p1, Lv35;->c:Lys4;

    .line 14
    .line 15
    const-string p3, "Content-Length"

    .line 16
    .line 17
    invoke-virtual {p1, p3}, Lz3d;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    iput-object p1, p0, Lpq2;->b:Ljava/lang/Long;

    .line 34
    .line 35
    if-nez p2, :cond_1

    .line 36
    .line 37
    sget-object p1, Ldw1;->a:Lhw1;

    .line 38
    .line 39
    sget-object p2, Ldw1;->b:Lhw1;

    .line 40
    .line 41
    :cond_1
    iput-object p2, p0, Lpq2;->c:Lhw1;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Lv35;Lhw1;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lpq2;->a:I

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p3, p0, Lpq2;->d:Ljava/lang/Object;

    .line 46
    iget-object p1, p1, Lv35;->c:Lys4;

    .line 47
    const-string p3, "Content-Length"

    invoke-virtual {p1, p3}, Lz3d;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lpq2;->b:Ljava/lang/Long;

    if-nez p2, :cond_1

    .line 48
    sget-object p1, Ldw1;->a:Lhw1;

    .line 49
    sget-object p2, Ldw1;->b:Lhw1;

    .line 50
    :cond_1
    iput-object p2, p0, Lpq2;->c:Lhw1;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 1

    .line 1
    iget v0, p0, Lpq2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lpq2;->b:Ljava/lang/Long;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, Lpq2;->b:Ljava/lang/Long;

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lhw1;
    .locals 1

    .line 1
    iget v0, p0, Lpq2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lpq2;->c:Lhw1;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, Lpq2;->c:Lhw1;

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Lfx0;
    .locals 3

    .line 1
    iget v0, p0, Lpq2;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lpq2;->d:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Ljava/io/InputStream;

    .line 9
    .line 10
    sget-object v0, Lo23;->a:Lbp2;

    .line 11
    .line 12
    sget-object v0, Lan2;->c:Lan2;

    .line 13
    .line 14
    sget-object v1, Lfw0;->a:Lew0;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v1, Lpq8;

    .line 26
    .line 27
    sget v2, Ljq5;->a:I

    .line 28
    .line 29
    new-instance v2, Lay0;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Lay0;-><init>(Ljava/io/InputStream;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v2, v0}, Lpq8;-><init>(Lay0;Lk12;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_0
    check-cast p0, Lfx0;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
