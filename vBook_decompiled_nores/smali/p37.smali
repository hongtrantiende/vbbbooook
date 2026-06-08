.class public final synthetic Lp37;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic B:I

.field public final synthetic C:Lht5;

.field public final synthetic D:Lkotlin/jvm/functions/Function1;

.field public final synthetic E:Lkotlin/jvm/functions/Function1;

.field public final synthetic F:I

.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILht5;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lp37;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lp37;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lp37;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lp37;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, Lp37;->e:Z

    .line 13
    .line 14
    iput p6, p0, Lp37;->f:I

    .line 15
    .line 16
    iput p7, p0, Lp37;->B:I

    .line 17
    .line 18
    iput-object p8, p0, Lp37;->C:Lht5;

    .line 19
    .line 20
    iput-object p9, p0, Lp37;->D:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    iput-object p10, p0, Lp37;->E:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    iput p11, p0, Lp37;->F:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

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
    iget p1, p0, Lp37;->F:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lvud;->W(I)I

    .line 14
    .line 15
    .line 16
    move-result v11

    .line 17
    iget-boolean v0, p0, Lp37;->a:Z

    .line 18
    .line 19
    iget-object v1, p0, Lp37;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Lp37;->c:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p0, Lp37;->d:Ljava/lang/String;

    .line 24
    .line 25
    iget-boolean v4, p0, Lp37;->e:Z

    .line 26
    .line 27
    iget v5, p0, Lp37;->f:I

    .line 28
    .line 29
    iget v6, p0, Lp37;->B:I

    .line 30
    .line 31
    iget-object v7, p0, Lp37;->C:Lht5;

    .line 32
    .line 33
    iget-object v8, p0, Lp37;->D:Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    iget-object v9, p0, Lp37;->E:Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    invoke-static/range {v0 .. v11}, Lovd;->c(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILht5;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Luk4;I)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lyxb;->a:Lyxb;

    .line 41
    .line 42
    return-object p0
.end method
