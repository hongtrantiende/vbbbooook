.class public final synthetic Loy1;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls68;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(IILs68;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Loy1;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Loy1;->c:I

    .line 8
    .line 9
    iput p2, p0, Loy1;->d:I

    .line 10
    .line 11
    iput-object p3, p0, Loy1;->b:Ls68;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(ILs68;I)V
    .locals 1

    .line 14
    const/4 v0, 0x2

    iput v0, p0, Loy1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Loy1;->c:I

    iput-object p2, p0, Loy1;->b:Ls68;

    iput p3, p0, Loy1;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Ls68;III)V
    .locals 0

    .line 15
    iput p4, p0, Loy1;->a:I

    iput-object p1, p0, Loy1;->b:Ls68;

    iput p2, p0, Loy1;->c:I

    iput p3, p0, Loy1;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Loy1;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    iget v2, p0, Loy1;->d:I

    .line 6
    .line 7
    iget v3, p0, Loy1;->c:I

    .line 8
    .line 9
    iget-object p0, p0, Loy1;->b:Ls68;

    .line 10
    .line 11
    check-cast p1, Lr68;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p0, v3, v2}, Lr68;->B(Lr68;Ls68;II)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    iget v0, p0, Ls68;->a:I

    .line 21
    .line 22
    sub-int/2addr v3, v0

    .line 23
    int-to-float v0, v3

    .line 24
    const/high16 v3, 0x40000000    # 2.0f

    .line 25
    .line 26
    div-float/2addr v0, v3

    .line 27
    invoke-static {v0}, Ljk6;->p(F)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget v4, p0, Ls68;->b:I

    .line 32
    .line 33
    sub-int/2addr v2, v4

    .line 34
    int-to-float v2, v2

    .line 35
    div-float/2addr v2, v3

    .line 36
    invoke-static {v2}, Ljk6;->p(F)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {p1, p0, v0, v2}, Lr68;->B(Lr68;Ls68;II)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :pswitch_1
    invoke-static {p1, p0, v3, v2}, Lr68;->B(Lr68;Ls68;II)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    sub-int/2addr v3, v2

    .line 52
    div-int/lit8 v3, v3, 0x2

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-virtual {p1, p0, v3, v0, v2}, Lr68;->A(Ls68;IIF)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
