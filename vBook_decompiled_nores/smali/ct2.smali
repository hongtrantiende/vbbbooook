.class public final synthetic Lct2;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Laj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldt2;


# direct methods
.method public synthetic constructor <init>(Ldt2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lct2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lct2;->b:Ldt2;

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
    .locals 7

    .line 1
    iget v0, p0, Lct2;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lct2;->b:Ldt2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lb39;->a:Lor1;

    .line 9
    .line 10
    invoke-static {p0, v0}, Lrrd;->p(Lzq1;Lmj8;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ly29;

    .line 15
    .line 16
    sget-object p0, Lsod;->d:Lx29;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_0
    sget-object v0, Lb39;->a:Lor1;

    .line 20
    .line 21
    invoke-static {p0, v0}, Lrrd;->p(Lzq1;Lmj8;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ly29;

    .line 26
    .line 27
    iget-object v1, p0, Ldt2;->P:Lsl;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lqs2;->A1(Ljs2;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Ldt2;->P:Lsl;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    if-nez v1, :cond_2

    .line 41
    .line 42
    new-instance v5, Lw39;

    .line 43
    .line 44
    invoke-direct {v5, p0}, Lw39;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v6, Lct2;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-direct {v6, p0, v0}, Lct2;-><init>(Ldt2;I)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Ldt2;->L:Lwj5;

    .line 54
    .line 55
    iget-boolean v3, p0, Ldt2;->M:Z

    .line 56
    .line 57
    iget v4, p0, Ldt2;->N:F

    .line 58
    .line 59
    sget-object v0, Lc39;->a:Letb;

    .line 60
    .line 61
    new-instance v1, Lsl;

    .line 62
    .line 63
    invoke-direct/range {v1 .. v6}, Lsl;-><init>(Lwj5;ZFLw39;Lct2;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v1}, Lqs2;->z1(Ljs2;)Ljs2;

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Ldt2;->P:Lsl;

    .line 70
    .line 71
    :cond_2
    :goto_0
    sget-object p0, Lyxb;->a:Lyxb;

    .line 72
    .line 73
    return-object p0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
