.class public final synthetic Lf57;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic B:Lkotlin/jvm/functions/Function1;

.field public final synthetic C:Lkotlin/jvm/functions/Function1;

.field public final synthetic D:Lkotlin/jvm/functions/Function1;

.field public final synthetic E:Lkotlin/jvm/functions/Function1;

.field public final synthetic F:Lkotlin/jvm/functions/Function1;

.field public final synthetic G:I

.field public final synthetic H:I

.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lt57;


# direct methods
.method public synthetic constructor <init>(ZZZIILt57;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lf57;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lf57;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lf57;->c:Z

    .line 9
    .line 10
    iput p4, p0, Lf57;->d:I

    .line 11
    .line 12
    iput p5, p0, Lf57;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lf57;->f:Lt57;

    .line 15
    .line 16
    iput-object p7, p0, Lf57;->B:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iput-object p8, p0, Lf57;->C:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iput-object p9, p0, Lf57;->D:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    iput-object p10, p0, Lf57;->E:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    iput-object p11, p0, Lf57;->F:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    iput p12, p0, Lf57;->G:I

    .line 27
    .line 28
    iput p13, p0, Lf57;->H:I

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
    iget v0, p0, Lf57;->G:I

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
    iget v0, p0, Lf57;->H:I

    .line 20
    .line 21
    invoke-static {v0}, Lvud;->W(I)I

    .line 22
    .line 23
    .line 24
    move-result v13

    .line 25
    iget-boolean v0, p0, Lf57;->a:Z

    .line 26
    .line 27
    iget-boolean v1, p0, Lf57;->b:Z

    .line 28
    .line 29
    iget-boolean v2, p0, Lf57;->c:Z

    .line 30
    .line 31
    iget v3, p0, Lf57;->d:I

    .line 32
    .line 33
    iget v4, p0, Lf57;->e:I

    .line 34
    .line 35
    iget-object v5, p0, Lf57;->f:Lt57;

    .line 36
    .line 37
    iget-object v6, p0, Lf57;->B:Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    iget-object v7, p0, Lf57;->C:Lkotlin/jvm/functions/Function1;

    .line 40
    .line 41
    iget-object v8, p0, Lf57;->D:Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    iget-object v9, p0, Lf57;->E:Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    iget-object v10, p0, Lf57;->F:Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    invoke-static/range {v0 .. v13}, Lg57;->i(ZZZIILt57;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Luk4;II)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lyxb;->a:Lyxb;

    .line 51
    .line 52
    return-object p0
.end method
