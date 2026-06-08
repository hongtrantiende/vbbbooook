.class public final synthetic Lgm4;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lae1;

.field public final synthetic c:Lyu8;


# direct methods
.method public synthetic constructor <init>(Lae1;Lyu8;I)V
    .locals 0

    .line 1
    iput p3, p0, Lgm4;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lgm4;->b:Lae1;

    .line 4
    .line 5
    iput-object p2, p0, Lgm4;->c:Lyu8;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lgm4;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/16 v4, 0x20

    .line 11
    .line 12
    iget-object v5, p0, Lgm4;->c:Lyu8;

    .line 13
    .line 14
    iget-object p0, p0, Lgm4;->b:Lae1;

    .line 15
    .line 16
    check-cast p1, Lpm7;

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lae1;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lcb7;

    .line 24
    .line 25
    invoke-interface {p0}, Lb6a;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lim4;

    .line 30
    .line 31
    iget-wide v6, p1, Lpm7;->a:J

    .line 32
    .line 33
    shr-long/2addr v6, v4

    .line 34
    long-to-int v0, v6

    .line 35
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    iget-wide v6, p1, Lpm7;->a:J

    .line 39
    .line 40
    and-long/2addr v2, v6

    .line 41
    long-to-int p1, v2

    .line 42
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 43
    .line 44
    .line 45
    iget-object p1, v5, Lyu8;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Ldm4;

    .line 48
    .line 49
    iget p1, p1, Ldm4;->f:I

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :pswitch_0
    iget-object p0, p0, Lae1;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Lcb7;

    .line 58
    .line 59
    invoke-interface {p0}, Lb6a;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lim4;

    .line 64
    .line 65
    iget-wide v6, p1, Lpm7;->a:J

    .line 66
    .line 67
    shr-long/2addr v6, v4

    .line 68
    long-to-int v0, v6

    .line 69
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 70
    .line 71
    .line 72
    iget-wide v6, p1, Lpm7;->a:J

    .line 73
    .line 74
    and-long/2addr v2, v6

    .line 75
    long-to-int p1, v2

    .line 76
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 77
    .line 78
    .line 79
    iget-object p1, v5, Lyu8;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Ldm4;

    .line 82
    .line 83
    iget p1, p1, Ldm4;->f:I

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
