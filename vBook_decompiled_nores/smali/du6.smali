.class public final synthetic Ldu6;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Laj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzp8;

.field public final synthetic c:Lcb7;


# direct methods
.method public synthetic constructor <init>(Lzp8;Lcb7;I)V
    .locals 0

    .line 1
    iput p3, p0, Ldu6;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ldu6;->b:Lzp8;

    .line 4
    .line 5
    iput-object p2, p0, Ldu6;->c:Lcb7;

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
    .locals 10

    .line 1
    iget v0, p0, Ldu6;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 8
    .line 9
    const-wide v5, 0x4076800000000000L    # 360.0

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    iget-object v7, p0, Ldu6;->c:Lcb7;

    .line 15
    .line 16
    iget-object p0, p0, Ldu6;->b:Lzp8;

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    new-instance v0, Lsy4;

    .line 22
    .line 23
    invoke-virtual {p0, v5, v6}, Lzp8;->c(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    double-to-float v5, v5

    .line 28
    invoke-virtual {p0, v3, v4}, Lzp8;->c(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v8

    .line 32
    double-to-float v6, v8

    .line 33
    invoke-virtual {p0, v3, v4}, Lzp8;->c(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    double-to-float p0, v3

    .line 38
    invoke-direct {v0, v5, v6, p0, v2}, Lsy4;-><init>(FFFF)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v7, v0}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :pswitch_0
    new-instance v0, Lsy4;

    .line 46
    .line 47
    invoke-virtual {p0, v5, v6}, Lzp8;->c(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    double-to-float v5, v5

    .line 52
    invoke-virtual {p0, v3, v4}, Lzp8;->c(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide v8

    .line 56
    double-to-float v6, v8

    .line 57
    invoke-virtual {p0, v3, v4}, Lzp8;->c(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    double-to-float p0, v3

    .line 62
    invoke-direct {v0, v5, v6, p0, v2}, Lsy4;-><init>(FFFF)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v7, v0}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
