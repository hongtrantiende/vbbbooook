.class public final Ljxa;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:Ls56;

.field public final b:Laya;

.field public final c:Lkya;

.field public final d:Z

.field public final e:Z

.field public final f:Ls0b;

.field public final g:Lzm7;

.field public final h:Lrxb;

.field public final i:Lti2;

.field public final j:Ll57;

.field public final k:Lkotlin/jvm/functions/Function1;

.field public final l:I


# direct methods
.method public constructor <init>(Ls56;Laya;Lkya;ZZLs0b;Lzm7;Lrxb;Lti2;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljxa;->a:Ls56;

    .line 5
    .line 6
    iput-object p2, p0, Ljxa;->b:Laya;

    .line 7
    .line 8
    iput-object p3, p0, Ljxa;->c:Lkya;

    .line 9
    .line 10
    iput-boolean p4, p0, Ljxa;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Ljxa;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Ljxa;->f:Ls0b;

    .line 15
    .line 16
    iput-object p7, p0, Ljxa;->g:Lzm7;

    .line 17
    .line 18
    iput-object p8, p0, Ljxa;->h:Lrxb;

    .line 19
    .line 20
    iput-object p9, p0, Ljxa;->i:Lti2;

    .line 21
    .line 22
    sget-object p1, Lct5;->a:Ll57;

    .line 23
    .line 24
    iput-object p1, p0, Ljxa;->j:Ll57;

    .line 25
    .line 26
    iput-object p10, p0, Ljxa;->k:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    iput p11, p0, Ljxa;->l:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljxa;->a:Ls56;

    .line 2
    .line 3
    iget-object v0, v0, Ls56;->d:Leh5;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lk54;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Leh5;->p(Ljava/util/List;)Lkya;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p0, p0, Ljxa;->k:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void
.end method
