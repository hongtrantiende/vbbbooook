.class public final Lc88;
.super Lrx1;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public B:I

.field public a:Ljava/lang/CharSequence;

.field public b:Ljava/lang/Object;

.field public c:Lub7;

.field public d:J

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lg88;


# direct methods
.method public constructor <init>(Lg88;Lrx1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc88;->f:Lg88;

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
    .locals 6

    .line 1
    iput-object p1, p0, Lc88;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lc88;->B:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lc88;->B:I

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    iget-object v0, p0, Lc88;->f:Lg88;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-static/range {v0 .. v5}, Lg88;->a(Lg88;Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;Lrx1;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
