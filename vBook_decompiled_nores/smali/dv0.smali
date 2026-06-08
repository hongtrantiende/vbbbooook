.class public final Ldv0;
.super Lrx1;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public B:Ljava/lang/Throwable;

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public synthetic G:Ljava/lang/Object;

.field public H:I

.field public a:Lpj4;

.field public b:Lv45;

.field public c:Ld45;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Throwable;

.field public f:Lll2;


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Ldv0;->G:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ldv0;->H:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ldv0;->H:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p1, p1, p0}, Ljxd;->k(Ld15;Lh0;Lcdc;Lrx1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
