.class public final synthetic Lph8;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(JJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lph8;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lph8;->b:J

    .line 7
    .line 8
    iput p5, p0, Lph8;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lib3;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lib3;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v5

    .line 11
    const/4 v9, 0x0

    .line 12
    const/16 v10, 0x7a

    .line 13
    .line 14
    iget-wide v1, p0, Lph8;->a:J

    .line 15
    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    invoke-static/range {v0 .. v10}, Lib3;->K0(Lib3;JJJFLtba;II)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lib3;->b()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-interface {v0}, Lib3;->b()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    const/16 p1, 0x20

    .line 32
    .line 33
    shr-long/2addr v3, p1

    .line 34
    long-to-int v3, v3

    .line 35
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget v4, p0, Lph8;->c:I

    .line 40
    .line 41
    int-to-float v4, v4

    .line 42
    mul-float/2addr v3, v4

    .line 43
    const/high16 v4, 0x42c80000    # 100.0f

    .line 44
    .line 45
    div-float/2addr v3, v4

    .line 46
    const-wide v4, 0xffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    and-long/2addr v1, v4

    .line 52
    long-to-int v1, v1

    .line 53
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    int-to-long v2, v2

    .line 62
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    int-to-long v6, v1

    .line 67
    shl-long v1, v2, p1

    .line 68
    .line 69
    and-long v3, v6, v4

    .line 70
    .line 71
    or-long v5, v1, v3

    .line 72
    .line 73
    iget-wide v1, p0, Lph8;->b:J

    .line 74
    .line 75
    const-wide/16 v3, 0x0

    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    invoke-static/range {v0 .. v10}, Lib3;->K0(Lib3;JJJFLtba;II)V

    .line 79
    .line 80
    .line 81
    sget-object p0, Lyxb;->a:Lyxb;

    .line 82
    .line 83
    return-object p0
.end method
