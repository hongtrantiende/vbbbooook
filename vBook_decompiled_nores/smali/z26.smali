.class public final synthetic Lz26;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Laj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr36;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lr36;II)V
    .locals 0

    .line 1
    iput p3, p0, Lz26;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lz26;->b:Lr36;

    .line 4
    .line 5
    iput p2, p0, Lz26;->c:I

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
    .locals 4

    .line 1
    iget v0, p0, Lz26;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget v3, p0, Lz26;->c:I

    .line 6
    .line 7
    iget-object p0, p0, Lz26;->b:Lr36;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lr36;->j()Ln36;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Ln36;->k:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0}, Lhg1;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lo36;

    .line 23
    .line 24
    invoke-virtual {p0}, Lr36;->j()Ln36;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iget-object p0, p0, Ln36;->k:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {p0}, Lhg1;->g0(Ljava/util/List;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lo36;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    iget v0, v0, Lo36;->a:I

    .line 41
    .line 42
    if-ge v3, v0, :cond_0

    .line 43
    .line 44
    const/4 v1, -0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget p0, p0, Lo36;->a:I

    .line 47
    .line 48
    if-le v3, p0, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v1, v2

    .line 52
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_0
    invoke-virtual {p0}, Lr36;->j()Ln36;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v0, v0, Ln36;->k:Ljava/util/List;

    .line 62
    .line 63
    invoke-static {v0}, Lhg1;->g0(Ljava/util/List;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lo36;

    .line 68
    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iget v0, v0, Lo36;->a:I

    .line 73
    .line 74
    invoke-virtual {p0}, Lr36;->j()Ln36;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    iget p0, p0, Ln36;->n:I

    .line 79
    .line 80
    sub-int/2addr p0, v1

    .line 81
    sub-int/2addr p0, v3

    .line 82
    if-lt v0, p0, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    move v1, v2

    .line 86
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
