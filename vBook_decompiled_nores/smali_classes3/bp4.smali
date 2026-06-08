.class public final Lbp4;
.super Lrx1;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lfp4;

.field public D:I

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ld15;

.field public d:Lv35;

.field public e:Lv35;

.field public f:Lv35;


# direct methods
.method public constructor <init>(Lfp4;Lrx1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbp4;->C:Lfp4;

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
    iput-object p1, p0, Lbp4;->B:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lbp4;->D:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lbp4;->D:I

    .line 9
    .line 10
    iget-object p1, p0, Lbp4;->C:Lfp4;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, p0}, Lfp4;->d(Ljava/lang/String;Ljava/lang/String;Lrx1;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
