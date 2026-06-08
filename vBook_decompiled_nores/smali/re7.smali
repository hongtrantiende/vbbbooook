.class public final synthetic Lre7;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic B:I

.field public final synthetic C:I

.field public final synthetic D:I

.field public final synthetic E:I

.field public final synthetic a:I

.field public final synthetic b:Ls68;

.field public final synthetic c:Ls68;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ls68;


# direct methods
.method public synthetic constructor <init>(Ls68;Ls68;IILs68;IIIII)V
    .locals 0

    .line 1
    iput p10, p0, Lre7;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lre7;->b:Ls68;

    .line 4
    .line 5
    iput-object p2, p0, Lre7;->c:Ls68;

    .line 6
    .line 7
    iput p3, p0, Lre7;->d:I

    .line 8
    .line 9
    iput p4, p0, Lre7;->e:I

    .line 10
    .line 11
    iput-object p5, p0, Lre7;->f:Ls68;

    .line 12
    .line 13
    iput p6, p0, Lre7;->B:I

    .line 14
    .line 15
    iput p7, p0, Lre7;->C:I

    .line 16
    .line 17
    iput p8, p0, Lre7;->D:I

    .line 18
    .line 19
    iput p9, p0, Lre7;->E:I

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lre7;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    iget v2, p0, Lre7;->E:I

    .line 6
    .line 7
    iget v3, p0, Lre7;->D:I

    .line 8
    .line 9
    iget v4, p0, Lre7;->C:I

    .line 10
    .line 11
    iget v5, p0, Lre7;->B:I

    .line 12
    .line 13
    iget-object v6, p0, Lre7;->f:Ls68;

    .line 14
    .line 15
    iget v7, p0, Lre7;->e:I

    .line 16
    .line 17
    iget v8, p0, Lre7;->d:I

    .line 18
    .line 19
    iget-object v9, p0, Lre7;->c:Ls68;

    .line 20
    .line 21
    iget-object p0, p0, Lre7;->b:Ls68;

    .line 22
    .line 23
    check-cast p1, Lr68;

    .line 24
    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    iget v0, p0, Ls68;->a:I

    .line 31
    .line 32
    sub-int/2addr v3, v0

    .line 33
    div-int/lit8 v3, v3, 0x2

    .line 34
    .line 35
    iget v0, p0, Ls68;->b:I

    .line 36
    .line 37
    sub-int/2addr v2, v0

    .line 38
    div-int/lit8 v2, v2, 0x2

    .line 39
    .line 40
    invoke-static {p1, p0, v3, v2}, Lr68;->F(Lr68;Ls68;II)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static {p1, v9, v8, v7}, Lr68;->F(Lr68;Ls68;II)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v6, v5, v4}, Lr68;->F(Lr68;Ls68;II)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :pswitch_0
    if-eqz p0, :cond_1

    .line 51
    .line 52
    iget v0, p0, Ls68;->a:I

    .line 53
    .line 54
    sub-int/2addr v3, v0

    .line 55
    div-int/lit8 v3, v3, 0x2

    .line 56
    .line 57
    iget v0, p0, Ls68;->b:I

    .line 58
    .line 59
    sub-int/2addr v2, v0

    .line 60
    div-int/lit8 v2, v2, 0x2

    .line 61
    .line 62
    invoke-static {p1, p0, v3, v2}, Lr68;->F(Lr68;Ls68;II)V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-static {p1, v9, v8, v7}, Lr68;->F(Lr68;Ls68;II)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v6, v5, v4}, Lr68;->F(Lr68;Ls68;II)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
