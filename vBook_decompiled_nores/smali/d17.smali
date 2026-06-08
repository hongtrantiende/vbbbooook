.class public final synthetic Ld17;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic B:Lkotlin/jvm/functions/Function1;

.field public final synthetic a:F

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lt57;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(FZZLt57;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ld17;->a:F

    .line 5
    .line 6
    iput-boolean p2, p0, Ld17;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Ld17;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Ld17;->d:Lt57;

    .line 11
    .line 12
    iput-object p5, p0, Ld17;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p6, p0, Ld17;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-object p7, p0, Ld17;->B:Lkotlin/jvm/functions/Function1;

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
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lvud;->W(I)I

    .line 11
    .line 12
    .line 13
    move-result v8

    .line 14
    iget v0, p0, Ld17;->a:F

    .line 15
    .line 16
    iget-boolean v1, p0, Ld17;->b:Z

    .line 17
    .line 18
    iget-boolean v2, p0, Ld17;->c:Z

    .line 19
    .line 20
    iget-object v3, p0, Ld17;->d:Lt57;

    .line 21
    .line 22
    iget-object v4, p0, Ld17;->e:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    iget-object v5, p0, Ld17;->f:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    iget-object v6, p0, Ld17;->B:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    invoke-static/range {v0 .. v8}, Lil1;->d(FZZLt57;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Luk4;I)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lyxb;->a:Lyxb;

    .line 32
    .line 33
    return-object p0
.end method
