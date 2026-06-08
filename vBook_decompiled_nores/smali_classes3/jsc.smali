.class public final synthetic Ljsc;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic B:Lnsc;

.field public final synthetic C:Lwa9;

.field public final synthetic D:Lkotlin/jvm/functions/Function1;

.field public final synthetic E:Lkotlin/jvm/functions/Function1;

.field public final synthetic F:I

.field public final synthetic a:Luy7;

.field public final synthetic b:Lt57;

.field public final synthetic c:Lac;

.field public final synthetic d:Lzv1;

.field public final synthetic e:F

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Luy7;Lt57;Lac;Lzv1;FZLnsc;Lwa9;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljsc;->a:Luy7;

    .line 5
    .line 6
    iput-object p2, p0, Ljsc;->b:Lt57;

    .line 7
    .line 8
    iput-object p3, p0, Ljsc;->c:Lac;

    .line 9
    .line 10
    iput-object p4, p0, Ljsc;->d:Lzv1;

    .line 11
    .line 12
    iput p5, p0, Ljsc;->e:F

    .line 13
    .line 14
    iput-boolean p6, p0, Ljsc;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Ljsc;->B:Lnsc;

    .line 17
    .line 18
    iput-object p8, p0, Ljsc;->C:Lwa9;

    .line 19
    .line 20
    iput-object p9, p0, Ljsc;->D:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    iput-object p10, p0, Ljsc;->E:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    iput p12, p0, Ljsc;->F:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Luk4;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x39

    .line 10
    .line 11
    invoke-static {p1}, Lvud;->W(I)I

    .line 12
    .line 13
    .line 14
    move-result v11

    .line 15
    iget p1, p0, Ljsc;->F:I

    .line 16
    .line 17
    invoke-static {p1}, Lvud;->W(I)I

    .line 18
    .line 19
    .line 20
    move-result v12

    .line 21
    iget-object v0, p0, Ljsc;->a:Luy7;

    .line 22
    .line 23
    iget-object v1, p0, Ljsc;->b:Lt57;

    .line 24
    .line 25
    iget-object v2, p0, Ljsc;->c:Lac;

    .line 26
    .line 27
    iget-object v3, p0, Ljsc;->d:Lzv1;

    .line 28
    .line 29
    iget v4, p0, Ljsc;->e:F

    .line 30
    .line 31
    iget-boolean v5, p0, Ljsc;->f:Z

    .line 32
    .line 33
    iget-object v6, p0, Ljsc;->B:Lnsc;

    .line 34
    .line 35
    iget-object v7, p0, Ljsc;->C:Lwa9;

    .line 36
    .line 37
    iget-object v8, p0, Ljsc;->D:Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    iget-object v9, p0, Ljsc;->E:Lkotlin/jvm/functions/Function1;

    .line 40
    .line 41
    invoke-static/range {v0 .. v12}, Lct1;->m(Luy7;Lt57;Lac;Lzv1;FZLnsc;Lwa9;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Luk4;II)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lyxb;->a:Lyxb;

    .line 45
    .line 46
    return-object p0
.end method
