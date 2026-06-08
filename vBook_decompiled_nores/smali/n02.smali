.class public final synthetic Ln02;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Laya;ZI)V
    .locals 0

    .line 12
    const/4 p3, 0x0

    iput p3, p0, Ln02;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln02;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Ln02;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lgx9;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Ln02;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ln02;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Ln02;->b:Z

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(ZLae7;I)V
    .locals 0

    .line 13
    const/4 p3, 0x1

    iput p3, p0, Ln02;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ln02;->b:Z

    iput-object p2, p0, Ln02;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Ln02;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-boolean v3, p0, Ln02;->b:Z

    .line 7
    .line 8
    iget-object p0, p0, Ln02;->c:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Lgx9;

    .line 14
    .line 15
    move-object v4, p1

    .line 16
    check-cast v4, Lib3;

    .line 17
    .line 18
    check-cast p2, Lpm7;

    .line 19
    .line 20
    sget-object p1, Lkx9;->a:Lkx9;

    .line 21
    .line 22
    invoke-virtual {p0, v3, v2}, Lgx9;->a(ZZ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    sget p0, Lkx9;->b:F

    .line 27
    .line 28
    iget-wide v8, p2, Lpm7;->a:J

    .line 29
    .line 30
    invoke-interface {v4, p0}, Lqt2;->E0(F)F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    const/high16 p1, 0x40000000    # 2.0f

    .line 35
    .line 36
    div-float v7, p0, p1

    .line 37
    .line 38
    const/4 v11, 0x0

    .line 39
    const/16 v12, 0x78

    .line 40
    .line 41
    const/4 v10, 0x0

    .line 42
    invoke-static/range {v4 .. v12}, Lib3;->x0(Lib3;JFJFLjb3;I)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :pswitch_0
    check-cast p0, Lae7;

    .line 47
    .line 48
    check-cast p1, Luk4;

    .line 49
    .line 50
    check-cast p2, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Lvud;->W(I)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-static {v3, p0, p1, p2}, Llsd;->d(ZLae7;Luk4;I)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :pswitch_1
    check-cast p0, Laya;

    .line 64
    .line 65
    check-cast p1, Luk4;

    .line 66
    .line 67
    check-cast p2, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, Lvud;->W(I)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    invoke-static {p0, v3, p1, p2}, Lrud;->k(Laya;ZLuk4;I)V

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
