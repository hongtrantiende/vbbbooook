.class public final synthetic Lv37;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic B:Lkotlin/jvm/functions/Function1;

.field public final synthetic C:Laj4;

.field public final synthetic D:I

.field public final synthetic E:I

.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Lt57;


# direct methods
.method public synthetic constructor <init>(FFFLjava/lang/String;ZLt57;Lkotlin/jvm/functions/Function1;Laj4;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lv37;->a:F

    .line 5
    .line 6
    iput p2, p0, Lv37;->b:F

    .line 7
    .line 8
    iput p3, p0, Lv37;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Lv37;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, Lv37;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lv37;->f:Lt57;

    .line 15
    .line 16
    iput-object p7, p0, Lv37;->B:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iput-object p8, p0, Lv37;->C:Laj4;

    .line 19
    .line 20
    iput p9, p0, Lv37;->D:I

    .line 21
    .line 22
    iput p10, p0, Lv37;->E:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Luk4;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lv37;->D:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lvud;->W(I)I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    iget v0, p0, Lv37;->a:F

    .line 18
    .line 19
    iget v1, p0, Lv37;->b:F

    .line 20
    .line 21
    iget v2, p0, Lv37;->c:F

    .line 22
    .line 23
    iget-object v3, p0, Lv37;->d:Ljava/lang/String;

    .line 24
    .line 25
    iget-boolean v4, p0, Lv37;->e:Z

    .line 26
    .line 27
    iget-object v5, p0, Lv37;->f:Lt57;

    .line 28
    .line 29
    iget-object v6, p0, Lv37;->B:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    iget-object v7, p0, Lv37;->C:Laj4;

    .line 32
    .line 33
    iget v10, p0, Lv37;->E:I

    .line 34
    .line 35
    invoke-static/range {v0 .. v10}, Lmba;->h(FFFLjava/lang/String;ZLt57;Lkotlin/jvm/functions/Function1;Laj4;Luk4;II)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lyxb;->a:Lyxb;

    .line 39
    .line 40
    return-object p0
.end method
