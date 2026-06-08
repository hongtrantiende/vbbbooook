.class public final Lz6b;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic B:Lcb7;

.field public final synthetic C:Lcb7;

.field public final synthetic D:Lcb7;

.field public final synthetic E:Lcb7;

.field public final synthetic F:Lcb7;

.field public final synthetic G:Lcb7;

.field public final synthetic H:Lcb7;

.field public final synthetic a:Z

.field public final synthetic b:Lr36;

.field public final synthetic c:Lf2b;

.field public final synthetic d:Lcs4;

.field public final synthetic e:Lcb7;

.field public final synthetic f:Lcb7;


# direct methods
.method public constructor <init>(ZLr36;Lf2b;Lcs4;Lcb7;Lcb7;Lcb7;Lcb7;Lcb7;Lcb7;Lcb7;Lcb7;Lcb7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lz6b;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lz6b;->b:Lr36;

    .line 7
    .line 8
    iput-object p3, p0, Lz6b;->c:Lf2b;

    .line 9
    .line 10
    iput-object p4, p0, Lz6b;->d:Lcs4;

    .line 11
    .line 12
    iput-object p5, p0, Lz6b;->e:Lcb7;

    .line 13
    .line 14
    iput-object p6, p0, Lz6b;->f:Lcb7;

    .line 15
    .line 16
    iput-object p7, p0, Lz6b;->B:Lcb7;

    .line 17
    .line 18
    iput-object p8, p0, Lz6b;->C:Lcb7;

    .line 19
    .line 20
    iput-object p9, p0, Lz6b;->D:Lcb7;

    .line 21
    .line 22
    iput-object p10, p0, Lz6b;->E:Lcb7;

    .line 23
    .line 24
    iput-object p11, p0, Lz6b;->F:Lcb7;

    .line 25
    .line 26
    iput-object p12, p0, Lz6b;->G:Lcb7;

    .line 27
    .line 28
    iput-object p13, p0, Lz6b;->H:Lcb7;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljb8;Lqx1;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-boolean v0, p0, Lz6b;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Lx6b;

    .line 7
    .line 8
    iget-object v2, p0, Lz6b;->b:Lr36;

    .line 9
    .line 10
    iget-object v3, p0, Lz6b;->c:Lf2b;

    .line 11
    .line 12
    iget-object v4, p0, Lz6b;->d:Lcs4;

    .line 13
    .line 14
    iget-object v5, p0, Lz6b;->e:Lcb7;

    .line 15
    .line 16
    iget-object v6, p0, Lz6b;->f:Lcb7;

    .line 17
    .line 18
    iget-object v7, p0, Lz6b;->B:Lcb7;

    .line 19
    .line 20
    iget-object v8, p0, Lz6b;->C:Lcb7;

    .line 21
    .line 22
    iget-object v9, p0, Lz6b;->D:Lcb7;

    .line 23
    .line 24
    iget-object v10, p0, Lz6b;->E:Lcb7;

    .line 25
    .line 26
    iget-object v11, p0, Lz6b;->F:Lcb7;

    .line 27
    .line 28
    iget-object v12, p0, Lz6b;->G:Lcb7;

    .line 29
    .line 30
    iget-object v13, p0, Lz6b;->H:Lcb7;

    .line 31
    .line 32
    invoke-direct/range {v1 .. v13}, Lx6b;-><init>(Lr36;Lf2b;Lcs4;Lcb7;Lcb7;Lcb7;Lcb7;Lcb7;Lcb7;Lcb7;Lcb7;Lcb7;)V

    .line 33
    .line 34
    .line 35
    move-object v9, v12

    .line 36
    new-instance p0, Lvy1;

    .line 37
    .line 38
    move-object v4, v11

    .line 39
    move-object v11, v10

    .line 40
    move-object v10, v4

    .line 41
    move-object v4, v3

    .line 42
    move-object v12, v13

    .line 43
    move-object v3, v2

    .line 44
    move-object v2, p0

    .line 45
    invoke-direct/range {v2 .. v12}, Lvy1;-><init>(Lr36;Lf2b;Lcb7;Lcb7;Lcb7;Lcb7;Lcb7;Lcb7;Lcb7;Lcb7;)V

    .line 46
    .line 47
    .line 48
    move-object v3, v4

    .line 49
    move-object v10, v11

    .line 50
    new-instance v4, Ly6b;

    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    invoke-direct {v4, p0, v3, v9, v10}, Ly6b;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v5, Lmua;

    .line 57
    .line 58
    const/4 p0, 0x4

    .line 59
    invoke-direct {v5, v3, p0}, Lmua;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    move-object v3, v1

    .line 63
    new-instance v1, Lss8;

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    const/16 v8, 0xa

    .line 67
    .line 68
    move-object v6, v2

    .line 69
    move-object v2, p1

    .line 70
    invoke-direct/range {v1 .. v8}, Lss8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 71
    .line 72
    .line 73
    move-object/from16 p0, p2

    .line 74
    .line 75
    invoke-static {v1, p0}, Ltvd;->q(Lpj4;Lqx1;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    sget-object v0, Lu12;->a:Lu12;

    .line 80
    .line 81
    if-ne p0, v0, :cond_1

    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_1
    :goto_0
    sget-object p0, Lyxb;->a:Lyxb;

    .line 85
    .line 86
    return-object p0
.end method
