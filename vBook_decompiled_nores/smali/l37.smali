.class public final synthetic Ll37;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic B:Lt57;

.field public final synthetic C:Lkotlin/jvm/functions/Function1;

.field public final synthetic D:I

.field public final synthetic E:I

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lht5;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZIILht5;Lt57;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll37;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ll37;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Ll37;->c:Z

    .line 9
    .line 10
    iput p4, p0, Ll37;->d:I

    .line 11
    .line 12
    iput p5, p0, Ll37;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Ll37;->f:Lht5;

    .line 15
    .line 16
    iput-object p7, p0, Ll37;->B:Lt57;

    .line 17
    .line 18
    iput-object p8, p0, Ll37;->C:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iput p9, p0, Ll37;->D:I

    .line 21
    .line 22
    iput p10, p0, Ll37;->E:I

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
    iget p1, p0, Ll37;->D:I

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
    iget-object v0, p0, Ll37;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Ll37;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-boolean v2, p0, Ll37;->c:Z

    .line 22
    .line 23
    iget v3, p0, Ll37;->d:I

    .line 24
    .line 25
    iget v4, p0, Ll37;->e:I

    .line 26
    .line 27
    iget-object v5, p0, Ll37;->f:Lht5;

    .line 28
    .line 29
    iget-object v6, p0, Ll37;->B:Lt57;

    .line 30
    .line 31
    iget-object v7, p0, Ll37;->C:Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    iget v10, p0, Ll37;->E:I

    .line 34
    .line 35
    invoke-static/range {v0 .. v10}, Lovd;->b(Ljava/lang/String;Ljava/lang/String;ZIILht5;Lt57;Lkotlin/jvm/functions/Function1;Luk4;II)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lyxb;->a:Lyxb;

    .line 39
    .line 40
    return-object p0
.end method
