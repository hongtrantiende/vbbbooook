.class public final synthetic Lg17;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic B:Lkotlin/jvm/functions/Function1;

.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Lt57;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(FFFLt57;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lg17;->a:F

    .line 5
    .line 6
    iput p2, p0, Lg17;->b:F

    .line 7
    .line 8
    iput p3, p0, Lg17;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Lg17;->d:Lt57;

    .line 11
    .line 12
    iput-object p5, p0, Lg17;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p6, p0, Lg17;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-object p7, p0, Lg17;->B:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Luk4;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/16 p1, 0xc01

    .line 10
    .line 11
    invoke-static {p1}, Lvud;->W(I)I

    .line 12
    .line 13
    .line 14
    move-result v8

    .line 15
    iget v0, p0, Lg17;->a:F

    .line 16
    .line 17
    iget v1, p0, Lg17;->b:F

    .line 18
    .line 19
    iget v2, p0, Lg17;->c:F

    .line 20
    .line 21
    iget-object v3, p0, Lg17;->d:Lt57;

    .line 22
    .line 23
    iget-object v4, p0, Lg17;->e:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    iget-object v5, p0, Lg17;->f:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    iget-object v6, p0, Lg17;->B:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    invoke-static/range {v0 .. v8}, Lil1;->p(FFFLt57;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Luk4;I)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lyxb;->a:Lyxb;

    .line 33
    .line 34
    return-object p0
.end method
