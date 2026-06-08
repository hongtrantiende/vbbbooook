.class public final synthetic Lar0;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ls68;

.field public final synthetic b:Lsk6;

.field public final synthetic c:Lzk6;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lbr0;


# direct methods
.method public synthetic constructor <init>(Ls68;Lsk6;Lzk6;IILbr0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lar0;->a:Ls68;

    .line 5
    .line 6
    iput-object p2, p0, Lar0;->b:Lsk6;

    .line 7
    .line 8
    iput-object p3, p0, Lar0;->c:Lzk6;

    .line 9
    .line 10
    iput p4, p0, Lar0;->d:I

    .line 11
    .line 12
    iput p5, p0, Lar0;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lar0;->f:Lbr0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lr68;

    .line 3
    .line 4
    iget-object p1, p0, Lar0;->c:Lzk6;

    .line 5
    .line 6
    invoke-interface {p1}, Lkl5;->getLayoutDirection()Lyw5;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object p1, p0, Lar0;->f:Lbr0;

    .line 11
    .line 12
    iget-object v6, p1, Lbr0;->a:Lac;

    .line 13
    .line 14
    iget-object v1, p0, Lar0;->a:Ls68;

    .line 15
    .line 16
    iget-object v2, p0, Lar0;->b:Lsk6;

    .line 17
    .line 18
    iget v4, p0, Lar0;->d:I

    .line 19
    .line 20
    iget v5, p0, Lar0;->e:I

    .line 21
    .line 22
    invoke-static/range {v0 .. v6}, Lzq0;->b(Lr68;Ls68;Lsk6;Lyw5;IILac;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lyxb;->a:Lyxb;

    .line 26
    .line 27
    return-object p0
.end method
