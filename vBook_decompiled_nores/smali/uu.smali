.class public final synthetic Luu;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic B:F

.field public final synthetic C:Lrv7;

.field public final synthetic D:Lrjc;

.field public final synthetic E:Lfjb;

.field public final synthetic F:Ljjb;

.field public final synthetic G:I

.field public final synthetic H:I

.field public final synthetic a:Lt57;

.field public final synthetic b:Lxn1;

.field public final synthetic c:Lq2b;

.field public final synthetic d:Lq2b;

.field public final synthetic e:Lpj4;

.field public final synthetic f:Lqj4;


# direct methods
.method public synthetic constructor <init>(Lt57;Lxn1;Lq2b;Lq2b;Lpj4;Lqj4;FLrv7;Lrjc;Lfjb;Ljjb;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luu;->a:Lt57;

    .line 5
    .line 6
    iput-object p2, p0, Luu;->b:Lxn1;

    .line 7
    .line 8
    iput-object p3, p0, Luu;->c:Lq2b;

    .line 9
    .line 10
    iput-object p4, p0, Luu;->d:Lq2b;

    .line 11
    .line 12
    iput-object p5, p0, Luu;->e:Lpj4;

    .line 13
    .line 14
    iput-object p6, p0, Luu;->f:Lqj4;

    .line 15
    .line 16
    iput p7, p0, Luu;->B:F

    .line 17
    .line 18
    iput-object p8, p0, Luu;->C:Lrv7;

    .line 19
    .line 20
    iput-object p9, p0, Luu;->D:Lrjc;

    .line 21
    .line 22
    iput-object p10, p0, Luu;->E:Lfjb;

    .line 23
    .line 24
    iput-object p11, p0, Luu;->F:Ljjb;

    .line 25
    .line 26
    iput p12, p0, Luu;->G:I

    .line 27
    .line 28
    iput p13, p0, Luu;->H:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Luk4;

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget v0, p0, Luu;->G:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-static {v0}, Lvud;->W(I)I

    .line 16
    .line 17
    .line 18
    move-result v12

    .line 19
    iget v0, p0, Luu;->H:I

    .line 20
    .line 21
    invoke-static {v0}, Lvud;->W(I)I

    .line 22
    .line 23
    .line 24
    move-result v13

    .line 25
    iget-object v0, p0, Luu;->a:Lt57;

    .line 26
    .line 27
    iget-object v1, p0, Luu;->b:Lxn1;

    .line 28
    .line 29
    iget-object v2, p0, Luu;->c:Lq2b;

    .line 30
    .line 31
    iget-object v3, p0, Luu;->d:Lq2b;

    .line 32
    .line 33
    iget-object v4, p0, Luu;->e:Lpj4;

    .line 34
    .line 35
    iget-object v5, p0, Luu;->f:Lqj4;

    .line 36
    .line 37
    iget v6, p0, Luu;->B:F

    .line 38
    .line 39
    iget-object v7, p0, Luu;->C:Lrv7;

    .line 40
    .line 41
    iget-object v8, p0, Luu;->D:Lrjc;

    .line 42
    .line 43
    iget-object v9, p0, Luu;->E:Lfjb;

    .line 44
    .line 45
    iget-object v10, p0, Luu;->F:Ljjb;

    .line 46
    .line 47
    invoke-static/range {v0 .. v13}, Lxu;->b(Lt57;Lxn1;Lq2b;Lq2b;Lpj4;Lqj4;FLrv7;Lrjc;Lfjb;Ljjb;Luk4;II)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lyxb;->a:Lyxb;

    .line 51
    .line 52
    return-object p0
.end method
