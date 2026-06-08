.class public final Lu98;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:Ldmb;

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lemb;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lemb;->a:Lzd5;

    .line 5
    .line 6
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ldmb;

    .line 11
    .line 12
    iput-object p1, p0, Lu98;->a:Ldmb;

    .line 13
    .line 14
    iput p3, p0, Lu98;->b:I

    .line 15
    .line 16
    iput-object p4, p0, Lu98;->c:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method
