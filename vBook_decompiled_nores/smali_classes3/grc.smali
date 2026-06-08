.class public final Lgrc;
.super Lrx1;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public B:Ljava/util/List;

.field public C:Ljava/util/List;

.field public D:Liq5;

.field public E:Ljava/util/Iterator;

.field public F:Ljava/lang/String;

.field public G:Liq5;

.field public H:J

.field public I:I

.field public J:I

.field public synthetic K:Ljava/lang/Object;

.field public final synthetic L:Log1;

.field public M:I

.field public a:Luc2;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ls7c;


# direct methods
.method public constructor <init>(Log1;Lrx1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgrc;->L:Log1;

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
    .locals 1

    .line 1
    iput-object p1, p0, Lgrc;->K:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lgrc;->M:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lgrc;->M:I

    .line 9
    .line 10
    iget-object p1, p0, Lgrc;->L:Log1;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, p0}, Log1;->H(Luc2;Ljava/util/Map;Lrx1;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
