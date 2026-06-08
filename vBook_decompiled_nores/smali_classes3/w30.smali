.class public final Lw30;
.super Lrx1;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public B:F

.field public C:F

.field public D:Z

.field public synthetic E:Ljava/lang/Object;

.field public final synthetic F:Lx30;

.field public G:I

.field public a:Lrj4;

.field public b:Ljava/util/List;

.field public c:Ljava/util/Iterator;

.field public d:Lv30;

.field public e:F

.field public f:F


# direct methods
.method public constructor <init>(Lx30;Lrx1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw30;->F:Lx30;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lrx1;-><init>(Lqx1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iput-object p1, p0, Lw30;->E:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lw30;->G:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lw30;->G:I

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v0, p0, Lw30;->F:Lx30;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v7, p0

    .line 19
    invoke-virtual/range {v0 .. v7}, Lx30;->a(Ljava/lang/String;FFFLps9;ZLrx1;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
