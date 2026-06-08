.class public final synthetic Lnq9;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Laj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Loq9;


# direct methods
.method public synthetic constructor <init>(Loq9;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnq9;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lnq9;->b:Loq9;

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
    .locals 3

    .line 1
    iget v0, p0, Lnq9;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "SheetState did not have a density attached. Are you using SheetState with BottomSheetScaffold or ModalBottomSheet component?"

    .line 5
    .line 6
    iget-object p0, p0, Lnq9;->b:Loq9;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Loq9;->c:Lqt2;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/high16 v0, 0x42fa0000    # 125.0f

    .line 16
    .line 17
    invoke-interface {p0, v0}, Lqt2;->E0(F)F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v2}, Lds;->k(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-object v1

    .line 30
    :pswitch_0
    iget-object p0, p0, Loq9;->c:Lqt2;

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    const/high16 v0, 0x43c80000    # 400.0f

    .line 35
    .line 36
    invoke-interface {p0, v0}, Lqt2;->E0(F)F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-static {v2}, Lds;->k(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    return-object v1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
