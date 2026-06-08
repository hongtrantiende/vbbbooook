.class public final Lef1;
.super Lrx1;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public a:Ly25;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ly25;

.field public d:I


# direct methods
.method public constructor <init>(Ly25;Lrx1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lef1;->c:Ly25;

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
    iput-object p1, p0, Lef1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lef1;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lef1;->d:I

    .line 9
    .line 10
    iget-object p1, p0, Lef1;->c:Ly25;

    .line 11
    .line 12
    invoke-static {p1, p0}, Ly25;->D(Ly25;Lrx1;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
