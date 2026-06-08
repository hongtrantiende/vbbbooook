.class public final synthetic Ln17;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic B:Lt57;

.field public final synthetic C:Lkotlin/jvm/functions/Function1;

.field public final synthetic a:F

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lqj4;

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:F


# direct methods
.method public synthetic constructor <init>(FLjava/lang/String;Lqj4;FFFLt57;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ln17;->a:F

    .line 5
    .line 6
    iput-object p2, p0, Ln17;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ln17;->c:Lqj4;

    .line 9
    .line 10
    iput p4, p0, Ln17;->d:F

    .line 11
    .line 12
    iput p5, p0, Ln17;->e:F

    .line 13
    .line 14
    iput p6, p0, Ln17;->f:F

    .line 15
    .line 16
    iput-object p7, p0, Ln17;->B:Lt57;

    .line 17
    .line 18
    iput-object p8, p0, Ln17;->C:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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
    const p1, 0x1b6c01

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lvud;->W(I)I

    .line 13
    .line 14
    .line 15
    move-result v9

    .line 16
    iget v0, p0, Ln17;->a:F

    .line 17
    .line 18
    iget-object v1, p0, Ln17;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p0, Ln17;->c:Lqj4;

    .line 21
    .line 22
    iget v3, p0, Ln17;->d:F

    .line 23
    .line 24
    iget v4, p0, Ln17;->e:F

    .line 25
    .line 26
    iget v5, p0, Ln17;->f:F

    .line 27
    .line 28
    iget-object v6, p0, Ln17;->B:Lt57;

    .line 29
    .line 30
    iget-object v7, p0, Ln17;->C:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    invoke-static/range {v0 .. v9}, Lil1;->m(FLjava/lang/String;Lqj4;FFFLt57;Lkotlin/jvm/functions/Function1;Luk4;I)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lyxb;->a:Lyxb;

    .line 36
    .line 37
    return-object p0
.end method
