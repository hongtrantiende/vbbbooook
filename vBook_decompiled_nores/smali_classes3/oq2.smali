.class public final Loq2;
.super Lwt7;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final synthetic a:I

.field public final b:J

.field public final c:Lhw1;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhw1;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Loq2;->a:I

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p2, p0, Loq2;->d:Ljava/lang/Object;

    if-nez p1, :cond_0

    .line 52
    sget-object p1, Ldw1;->a:Lhw1;

    .line 53
    sget-object p1, Ldw1;->b:Lhw1;

    .line 54
    :cond_0
    iput-object p1, p0, Loq2;->c:Lhw1;

    .line 55
    check-cast p2, [B

    array-length p1, p2

    int-to-long p1, p1

    iput-wide p1, p0, Loq2;->b:J

    return-void
.end method

.method public constructor <init>(Loz7;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Loq2;->a:I

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lduc;->g(Loz7;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Lq71;->a:Ljava/nio/charset/Charset;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lovd;->F(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Loq2;->d:Ljava/lang/Object;

    .line 21
    .line 22
    array-length p1, p1

    .line 23
    int-to-long v1, p1

    .line 24
    iput-wide v1, p0, Loq2;->b:J

    .line 25
    .line 26
    sget-object p1, Ldw1;->c:Lhw1;

    .line 27
    .line 28
    sget-object v1, Lkw1;->a:Ljava/util/Set;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lhw1;->c(Ljava/lang/String;)Lhw1;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Loq2;->c:Lhw1;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 3

    .line 1
    iget v0, p0, Loq2;->a:I

    .line 2
    .line 3
    iget-wide v1, p0, Loq2;->b:J

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lhw1;
    .locals 1

    .line 1
    iget v0, p0, Loq2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Loq2;->c:Lhw1;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, Loq2;->c:Lhw1;

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

.method public final e()[B
    .locals 1

    .line 1
    iget v0, p0, Loq2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Loq2;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, [B

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Loq2;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, [B

    .line 14
    .line 15
    return-object p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
